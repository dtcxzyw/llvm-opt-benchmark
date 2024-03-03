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
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %11, %10 ], [ null, %8 ]
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 92
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %22

20:                                               ; preds = %13
  %21 = icmp eq ptr %14, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %20, %17
  %23 = call i32 @acpi_ns_get_node(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %17
  %26 = phi ptr [ @acpi_gbl_root_node, %17 ], [ %4, %22 ]
  %27 = phi i32 [ 0, %17 ], [ %23, %22 ]
  %28 = load ptr, ptr %26, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %25, %22, %20, %10, %3
  %30 = phi i32 [ 4097, %3 ], [ 4097, %10 ], [ 4097, %20 ], [ %23, %22 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ns_validate_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_get_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %11, label %228

11:                                               ; preds = %2
  %12 = tail call i32 @acpi_ut_acquire_mutex(i32 noundef 1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %228

14:                                               ; preds = %11
  %15 = tail call ptr @acpi_ns_validate_handle(ptr noundef nonnull %0) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @acpi_ut_release_mutex(i32 noundef 1) #7
  br label %228

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
  br i1 %33, label %34, label %228

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
  br i1 %83, label %211, label %84

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
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %82, i64 40
  %118 = getelementptr inbounds i8, ptr %82, i64 48
  store ptr %113, ptr %118, align 8
  %119 = load i32, ptr %114, align 8
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %114, align 8
  %123 = zext i32 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %121, i64 %123, i1 false)
  %124 = load i32, ptr %114, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %113, i64 %125
  %127 = load ptr, ptr %120, align 8
  %128 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %127) #7
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %116
  %131 = getelementptr inbounds i8, ptr %82, i64 16
  %132 = load i8, ptr %131, align 8
  %133 = or i8 %132, 1
  store i8 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %116, %112
  %135 = phi ptr [ %126, %130 ], [ %126, %116 ], [ %113, %112 ]
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %82, i64 56
  %140 = getelementptr inbounds i8, ptr %82, i64 64
  store ptr %135, ptr %140, align 8
  %141 = load i32, ptr %136, align 8
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %136, align 8
  %145 = zext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %143, i64 %145, i1 false)
  %146 = load i32, ptr %136, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %135, i64 %147
  br label %149

149:                                              ; preds = %138, %134
  %150 = phi ptr [ %148, %138 ], [ %135, %134 ]
  %151 = load ptr, ptr %4, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %194, label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %151, align 8
  store i32 %154, ptr %103, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %82, i64 92
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %194, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %82, i64 16
  br label %163

163:                                              ; preds = %188, %161
  %164 = phi i64 [ 0, %161 ], [ %189, %188 ]
  %165 = phi ptr [ %158, %161 ], [ %190, %188 ]
  %166 = phi ptr [ %150, %161 ], [ %178, %188 ]
  %167 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %104, i64 0, i64 %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %168, i64 0, i64 %164
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %166, ptr %170, align 8
  %171 = load i32, ptr %169, align 8
  store i32 %171, ptr %167, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %169, align 8
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %173, i64 %175, i1 false)
  %176 = load i32, ptr %169, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr i8, ptr %166, i64 %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = getelementptr [0 x %struct.acpi_pnp_device_id], ptr %180, i64 0, i64 %164, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call zeroext i8 @acpi_ut_is_pci_root_bridge(ptr noundef %182) #7
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %163
  %186 = load i8, ptr %162, align 8
  %187 = or i8 %186, 1
  store i8 %187, ptr %162, align 8
  br label %188

188:                                              ; preds = %185, %163
  %189 = add nuw nsw i64 %164, 1
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %189, %192
  br i1 %193, label %163, label %194, !llvm.loop !7

194:                                              ; preds = %188, %153, %149
  %195 = phi ptr [ %150, %149 ], [ %150, %153 ], [ %178, %188 ]
  %196 = load ptr, ptr %7, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds i8, ptr %82, i64 72
  %200 = getelementptr inbounds i8, ptr %82, i64 80
  store ptr %195, ptr %200, align 8
  %201 = load i32, ptr %196, align 8
  store i32 %201, ptr %199, align 8
  %202 = getelementptr inbounds i8, ptr %196, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %196, align 8
  %205 = zext i32 %204 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %203, i64 %205, i1 false)
  br label %206

206:                                              ; preds = %198, %194
  store i32 %76, ptr %82, align 8
  %207 = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %22, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %24, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %82, i64 12
  store i8 %31, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %82, i64 14
  store i16 %102, ptr %210, align 2
  store ptr %82, ptr %1, align 8
  br label %211

211:                                              ; preds = %206, %74
  %212 = phi i32 [ 0, %206 ], [ 4, %74 ]
  %213 = load ptr, ptr %5, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @kfree(ptr noundef nonnull %213) #7
  br label %216

216:                                              ; preds = %215, %211
  %217 = load ptr, ptr %6, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @kfree(ptr noundef nonnull %217) #7
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %4, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @kfree(ptr noundef nonnull %221) #7
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %7, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @kfree(ptr noundef nonnull %225) #7
  br label %228

228:                                              ; preds = %227, %224, %30, %17, %11, %2
  %229 = phi i32 [ 4097, %17 ], [ 4097, %2 ], [ %12, %11 ], [ %32, %30 ], [ %212, %227 ], [ %212, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret i32 %229
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
  store ptr null, ptr %3, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4
  switch i32 %7, label %71 [
    i32 1413763908, label %8
    i32 1413763923, label %8
  ]

8:                                                ; preds = %6, %6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
