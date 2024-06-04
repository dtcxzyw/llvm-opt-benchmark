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
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  store i64 0, ptr %9, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #7, !srcloc !6
  %14 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  %15 = and i64 %14, 512
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 2080, i32 3264
  %18 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias align 8 dereferenceable_or_null(7) ptr @kmalloc_trace(ptr noundef %19, i32 noundef %17, i64 noundef 7) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef 7) #7
  br label %24

23:                                               ; preds = %13
  store i8 0, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi ptr [ %20, %23 ], [ null, %22 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %185, label %27

27:                                               ; preds = %24
  %28 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %25), !range !7
  br label %185

29:                                               ; preds = %4
  %30 = load i8, ptr %1, align 1
  switch i8 %30, label %43 [
    i8 92, label %33
    i8 94, label %31
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  br label %35

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %1, i64 1
  store ptr %34, ptr %10, align 8
  br label %43

35:                                               ; preds = %35, %31
  %36 = phi ptr [ %38, %35 ], [ %32, %31 ]
  %37 = phi i32 [ %39, %35 ], [ 0, %31 ]
  %38 = getelementptr i8, ptr %36, i64 1
  %39 = add i32 %37, 1
  %40 = load i8, ptr %38, align 1
  %41 = icmp eq i8 %40, 94
  br i1 %41, label %35, label %42, !llvm.loop !8

42:                                               ; preds = %35
  store ptr %38, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %33, %29
  %44 = phi i32 [ 0, %29 ], [ -1, %33 ], [ %39, %42 ]
  %45 = phi i8 [ 0, %29 ], [ 1, %33 ], [ 1, %42 ]
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %158 [
    i8 46, label %48
    i8 47, label %80
    i8 0, label %131
  ]

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %46, i64 1
  store ptr %49, ptr %10, align 8
  %50 = icmp eq i32 %44, -1
  %51 = add i32 %44, 11
  %52 = select i1 %50, i32 12, i32 %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  store i64 0, ptr %8, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #7, !srcloc !6
  %53 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  %54 = and i64 %53, 512
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 2080, i32 3264
  %57 = zext i32 %52 to i64
  %58 = call noalias align 8 ptr @__kmalloc(i64 noundef %57, i32 noundef %56) #9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %52) #7
  br label %72

61:                                               ; preds = %48
  br i1 %50, label %67, label %62

62:                                               ; preds = %61
  %63 = icmp eq i32 %44, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  %65 = zext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 94, i64 %65, i1 false)
  %66 = getelementptr i8, ptr %58, i64 %65
  br label %69

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %58, i64 1
  store i8 92, ptr %58, align 8
  br label %69

69:                                               ; preds = %67, %64, %62
  %70 = phi ptr [ %68, %67 ], [ %58, %62 ], [ %66, %64 ]
  %71 = getelementptr i8, ptr %70, i64 1
  store i8 46, ptr %70, align 1
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %69, %60
  %73 = phi ptr [ %58, %69 ], [ null, %60 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %185, label %75

75:                                               ; preds = %72
  %76 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %73), !range !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %185

78:                                               ; preds = %75
  %79 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %73), !range !7
  br label %185

80:                                               ; preds = %43
  %81 = getelementptr i8, ptr %46, i64 1
  store ptr %81, ptr %10, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %44, -1
  %85 = shl nuw nsw i32 %83, 2
  %86 = add i32 %44, 3
  %87 = select i1 %84, i32 4, i32 %86
  %88 = add i32 %85, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i64 0, ptr %7, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #7, !srcloc !6
  %89 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  %90 = and i64 %89, 512
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 2080, i32 3264
  %93 = zext i32 %88 to i64
  %94 = call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef %92) #9
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %88) #7
  br label %117

97:                                               ; preds = %80
  br i1 %84, label %103, label %98

98:                                               ; preds = %97
  %99 = icmp eq i32 %44, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = zext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %94, i8 94, i64 %101, i1 false)
  %102 = getelementptr i8, ptr %94, i64 %101
  br label %105

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %94, i64 1
  store i8 92, ptr %94, align 8
  br label %105

105:                                              ; preds = %103, %100, %98
  %106 = phi ptr [ %104, %103 ], [ %94, %98 ], [ %102, %100 ]
  %107 = icmp ugt i8 %82, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %106, i64 1
  store i8 47, ptr %106, align 1
  %110 = getelementptr i8, ptr %106, i64 2
  store i8 %82, ptr %109, align 1
  br label %115

111:                                              ; preds = %105
  %112 = icmp eq i8 %82, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %106, i64 1
  store i8 46, ptr %106, align 1
  br label %115

115:                                              ; preds = %113, %111, %108
  %116 = phi ptr [ %110, %108 ], [ %114, %113 ], [ %106, %111 ]
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %115, %96
  %118 = phi ptr [ %94, %115 ], [ null, %96 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %185, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr i8, ptr %121, i64 1
  store ptr %122, ptr %10, align 8
  %123 = icmp eq i8 %82, 0
  br i1 %123, label %185, label %127

124:                                              ; preds = %127
  %125 = add nsw i32 %128, -1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %185, label %127, !llvm.loop !11

127:                                              ; preds = %124, %120
  %128 = phi i32 [ %125, %124 ], [ %83, %120 ]
  %129 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %118), !range !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %124, label %185

131:                                              ; preds = %43
  %132 = getelementptr i8, ptr %46, i64 1
  store ptr %132, ptr %10, align 8
  %133 = icmp eq i32 %44, -1
  %134 = add i32 %44, 3
  %135 = select i1 %133, i32 4, i32 %134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store i64 0, ptr %6, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #7, !srcloc !6
  %136 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  %137 = and i64 %136, 512
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 2080, i32 3264
  %140 = zext i32 %135 to i64
  %141 = call noalias align 8 ptr @__kmalloc(i64 noundef %140, i32 noundef %139) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %131
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %135) #7
  br label %154

144:                                              ; preds = %131
  br i1 %133, label %150, label %145

145:                                              ; preds = %144
  %146 = icmp eq i32 %44, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = zext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %141, i8 94, i64 %148, i1 false)
  %149 = getelementptr i8, ptr %141, i64 %148
  br label %152

150:                                              ; preds = %144
  %151 = getelementptr i8, ptr %141, i64 1
  store i8 92, ptr %141, align 8
  br label %152

152:                                              ; preds = %150, %147, %145
  %153 = phi ptr [ %151, %150 ], [ %141, %145 ], [ %149, %147 ]
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %152, %143
  %155 = phi ptr [ %141, %152 ], [ null, %143 ]
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, i32 4, i32 0
  br label %185

158:                                              ; preds = %43
  %159 = icmp eq i32 %44, -1
  %160 = add i32 %44, 7
  %161 = select i1 %159, i32 8, i32 %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 0, ptr %5, align 8, !annotation !5
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %5) #7, !srcloc !6
  %162 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  %163 = and i64 %162, 512
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 2080, i32 3264
  %166 = zext i32 %161 to i64
  %167 = call noalias align 8 ptr @__kmalloc(i64 noundef %166, i32 noundef %165) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 68, ptr noundef nonnull @.str.1, i32 noundef %161) #7
  br label %180

170:                                              ; preds = %158
  br i1 %159, label %176, label %171

171:                                              ; preds = %170
  %172 = icmp eq i32 %44, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %171
  %174 = zext i32 %44 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %167, i8 94, i64 %174, i1 false)
  %175 = getelementptr i8, ptr %167, i64 %174
  br label %178

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %167, i64 1
  store i8 92, ptr %167, align 8
  br label %178

178:                                              ; preds = %176, %173, %171
  %179 = phi ptr [ %177, %176 ], [ %167, %171 ], [ %175, %173 ]
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %178, %169
  %181 = phi ptr [ %167, %178 ], [ null, %169 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = call fastcc i32 @acpi_ex_name_segment(ptr noundef nonnull %10, ptr noundef nonnull %181), !range !7
  br label %185

185:                                              ; preds = %183, %180, %154, %127, %124, %120, %117, %78, %75, %72, %27, %24
  %186 = phi i32 [ %28, %27 ], [ %184, %183 ], [ %76, %75 ], [ %79, %78 ], [ 4, %24 ], [ 4, %72 ], [ 4, %117 ], [ %157, %154 ], [ 4, %180 ], [ 0, %120 ], [ 0, %124 ], [ %129, %127 ]
  %187 = phi ptr [ %25, %27 ], [ %181, %183 ], [ %73, %75 ], [ %73, %78 ], [ null, %24 ], [ null, %72 ], [ null, %117 ], [ %155, %154 ], [ null, %180 ], [ %118, %120 ], [ %118, %124 ], [ %118, %127 ]
  %188 = phi i8 [ 0, %27 ], [ %45, %183 ], [ 1, %75 ], [ 1, %78 ], [ 0, %24 ], [ %45, %72 ], [ %45, %117 ], [ %45, %154 ], [ %45, %180 ], [ 1, %120 ], [ 1, %124 ], [ 1, %127 ]
  %189 = icmp eq i32 %186, 16386
  %190 = icmp ne i8 %188, 0
  %191 = and i1 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 383, ptr noundef nonnull @.str, ptr noundef %187) #7
  br label %193

193:                                              ; preds = %192, %185
  %194 = phi i32 [ 12301, %192 ], [ %186, %185 ]
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = icmp eq ptr %187, null
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  call void @kfree(ptr noundef nonnull %187) #7
  br label %205

199:                                              ; preds = %193
  store ptr %187, ptr %2, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %1 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %3, align 4
  br label %205

205:                                              ; preds = %199, %198, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  ret i32 %194
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
