target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_acpi_module_name = internal constant [8 x i8] c"exnames\00", align 1
@.str = private unnamed_addr constant [21 x i8] c"Malformed Name at %p\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Could not allocate size %u\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"Invalid leading digit: %c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Bad character 0x%02x in name, at %p\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ex_get_name_string(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 align 16 {
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
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #7, !srcloc !6
  %14 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2080, i32 3264
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %19 = call noalias align 8 dereferenceable_or_null(7) ptr @kmalloc_trace(ptr noundef %18, i32 noundef %17, i64 noundef 7) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 7) #7
  br label %23

22:                                               ; preds = %13
  store i8 0, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %19, %22 ], [ null, %21 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %184, label %26

26:                                               ; preds = %23
  %27 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %24), !range !7
  br label %184

28:                                               ; preds = %4
  %29 = load i8, ptr %1, align 1
  switch i8 %29, label %42 [
    i8 92, label %32
    i8 94, label %30
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8
  br label %34

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %1, i64 1
  store ptr %33, ptr %10, align 8
  br label %42

34:                                               ; preds = %34, %30
  %35 = phi ptr [ %37, %34 ], [ %31, %30 ]
  %36 = phi i32 [ %38, %34 ], [ 0, %30 ]
  %37 = getelementptr i8, ptr %35, i64 1
  %38 = add i32 %36, 1
  %39 = load i8, ptr %37, align 1
  %40 = icmp eq i8 %39, 94
  br i1 %40, label %34, label %41, !llvm.loop !8

41:                                               ; preds = %34
  store ptr %37, ptr %10, align 8
  br label %42

42:                                               ; preds = %41, %32, %28
  %43 = phi i32 [ 0, %28 ], [ -1, %32 ], [ %38, %41 ]
  %44 = phi i8 [ 0, %28 ], [ 1, %32 ], [ 1, %41 ]
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %157 [
    i8 46, label %47
    i8 47, label %79
    i8 0, label %130
  ]

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %45, i64 1
  store ptr %48, ptr %10, align 8
  %49 = icmp eq i32 %43, -1
  %50 = add i32 %43, 11
  %51 = select i1 %49, i32 12, i32 %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #7, !srcloc !6
  %52 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %53 = and i64 %52, 512
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 2080, i32 3264
  %56 = zext i32 %51 to i64
  %57 = call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef %55) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %51) #7
  br label %71

60:                                               ; preds = %47
  br i1 %49, label %66, label %61

61:                                               ; preds = %60
  %62 = icmp eq i32 %43, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = zext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 94, i64 %64, i1 false)
  %65 = getelementptr i8, ptr %57, i64 %64
  br label %68

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %57, i64 1
  store i8 92, ptr %57, align 8
  br label %68

68:                                               ; preds = %66, %63, %61
  %69 = phi ptr [ %67, %66 ], [ %57, %61 ], [ %65, %63 ]
  %70 = getelementptr i8, ptr %69, i64 1
  store i8 46, ptr %69, align 1
  store i8 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %59
  %72 = phi ptr [ %57, %68 ], [ null, %59 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %184, label %74

74:                                               ; preds = %71
  %75 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %72), !range !7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %184

77:                                               ; preds = %74
  %78 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %72), !range !7
  br label %184

79:                                               ; preds = %42
  %80 = getelementptr i8, ptr %45, i64 1
  store ptr %80, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %43, -1
  %84 = shl nuw nsw i32 %82, 2
  %85 = add i32 %43, 3
  %86 = select i1 %83, i32 4, i32 %85
  %87 = add i32 %84, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #7, !srcloc !6
  %88 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %89 = and i64 %88, 512
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 2080, i32 3264
  %92 = zext i32 %87 to i64
  %93 = call noalias align 8 ptr @__kmalloc(i64 noundef %92, i32 noundef %91) #9
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %87) #7
  br label %116

96:                                               ; preds = %79
  br i1 %83, label %102, label %97

97:                                               ; preds = %96
  %98 = icmp eq i32 %43, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %97
  %100 = zext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %93, i8 94, i64 %100, i1 false)
  %101 = getelementptr i8, ptr %93, i64 %100
  br label %104

102:                                              ; preds = %96
  %103 = getelementptr i8, ptr %93, i64 1
  store i8 92, ptr %93, align 8
  br label %104

104:                                              ; preds = %102, %99, %97
  %105 = phi ptr [ %103, %102 ], [ %93, %97 ], [ %101, %99 ]
  %106 = icmp ugt i8 %81, 2
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr i8, ptr %105, i64 1
  store i8 47, ptr %105, align 1
  %109 = getelementptr i8, ptr %105, i64 2
  store i8 %81, ptr %108, align 1
  br label %114

110:                                              ; preds = %104
  %111 = icmp eq i8 %81, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %105, i64 1
  store i8 46, ptr %105, align 1
  br label %114

114:                                              ; preds = %112, %110, %107
  %115 = phi ptr [ %109, %107 ], [ %113, %112 ], [ %105, %110 ]
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %95
  %117 = phi ptr [ %93, %114 ], [ null, %95 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %184, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr i8, ptr %120, i64 1
  store ptr %121, ptr %10, align 8
  %122 = icmp eq i8 %81, 0
  br i1 %122, label %184, label %126

123:                                              ; preds = %126
  %124 = add nsw i32 %127, -1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %184, label %126, !llvm.loop !11

126:                                              ; preds = %123, %119
  %127 = phi i32 [ %124, %123 ], [ %82, %119 ]
  %128 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %117), !range !7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %123, label %184

130:                                              ; preds = %42
  %131 = getelementptr i8, ptr %45, i64 1
  store ptr %131, ptr %10, align 8
  %132 = icmp eq i32 %43, -1
  %133 = add i32 %43, 3
  %134 = select i1 %132, i32 4, i32 %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %135 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %136 = and i64 %135, 512
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i32 2080, i32 3264
  %139 = zext i32 %134 to i64
  %140 = call noalias align 8 ptr @__kmalloc(i64 noundef %139, i32 noundef %138) #9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %134) #7
  br label %153

143:                                              ; preds = %130
  br i1 %132, label %149, label %144

144:                                              ; preds = %143
  %145 = icmp eq i32 %43, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = zext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %140, i8 94, i64 %147, i1 false)
  %148 = getelementptr i8, ptr %140, i64 %147
  br label %151

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %140, i64 1
  store i8 92, ptr %140, align 8
  br label %151

151:                                              ; preds = %149, %146, %144
  %152 = phi ptr [ %150, %149 ], [ %140, %144 ], [ %148, %146 ]
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %142
  %154 = phi ptr [ %140, %151 ], [ null, %142 ]
  %155 = icmp eq ptr %154, null
  %156 = select i1 %155, i32 4, i32 0
  br label %184

157:                                              ; preds = %42
  %158 = icmp eq i32 %43, -1
  %159 = add i32 %43, 7
  %160 = select i1 %158, i32 8, i32 %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %161 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %162 = and i64 %161, 512
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 2080, i32 3264
  %165 = zext i32 %160 to i64
  %166 = call noalias align 8 ptr @__kmalloc(i64 noundef %165, i32 noundef %164) #9
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %160) #7
  br label %179

169:                                              ; preds = %157
  br i1 %158, label %175, label %170

170:                                              ; preds = %169
  %171 = icmp eq i32 %43, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = zext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %166, i8 94, i64 %173, i1 false)
  %174 = getelementptr i8, ptr %166, i64 %173
  br label %177

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %166, i64 1
  store i8 92, ptr %166, align 8
  br label %177

177:                                              ; preds = %175, %172, %170
  %178 = phi ptr [ %176, %175 ], [ %166, %170 ], [ %174, %172 ]
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %177, %168
  %180 = phi ptr [ %166, %177 ], [ null, %168 ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %180), !range !7
  br label %184

184:                                              ; preds = %182, %179, %153, %126, %123, %119, %116, %77, %74, %71, %26, %23
  %185 = phi i32 [ %27, %26 ], [ %183, %182 ], [ %75, %74 ], [ %78, %77 ], [ 4, %23 ], [ 4, %71 ], [ 4, %116 ], [ %156, %153 ], [ 4, %179 ], [ 0, %119 ], [ 0, %123 ], [ %128, %126 ]
  %186 = phi ptr [ %24, %26 ], [ %180, %182 ], [ %72, %74 ], [ %72, %77 ], [ null, %23 ], [ null, %71 ], [ null, %116 ], [ %154, %153 ], [ null, %179 ], [ %117, %119 ], [ %117, %123 ], [ %117, %126 ]
  %187 = phi i8 [ 0, %26 ], [ %44, %182 ], [ 1, %74 ], [ 1, %77 ], [ 0, %23 ], [ %44, %71 ], [ %44, %116 ], [ %44, %153 ], [ %44, %179 ], [ 1, %119 ], [ 1, %123 ], [ 1, %126 ]
  %188 = icmp eq i32 %185, 16386
  %189 = icmp ne i8 %187, 0
  %190 = and i1 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 383, ptr noundef nonnull @.str, ptr noundef %186) #7
  br label %192

192:                                              ; preds = %191, %184
  %193 = phi i32 [ 12301, %191 ], [ %185, %184 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = icmp eq ptr %186, null
  br i1 %196, label %204, label %197

197:                                              ; preds = %195
  call void @kfree(ptr noundef nonnull %186) #7
  br label %204

198:                                              ; preds = %192
  store ptr %186, ptr %2, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %1 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %3, align 4
  br label %204

204:                                              ; preds = %198, %197, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @acpi_ex_name_segment(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca [5 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false), !annotation !5
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %3, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext nneg i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 139, ptr noundef nonnull @.str.3, i32 noundef %9) #7
  br label %35

10:                                               ; preds = %16, %2
  %11 = phi i64 [ %20, %16 ], [ 0, %2 ]
  %12 = phi ptr [ %17, %16 ], [ %4, %2 ]
  %13 = load i8, ptr %12, align 1
  %14 = tail call zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext %13, i32 noundef 0) #7
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %12, i64 1
  %18 = load i8, ptr %12, align 1
  %19 = getelementptr [5 x i8], ptr %3, i64 0, i64 %11
  store i8 %18, ptr %19, align 1
  %20 = add nuw nsw i64 %11, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %24, label %10, !llvm.loop !12

22:                                               ; preds = %10
  %23 = trunc i64 %11 to i32
  br label %24

24:                                               ; preds = %22, %16
  %25 = phi ptr [ %12, %22 ], [ %17, %16 ]
  %26 = phi i32 [ %23, %22 ], [ 4, %16 ]
  switch i32 %26, label %30 [
    i32 4, label %27
    i32 0, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %28, align 1
  %29 = call ptr @strcat(ptr noundef %1, ptr noundef nonnull dereferenceable(1) %3) #7
  br label %33

30:                                               ; preds = %24
  %31 = load i8, ptr %25, align 1
  %32 = zext i8 %31 to i32
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 180, ptr noundef nonnull @.str.4, i32 noundef %32, ptr noundef %25) #7
  br label %33

33:                                               ; preds = %30, %27, %24
  %34 = phi i32 [ 0, %27 ], [ 12301, %30 ], [ 16386, %24 ]
  store ptr %25, ptr %0, align 8
  br label %35

35:                                               ; preds = %33, %8
  %36 = phi i32 [ 16386, %8 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #7
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @acpi_ut_valid_name_char(i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
