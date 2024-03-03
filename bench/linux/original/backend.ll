target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_bridge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_bridges: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_bridges ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_find_bridge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_find_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_backend_acquire: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_backend_acquire ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_backend_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_backend_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_alloc_bridge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_alloc_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_put_bridge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_put_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_add_bridge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_add_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_remove_bridge: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_remove_bridge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_off: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_off ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_agp_try_unsupported_boot: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad agp_try_unsupported_boot ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_agpgart__407_355_agp_init6:\09\09\09"
module asm ".long\09agp_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_head = type { ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.agp_version = type { i16, i16 }
%struct.anon.3 = type { i32, i32 }
%struct.atomic64_t = type { i64 }

@agp_find_bridge = dso_local global ptr @agp_generic_find_bridge, align 8
@agp_bridges = dso_local global %struct.list_head { ptr @agp_bridges, ptr @agp_bridges }, align 8
@agp_bridge = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_agp_bridge391 = internal global ptr @agp_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_bridges392 = internal global ptr @agp_bridges, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_find_bridge393 = internal global ptr @agp_find_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_backend_acquire394 = internal global ptr @agp_backend_acquire, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_backend_release395 = internal global ptr @agp_backend_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_alloc_bridge396 = internal global ptr @agp_alloc_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_put_bridge397 = internal global ptr @agp_put_bridge, section ".discard.addressable", align 8
@agp_off = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [46 x i8] c"\017agpgart: Erk, registering with no pci_dev!\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"can't lock chipset driver\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"agp_backend_initialize() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"AGP aperture is %dM @ 0x%lx\0A\00", align 1
@__UNIQUE_ID___addressable_agp_add_bridge398 = internal global ptr @agp_add_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_remove_bridge399 = internal global ptr @agp_remove_bridge, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_agp_off400 = internal global ptr @agp_off, section ".discard.addressable", align 8
@agp_try_unsupported_boot = dso_local global i32 0, align 4
@__UNIQUE_ID___addressable_agp_try_unsupported_boot401 = internal global ptr @agp_try_unsupported_boot, section ".discard.addressable", align 8
@__setup_str_agp_setup = internal constant [5 x i8] c"agp=\00", section ".init.rodata", align 1
@__setup_agp_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_agp_setup, ptr @agp_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID_author402 = internal constant [41 x i8] c"agpgart.author=Dave Jones, Jeff Hartmann\00", section ".modinfo", align 1
@__UNIQUE_ID_description403 = internal constant [36 x i8] c"agpgart.description=AGP GART driver\00", section ".modinfo", align 1
@__UNIQUE_ID_file404 = internal constant [38 x i8] c"agpgart.file=drivers/char/agp/agpgart\00", section ".modinfo", align 1
@__UNIQUE_ID_license405 = internal constant [42 x i8] c"agpgart.license=GPL and additional rights\00", section ".modinfo", align 1
@__UNIQUE_ID_alias406 = internal constant [32 x i8] c"agpgart.alias=char-major-10-175\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_agp_init408 = internal global ptr @agp_init, section ".discard.addressable", align 8
@__exitcall_agp_exit = internal global ptr @agp_exit, section ".exitcall.exit", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@agp_current_version = internal constant %struct.agp_version { i16 0, i16 103 }, align 2
@.str.5 = private unnamed_addr constant [35 x i8] c"can't get memory for scratch page\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"can't determine aperture size\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"can't get memory for graphics translation table\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"can't allocate memory for key lists\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"error configuring host chipset\0A\00", align 1
@maxes_table = internal unnamed_addr constant [9 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 { i32 32, i32 4 }, %struct.anon.3 { i32 64, i32 28 }, %struct.anon.3 { i32 128, i32 96 }, %struct.anon.3 { i32 256, i32 204 }, %struct.anon.3 { i32 512, i32 440 }, %struct.anon.3 { i32 1024, i32 942 }, %struct.anon.3 { i32 2048, i32 1920 }, %struct.anon.3 { i32 4096, i32 3932 }], align 16
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"try_unsupported\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"\016Linux agpgart interface v%d.%d\0A\00", align 1
@llvm.compiler.used = appending global [20 x ptr] [ptr @__UNIQUE_ID___addressable_agp_add_bridge398, ptr @__UNIQUE_ID___addressable_agp_alloc_bridge396, ptr @__UNIQUE_ID___addressable_agp_backend_acquire394, ptr @__UNIQUE_ID___addressable_agp_backend_release395, ptr @__UNIQUE_ID___addressable_agp_bridge391, ptr @__UNIQUE_ID___addressable_agp_bridges392, ptr @__UNIQUE_ID___addressable_agp_find_bridge393, ptr @__UNIQUE_ID___addressable_agp_init408, ptr @__UNIQUE_ID___addressable_agp_off400, ptr @__UNIQUE_ID___addressable_agp_put_bridge397, ptr @__UNIQUE_ID___addressable_agp_remove_bridge399, ptr @__UNIQUE_ID___addressable_agp_try_unsupported_boot401, ptr @__UNIQUE_ID_alias406, ptr @__UNIQUE_ID_author402, ptr @__UNIQUE_ID_description403, ptr @__UNIQUE_ID_file404, ptr @__UNIQUE_ID_license405, ptr @__exitcall_agp_exit, ptr @__setup_agp_setup, ptr @agp_exit], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @agp_generic_find_bridge(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @agp_backend_acquire(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @agp_find_bridge, align 8
  %3 = tail call ptr %2(ptr noundef %0) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 132
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #9, !srcloc !5
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ %3, %9 ], [ null, %1 ], [ null, %5 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @agp_backend_release(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, ptr elementtype(i32) %4) #9, !srcloc !6
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @agp_alloc_bridge() #1 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 208) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %2, i64 132
  store volatile i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 128
  store volatile i32 0, ptr %6, align 8
  %7 = load volatile ptr, ptr @agp_bridges, align 8
  %8 = icmp eq ptr %7, @agp_bridges
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr %2, ptr @agp_bridge, align 8
  br label %10

10:                                               ; preds = %9, %4, %0
  %11 = phi ptr [ null, %0 ], [ %2, %9 ], [ %2, %4 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @agp_put_bridge(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #9
  %2 = load volatile ptr, ptr @agp_bridges, align 8
  %3 = icmp eq ptr %2, @agp_bridges
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr @agp_bridge, align 8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @agp_add_bridge(ptr noundef %0) #1 align 16 {
  %2 = load i32, ptr @agp_off, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %155

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #11
  br label %155

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #9
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %17, ptr noundef nonnull @.str.1) #11
  br label %155

18:                                               ; preds = %10
  %19 = load volatile i64, ptr @_totalram_pages, align 8
  %20 = lshr i64 %19, 8
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 1, %18 ], [ %29, %21 ]
  %23 = getelementptr [9 x %struct.anon.3], ptr @maxes_table, i64 0, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %20, %25
  %27 = icmp ult i64 %22, 8
  %28 = and i1 %27, %26
  %29 = add nuw nsw i64 %22, 1
  br i1 %28, label %21, label %30, !llvm.loop !7

30:                                               ; preds = %21
  %31 = add nsw i64 %22, -1
  %32 = getelementptr [9 x %struct.anon.3], ptr @maxes_table, i64 0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %32, align 8
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %20, %36
  %38 = getelementptr [9 x %struct.anon.3], ptr @maxes_table, i64 0, i64 %22, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %34
  %41 = sext i32 %40 to i64
  %42 = mul i64 %37, %41
  %43 = sub i32 %24, %35
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = add i32 %34, %46
  %48 = shl i32 %47, 8
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %48, ptr %49, align 8
  store ptr @agp_current_version, ptr %0, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 25
  %52 = load i8, ptr %51, align 1, !range !10, !noundef !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %75, label %54

54:                                               ; preds = %30
  %55 = getelementptr inbounds i8, ptr %50, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr %56(ptr noundef %0) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.5) #11
  br label %74

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %57, ptr %63, align 8
  %64 = load i64, ptr @vmemmap_base, align 8
  %65 = ptrtoint ptr %57 to i64
  %66 = sub i64 %65, %64
  %67 = shl i64 %66, 6
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i64 %71(ptr noundef %0, i64 noundef %67, i32 noundef 0) #9
  %73 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %59
  br i1 %58, label %130, label %75

75:                                               ; preds = %74, %30
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78() #9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %101, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %0) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  %88 = tail call noalias dereferenceable_or_null(16384) ptr @vzalloc(i64 noundef 16384) #12
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94() #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %98, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 192
  store volatile ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %100, align 8
  br label %130

101:                                              ; preds = %91, %87, %81, %75
  %102 = phi ptr [ @.str.6, %75 ], [ @.str.7, %81 ], [ @.str.8, %87 ], [ @.str.9, %91 ]
  %103 = phi i32 [ -22, %75 ], [ -12, %81 ], [ -12, %87 ], [ -22, %91 ]
  %104 = phi i1 [ true, %75 ], [ true, %81 ], [ false, %87 ], [ false, %91 ]
  %105 = phi i1 [ true, %75 ], [ true, %81 ], [ true, %87 ], [ false, %91 ]
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull %102) #11
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 25
  %110 = load i8, ptr %109, align 1, !range !10, !noundef !11
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %108, i64 160
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %114, i32 noundef 1) #9
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 160
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef %114, i32 noundef 2) #9
  br label %120

120:                                              ; preds = %112, %101
  br i1 %104, label %126, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = tail call i32 %124(ptr noundef %0) #9
  br label %126

126:                                              ; preds = %121, %120
  br i1 %105, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %0, i64 120
  %129 = load ptr, ptr %128, align 8
  tail call void @vfree(ptr noundef %129) #9
  store ptr null, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %126, %97, %74
  %131 = phi i32 [ 0, %97 ], [ -12, %74 ], [ %103, %127 ], [ %103, %126 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 184
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %135, ptr noundef nonnull @.str.2) #11
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %136, align 8
  tail call void @module_put(ptr noundef %137) #9
  br label %155

138:                                              ; preds = %130
  %139 = load volatile ptr, ptr @agp_bridges, align 8
  %140 = icmp eq ptr %139, @agp_bridges
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 184
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 %146() #9
  %148 = getelementptr inbounds i8, ptr %0, i64 96
  %149 = load i64, ptr %148, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %143, ptr noundef nonnull @.str.3, i32 noundef %147, i64 noundef %149) #11
  br label %150

150:                                              ; preds = %141, %138
  %151 = getelementptr inbounds i8, ptr %0, i64 160
  %152 = load ptr, ptr @agp_bridges, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %151, ptr %153, align 8
  store ptr %152, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @agp_bridges, ptr %154, align 8
  store volatile ptr %151, ptr @agp_bridges, align 8
  br label %160

155:                                              ; preds = %133, %15, %8, %1
  %156 = phi i32 [ %131, %133 ], [ -22, %15 ], [ -22, %8 ], [ -19, %1 ]
  tail call void @kfree(ptr noundef %0) #9
  %157 = load volatile ptr, ptr @agp_bridges, align 8
  %158 = icmp eq ptr %157, @agp_bridges
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store ptr null, ptr @agp_bridge, align 8
  br label %160

160:                                              ; preds = %159, %155, %150
  %161 = phi i32 [ 0, %150 ], [ %156, %155 ], [ %156, %159 ]
  ret i32 %161
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @agp_remove_bridge(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5() #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 %11(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  tail call void @vfree(ptr noundef %17) #9
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %18, i64 25
  %24 = load i8, ptr %23, align 1, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  tail call void %20(ptr noundef %28, i32 noundef 1) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 160
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %28, i32 noundef 2) #9
  br label %32

32:                                               ; preds = %26, %22, %15
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = getelementptr inbounds i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void @module_put(ptr noundef %39) #9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @agp_exit() #3 section ".exit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @agp_setup(ptr nocapture noundef readonly %0) #4 section ".init.text" align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.10) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr @agp_off, align 4
  br label %5

5:                                                ; preds = %4, %1
  %6 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(16) @.str.11) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr @agp_try_unsupported_boot, align 4
  br label %9

9:                                                ; preds = %8, %5
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @agp_init() #5 section ".init.text" align 16 {
  %1 = load i32, ptr @agp_off, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 103) #11
  br label %5

5:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148815567, i64 2148815606, i64 2148815627, i64 2148815664, i64 2148815687, i64 2148815557}
!6 = !{i64 2148815930, i64 2148815969, i64 2148815990, i64 2148816027, i64 2148816050, i64 2148815920}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
