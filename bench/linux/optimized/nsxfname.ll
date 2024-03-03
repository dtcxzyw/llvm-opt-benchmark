; ModuleID = 'bench/linux/original/nsxfname.ll'
source_filename = "bench/linux/original/nsxfname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_name: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_name ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_get_object_info: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_get_object_info ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_install_method: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_install_method ; .previous"

%struct.acpi_pnp_device_id = type { i32, ptr }
%struct.acpi_parse_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@acpi_gbl_root_node = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_acpi_get_handle150 = internal global ptr @acpi_get_handle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_acpi_get_name151 = internal global ptr @acpi_get_name, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"_ADR\00", align 1
@acpi_gbl_lowest_dstate_names = external dso_local global [5 x ptr], align 16
@acpi_gbl_highest_dstate_names = external dso_local global [4 x ptr], align 16
@__UNIQUE_ID___addressable_acpi_get_object_info152 = internal global ptr @acpi_get_object_info, section ".discard.addressable", align 8
@_acpi_module_name = internal constant [9 x i8] c"nsxfname\00", align 1
@__UNIQUE_ID___addressable_acpi_install_method153 = internal global ptr @acpi_install_method, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_get_handle150, ptr @__UNIQUE_ID___addressable_acpi_get_name151, ptr @__UNIQUE_ID___addressable_acpi_get_object_info152, ptr @__UNIQUE_ID___addressable_acpi_install_method153], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_handle(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %.thread5

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread5, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 92
  br i1 %15, label %18, label %22

.thread:                                          ; preds = %8
  %16 = load i8, ptr %1, align 1
  %17 = icmp eq i8 %16, 92
  br i1 %17, label %18, label %.thread5

18:                                               ; preds = %.thread, %13
  %19 = phi ptr [ null, %.thread ], [ %11, %13 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13, %18
  %23 = phi ptr [ %19, %18 ], [ %11, %13 ]
  %24 = call i32 @acpi_ns_get_node(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread5

26:                                               ; preds = %22, %18
  %27 = phi ptr [ @acpi_gbl_root_node, %18 ], [ %4, %22 ]
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %.thread5

.thread5:                                         ; preds = %.thread, %26, %22, %10, %3
  %29 = phi i32 [ 4097, %3 ], [ 4097, %10 ], [ %24, %22 ], [ 0, %26 ], [ 4097, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_name(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = icmp ugt i32 %1, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @acpi_ut_validate_buffer(ptr noundef %2) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  switch i32 %1, label %16 [
    i32 2, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %11, %11
  %13 = icmp ne i32 %1, 0
  %14 = zext i1 %13 to i8
  %15 = tail call i32 @acpi_ns_handle_to_pathname(ptr noundef %0, ptr noundef %2, i8 noundef zeroext %14) #7
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 @acpi_ns_handle_to_name(ptr noundef %0, ptr noundef %2) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %17, %16 ]
  %20 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %21

21:                                               ; preds = %18, %8, %5, %3
  %22 = phi i32 [ %19, %18 ], [ 4097, %3 ], [ %6, %5 ], [ %9, %8 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_validate_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_acquire_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_handle_to_pathname(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_handle_to_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_release_mutex(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_get_object_info(ptr noundef %0, ptr noundef writeonly %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %222

11:                                               ; preds = %2
  %12 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %222

14:                                               ; preds = %11
  %15 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %222

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, ptr %15, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i8 %21, 8
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 14
  %29 = load i8, ptr %28, align 2
  br label %30

30:                                               ; preds = %26, %19
  %31 = phi i8 [ %29, %26 ], [ 0, %19 ]
  %32 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %222

34:                                               ; preds = %30
  switch i8 %21, label %74 [
    i8 12, label %35
    i8 6, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = call i32 @acpi_ut_execute_HID(ptr noundef nonnull %15, ptr noundef nonnull %5) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 96
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i16 [ 0, %35 ], [ 4, %38 ]
  %44 = phi i32 [ 96, %35 ], [ %41, %38 ]
  %45 = call i32 @acpi_ut_execute_UID(ptr noundef nonnull %15, ptr noundef nonnull %6) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %44
  %51 = or disjoint i16 %43, 8
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i16 [ %43, %42 ], [ %51, %47 ]
  %54 = phi i32 [ %44, %42 ], [ %50, %47 ]
  %55 = call i32 @acpi_ut_execute_CID(ptr noundef nonnull %15, ptr noundef nonnull %4) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %54, -8
  %62 = add i32 %61, %60
  %63 = or i16 %53, 32
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i16 [ %53, %52 ], [ %63, %57 ]
  %66 = phi i32 [ %54, %52 ], [ %62, %57 ]
  %67 = call i32 @acpi_ut_execute_CLS(ptr noundef nonnull %15, ptr noundef nonnull %7) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, %66
  %73 = or i16 %65, 64
  br label %74

74:                                               ; preds = %69, %64, %34
  %75 = phi i16 [ %65, %64 ], [ %73, %69 ], [ 0, %34 ]
  %76 = phi i32 [ %66, %64 ], [ %72, %69 ], [ 96, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i64 0, ptr %3, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #7, !srcloc !6
  %77 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %78 = and i64 %77, 512
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 2336, i32 3520
  %81 = zext i32 %76 to i64
  %82 = call noalias align 8 ptr @__kmalloc(i64 noundef %81, i32 noundef %80) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %205, label %84

84:                                               ; preds = %74
  switch i8 %21, label %101 [
    i8 12, label %85
    i8 6, label %85
  ]

85:                                               ; preds = %84, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 32
  %87 = call i32 @acpi_ut_evaluate_numeric_object(ptr noundef nonnull @.str.1, ptr noundef nonnull %15, ptr noundef %86) #7
  %88 = icmp eq i32 %87, 0
  %89 = or i16 %75, 2
  %90 = select i1 %88, i16 %89, i16 %75
  %91 = getelementptr inbounds i8, ptr %82, i64 21
  %92 = call i32 @acpi_ut_execute_power_methods(ptr noundef nonnull %15, ptr noundef nonnull @acpi_gbl_lowest_dstate_names, i8 noundef zeroext 5, ptr noundef %91) #7
  %93 = icmp eq i32 %92, 0
  %94 = or i16 %90, 512
  %95 = select i1 %93, i16 %94, i16 %90
  %96 = getelementptr inbounds i8, ptr %82, i64 17
  %97 = call i32 @acpi_ut_execute_power_methods(ptr noundef nonnull %15, ptr noundef nonnull @acpi_gbl_highest_dstate_names, i8 noundef zeroext 4, ptr noundef %96) #7
  %98 = icmp eq i32 %97, 0
  %99 = or i16 %95, 256
  %100 = select i1 %98, i16 %99, i16 %95
  br label %101

101:                                              ; preds = %85, %84
  %102 = phi i16 [ %75, %84 ], [ %100, %85 ]
  %103 = getelementptr inbounds i8, ptr %82, i64 88
  %104 = getelementptr inbounds i8, ptr %82, i64 96
  %105 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 8
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 4
  %111 = getelementptr i8, ptr %104, i64 %110
  br label %112

112:                                              ; preds = %107, %101
  %113 = phi ptr [ %111, %107 ], [ %104, %101 ]
  %114 = load ptr, ptr %5, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %82, i64 40
  %118 = getelementptr inbounds i8, ptr %82, i64 48
  store ptr %113, ptr %118, align 8
  %119 = load i32, ptr %114, align 8
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = zext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %121, i64 %122, i1 false)
  %123 = load i32, ptr %114, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %113, i64 %124
  %126 = load ptr, ptr %120, align 8
  %127 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %126) #7
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %116
  %130 = getelementptr inbounds i8, ptr %82, i64 16
  %131 = load i8, ptr %130, align 8
  %132 = or i8 %131, 1
  store i8 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %129, %116, %112
  %134 = phi ptr [ %125, %129 ], [ %125, %116 ], [ %113, %112 ]
  %135 = load ptr, ptr %6, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %82, i64 56
  %139 = getelementptr inbounds i8, ptr %82, i64 64
  store ptr %134, ptr %139, align 8
  %140 = load i32, ptr %135, align 8
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %135, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %140 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %142, i64 %143, i1 false)
  %144 = load i32, ptr %135, align 8
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %134, i64 %145
  br label %147

147:                                              ; preds = %137, %133
  %148 = phi ptr [ %146, %137 ], [ %134, %133 ]
  %149 = load ptr, ptr %4, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %149, align 8
  store i32 %152, ptr %103, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %82, i64 92
  store i32 %154, ptr %155, align 4
  %156 = load i32, ptr %149, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %82, i64 16
  br label %160

160:                                              ; preds = %184, %158
  %161 = phi i64 [ 0, %158 ], [ %185, %184 ]
  %162 = phi ptr [ %149, %158 ], [ %186, %184 ]
  %163 = phi ptr [ %148, %158 ], [ %174, %184 ]
  %164 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %104, i64 0, i64 %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %165, i64 0, i64 %161
  %167 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %163, ptr %167, align 8
  %168 = load i32, ptr %166, align 8
  store i32 %168, ptr %164, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %170, i64 %171, i1 false)
  %172 = load i32, ptr %166, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %163, i64 %173
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  %177 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %176, i64 0, i64 %161, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %178) #7
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %160
  %182 = load i8, ptr %159, align 8
  %183 = or i8 %182, 1
  store i8 %183, ptr %159, align 8
  br label %184

184:                                              ; preds = %181, %160
  %185 = add nuw nsw i64 %161, 1
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = icmp ult i64 %185, %188
  br i1 %189, label %160, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %184, %151, %147
  %190 = phi ptr [ %148, %147 ], [ %148, %151 ], [ %174, %184 ]
  %191 = load ptr, ptr %7, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %200, label %193

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds i8, ptr %82, i64 72
  %195 = getelementptr inbounds i8, ptr %82, i64 80
  store ptr %190, ptr %195, align 8
  %196 = load i32, ptr %191, align 8
  store i32 %196, ptr %194, align 8
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %198, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %193, %.loopexit
  store i32 %76, ptr %82, align 8
  %201 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %22, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %24, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %82, i64 12
  store i8 %31, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %82, i64 14
  store i16 %102, ptr %204, align 2
  store ptr %82, ptr %1, align 8
  br label %205

205:                                              ; preds = %200, %74
  %206 = phi i32 [ 0, %200 ], [ 4, %74 ]
  %207 = load ptr, ptr %5, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @kfree(ptr noundef nonnull %207) #7
  br label %210

210:                                              ; preds = %209, %205
  %211 = load ptr, ptr %6, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  call void @kfree(ptr noundef nonnull %211) #7
  br label %214

214:                                              ; preds = %213, %210
  %215 = load ptr, ptr %4, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @kfree(ptr noundef nonnull %215) #7
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %7, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @kfree(ptr noundef nonnull %219) #7
  br label %222

222:                                              ; preds = %221, %218, %30, %17, %11, %2
  %223 = phi i32 [ 4097, %17 ], [ 4097, %2 ], [ %12, %11 ], [ %32, %30 ], [ %206, %221 ], [ %206, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_HID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_UID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_CID(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_CLS(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_evaluate_numeric_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ut_execute_power_methods(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_install_method(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.acpi_parse_state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  %5 = icmp eq ptr %0, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %71 [
    i32 1413763908, label %8
    i32 1413763923, label %8
  ]

8:                                                ; preds = %6, %6
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !5
  %9 = getelementptr i8, ptr %0, i64 36
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call zeroext i16 @acpi_ps_peek_opcode(ptr noundef nonnull %4) #7
  %12 = icmp eq i16 %11, 20
  br i1 %12, label %13, label %71

13:                                               ; preds = %8
  %14 = call i32 @acpi_ps_get_opcode_size(i32 noundef 20) #7
  %15 = load ptr, ptr %10, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8
  %18 = call ptr @acpi_ps_get_next_package_end(ptr noundef nonnull %4) #7
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %18, ptr %19, align 8
  %20 = call ptr @acpi_ps_get_next_namestring(ptr noundef nonnull %4) #7
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  store ptr %22, ptr %10, align 8
  %23 = load i8, ptr %21, align 1
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = and i64 %27, 4294967295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  store i64 0, ptr %2, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #7, !srcloc !6
  %30 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  %31 = and i64 %30, 512
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 2080, i32 3264
  %34 = call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %13
  %37 = call ptr @acpi_ut_create_internal_object_dbg(ptr noundef nonnull @_acpi_module_name, i32 noundef 530, i32 noundef 16, i32 noundef 8) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @kfree(ptr noundef nonnull %34) #7
  br label %71

40:                                               ; preds = %36
  %41 = call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %69

43:                                               ; preds = %40
  %44 = call i32 @acpi_ns_lookup(ptr noundef null, ptr noundef %20, i32 noundef 8, i32 noundef 1, i32 noundef 10, ptr noundef null, ptr noundef nonnull %3) #7
  %45 = call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  switch i32 %44, label %69 [
    i32 0, label %51
    i32 7, label %46
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 8
  br i1 %50, label %51, label %69

51:                                               ; preds = %46, %43
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %34, ptr align 1 %22, i64 %29, i1 false)
  %52 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr %34, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %37, i64 48
  store i32 %28, ptr %53, align 8
  %54 = and i8 %23, 7
  %55 = getelementptr inbounds i8, ptr %37, i64 14
  store i8 %54, ptr %55, align 2
  %56 = and i8 %23, 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %37, i64 13
  store i8 4, ptr %59, align 1
  %60 = lshr i8 %23, 4
  %61 = getelementptr inbounds i8, ptr %37, i64 15
  store i8 %60, ptr %61, align 1
  br label %62

62:                                               ; preds = %58, %51
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @acpi_ns_attach_object(ptr noundef %63, ptr noundef nonnull %37, i32 noundef 8) #7
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 10
  %67 = load i16, ptr %66, align 2
  %68 = or i16 %67, 64
  store i16 %68, ptr %66, align 2
  call void @acpi_ut_remove_reference(ptr noundef nonnull %37) #7
  br label %71

69:                                               ; preds = %46, %43, %40
  %70 = phi i32 [ %41, %40 ], [ %44, %43 ], [ 8, %46 ]
  call void @kfree(ptr noundef nonnull %34) #7
  call void @kfree(ptr noundef nonnull %37) #7
  br label %71

71:                                               ; preds = %69, %62, %39, %13, %8, %6, %1
  %72 = phi i32 [ %70, %69 ], [ %64, %62 ], [ 4, %39 ], [ 4097, %1 ], [ 8194, %6 ], [ 4097, %8 ], [ 4, %13 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @acpi_ps_peek_opcode(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ps_get_opcode_size(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_package_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ps_get_next_namestring(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_create_internal_object_dbg(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_attach_object(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_remove_reference(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1813498, i64 1813519}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
