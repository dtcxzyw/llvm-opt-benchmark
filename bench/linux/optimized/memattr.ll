; ModuleID = 'bench/linux/original/memattr.ll'
source_filename = "bench/linux/original/memattr.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @efi_memattr_init() local_unnamed_addr #0 section ".init.text" align 16 {
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @efi, i64 265), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds (i8, ptr @efi, i64 265)) #6, !srcloc !5
  br label %24

24:                                               ; preds = %14, %12
  tail call void @early_memunmap(ptr noundef nonnull %4, i64 noundef 16) #6
  br label %25

25:                                               ; preds = %24, %6, %0
  %26 = phi i32 [ 0, %24 ], [ -12, %6 ], [ 0, %0 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @early_memremap(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @memblock_reserve(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @early_memunmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @efi_memattr_apply_permissions(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = alloca %struct.efi_memory_desc_t, align 8
  %4 = alloca [64 x i8], align 16
  %5 = load i32, ptr @tbl_size, align 4
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %130, label %7

7:                                                ; preds = %2
  %8 = load volatile i64, ptr getelementptr inbounds (i8, ptr @efi, i64 264), align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12, !prof !6

11:                                               ; preds = %7
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 144, i32 2305, i64 12) #6, !srcloc !8
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_end\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #6, !srcloc !9
  br label %130

12:                                               ; preds = %7
  %13 = load i64, ptr @efi_mem_attr_table, align 8
  %14 = sext i32 %5 to i64
  %15 = tail call ptr @memremap(i64 noundef %13, i64 noundef %14, i64 noundef 1) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr @efi_mem_attr_table, align 8
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %18) #7
  br label %130

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
  %30 = load volatile i64, ptr getelementptr inbounds (i8, ptr @efi, i64 264), align 8
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
  br i1 %43, label %.loopexit, label %.preheader

44:                                               ; preds = %.thread17, %.thread18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  %45 = add nuw i32 %48, 1
  %46 = load i32, ptr %36, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.preheader, label %.loopexit, !llvm.loop !10

.preheader:                                       ; preds = %35, %44
  %48 = phi i32 [ %45, %44 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !13
  %49 = load i32, ptr %38, align 8
  %50 = mul i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %37, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef align 8 dereferenceable(40) %52, i64 40, i1 false)
  %58 = load i32, ptr %52, align 8
  %59 = add i32 %58, -5
  %60 = icmp ult i32 %59, 2
  br i1 %60, label %61, label %.thread17

61:                                               ; preds = %.preheader
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @efi, i64 216), align 8
  %63 = icmp ne ptr %62, null
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @efi, i64 248), align 8
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @efi, i64 224), align 8
  %67 = icmp ule ptr %65, %66
  %68 = select i1 %63, i1 %67, i1 false
  br i1 %68, label %69, label %.thread17

69:                                               ; preds = %61
  %70 = add i64 %57, %54
  br label %71

71:                                               ; preds = %98, %69
  %72 = phi ptr [ %62, %69 ], [ %99, %98 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 12
  %78 = getelementptr inbounds i8, ptr %72, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %98, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %72, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  %85 = icmp eq i64 %74, 0
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %.thread17

87:                                               ; preds = %81
  %88 = icmp ule i64 %74, %54
  %89 = sub i64 %54, %74
  %90 = icmp ult i64 %89, %77
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = add i64 %77, %74
  %94 = icmp ult i64 %93, %70
  br i1 %94, label %.thread17, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %72, align 8
  %97 = icmp eq i32 %96, %58
  br i1 %97, label %104, label %.thread17

98:                                               ; preds = %71, %87
  %99 = getelementptr i8, ptr %72, i64 %64
  %100 = icmp ne ptr %99, null
  %101 = getelementptr i8, ptr %99, i64 %64
  %102 = icmp ule ptr %101, %66
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %71, label %.thread17, !llvm.loop !14

104:                                              ; preds = %95
  %105 = add i64 %83, %89
  store i64 %105, ptr %39, align 8
  %106 = load i64, ptr %40, align 8
  %107 = load volatile i64, ptr getelementptr inbounds (i8, ptr @efi, i64 264), align 8
  %108 = and i64 %107, 256
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread18, label %.thread18.critedge

.thread17:                                        ; preds = %81, %98, %92, %95, %61, %.preheader
  %.sink = phi ptr [ @.str.8, %.preheader ], [ @.str.11, %61 ], [ @.str.9, %92 ], [ @.str.10, %95 ], [ @.str.11, %98 ], [ @.str.11, %81 ]
  %110 = call i32 (ptr, ...) @_printk(ptr noundef nonnull %.sink) #7
  %111 = load i64, ptr %40, align 8
  %112 = load volatile i64, ptr getelementptr inbounds (i8, ptr @efi, i64 264), align 8
  %113 = shl i64 %111, 12
  %114 = load i64, ptr %41, align 8
  %115 = add i64 %113, -1
  %116 = add i64 %115, %114
  %117 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %3) #7
  %118 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, i64 noundef %114, i64 noundef %116, ptr noundef %117) #7
  br label %44

.thread18.critedge:                               ; preds = %104
  %119 = shl i64 %106, 12
  %120 = load i64, ptr %41, align 8
  %121 = add i64 %119, -1
  %122 = add i64 %121, %120
  %123 = call ptr @efi_md_typeattr_format(ptr noundef nonnull %4, i64 noundef 64, ptr noundef nonnull %3) #7
  %124 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %120, i64 noundef %122, ptr noundef %123) #7
  br label %.thread18

.thread18:                                        ; preds = %.thread18.critedge, %104
  %125 = call i32 %1(ptr noundef %0, ptr noundef nonnull %3, i1 noundef zeroext %29) #6
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %44, label %127

127:                                              ; preds = %.thread18
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  br label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %44, %127, %35
  %129 = phi i32 [ 0, %35 ], [ %125, %127 ], [ 0, %44 ]
  call void @memunmap(ptr noundef nonnull %15) #6
  br label %130

130:                                              ; preds = %.loopexit, %17, %11, %2
  %131 = phi i32 [ %129, %.loopexit ], [ -12, %17 ], [ 0, %2 ], [ 0, %11 ]
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local ptr @efi_md_typeattr_format(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
