; ModuleID = 'bench/linux/original/exnames.ll'
source_filename = "bench/linux/original/exnames.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"exnames\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Malformed Name at %p\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Could not allocate size %u\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid leading digit: %c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Bad character 0x%02x in name, at %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 16387) i32 @acpi_ex_get_name_string(i32 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  store ptr %1, ptr %10, align 8
  %11 = add i32 %0, -17
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #7, !srcloc !6
  %14 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2080, i32 3264
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %19 = call noalias align 8 dereferenceable_or_null(7) ptr @kmalloc_trace(ptr noundef %18, i32 noundef %17, i64 noundef 7) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %13
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 7) #7
  br label %.thread25

21:                                               ; preds = %13
  store i8 0, ptr %19, align 8
  %22 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %19), !range !7
  br label %.thread20

23:                                               ; preds = %4
  %24 = load i8, ptr %1, align 1
  switch i8 %24, label %34 [
    i8 92, label %25
    i8 94, label %.preheader27
  ]

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %1, i64 1
  store ptr %26, ptr %10, align 8
  %.pre = load i8, ptr %26, align 1
  br label %34

.preheader27:                                     ; preds = %23, %.preheader27
  %27 = phi ptr [ %29, %.preheader27 ], [ %1, %23 ]
  %28 = phi i32 [ %30, %.preheader27 ], [ 0, %23 ]
  %29 = getelementptr i8, ptr %27, i64 1
  %30 = add i32 %28, 1
  %31 = load i8, ptr %29, align 1
  %32 = icmp eq i8 %31, 94
  br i1 %32, label %.preheader27, label %33, !llvm.loop !8

33:                                               ; preds = %.preheader27
  store ptr %29, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %25, %23
  %35 = phi i8 [ %24, %23 ], [ %.pre, %25 ], [ %31, %33 ]
  %36 = phi ptr [ %1, %23 ], [ %26, %25 ], [ %29, %33 ]
  %37 = phi i32 [ 0, %23 ], [ -1, %25 ], [ %30, %33 ]
  %38 = phi i1 [ false, %23 ], [ true, %25 ], [ true, %33 ]
  switch i8 %35, label %132 [
    i8 46, label %39
    i8 47, label %64
    i8 0, label %110
  ]

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %36, i64 1
  store ptr %40, ptr %10, align 8
  %41 = icmp eq i32 %37, -1
  %42 = add i32 %37, 11
  %43 = select i1 %41, i32 12, i32 %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #7, !srcloc !6
  %44 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %45 = and i64 %44, 512
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 2080, i32 3264
  %48 = zext i32 %43 to i64
  %49 = call noalias align 8 ptr @__kmalloc(i64 noundef %48, i32 noundef %47) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread15, label %51

.thread15:                                        ; preds = %39
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %43) #7
  br label %.thread25

51:                                               ; preds = %39
  br i1 %41, label %57, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %37, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %49, i8 94, i64 %55, i1 false)
  %56 = getelementptr i8, ptr %49, i64 %55
  br label %59

57:                                               ; preds = %51
  %58 = getelementptr i8, ptr %49, i64 1
  store i8 92, ptr %49, align 8
  br label %59

59:                                               ; preds = %57, %54, %52
  %60 = phi ptr [ %58, %57 ], [ %49, %52 ], [ %56, %54 ]
  %61 = getelementptr i8, ptr %60, i64 1
  store i8 46, ptr %60, align 1
  store i8 0, ptr %61, align 1
  %62 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %49), !range !7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.loopexit.sink.split, label %.loopexit

64:                                               ; preds = %34
  %65 = getelementptr i8, ptr %36, i64 1
  store ptr %65, ptr %10, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %37, -1
  %69 = shl nuw nsw i32 %67, 2
  %70 = add i32 %37, 3
  %71 = select i1 %68, i32 4, i32 %70
  %72 = add i32 %69, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #7, !srcloc !6
  %73 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %74 = and i64 %73, 512
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 2080, i32 3264
  %77 = zext i32 %72 to i64
  %78 = call noalias align 8 ptr @__kmalloc(i64 noundef %77, i32 noundef %76) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread16, label %80

.thread16:                                        ; preds = %64
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %72) #7
  br label %.thread25

80:                                               ; preds = %64
  br i1 %68, label %86, label %81

81:                                               ; preds = %80
  %82 = icmp eq i32 %37, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 94, i64 %84, i1 false)
  %85 = getelementptr i8, ptr %78, i64 %84
  br label %88

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %78, i64 1
  store i8 92, ptr %78, align 8
  br label %88

88:                                               ; preds = %86, %83, %81
  %89 = phi ptr [ %87, %86 ], [ %78, %81 ], [ %85, %83 ]
  %90 = icmp ugt i8 %66, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr i8, ptr %89, i64 1
  store i8 47, ptr %89, align 1
  %93 = getelementptr i8, ptr %89, i64 2
  store i8 %66, ptr %92, align 1
  br label %.thread34

94:                                               ; preds = %88
  %95 = icmp eq i8 %66, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %89, i64 1
  store i8 46, ptr %89, align 1
  br label %.thread34

.thread34:                                        ; preds = %96, %91
  %.ph = phi ptr [ %97, %96 ], [ %93, %91 ]
  store i8 0, ptr %.ph, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr i8, ptr %98, i64 1
  store ptr %99, ptr %10, align 8
  br label %.preheader.preheader

100:                                              ; preds = %94
  store i8 0, ptr %89, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  store ptr %102, ptr %10, align 8
  %103 = icmp eq i8 %66, 0
  br i1 %103, label %.thread20.thread24, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread34, %100
  br label %.preheader

104:                                              ; preds = %.preheader
  %105 = add nsw i32 %107, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread20.thread24, label %.preheader, !llvm.loop !11

.preheader:                                       ; preds = %.preheader.preheader, %104
  %107 = phi i32 [ %105, %104 ], [ %67, %.preheader.preheader ]
  %108 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %78), !range !7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %104, label %.loopexit

110:                                              ; preds = %34
  %111 = getelementptr i8, ptr %36, i64 1
  store ptr %111, ptr %10, align 8
  %112 = icmp eq i32 %37, -1
  %113 = add i32 %37, 3
  %114 = select i1 %112, i32 4, i32 %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %115 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %116 = and i64 %115, 512
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 2080, i32 3264
  %119 = zext i32 %114 to i64
  %120 = call noalias align 8 ptr @__kmalloc(i64 noundef %119, i32 noundef %118) #9
  %121 = icmp eq ptr %120, null
  br i1 %121, label %select.unfold, label %122

122:                                              ; preds = %110
  br i1 %112, label %128, label %123

123:                                              ; preds = %122
  %124 = icmp eq i32 %37, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %123
  %126 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %120, i8 94, i64 %126, i1 false)
  %127 = getelementptr i8, ptr %120, i64 %126
  br label %130

128:                                              ; preds = %122
  %129 = getelementptr i8, ptr %120, i64 1
  store i8 92, ptr %120, align 8
  br label %130

130:                                              ; preds = %123, %125, %128
  %131 = phi ptr [ %129, %128 ], [ %120, %123 ], [ %127, %125 ]
  store i8 0, ptr %131, align 1
  br label %.thread20.thread24

132:                                              ; preds = %34
  %133 = icmp eq i32 %37, -1
  %134 = add i32 %37, 7
  %135 = select i1 %133, i32 8, i32 %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %136 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %137 = and i64 %136, 512
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 2080, i32 3264
  %140 = zext i32 %135 to i64
  %141 = call noalias align 8 ptr @__kmalloc(i64 noundef %140, i32 noundef %139) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread17, label %143

.thread17:                                        ; preds = %132
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %135) #7
  br label %.thread25

143:                                              ; preds = %132
  br i1 %133, label %149, label %144

144:                                              ; preds = %143
  %145 = icmp eq i32 %37, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = zext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %141, i8 94, i64 %147, i1 false)
  %148 = getelementptr i8, ptr %141, i64 %147
  br label %151

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %141, i64 1
  store i8 92, ptr %141, align 8
  br label %151

151:                                              ; preds = %149, %146, %144
  %152 = phi ptr [ %150, %149 ], [ %141, %144 ], [ %148, %146 ]
  store i8 0, ptr %152, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %59, %151
  %.sink = phi ptr [ %141, %151 ], [ %49, %59 ]
  %.ph41 = phi i1 [ %38, %151 ], [ true, %59 ]
  %153 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %.sink), !range !7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %59
  %154 = phi i32 [ %62, %59 ], [ %153, %.loopexit.sink.split ], [ %108, %.preheader ]
  %155 = phi ptr [ %49, %59 ], [ %.sink, %.loopexit.sink.split ], [ %78, %.preheader ]
  %156 = phi i1 [ true, %59 ], [ %.ph41, %.loopexit.sink.split ], [ true, %.preheader ]
  %157 = icmp eq i32 %154, 16386
  %158 = and i1 %157, %156
  br i1 %158, label %.thread21, label %.thread20

.thread21:                                        ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 383, ptr noundef nonnull @.str, ptr noundef nonnull %155) #7
  br label %162

select.unfold:                                    ; preds = %110
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %114) #7
  br label %.thread25

.thread20:                                        ; preds = %21, %.loopexit
  %159 = phi ptr [ %155, %.loopexit ], [ %19, %21 ]
  %160 = phi i32 [ %154, %.loopexit ], [ %22, %21 ]
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread20.thread24, label %162

162:                                              ; preds = %.thread20, %.thread21
  %163 = phi i32 [ 12301, %.thread21 ], [ %160, %.thread20 ]
  %164 = phi ptr [ %155, %.thread21 ], [ %159, %.thread20 ]
  call void @kfree(ptr noundef nonnull %164) #7
  br label %.thread25

.thread20.thread24:                               ; preds = %104, %130, %100, %.thread20
  %165 = phi ptr [ %159, %.thread20 ], [ %120, %130 ], [ %78, %100 ], [ %78, %104 ]
  store ptr %165, ptr %2, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %1 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %3, align 4
  br label %.thread25

.thread25:                                        ; preds = %.thread17, %.thread16, %.thread15, %.thread, %select.unfold, %.thread20.thread24, %162
  %171 = phi i32 [ 0, %.thread20.thread24 ], [ %163, %162 ], [ 4, %select.unfold ], [ 4, %.thread ], [ 4, %.thread15 ], [ 4, %.thread16 ], [ 4, %.thread17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  ret i32 %171
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 16387) i32 @acpi_ex_name_segment(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #7
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 3, i1 false), !annotation !5
  br label %.preheader

9:                                                ; preds = %2
  %10 = zext nneg i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 139, ptr noundef nonnull @.str.3, i32 noundef %10) #7
  br label %33

.preheader:                                       ; preds = %.preheader.preheader, %16
  %11 = phi i64 [ %20, %16 ], [ 0, %.preheader.preheader ]
  %12 = phi ptr [ %17, %16 ], [ %4, %.preheader.preheader ]
  %13 = load i8, ptr %12, align 1
  %14 = tail call zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext %13, i32 noundef 0) #7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %12, i64 1
  %18 = load i8, ptr %12, align 1
  %19 = getelementptr [5 x i8], ptr %3, i64 0, i64 %11
  store i8 %18, ptr %19, align 1
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %.thread, label %.preheader, !llvm.loop !12

22:                                               ; preds = %.preheader
  %23 = trunc i64 %11 to i32
  switch i32 %23, label %27 [
    i32 4, label %.thread
    i32 0, label %30
  ]

.thread:                                          ; preds = %16, %22
  %24 = phi ptr [ %12, %22 ], [ %17, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %25, align 1
  %26 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %3) #7
  br label %30

27:                                               ; preds = %22
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 180, ptr noundef nonnull @.str.4, i32 noundef %29, ptr noundef %12) #7
  br label %30

30:                                               ; preds = %27, %.thread, %22
  %31 = phi ptr [ %24, %.thread ], [ %12, %27 ], [ %12, %22 ]
  %32 = phi i32 [ 0, %.thread ], [ 12301, %27 ], [ 16386, %22 ]
  store ptr %31, ptr %0, align 8
  br label %33

33:                                               ; preds = %30, %9
  %34 = phi i32 [ 16386, %9 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #7
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 1806858, i64 1806879}
!7 = !{i32 0, i32 16387}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
