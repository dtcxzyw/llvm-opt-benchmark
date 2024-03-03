target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
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
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.1, %union.anon.8, i8, i8 }>
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i16, i32, i64 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf64_rela = type { i64, i64, i64 }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.callthunk_sites = type { ptr, ptr, ptr, ptr }

@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [17 x i8] c".altinstructions\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".smp_locks\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c".orc_unwind\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c".orc_unwind_ip\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c".retpoline_sites\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c".return_sites\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c".call_sites\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".cfi_sites\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c".ibt_endbr_seal\00", align 1
@module_kaslr_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @module_kaslr_mutex, i64 16), ptr getelementptr (i8, ptr @module_kaslr_mutex, i64 16) } }, align 8
@module_load_offset = internal unnamed_addr global i64 0, align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@text_mutex = external dso_local global %struct.mutex, align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"\013module: %s: Unknown rela relocation: %llu\0A\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"\013module: x86/modules: Invalid relocation target, existing value is nonzero for type %d, loc %p, val %Lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"\013module: overflow in relocation type %d val %Lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"\013module: `%s' likely not compiled with \0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @module_alloc(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = add i64 %0, 4095
  %3 = and i64 %2, -4096
  %4 = icmp ugt i64 %3, 1056964608
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr getelementptr inbounds (%struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 14), align 1
  %7 = and i8 %6, 2
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @module_kaslr_mutex) #10
  %10 = load i64, ptr @module_load_offset, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call zeroext i16 @get_random_u16() #10
  %14 = lshr i16 %13, 6
  %15 = add nuw nsw i16 %14, 1
  %16 = zext nneg i16 %15 to i64
  %17 = shl nuw nsw i64 %16, 12
  store i64 %17, ptr @module_load_offset, align 8
  br label %18

18:                                               ; preds = %12, %9
  tail call void @mutex_unlock(ptr noundef nonnull @module_kaslr_mutex) #10
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i64, ptr @module_load_offset, align 8
  %21 = or disjoint i64 %20, -1073741824
  %22 = load i64, ptr @__default_kernel_pte_mask, align 8
  %23 = and i64 %22, -9223372036854775453
  %24 = tail call ptr @llvm.returnaddress(i32 0)
  %25 = tail call noalias ptr @__vmalloc_node_range(i64 noundef %0, i64 noundef 4096, i64 noundef %21, i64 noundef -16777216, i32 noundef 3264, i64 %23, i64 noundef 256, i32 noundef -1, ptr noundef %24) #11
  br label %26

26:                                               ; preds = %19, %1
  %27 = phi ptr [ null, %1 ], [ %25, %19 ]
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc_node_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @apply_relocate_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i32, ptr %4, align 64
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #10
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ @memcpy, %5 ], [ @text_poke, %10 ]
  %13 = zext i32 %3 to i64
  %14 = getelementptr %struct.elf64_shdr, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 0, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 24
  br i1 %20, label %91, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %14, i64 44
  %23 = zext i32 %2 to i64
  %24 = getelementptr %struct.elf64_shdr, ptr %0, i64 %23, i32 3
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  br label %26

26:                                               ; preds = %79, %21
  %27 = phi i64 [ 0, %21 ], [ %81, %79 ]
  %28 = phi i32 [ 0, %21 ], [ %80, %79 ]
  %29 = load i32, ptr %22, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.elf64_shdr, ptr %0, i64 %30, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr %struct.elf64_rela, ptr %17, i64 %27
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i64, ptr %24, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 32
  %42 = getelementptr %struct.elf64_sym, ptr %38, i64 %41, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %39, align 8
  %48 = trunc i64 %47 to i32
  switch i32 %48, label %63 [
    i32 0, label %77
    i32 1, label %66
    i32 10, label %49
    i32 11, label %53
    i32 2, label %57
    i32 4, label %57
    i32 24, label %60
  ]

49:                                               ; preds = %26
  %50 = load i32, ptr %6, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %66, label %77

53:                                               ; preds = %26
  %54 = load i32, ptr %6, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp eq i64 %46, %55
  br i1 %56, label %66, label %77

57:                                               ; preds = %26, %26
  %58 = ptrtoint ptr %36 to i64
  %59 = sub i64 %46, %58
  store i64 %59, ptr %6, align 8
  br label %66

60:                                               ; preds = %26
  %61 = ptrtoint ptr %36 to i64
  %62 = sub i64 %46, %61
  store i64 %62, ptr %6, align 8
  br label %66

63:                                               ; preds = %26
  %64 = and i64 %47, 4294967295
  %65 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef %25, i64 noundef %64) #12
  br label %77

66:                                               ; preds = %60, %57, %53, %49, %26
  %67 = phi i64 [ 8, %60 ], [ 4, %57 ], [ 8, %26 ], [ 4, %49 ], [ 4, %53 ]
  %68 = call i32 @bcmp(ptr noundef %36, ptr noundef nonnull dereferenceable(1) %7, i64 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr %39, align 8
  %72 = trunc i64 %71 to i32
  %73 = load i64, ptr %6, align 8
  %74 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %72, ptr noundef %36, i64 noundef %73) #12
  br label %77

75:                                               ; preds = %66
  %76 = call ptr %12(ptr noundef %36, ptr noundef nonnull %6, i64 noundef %67) #10, !callees !6
  br label %77

77:                                               ; preds = %75, %70, %63, %53, %49, %26
  %78 = phi i32 [ 1, %63 ], [ 1, %70 ], [ 0, %75 ], [ 6, %26 ], [ 10, %49 ], [ 10, %53 ]
  switch i32 %78, label %91 [
    i32 0, label %79
    i32 6, label %79
    i32 10, label %85
  ]

79:                                               ; preds = %77, %77
  %80 = add i32 %28, 1
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %18, align 8
  %83 = udiv i64 %82, 24
  %84 = icmp ugt i64 %83, %81
  br i1 %84, label %26, label %91, !llvm.loop !7

85:                                               ; preds = %77
  %86 = load i64, ptr %39, align 8
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %6, align 8
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %87, i64 noundef %88) #12
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %25) #12
  br label %91

91:                                               ; preds = %85, %79, %77, %11
  %92 = phi i32 [ -8, %85 ], [ 0, %11 ], [ 0, %79 ], [ -8, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br i1 %9, label %94, label %93

93:                                               ; preds = %91
  call void @text_poke_sync() #10
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #10
  br label %94

94:                                               ; preds = %93, %91
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @module_finalize(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.callthunk_sites, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr %struct.elf64_shdr, ptr %1, i64 %7, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.elf64_shdr, ptr %1, i64 %13
  %15 = icmp ugt ptr %14, %1
  br i1 %15, label %16, label %59

16:                                               ; preds = %16, %3
  %17 = phi ptr [ %57, %16 ], [ %1, %3 ]
  %18 = phi ptr [ %32, %16 ], [ null, %3 ]
  %19 = phi ptr [ %35, %16 ], [ null, %3 ]
  %20 = phi ptr [ %38, %16 ], [ null, %3 ]
  %21 = phi ptr [ %41, %16 ], [ null, %3 ]
  %22 = phi ptr [ %44, %16 ], [ null, %3 ]
  %23 = phi ptr [ %47, %16 ], [ null, %3 ]
  %24 = phi ptr [ %53, %16 ], [ null, %3 ]
  %25 = phi ptr [ %50, %16 ], [ null, %3 ]
  %26 = phi ptr [ %56, %16 ], [ null, %3 ]
  %27 = load i32, ptr %17, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %10, i64 %28
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str, ptr noundef %29) #10
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, ptr %17, ptr %18
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.1, ptr noundef %29) #10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr %17, ptr %19
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.2, ptr noundef %29) #10
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr %17, ptr %20
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.3, ptr noundef %29) #10
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, ptr %17, ptr %21
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.4, ptr noundef %29) #10
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr %17, ptr %22
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.5, ptr noundef %29) #10
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr %17, ptr %23
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.6, ptr noundef %29) #10
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr %17, ptr %25
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.7, ptr noundef %29) #10
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr %17, ptr %24
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.8, ptr noundef %29) #10
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr %17, ptr %26
  %57 = getelementptr i8, ptr %17, i64 64
  %58 = icmp ult ptr %57, %14
  br i1 %58, label %16, label %59, !llvm.loop !10

59:                                               ; preds = %16, %3
  %60 = phi ptr [ null, %3 ], [ %56, %16 ]
  %61 = phi ptr [ null, %3 ], [ %50, %16 ]
  %62 = phi ptr [ null, %3 ], [ %53, %16 ]
  %63 = phi ptr [ null, %3 ], [ %47, %16 ]
  %64 = phi ptr [ null, %3 ], [ %44, %16 ]
  %65 = phi ptr [ null, %3 ], [ %41, %16 ]
  %66 = phi ptr [ null, %3 ], [ %38, %16 ]
  %67 = phi ptr [ null, %3 ], [ %35, %16 ]
  %68 = phi ptr [ null, %3 ], [ %32, %16 ]
  %69 = icmp ne ptr %64, null
  %70 = icmp ne ptr %62, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %72, label %95

72:                                               ; preds = %59
  br i1 %69, label %73, label %80

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %64, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %64, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4294967295
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi ptr [ %76, %73 ], [ null, %72 ]
  %82 = phi i64 [ %79, %73 ], [ 0, %72 ]
  br i1 %70, label %83, label %90

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %62, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %62, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi ptr [ %86, %83 ], [ null, %80 ]
  %92 = phi i64 [ %89, %83 ], [ 0, %80 ]
  %93 = getelementptr i8, ptr %81, i64 %82
  %94 = getelementptr i8, ptr %91, i64 %92
  tail call void @apply_fineibt(ptr noundef %81, ptr noundef %93, ptr noundef %91, ptr noundef %94) #10
  br label %95

95:                                               ; preds = %90, %59
  br i1 %69, label %96, label %103

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %64, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %64, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr i8, ptr %99, i64 %101
  tail call void @apply_retpolines(ptr noundef %99, ptr noundef %102) #10
  br label %103

103:                                              ; preds = %96, %95
  %104 = icmp eq ptr %63, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %63, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %63, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %108, i64 %110
  tail call void @apply_returns(ptr noundef %108, ptr noundef %111) #10
  br label %112

112:                                              ; preds = %105, %103
  %113 = icmp ne ptr %68, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %68, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %68, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i8, ptr %117, i64 %119
  tail call void @apply_alternatives(ptr noundef %117, ptr noundef %120) #10
  br label %121

121:                                              ; preds = %114, %112
  %122 = icmp ne ptr %61, null
  %123 = or i1 %122, %113
  br i1 %123, label %124, label %146

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %122, label %125, label %133

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %61, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = inttoptr i64 %127 to ptr
  store ptr %128, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %61, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr i8, ptr %128, i64 %130
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %124
  br i1 %113, label %134, label %145

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %68, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %137, ptr %138, align 8
  %139 = load i64, ptr %135, align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %68, i64 32
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %134, %133
  call void @callthunks_patch_module_calls(ptr noundef nonnull %4, ptr noundef %2) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %146

146:                                              ; preds = %145, %121
  %147 = icmp eq ptr %60, null
  br i1 %147, label %155, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %60, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %60, i64 32
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr i8, ptr %151, i64 %153
  call void @apply_seal_endbr(ptr noundef %151, ptr noundef %154) #10
  br label %155

155:                                              ; preds = %148, %146
  %156 = icmp eq ptr %67, null
  br i1 %156, label %171, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %67, i64 16
  %159 = load i64, ptr %158, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds i8, ptr %2, i64 320
  %162 = load ptr, ptr %161, align 64
  %163 = getelementptr inbounds i8, ptr %2, i64 328
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  %167 = getelementptr inbounds i8, ptr %2, i64 24
  %168 = getelementptr inbounds i8, ptr %67, i64 32
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr i8, ptr %160, i64 %169
  call void @alternatives_smp_module_add(ptr noundef %2, ptr noundef %167, ptr noundef %160, ptr noundef %170, ptr noundef %162, ptr noundef %166) #10
  br label %171

171:                                              ; preds = %157, %155
  %172 = icmp ne ptr %66, null
  %173 = icmp ne ptr %65, null
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %65, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds i8, ptr %65, i64 32
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %66, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds i8, ptr %66, i64 32
  %185 = load i64, ptr %184, align 8
  call void @unwind_module_init(ptr noundef %2, ptr noundef %178, i64 noundef %180, ptr noundef %183, i64 noundef %185) #10
  br label %186

186:                                              ; preds = %175, %171
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_fineibt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_retpolines(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_returns(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_alternatives(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @callthunks_patch_module_calls(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_seal_endbr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @alternatives_smp_module_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @unwind_module_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_arch_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @alternatives_smp_module_del(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @alternatives_smp_module_del(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @text_poke(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_sync() local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{ptr @memcpy, ptr @text_poke}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
