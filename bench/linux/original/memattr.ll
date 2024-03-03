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
  br i1 %2, label %25, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @early_memremap(i64 noundef %1, i64 noundef 16) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i64, ptr @efi_mem_attr_table, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %7) #7
  br label %25

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 8
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %10) #7
  br label %24

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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) getelementptr (i8, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i64 1), i32 4, ptr elementtype(i8) getelementptr (i8, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), i64 1)) #6, !srcloc !5
  br label %24

24:                                               ; preds = %14, %12
  tail call void @early_memunmap(ptr noundef nonnull %4, i64 noundef 16) #6
  br label %25

25:                                               ; preds = %24, %6, %0
  %26 = phi i32 [ 0, %24 ], [ -12, %6 ], [ 0, %0 ]
  ret i32 %26
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
  br i1 %6, label %147, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %7
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 144, i32 2305, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !9
  br label %147

12:                                               ; preds = %7
  %13 = load i64, ptr @efi_mem_attr_table, align 8
  %14 = sext i32 %5 to i64
  %15 = tail call ptr @memremap(i64 noundef %13, i64 noundef %14, i64 noundef 1) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr @efi_mem_attr_table, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %18) #7
  br label %147

20:                                               ; preds = %12
  %21 = load i32, ptr %15, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  %30 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %31 = and i64 %30, 256
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #7
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds i8, ptr %15, i64 4
  %37 = getelementptr inbounds i8, ptr %15, i64 16
  %38 = getelementptr inbounds i8, ptr %15, i64 8
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %36, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %145, label %48

44:                                               ; preds = %142
  %45 = add i32 %49, 1
  %46 = load i32, ptr %36, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %145, !llvm.loop !10

48:                                               ; preds = %44, %35
  %49 = phi i32 [ %45, %44 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  %50 = load i32, ptr %38, align 8
  %51 = mul i32 %50, %49
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %37, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %53, i64 40, i1 false)
  %59 = load i32, ptr %53, align 8
  %60 = add i32 %59, -5
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %62, label %118

62:                                               ; preds = %48
  %63 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 1), align 8
  %64 = icmp ne ptr %63, null
  %65 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %68 = icmp ule ptr %66, %67
  %69 = select i1 %64, i1 %68, i1 false
  br i1 %69, label %70, label %118

70:                                               ; preds = %62
  %71 = add i64 %58, %55
  br label %72

72:                                               ; preds = %110, %70
  %73 = phi i1 [ undef, %70 ], [ %109, %110 ]
  %74 = phi ptr [ %63, %70 ], [ %112, %110 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 12
  %80 = getelementptr inbounds i8, ptr %74, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %81, -1
  br i1 %82, label %107, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %76, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = icmp ule i64 %76, %55
  %91 = sub i64 %55, %76
  %92 = icmp ult i64 %91, %79
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = add i64 %79, %76
  %96 = icmp ult i64 %95, %71
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #7
  br label %107

99:                                               ; preds = %94
  %100 = load i32, ptr %74, align 8
  %101 = load i32, ptr %53, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #7
  br label %107

105:                                              ; preds = %99
  %106 = add i64 %85, %91
  store i64 %106, ptr %39, align 8
  br label %107

107:                                              ; preds = %105, %103, %97, %89, %83, %72
  %108 = phi i32 [ 1, %97 ], [ 1, %103 ], [ 1, %105 ], [ 6, %72 ], [ 4, %83 ], [ 6, %89 ]
  %109 = phi i1 [ false, %97 ], [ false, %103 ], [ true, %105 ], [ %73, %72 ], [ %73, %83 ], [ %73, %89 ]
  switch i32 %108, label %121 [
    i32 6, label %110
    i32 4, label %118
  ]

110:                                              ; preds = %107
  %111 = load i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 5), align 8
  %112 = getelementptr i8, ptr %74, i64 %111
  %113 = icmp ne ptr %112, null
  %114 = getelementptr i8, ptr %112, i64 %111
  %115 = load ptr, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 27, i32 2), align 8
  %116 = icmp ule ptr %114, %115
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %72, label %118, !llvm.loop !14

118:                                              ; preds = %110, %107, %62, %48
  %119 = phi ptr [ @.str.8, %48 ], [ @.str.11, %62 ], [ @.str.11, %110 ], [ @.str.11, %107 ]
  %120 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %119) #7
  br label %121

121:                                              ; preds = %118, %107
  %122 = phi i1 [ false, %118 ], [ %109, %107 ]
  %123 = load i64, ptr %40, align 8
  %124 = load volatile i64, ptr getelementptr inbounds (%struct.efi, ptr @efi, i64 0, i32 28), align 8
  %125 = and i64 %124, 256
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i1 %122, i1 false
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = shl i64 %123, 12
  %130 = select i1 %122, ptr @.str.5, ptr @.str.6
  %131 = load i64, ptr %41, align 8
  %132 = add i64 %129, -1
  %133 = add i64 %132, %131
  %134 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %3) #7
  %135 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull %130, i64 noundef %131, i64 noundef %133, ptr noundef %134) #7
  br label %136

136:                                              ; preds = %128, %121
  br i1 %122, label %137, label %142

137:                                              ; preds = %136
  %138 = call i32 %1(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %29) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #7
  br label %142

142:                                              ; preds = %140, %137, %136
  %143 = phi i32 [ %138, %140 ], [ 0, %137 ], [ 0, %136 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %44, label %145, !llvm.loop !10

145:                                              ; preds = %142, %44, %35
  %146 = phi i32 [ 0, %35 ], [ %143, %142 ], [ %143, %44 ]
  call void @memunmap(ptr noundef nonnull %15) #6
  br label %147

147:                                              ; preds = %145, %17, %11, %2
  %148 = phi i32 [ %146, %145 ], [ -12, %17 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %148
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
