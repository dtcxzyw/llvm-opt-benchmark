; ModuleID = 'bench/linux/original/kdebugfs.ll'
source_filename = "bench/linux/original/kdebugfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_debugfs_dir: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_debugfs_dir ; .previous"
module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_kdebugfs__326_195_arch_kdebugfs_init3:\09\09\09"
module asm ".long\09arch_kdebugfs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon, %union.anon.5, i8, i8 }>
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i16, i32, i64 }
%struct.debugfs_blob_wrapper = type { ptr, i64 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@arch_debugfs_dir = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_arch_debugfs_dir325 = internal global ptr @arch_debugfs_dir, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_arch_kdebugfs_init327 = internal global ptr @arch_kdebugfs_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"boot_params\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@boot_params = external dso_local global %struct.boot_params, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@boot_params_blob = internal global %struct.debugfs_blob_wrapper { ptr @boot_params, i64 4096 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"setup_data\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@fops_setup_data = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @setup_data_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @simple_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_arch_debugfs_dir325, ptr @__UNIQUE_ID___addressable_arch_kdebugfs_init327], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -12, 1) i32 @arch_kdebugfs_init() #0 section ".init.text" align 16 {
  %1 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str, ptr noundef null) #8
  store ptr %1, ptr @arch_debugfs_dir, align 8
  %2 = tail call fastcc i32 @boot_params_kdebugfs_init() #9, !range !5
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @boot_params_kdebugfs_init() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @arch_debugfs_dir, align 8
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.1, ptr noundef %1) #8
  tail call void @debugfs_create_x16(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @boot_params, i64 518)) #8
  %3 = tail call ptr @debugfs_create_blob(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %2, ptr noundef nonnull @boot_params_blob) #8
  %4 = tail call fastcc i32 @create_setup_data_nodes(ptr noundef %2) #9, !range !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @debugfs_remove(ptr noundef %2) #8
  br label %7

7:                                                ; preds = %6, %0
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_x16(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_blob(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @create_setup_data_nodes(ptr noundef %0) unnamed_addr #0 section ".init.text" align 16 {
  %2 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.4, ptr noundef %0) #8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 592), align 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %1, %48
  %5 = phi i32 [ %52, %48 ], [ 0, %1 ]
  %6 = phi i64 [ %14, %48 ], [ %3, %1 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3264, i64 noundef 16) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = tail call ptr @memremap(i64 noundef %6, i64 noundef 16, i64 noundef 1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 16
  tail call void @memunmap(ptr noundef nonnull %11) #8
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @memremap(i64 noundef %6, i64 noundef %22, i64 noundef 1) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -2147483648
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = load i32, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  br label %48

37:                                               ; preds = %25
  store i64 %6, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %42 = load i32, ptr %41, align 4
  br label %48

43:                                               ; preds = %13
  store i64 %6, ptr %8, align 8
  %44 = load i32, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %43, %37, %29
  %49 = phi i32 [ %36, %29 ], [ %42, %37 ], [ %47, %43 ]
  %50 = phi ptr [ %23, %29 ], [ %23, %37 ], [ %11, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %49, ptr %51, align 4
  tail call fastcc void @create_setup_data_node(ptr noundef %2, i32 noundef %5, ptr noundef nonnull %8) #9
  tail call void @memunmap(ptr noundef nonnull %50) #8
  %52 = add i32 %5, 1
  %53 = icmp eq i64 %14, 0
  br i1 %53, label %.loopexit5, label %.preheader, !llvm.loop !6

54:                                               ; preds = %18, %10
  tail call void @kfree(ptr noundef nonnull %8) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %54
  tail call void @debugfs_remove(ptr noundef %2) #8
  br label %.loopexit5

.loopexit5:                                       ; preds = %48, %.loopexit, %1
  %55 = phi i32 [ -12, %.loopexit ], [ 0, %1 ], [ 0, %48 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memremap(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @memunmap(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @create_setup_data_node(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1) #8
  %6 = call ptr @debugfs_create_dir(ptr noundef nonnull %4, ptr noundef %0) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @debugfs_create_x32(ptr noundef nonnull @.str.7, i16 noundef zeroext 292, ptr noundef %6, ptr noundef nonnull %7) #8
  %8 = call ptr @debugfs_create_file(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %6, ptr noundef nonnull %2, ptr noundef nonnull @fops_setup_data) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_create_x32(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -22, 2147483648) i64 @setup_data_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #6 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %7, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %9
  %15 = sub nuw nsw i64 %12, %7
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, -2147483647
  %22 = add i64 %18, 16
  %23 = select i1 %21, i64 %22, i64 %18
  %24 = tail call ptr @memremap(i64 noundef %23, i64 noundef %16, i64 noundef 1) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %14
  %27 = icmp samesign ugt i64 %16, 2147483647
  br i1 %27, label %28, label %29, !prof !10

28:                                               ; preds = %26
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 249, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #8, !srcloc !13
  tail call void @memunmap(ptr noundef nonnull %24) #8
  br label %34

29:                                               ; preds = %26
  %30 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %24, i64 noundef %16) #8
  %31 = icmp eq i64 %30, 0
  tail call void @memunmap(ptr noundef nonnull %24) #8
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %16, %7
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %29, %28, %14, %9, %4
  %35 = phi i64 [ %16, %32 ], [ -22, %4 ], [ 0, %9 ], [ -12, %14 ], [ -14, %29 ], [ -14, %28 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_open(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -12, i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2149679168, i64 2149678982, i64 2149679034, i64 2149679080, i64 2149679108}
!12 = !{i64 2149679239, i64 2149679268, i64 2149679314, i64 2149679372, i64 2149679426, i64 2149679480, i64 2149679535, i64 2149679566, i64 2149679874, i64 2149679880, i64 2149679927, i64 2149679950, i64 2149679976}
!13 = !{i64 2149680431, i64 2149680247, i64 2149680297, i64 2149680343, i64 2149680371}
