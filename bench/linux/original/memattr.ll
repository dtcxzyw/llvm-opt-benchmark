target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.efi = type { ptr, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.efi_memory_map, i64 }
%struct.efi_memory_map = type { i64, ptr, ptr, i32, i64, i64, i64 }
%struct.efi_memory_desc_t = type { i32, i32, i64, i64, i64, i64 }

@efi_mem_attr_table = dso_local local_unnamed_addr global i64 -1, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [67 x i8] c"\013efi: memattr: Failed to map EFI Memory Attributes table @ 0x%lx\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"\014efi: memattr: Unexpected EFI Memory Attributes table version %d\0A\00", align 1
@tbl_size = internal unnamed_addr global i32 0, section ".init.data", align 4
@efi = external dso_local global %struct.efi, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"drivers/firmware/efi/memattr.c\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"\016efi: memattr: Processing EFI Memory Attributes table:\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"\016efi: memattr: %s 0x%012llx-0x%012llx %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"\013efi: memattr: Error updating mappings, skipping subsequent md's\0A\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"\014efi: memattr: Entry type should be RuntimeServiceCode/Data\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"\014efi: memattr: Entry covers multiple EFI memory map regions\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"\014efi: memattr: Entry type deviates from EFI memory map region type\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"\014efi: memattr: No matching entry found in the EFI memory map\0A\00", align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @efi_memattr_init() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = load i64, ptr @efi_mem_attr_table, align 8
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @early_memremap(i64 noundef %1, i64 noundef 16) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i64, ptr @efi_mem_attr_table, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %7) #7
  br label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %10) #7
  br label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, %16
  %20 = add i32 %19, 16
  store i32 %20, ptr @tbl_size, align 4
  %21 = load i64, ptr @efi_mem_attr_table, align 8
  %22 = sext i32 %20 to i64
  %23 = tail call i32 @memblock_reserve(i64 noundef %21, i64 noundef %22) #6
  %24 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %27 = getelementptr i8, ptr %26, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 4, ptr elementtype(i8) %27) #6, !srcloc !5
  br label %28

28:                                               ; preds = %14, %12
  tail call void @early_memunmap(ptr noundef nonnull %4, i64 noundef 16) #6
  br label %29

29:                                               ; preds = %28, %6, %0
  %30 = phi i32 [ 0, %28 ], [ -12, %6 ], [ 0, %0 ]
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @efi_memattr_apply_permissions(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.efi_memory_desc_t, align 8
  %4 = alloca [64 x i8], align 16
  %5 = load i32, ptr @tbl_size, align 4
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %155, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %7
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 144, i32 2305, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !9
  br label %155

13:                                               ; preds = %7
  %14 = load i64, ptr @efi_mem_attr_table, align 8
  %15 = sext i32 %5 to i64
  %16 = tail call ptr @memremap(i64 noundef %14, i64 noundef %15, i64 noundef 1) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load i64, ptr @efi_mem_attr_table, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %19) #7
  br label %155

21:                                               ; preds = %13
  %22 = load i32, ptr %16, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %16, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  %31 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 256
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #7
  br label %37

37:                                               ; preds = %35, %29
  %38 = getelementptr inbounds i8, ptr %16, i64 4
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %38, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %153, label %50

46:                                               ; preds = %150
  %47 = add i32 %51, 1
  %48 = load i32, ptr %38, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %153, !llvm.loop !10

50:                                               ; preds = %46, %37
  %51 = phi i32 [ %47, %46 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  %52 = load i32, ptr %40, align 8
  %53 = mul i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %39, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %55, i64 40, i1 false)
  %61 = load i32, ptr %55, align 8
  %62 = add i32 %61, -5
  %63 = icmp ult i32 %62, 2
  br i1 %63, label %64, label %125

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  %68 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ule ptr %70, %72
  %74 = select i1 %67, i1 %73, i1 false
  br i1 %74, label %75, label %125

75:                                               ; preds = %64
  %76 = add i64 %60, %57
  br label %77

77:                                               ; preds = %115, %75
  %78 = phi i1 [ undef, %75 ], [ %114, %115 ]
  %79 = phi ptr [ %66, %75 ], [ %118, %115 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 12
  %85 = getelementptr inbounds i8, ptr %79, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %112, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %79, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i64 %81, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %88
  %95 = icmp ule i64 %81, %57
  %96 = sub i64 %57, %81
  %97 = icmp ult i64 %96, %84
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = add i64 %84, %81
  %101 = icmp ult i64 %100, %76
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #7
  br label %112

104:                                              ; preds = %99
  %105 = load i32, ptr %79, align 8
  %106 = load i32, ptr %55, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #7
  br label %112

110:                                              ; preds = %104
  %111 = add i64 %90, %96
  store i64 %111, ptr %41, align 8
  br label %112

112:                                              ; preds = %110, %108, %102, %94, %88, %77
  %113 = phi i32 [ 1, %102 ], [ 1, %108 ], [ 1, %110 ], [ 6, %77 ], [ 4, %88 ], [ 6, %94 ]
  %114 = phi i1 [ false, %102 ], [ false, %108 ], [ true, %110 ], [ %78, %77 ], [ %78, %88 ], [ %78, %94 ]
  switch i32 %113, label %128 [
    i32 6, label %115
    i32 4, label %125
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr i8, ptr %79, i64 %117
  %119 = icmp ne ptr %118, null
  %120 = getelementptr i8, ptr %118, i64 %117
  %121 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 27, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ule ptr %120, %122
  %124 = select i1 %119, i1 %123, i1 false
  br i1 %124, label %77, label %125, !llvm.loop !14

125:                                              ; preds = %115, %112, %64, %50
  %126 = phi ptr [ @.str.8, %50 ], [ @.str.11, %64 ], [ @.str.11, %115 ], [ @.str.11, %112 ]
  %127 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %126) #7
  br label %128

128:                                              ; preds = %125, %112
  %129 = phi i1 [ false, %125 ], [ %114, %112 ]
  %130 = load i64, ptr %42, align 8
  %131 = getelementptr inbounds %struct.efi, ptr @efi, i64 0, i32 28
  %132 = load volatile i64, ptr %131, align 8
  %133 = and i64 %132, 256
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i1 %129, i1 false
  br i1 %135, label %144, label %136

136:                                              ; preds = %128
  %137 = shl i64 %130, 12
  %138 = select i1 %129, ptr @.str.5, ptr @.str.6
  %139 = load i64, ptr %43, align 8
  %140 = add i64 %137, -1
  %141 = add i64 %140, %139
  %142 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %3) #7
  %143 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %138, i64 noundef %139, i64 noundef %141, ptr noundef %142) #7
  br label %144

144:                                              ; preds = %136, %128
  br i1 %129, label %145, label %150

145:                                              ; preds = %144
  %146 = call i32 %1(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %30) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #7
  br label %150

150:                                              ; preds = %148, %145, %144
  %151 = phi i32 [ %146, %148 ], [ 0, %145 ], [ 0, %144 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %46, label %153, !llvm.loop !10

153:                                              ; preds = %150, %46, %37
  %154 = phi i32 [ 0, %37 ], [ %151, %150 ], [ %151, %46 ]
  call void @memunmap(ptr noundef nonnull %16) #6
  br label %155

155:                                              ; preds = %153, %18, %12, %2
  %156 = phi i32 [ %154, %153 ], [ -12, %18 ], [ 0, %2 ], [ 0, %12 ]
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @efi_md_typeattr_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148398877, i64 2148398916, i64 2148398937, i64 2148398974, i64 2148398997, i64 2148398867}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155014506, i64 2155014315, i64 2155014367, i64 2155014413, i64 2155014441}
!8 = !{i64 2155014580, i64 2155014609, i64 2155014655, i64 2155014713, i64 2155014767, i64 2155014821, i64 2155014876, i64 2155014907, i64 2155015215, i64 2155015221, i64 2155015268, i64 2155015291, i64 2155015317}
!9 = !{i64 2155015780, i64 2155015591, i64 2155015641, i64 2155015687, i64 2155015715}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !11, !12}
