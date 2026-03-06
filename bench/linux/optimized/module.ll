; ModuleID = 'bench/linux/original/module.ll'
source_filename = "bench/linux/original/module.ll"
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
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_params, i64 529), align 1
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

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__vmalloc_node_range(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i64, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -8, 1) i32 @apply_relocate_add(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
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
  %14 = getelementptr [64 x i8], ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 24
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %23 = zext i32 %2 to i64
  %.split = getelementptr [64 x i8], ptr %0, i64 %23
  %24 = getelementptr i8, ptr %.split, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %26

26:                                               ; preds = %69, %21
  %27 = phi i64 [ %19, %21 ], [ %70, %69 ]
  %28 = phi i64 [ 0, %21 ], [ %72, %69 ]
  %29 = phi i32 [ 0, %21 ], [ %71, %69 ]
  %30 = load i32, ptr %22, align 4
  %31 = zext i32 %30 to i64
  %.split1 = getelementptr [64 x i8], ptr %0, i64 %31
  %32 = getelementptr i8, ptr %.split1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr [24 x i8], ptr %17, i64 %28
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i64, ptr %24, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %.split2 = getelementptr [24 x i8], ptr %39, i64 %42
  %43 = getelementptr i8, ptr %.split2, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %6, align 8
  %48 = trunc i64 %41 to i32
  switch i32 %48, label %55 [
    i32 0, label %69
    i32 1, label %60
    i32 10, label %49
    i32 11, label %51
    i32 2, label %.sink.split
    i32 4, label %.sink.split
    i32 24, label %54
  ]

49:                                               ; preds = %26
  %50 = icmp ult i64 %47, 4294967296
  br i1 %50, label %60, label %75

51:                                               ; preds = %26
  %52 = add i64 %47, 2147483648
  %53 = icmp ult i64 %52, 4294967296
  br i1 %53, label %60, label %75

54:                                               ; preds = %26
  br label %.sink.split

55:                                               ; preds = %26
  %56 = and i64 %41, 4294967295
  %57 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %25, i64 noundef %56) #12
  br label %.thread

.sink.split:                                      ; preds = %26, %26, %54
  %.ph47 = phi i64 [ 8, %54 ], [ 4, %26 ], [ 4, %26 ]
  %58 = ptrtoint ptr %37 to i64
  %59 = sub i64 %47, %58
  store i64 %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %.sink.split, %51, %49, %26
  %61 = phi i64 [ %47, %49 ], [ %47, %51 ], [ %47, %26 ], [ %59, %.sink.split ]
  %62 = phi i64 [ 4, %49 ], [ 4, %51 ], [ 8, %26 ], [ %.ph47, %.sink.split ]
  %63 = call i32 @bcmp(ptr noundef %37, ptr noundef nonnull dereferenceable(1) %7, i64 %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, i32 noundef %48, ptr noundef %37, i64 noundef %61) #12
  br label %.thread

67:                                               ; preds = %60
  %68 = call ptr %12(ptr noundef %37, ptr noundef nonnull %6, i64 noundef %62) #10, !callees !6
  %.pre = load i64, ptr %18, align 8
  br label %69

69:                                               ; preds = %67, %26
  %70 = phi i64 [ %.pre, %67 ], [ %27, %26 ]
  %71 = add i32 %29, 1
  %72 = zext i32 %71 to i64
  %73 = udiv i64 %70, 24
  %74 = icmp samesign ugt i64 %73, %72
  br i1 %74, label %26, label %.thread, !llvm.loop !7

75:                                               ; preds = %49, %51
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %48, i64 noundef %47) #12
  %77 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull %25) #12
  br label %.thread

.thread:                                          ; preds = %69, %65, %55, %75, %11
  %78 = phi i32 [ -8, %75 ], [ 0, %11 ], [ -8, %65 ], [ -8, %55 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %9, label %80, label %79

79:                                               ; preds = %.thread
  call void @text_poke_sync() #10
  call void @mutex_unlock(ptr noundef nonnull @text_mutex) #10
  br label %80

80:                                               ; preds = %79, %.thread
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @module_finalize(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.callthunk_sites, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %.split = getelementptr [64 x i8], ptr %1, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr [64 x i8], ptr %1, i64 %13
  %15 = icmp ugt ptr %14, %1
  %.sink53.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink53.sroa.gep70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %16 = phi ptr [ %56, %.preheader ], [ %1, %3 ]
  %17 = phi ptr [ %31, %.preheader ], [ null, %3 ]
  %18 = phi ptr [ %34, %.preheader ], [ null, %3 ]
  %19 = phi ptr [ %37, %.preheader ], [ null, %3 ]
  %20 = phi ptr [ %40, %.preheader ], [ null, %3 ]
  %21 = phi ptr [ %43, %.preheader ], [ null, %3 ]
  %22 = phi ptr [ %46, %.preheader ], [ null, %3 ]
  %23 = phi ptr [ %52, %.preheader ], [ null, %3 ]
  %24 = phi ptr [ %49, %.preheader ], [ null, %3 ]
  %25 = phi ptr [ %55, %.preheader ], [ null, %3 ]
  %26 = load i32, ptr %16, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %10, i64 %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str, ptr noundef %28) #10
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr %16, ptr %17
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.1, ptr noundef %28) #10
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr %16, ptr %18
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.2, ptr noundef %28) #10
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr %16, ptr %19
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.3, ptr noundef %28) #10
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr %16, ptr %20
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.4, ptr noundef %28) #10
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr %16, ptr %21
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.5, ptr noundef %28) #10
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr %16, ptr %22
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.6, ptr noundef %28) #10
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr %16, ptr %24
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.7, ptr noundef %28) #10
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, ptr %16, ptr %23
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.8, ptr noundef %28) #10
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr %16, ptr %25
  %56 = getelementptr i8, ptr %16, i64 64
  %57 = icmp ult ptr %56, %14
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  %58 = phi ptr [ null, %3 ], [ %55, %.preheader ]
  %59 = phi ptr [ null, %3 ], [ %49, %.preheader ]
  %60 = phi ptr [ null, %3 ], [ %52, %.preheader ]
  %61 = phi ptr [ null, %3 ], [ %46, %.preheader ]
  %62 = phi ptr [ null, %3 ], [ %43, %.preheader ]
  %63 = phi ptr [ null, %3 ], [ %40, %.preheader ]
  %64 = phi ptr [ null, %3 ], [ %37, %.preheader ]
  %65 = phi ptr [ null, %3 ], [ %34, %.preheader ]
  %66 = phi ptr [ null, %3 ], [ %31, %.preheader ]
  %67 = icmp ne ptr %62, null
  %68 = icmp ne ptr %60, null
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %.loopexit
  br i1 %67, label %71, label %78

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 4294967295
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi ptr [ %74, %71 ], [ null, %70 ]
  %80 = phi i64 [ %77, %71 ], [ 0, %70 ]
  br i1 %68, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967295
  br label %88

88:                                               ; preds = %78, %81
  %89 = phi ptr [ %84, %81 ], [ null, %78 ]
  %90 = phi i64 [ %87, %81 ], [ 0, %78 ]
  %91 = getelementptr i8, ptr %79, i64 %80
  %92 = getelementptr i8, ptr %89, i64 %90
  tail call void @apply_fineibt(ptr noundef %79, ptr noundef %91, ptr noundef %89, ptr noundef %92) #10
  br i1 %67, label %93, label %.thread

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr i8, ptr %96, i64 %98
  tail call void @apply_retpolines(ptr noundef %96, ptr noundef %99) #10
  br label %.thread

.thread:                                          ; preds = %.loopexit, %93, %88
  %100 = icmp eq ptr %61, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %.thread
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr i8, ptr %104, i64 %106
  tail call void @apply_returns(ptr noundef %104, ptr noundef %107) #10
  br label %108

108:                                              ; preds = %101, %.thread
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %122, label %.thread11

.thread11:                                        ; preds = %108
  %109 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %110 = load i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %111, i64 %113
  tail call void @apply_alternatives(ptr noundef %111, ptr noundef %114) #10
  %.not16 = icmp eq ptr %59, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %.not16, label %.thread12, label %.thread14

.thread14:                                        ; preds = %.thread11
  %115 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %4, align 8
  %118 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %120, ptr %121, align 8
  br label %.thread12

122:                                              ; preds = %108
  %.not15 = icmp eq ptr %59, null
  br i1 %.not15, label %137, label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr i8, ptr %126, i64 %128
  br label %.thread13

.thread12:                                        ; preds = %.thread11, %.thread14
  %130 = load i64, ptr %109, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %131, ptr %132, align 8
  %133 = load i64, ptr %109, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = load i64, ptr %112, align 8
  %136 = getelementptr i8, ptr %134, i64 %135
  br label %.thread13

.thread13:                                        ; preds = %123, %.thread12
  %.sink53.sroa.phi = phi ptr [ %.sink53.sroa.gep, %123 ], [ %.sink53.sroa.gep70, %.thread12 ]
  %.sink = phi ptr [ %129, %123 ], [ %136, %.thread12 ]
  store ptr %.sink, ptr %.sink53.sroa.phi, align 8
  call void @callthunks_patch_module_calls(ptr noundef nonnull %4, ptr noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

137:                                              ; preds = %.thread13, %122
  %138 = icmp eq ptr %58, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr i8, ptr %142, i64 %144
  call void @apply_seal_endbr(ptr noundef %142, ptr noundef %145) #10
  br label %146

146:                                              ; preds = %139, %137
  %147 = icmp eq ptr %65, null
  br i1 %147, label %162, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %153 = load ptr, ptr %152, align 64
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr i8, ptr %151, i64 %160
  call void @alternatives_smp_module_add(ptr noundef %2, ptr noundef nonnull %158, ptr noundef %151, ptr noundef %161, ptr noundef %153, ptr noundef %157) #10
  br label %162

162:                                              ; preds = %148, %146
  %163 = icmp ne ptr %64, null
  %164 = icmp ne ptr %63, null
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %177

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %176 = load i64, ptr %175, align 8
  call void @unwind_module_init(ptr noundef %2, ptr noundef %169, i64 noundef %171, ptr noundef %174, i64 noundef %176) #10
  br label %177

177:                                              ; preds = %166, %162
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_fineibt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_retpolines(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_returns(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_alternatives(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @callthunks_patch_module_calls(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @apply_seal_endbr(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @alternatives_smp_module_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unwind_module_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @module_arch_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @alternatives_smp_module_del(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @alternatives_smp_module_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @memcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @text_poke(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_sync() local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
