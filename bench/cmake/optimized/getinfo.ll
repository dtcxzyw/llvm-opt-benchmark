; ModuleID = 'bench/cmake/original/getinfo.ll'
source_filename = "bench/cmake/original/getinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@switch.table.Curl_getinfo = private unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.1], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_initinfo(ptr noundef initializes((2720, 2728), (2736, 2792), (4888, 4900), (4904, 4944), (4960, 5072), (5080, 5092)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  store i64 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -3
  store i8 %7, ptr %5, align 4
  store i32 0, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 0, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  store i64 -1, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  store i32 0, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  tail call void %16(ptr noundef %18) #5
  store ptr null, ptr %17, align 8, !tbaa !25
  %19 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void %19(ptr noundef %21) #5
  store ptr null, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %22, i8 0, i64 92, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store i32 -1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  store i32 -1, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  store i64 0, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i32 0, ptr %27, align 8, !tbaa !31
  tail call void @Curl_ssl_free_certinfo(ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @Curl_ssl_free_certinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 49) i32 @Curl_getinfo(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %381, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = and i32 %1, 15728640
  %6 = add nsw i32 %5, -1048576
  %7 = lshr exact i32 %6, 20
  switch i32 %7, label %getinfo_char.exit [
    i32 0, label %8
    i32 1, label %62
    i32 2, label %160
    i32 5, label %244
    i32 3, label %332
    i32 4, label %363
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %9, 8
  store i32 %16, ptr %3, align 16
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %15, %11 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %getinfo_char.exit, label %24

24:                                               ; preds = %21
  switch i32 %1, label %getinfo_char.exit [
    i32 1048577, label %25
    i32 1048634, label %28
    i32 1048594, label %39
    i32 1048597, label %42
    i32 1048606, label %45
    i32 1048607, label %48
    i32 1048636, label %51
    i32 1048608, label %54
    i32 1048617, label %56
    i32 1048612, label %.sink.split.i
    i32 1048625, label %58
    i32 1048638, label %.sink.split.i
    i32 1048637, label %.sink.split.i
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not33.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not33.i, ptr @.str, ptr %27
  br label %.sink.split.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %.sink.split.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 67108864
  %.not32.i = icmp eq i64 %34, 0
  br i1 %.not32.i, label %35, label %.sink.split.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4874
  %37 = load i8, ptr %36, align 2, !tbaa !94
  %switch.tableidx = add i8 %37, -1
  %38 = icmp ult i8 %switch.tableidx, 5
  br i1 %38, label %switch.lookup, label %.sink.split.i

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  br label %.sink.split.i

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  br label %.sink.split.i

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  br label %.sink.split.i

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  br label %.sink.split.i

51:                                               ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  br label %.sink.split.i

54:                                               ; preds = %24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  br label %.sink.split.i

56:                                               ; preds = %24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5018
  br label %.sink.split.i

58:                                               ; preds = %24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %60 = load ptr, ptr %59, align 8, !tbaa !100
  br label %.sink.split.i

switch.lookup:                                    ; preds = %35
  %61 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_getinfo, i64 %61
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %switch.lookup, %58, %56, %54, %51, %48, %45, %42, %39, %31, %28, %25, %24, %24, %24
  %spec.select.sink.i = phi ptr [ %spec.select.i, %25 ], [ null, %24 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %55, %54 ], [ %57, %56 ], [ %switch.load, %switch.lookup ], [ %60, %58 ], [ null, %24 ], [ %30, %28 ], [ @.str.4, %35 ], [ null, %24 ], [ @.str.1, %31 ]
  store ptr %spec.select.sink.i, ptr %23, align 8, !tbaa !93
  br label %getinfo_char.exit

62:                                               ; preds = %4
  %63 = load i32, ptr %3, align 16
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 16
  %68 = zext nneg i32 %63 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = add nuw nsw i32 %63, 8
  store i32 %70, ptr %3, align 16
  br label %75

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi ptr [ %69, %65 ], [ %73, %71 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %.not46 = icmp eq ptr %77, null
  br i1 %.not46, label %getinfo_char.exit, label %78

78:                                               ; preds = %75
  switch i32 %1, label %getinfo_char.exit [
    i32 2097154, label %79
    i32 2097174, label %83
    i32 2097166, label %87
    i32 2097163, label %90
    i32 2097164, label %94
    i32 2097165, label %97
    i32 2097199, label %100
    i32 2097172, label %103
    i32 2097175, label %106
    i32 2097176, label %109
    i32 2097177, label %112
    i32 2097178, label %116
    i32 2097181, label %119
    i32 2097192, label %122
    i32 2097194, label %126
    i32 2097211, label %130
    i32 2097187, label %134
    i32 2097189, label %.sink.split.i48
    i32 2097190, label %.sink.split.i48
    i32 2097191, label %.sink.split.i48
    i32 2097198, label %143
    i32 2097200, label %150
    i32 2097218, label %154
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %81 = load i32, ptr %80, align 8, !tbaa !103
  %82 = sext i32 %81 to i64
  br label %.sink.split.i48

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %85 = load i32, ptr %84, align 4, !tbaa !104
  %86 = sext i32 %85 to i64
  br label %.sink.split.i48

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %89 = load i64, ptr %88, align 8, !tbaa !105
  br label %.sink.split.i48

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = zext i32 %92 to i64
  br label %.sink.split.i48

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %96 = load i64, ptr %95, align 8, !tbaa !107
  br label %.sink.split.i48

97:                                               ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %99 = load i64, ptr %98, align 8, !tbaa !108
  br label %.sink.split.i48

100:                                              ; preds = %78
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %102 = load i64, ptr %101, align 8, !tbaa !109
  br label %.sink.split.i48

103:                                              ; preds = %78
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %105 = load i64, ptr %104, align 8, !tbaa !110
  br label %.sink.split.i48

106:                                              ; preds = %78
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %108 = load i64, ptr %107, align 8, !tbaa !111
  br label %.sink.split.i48

109:                                              ; preds = %78
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %111 = load i64, ptr %110, align 8, !tbaa !112
  br label %.sink.split.i48

112:                                              ; preds = %78
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = sext i32 %114 to i64
  br label %.sink.split.i48

116:                                              ; preds = %78
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %118 = load i64, ptr %117, align 8, !tbaa !114
  br label %.sink.split.i48

119:                                              ; preds = %78
  %120 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef null) #5
  %121 = sext i32 %120 to i64
  br label %.sink.split.i48

122:                                              ; preds = %78
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %124 = load i32, ptr %123, align 4, !tbaa !115
  %125 = sext i32 %124 to i64
  br label %.sink.split.i48

126:                                              ; preds = %78
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 5068
  %128 = load i32, ptr %127, align 4, !tbaa !116
  %129 = sext i32 %128 to i64
  br label %.sink.split.i48

130:                                              ; preds = %78
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 5112
  %132 = load i32, ptr %131, align 8, !tbaa !117
  %133 = zext i32 %132 to i64
  br label %.sink.split.i48

134:                                              ; preds = %78
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %136 = load i32, ptr %135, align 8, !tbaa !103
  %137 = icmp eq i32 %136, 304
  br i1 %137, label %.sink.split.i48, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i64
  br label %.sink.split.i48

143:                                              ; preds = %78
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %145 = load i32, ptr %144, align 8, !tbaa !118
  switch i32 %145, label %149 [
    i32 10, label %.sink.split.i48
    i32 11, label %146
    i32 20, label %147
    i32 30, label %148
  ]

146:                                              ; preds = %143
  br label %.sink.split.i48

147:                                              ; preds = %143
  br label %.sink.split.i48

148:                                              ; preds = %143
  br label %.sink.split.i48

149:                                              ; preds = %143
  br label %.sink.split.i48

150:                                              ; preds = %78
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %152 = load i32, ptr %151, align 8, !tbaa !119
  %153 = zext i32 %152 to i64
  br label %.sink.split.i48

154:                                              ; preds = %78
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 5116
  %156 = load i8, ptr %155, align 4
  %157 = lshr i8 %156, 1
  %158 = and i8 %157, 1
  %159 = zext nneg i8 %158 to i64
  br label %.sink.split.i48

.sink.split.i48:                                  ; preds = %154, %150, %149, %148, %147, %146, %143, %138, %134, %130, %126, %122, %119, %116, %112, %109, %106, %103, %100, %97, %94, %90, %87, %83, %79, %78, %78, %78
  %.sink.i = phi i64 [ %82, %79 ], [ %86, %83 ], [ %93, %90 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %115, %112 ], [ %118, %116 ], [ %125, %122 ], [ %129, %126 ], [ %133, %130 ], [ 1, %134 ], [ %153, %150 ], [ %159, %154 ], [ %89, %87 ], [ 0, %78 ], [ 1, %143 ], [ %142, %138 ], [ %121, %119 ], [ 0, %149 ], [ 30, %148 ], [ 3, %147 ], [ 2, %146 ], [ 0, %78 ], [ 0, %78 ]
  store i64 %.sink.i, ptr %77, align 8, !tbaa !120
  br label %getinfo_char.exit

160:                                              ; preds = %4
  %161 = load i32, ptr %3, align 16
  %162 = icmp ult i32 %161, 41
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = load ptr, ptr %164, align 16
  %166 = zext nneg i32 %161 to i64
  %167 = getelementptr i8, ptr %165, i64 %166
  %168 = add nuw nsw i32 %161, 8
  store i32 %168, ptr %3, align 16
  br label %173

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  store ptr %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %169, %163
  %174 = phi ptr [ %167, %163 ], [ %171, %169 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !121
  %.not45 = icmp eq ptr %175, null
  br i1 %.not45, label %getinfo_char.exit, label %176

176:                                              ; preds = %173
  switch i32 %1, label %getinfo_char.exit [
    i32 3145731, label %177
    i32 3145732, label %182
    i32 3145733, label %187
    i32 3145761, label %192
    i32 3145734, label %197
    i32 3145745, label %202
    i32 3145735, label %207
    i32 3145736, label %211
    i32 3145737, label %215
    i32 3145738, label %219
    i32 3145743, label %223
    i32 3145744, label %231
    i32 3145747, label %239
  ]

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %179 = load i64, ptr %178, align 8, !tbaa !123
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  br label %.sink.split.i49

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %184 = load i64, ptr %183, align 8, !tbaa !124
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  br label %.sink.split.i49

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %189 = load i64, ptr %188, align 8, !tbaa !125
  %190 = sitofp i64 %189 to double
  %191 = fdiv double %190, 1.000000e+06
  br label %.sink.split.i49

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %194 = load i64, ptr %193, align 8, !tbaa !126
  %195 = sitofp i64 %194 to double
  %196 = fdiv double %195, 1.000000e+06
  br label %.sink.split.i49

197:                                              ; preds = %176
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %199 = load i64, ptr %198, align 8, !tbaa !127
  %200 = sitofp i64 %199 to double
  %201 = fdiv double %200, 1.000000e+06
  br label %.sink.split.i49

202:                                              ; preds = %176
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %204 = load i64, ptr %203, align 8, !tbaa !128
  %205 = sitofp i64 %204 to double
  %206 = fdiv double %205, 1.000000e+06
  br label %.sink.split.i49

207:                                              ; preds = %176
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %209 = load i64, ptr %208, align 8, !tbaa !129
  %210 = sitofp i64 %209 to double
  br label %.sink.split.i49

211:                                              ; preds = %176
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %213 = load i64, ptr %212, align 8, !tbaa !130
  %214 = sitofp i64 %213 to double
  br label %.sink.split.i49

215:                                              ; preds = %176
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %217 = load i64, ptr %216, align 8, !tbaa !131
  %218 = sitofp i64 %217 to double
  br label %.sink.split.i49

219:                                              ; preds = %176
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %221 = load i64, ptr %220, align 8, !tbaa !132
  %222 = sitofp i64 %221 to double
  br label %.sink.split.i49

223:                                              ; preds = %176
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %225 = load i32, ptr %224, align 4, !tbaa !133
  %226 = and i32 %225, 64
  %.not29.i = icmp eq i32 %226, 0
  br i1 %.not29.i, label %.sink.split.i49, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %229 = load i64, ptr %228, align 8, !tbaa !134
  %230 = sitofp i64 %229 to double
  br label %.sink.split.i49

231:                                              ; preds = %176
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %233 = load i32, ptr %232, align 4, !tbaa !133
  %234 = and i32 %233, 32
  %.not.i52 = icmp eq i32 %234, 0
  br i1 %.not.i52, label %.sink.split.i49, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %237 = load i64, ptr %236, align 8, !tbaa !135
  %238 = sitofp i64 %237 to double
  br label %.sink.split.i49

239:                                              ; preds = %176
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %241 = load i64, ptr %240, align 8, !tbaa !136
  %242 = sitofp i64 %241 to double
  %243 = fdiv double %242, 1.000000e+06
  br label %.sink.split.i49

.sink.split.i49:                                  ; preds = %239, %235, %231, %227, %223, %219, %215, %211, %207, %202, %197, %192, %187, %182, %177
  %.sink.i50 = phi double [ %181, %177 ], [ %186, %182 ], [ %191, %187 ], [ %196, %192 ], [ %201, %197 ], [ %206, %202 ], [ %210, %207 ], [ %214, %211 ], [ %218, %215 ], [ %222, %219 ], [ %243, %239 ], [ -1.000000e+00, %223 ], [ %230, %227 ], [ %238, %235 ], [ -1.000000e+00, %231 ]
  store double %.sink.i50, ptr %175, align 8, !tbaa !137
  br label %getinfo_char.exit

244:                                              ; preds = %4
  %245 = load i32, ptr %3, align 16
  %246 = icmp ult i32 %245, 41
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = load ptr, ptr %248, align 16
  %250 = zext nneg i32 %245 to i64
  %251 = getelementptr i8, ptr %249, i64 %250
  %252 = add nuw nsw i32 %245, 8
  store i32 %252, ptr %3, align 16
  br label %257

253:                                              ; preds = %244
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  store ptr %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %253, %247
  %258 = phi ptr [ %251, %247 ], [ %255, %253 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  %.not44 = icmp eq ptr %259, null
  br i1 %.not44, label %getinfo_char.exit, label %260

260:                                              ; preds = %257
  switch i32 %1, label %getinfo_char.exit [
    i32 6291470, label %261
    i32 6291463, label %264
    i32 6291464, label %267
    i32 6291465, label %270
    i32 6291466, label %273
    i32 6291471, label %276
    i32 6291472, label %283
    i32 6291506, label %290
    i32 6291507, label %293
    i32 6291508, label %296
    i32 6291512, label %299
    i32 6291509, label %302
    i32 6291523, label %305
    i32 6291510, label %308
    i32 6291521, label %311
    i32 6291511, label %314
    i32 6291513, label %317
    i32 6291519, label %320
    i32 6291520, label %323
    i32 6291524, label %329
  ]

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %263 = load i64, ptr %262, align 8, !tbaa !105
  br label %.sink.split.i53

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %266 = load i64, ptr %265, align 8, !tbaa !129
  br label %.sink.split.i53

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %269 = load i64, ptr %268, align 8, !tbaa !130
  br label %.sink.split.i53

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  %272 = load i64, ptr %271, align 8, !tbaa !131
  br label %.sink.split.i53

273:                                              ; preds = %260
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %275 = load i64, ptr %274, align 8, !tbaa !132
  br label %.sink.split.i53

276:                                              ; preds = %260
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %278 = load i32, ptr %277, align 4, !tbaa !133
  %279 = and i32 %278, 64
  %.not47.i = icmp eq i32 %279, 0
  br i1 %.not47.i, label %.sink.split.i53, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %282 = load i64, ptr %281, align 8, !tbaa !134
  br label %.sink.split.i53

283:                                              ; preds = %260
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %285 = load i32, ptr %284, align 4, !tbaa !133
  %286 = and i32 %285, 32
  %.not46.i = icmp eq i32 %286, 0
  br i1 %.not46.i, label %.sink.split.i53, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %289 = load i64, ptr %288, align 8, !tbaa !135
  br label %.sink.split.i53

290:                                              ; preds = %260
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 2720
  %292 = load i64, ptr %291, align 8, !tbaa !123
  br label %.sink.split.i53

293:                                              ; preds = %260
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 2736
  %295 = load i64, ptr %294, align 8, !tbaa !124
  br label %.sink.split.i53

296:                                              ; preds = %260
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2744
  %298 = load i64, ptr %297, align 8, !tbaa !125
  br label %.sink.split.i53

299:                                              ; preds = %260
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %301 = load i64, ptr %300, align 8, !tbaa !126
  br label %.sink.split.i53

302:                                              ; preds = %260
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %304 = load i64, ptr %303, align 8, !tbaa !127
  br label %.sink.split.i53

305:                                              ; preds = %260
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  %307 = load i64, ptr %306, align 8, !tbaa !139
  br label %.sink.split.i53

308:                                              ; preds = %260
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2776
  %310 = load i64, ptr %309, align 8, !tbaa !128
  br label %.sink.split.i53

311:                                              ; preds = %260
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2728
  %313 = load i64, ptr %312, align 8, !tbaa !140
  br label %.sink.split.i53

314:                                              ; preds = %260
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %316 = load i64, ptr %315, align 8, !tbaa !136
  br label %.sink.split.i53

317:                                              ; preds = %260
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %319 = load i64, ptr %318, align 8, !tbaa !141
  br label %.sink.split.i53

320:                                              ; preds = %260
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !142
  br label %.sink.split.i53

323:                                              ; preds = %260
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !143
  %.not.i56 = icmp eq ptr %325, null
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %.in.i = select i1 %.not.i56, ptr %327, ptr %326
  %328 = load i64, ptr %.in.i, align 8, !tbaa !120
  br label %.sink.split.i53

329:                                              ; preds = %260
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %331 = load i64, ptr %330, align 8, !tbaa !144
  br label %.sink.split.i53

.sink.split.i53:                                  ; preds = %329, %323, %320, %317, %314, %311, %308, %305, %302, %299, %296, %293, %290, %287, %283, %280, %276, %273, %270, %267, %264, %261
  %.sink.i54 = phi i64 [ %263, %261 ], [ %266, %264 ], [ %269, %267 ], [ %272, %270 ], [ %275, %273 ], [ %331, %329 ], [ -1, %276 ], [ %292, %290 ], [ %295, %293 ], [ %298, %296 ], [ %301, %299 ], [ %304, %302 ], [ %307, %305 ], [ %310, %308 ], [ %313, %311 ], [ %316, %314 ], [ %319, %317 ], [ %322, %320 ], [ %328, %323 ], [ %282, %280 ], [ %289, %287 ], [ -1, %283 ]
  store i64 %.sink.i54, ptr %259, align 8, !tbaa !120
  br label %getinfo_char.exit

332:                                              ; preds = %4
  %333 = load i32, ptr %3, align 16
  %334 = icmp ult i32 %333, 41
  br i1 %334, label %335, label %341

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %337 = load ptr, ptr %336, align 16
  %338 = zext nneg i32 %333 to i64
  %339 = getelementptr i8, ptr %337, i64 %338
  %340 = add nuw nsw i32 %333, 8
  store i32 %340, ptr %3, align 16
  br label %345

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 8
  store ptr %344, ptr %342, align 8
  br label %345

345:                                              ; preds = %341, %335
  %346 = phi ptr [ %339, %335 ], [ %343, %341 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !145
  %.not43 = icmp eq ptr %347, null
  br i1 %.not43, label %getinfo_char.exit, label %348

348:                                              ; preds = %345
  switch i32 %1, label %getinfo_char.exit [
    i32 4194331, label %349
    i32 4194332, label %351
    i32 4194338, label %353
    i32 4194347, label %355
    i32 4194349, label %355
  ]

349:                                              ; preds = %348
  %350 = call ptr @Curl_ssl_engines_list(ptr noundef nonnull %0) #5
  store ptr %350, ptr %347, align 8, !tbaa !146
  br label %getinfo_char.exit

351:                                              ; preds = %348
  %352 = call ptr @Curl_cookie_list(ptr noundef nonnull %0) #5
  store ptr %352, ptr %347, align 8, !tbaa !146
  br label %getinfo_char.exit

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  store ptr %354, ptr %347, align 8, !tbaa !146
  br label %getinfo_char.exit

355:                                              ; preds = %348, %348
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !143
  store ptr %356, ptr %347, align 8, !tbaa !147
  %359 = call i32 @Curl_ssl_backend() #5
  store i32 %359, ptr %356, align 8, !tbaa !149
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store ptr null, ptr %360, align 8, !tbaa !150
  %.not.i57 = icmp eq ptr %358, null
  %.not19.i = icmp eq i32 %359, 0
  %or.cond.i = select i1 %.not.i57, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %getinfo_char.exit, label %361

361:                                              ; preds = %355
  %362 = call ptr @Curl_ssl_get_internals(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1, i32 noundef 0) #5
  store ptr %362, ptr %360, align 8, !tbaa !150
  br label %getinfo_char.exit

363:                                              ; preds = %4
  %364 = load i32, ptr %3, align 16
  %365 = icmp ult i32 %364, 41
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %368 = load ptr, ptr %367, align 16
  %369 = zext nneg i32 %364 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = add nuw nsw i32 %364, 8
  store i32 %371, ptr %3, align 16
  br label %376

372:                                              ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 8
  store ptr %375, ptr %373, align 8
  br label %376

376:                                              ; preds = %372, %366
  %377 = phi ptr [ %370, %366 ], [ %374, %372 ]
  %378 = load ptr, ptr %377, align 8, !tbaa !151
  %.not42 = icmp ne ptr %378, null
  %cond.i = icmp eq i32 %1, 5242924
  %or.cond = and i1 %cond.i, %.not42
  br i1 %or.cond, label %379, label %getinfo_char.exit

379:                                              ; preds = %376
  %380 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef null) #5
  store i32 %380, ptr %378, align 4, !tbaa !153
  br label %getinfo_char.exit

getinfo_char.exit:                                ; preds = %379, %361, %355, %353, %351, %349, %348, %.sink.split.i53, %260, %.sink.split.i49, %176, %.sink.split.i48, %78, %.sink.split.i, %24, %4, %376, %345, %257, %173, %75, %21
  %.0 = phi i32 [ 48, %4 ], [ 48, %376 ], [ 48, %21 ], [ 0, %.sink.split.i ], [ 48, %75 ], [ 0, %.sink.split.i48 ], [ 48, %173 ], [ 0, %.sink.split.i49 ], [ 48, %257 ], [ 0, %.sink.split.i53 ], [ 48, %345 ], [ 0, %351 ], [ 48, %24 ], [ 48, %78 ], [ 48, %176 ], [ 48, %260 ], [ 48, %348 ], [ 0, %355 ], [ 0, %349 ], [ 0, %361 ], [ 0, %353 ], [ 0, %379 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %381

381:                                              ; preds = %2, %getinfo_char.exit
  %.028 = phi i32 [ %.0, %getinfo_char.exit ], [ 43, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_ssl_engines_list(ptr noundef) local_unnamed_addr #2

declare ptr @Curl_cookie_list(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_ssl_backend() local_unnamed_addr #2

declare ptr @Curl_ssl_get_internals(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 128}
!5 = !{!"Progress", !6, i64 0, !9, i64 8, !9, i64 56, !6, i64 104, !6, i64 112, !12, i64 120, !12, i64 124, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !11, i64 216, !11, i64 232, !11, i64 248, !7, i64 264, !7, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"pgrs_dir", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!10 = !{!"pgrs_measure", !11, i64 0, !6, i64 16}
!11 = !{!"curltime", !6, i64 0, !12, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !15, i64 56, !15, i64 64, !6, i64 72, !12, i64 80, !17, i64 84, !12, i64 184, !15, i64 192, !12, i64 200, !18, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !12, i64 92, !12, i64 96}
!18 = !{!"curl_certinfo", !12, i64 0, !19, i64 8}
!19 = !{!"p2 _ZTS10curl_slist", !16, i64 0}
!20 = !{!14, !12, i64 4}
!21 = !{!14, !12, i64 8}
!22 = !{!14, !6, i64 16}
!23 = !{!14, !12, i64 80}
!24 = !{!16, !16, i64 0}
!25 = !{!14, !15, i64 56}
!26 = !{!14, !15, i64 64}
!27 = !{!14, !12, i64 176}
!28 = !{!14, !12, i64 180}
!29 = !{!14, !6, i64 72}
!30 = !{!14, !15, i64 192}
!31 = !{!14, !12, i64 200}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !16, i64 0}
!34 = !{!35, !15, i64 4480}
!35 = !{!"Curl_easy", !12, i64 0, !6, i64 8, !6, i64 16, !36, i64 24, !37, i64 32, !37, i64 64, !12, i64 96, !12, i64 100, !40, i64 104, !42, i64 160, !43, i64 192, !45, i64 208, !45, i64 216, !46, i64 224, !47, i64 232, !54, i64 456, !73, i64 2576, !74, i64 2584, !5, i64 2592, !75, i64 3008, !91, i64 4880, !14, i64 4888, !92, i64 5120}
!36 = !{!"p1 _ZTS11connectdata", !16, i64 0}
!37 = !{!"Curl_llist_node", !38, i64 0, !16, i64 8, !39, i64 16, !39, i64 24}
!38 = !{!"p1 _ZTS10Curl_llist", !16, i64 0}
!39 = !{!"p1 _ZTS15Curl_llist_node", !16, i64 0}
!40 = !{!"Curl_message", !37, i64 0, !41, i64 32}
!41 = !{!"CURLMsg", !12, i64 0, !16, i64 8, !7, i64 16}
!42 = !{!"easy_pollset", !7, i64 0, !12, i64 20, !7, i64 24}
!43 = !{!"Names", !44, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTS9Curl_hash", !16, i64 0}
!45 = !{!"p1 _ZTS10Curl_multi", !16, i64 0}
!46 = !{!"p1 _ZTS10Curl_share", !16, i64 0}
!47 = !{!"SingleRequest", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !6, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !48, i64 88, !49, i64 96, !50, i64 104, !6, i64 168, !6, i64 176, !15, i64 184, !15, i64 192, !7, i64 200, !53, i64 208, !7, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!48 = !{!"p1 _ZTS12Curl_cwriter", !16, i64 0}
!49 = !{!"p1 _ZTS12Curl_creader", !16, i64 0}
!50 = !{!"bufq", !51, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !12, i64 56}
!51 = !{!"p1 _ZTS9buf_chunk", !16, i64 0}
!52 = !{!"p1 _ZTS9bufc_pool", !16, i64 0}
!53 = !{!"p1 _ZTS10doh_probes", !16, i64 0}
!54 = !{!"UserDefined", !55, i64 0, !16, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !56, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !56, i64 104, !56, i64 106, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !57, i64 384, !58, i64 392, !59, i64 400, !57, i64 840, !57, i64 848, !6, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !65, i64 872, !65, i64 1056, !57, i64 1240, !56, i64 1248, !7, i64 1250, !7, i64 1251, !68, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !16, i64 1288, !57, i64 1296, !7, i64 1304, !6, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !12, i64 1324, !57, i64 1328, !57, i64 1336, !57, i64 1344, !7, i64 1352, !7, i64 1353, !12, i64 1356, !7, i64 1360, !7, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !16, i64 1944, !16, i64 1952, !16, i64 1960, !16, i64 1968, !16, i64 1976, !7, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !6, i64 2000, !69, i64 2008, !16, i64 2032, !16, i64 2040, !6, i64 2048, !16, i64 2056, !6, i64 2064, !72, i64 2072, !16, i64 2080, !16, i64 2088, !7, i64 2096, !12, i64 2100, !7, i64 2104, !7, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!55 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!"p1 _ZTS10curl_slist", !16, i64 0}
!58 = !{!"p1 _ZTS13curl_httppost", !16, i64 0}
!59 = !{!"curl_mimepart", !60, i64 0, !61, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !55, i64 64, !57, i64 72, !57, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !6, i64 112, !62, i64 120, !63, i64 144, !64, i64 152, !6, i64 432}
!60 = !{!"p1 _ZTS9curl_mime", !16, i64 0}
!61 = !{!"p1 _ZTS13curl_mimepart", !16, i64 0}
!62 = !{!"mime_state", !12, i64 0, !16, i64 8, !6, i64 16}
!63 = !{!"p1 _ZTS12mime_encoder", !16, i64 0}
!64 = !{!"mime_encoder_state", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!65 = !{!"ssl_config_data", !66, i64 0, !6, i64 112, !16, i64 120, !16, i64 128, !15, i64 136, !15, i64 144, !67, i64 152, !15, i64 160, !15, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!66 = !{!"ssl_primary_config", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !15, i64 88, !7, i64 96, !12, i64 100, !7, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!67 = !{!"p1 _ZTS9curl_blob", !16, i64 0}
!68 = !{!"ssl_general_config", !6, i64 0, !12, i64 8}
!69 = !{!"Curl_data_priority", !70, i64 0, !71, i64 8, !12, i64 16, !12, i64 20}
!70 = !{!"p1 _ZTS9Curl_easy", !16, i64 0}
!71 = !{!"p1 _ZTS19Curl_data_prio_node", !16, i64 0}
!72 = !{!"p1 _ZTS8Curl_URL", !16, i64 0}
!73 = !{!"p1 _ZTS10CookieInfo", !16, i64 0}
!74 = !{!"p1 _ZTS4hsts", !16, i64 0}
!75 = !{!"UrlState", !11, i64 0, !6, i64 16, !6, i64 24, !76, i64 32, !57, i64 64, !6, i64 72, !15, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !77, i64 104, !6, i64 112, !12, i64 120, !6, i64 128, !12, i64 136, !16, i64 144, !78, i64 152, !78, i64 208, !79, i64 264, !79, i64 296, !80, i64 328, !16, i64 376, !11, i64 384, !83, i64 400, !85, i64 456, !7, i64 488, !15, i64 1328, !15, i64 1336, !6, i64 1344, !6, i64 1352, !69, i64 1360, !16, i64 1384, !16, i64 1392, !72, i64 1400, !86, i64 1408, !15, i64 1472, !15, i64 1480, !57, i64 1488, !61, i64 1496, !61, i64 1504, !6, i64 1512, !76, i64 1520, !85, i64 1552, !7, i64 1584, !87, i64 1680, !12, i64 1688, !57, i64 1696, !88, i64 1704, !89, i64 1712, !90, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!76 = !{!"dynbuf", !15, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!77 = !{!"p1 _ZTS16Curl_ssl_session", !16, i64 0}
!78 = !{!"digestdata", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !12, i64 48, !7, i64 52, !12, i64 53, !12, i64 53}
!79 = !{!"auth", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!80 = !{!"Curl_async", !15, i64 0, !81, i64 8, !82, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!81 = !{!"p1 _ZTS14Curl_dns_entry", !16, i64 0}
!82 = !{!"p1 _ZTS11thread_data", !16, i64 0}
!83 = !{!"Curl_tree", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !11, i64 32, !16, i64 48}
!84 = !{!"p1 _ZTS9Curl_tree", !16, i64 0}
!85 = !{!"Curl_llist", !39, i64 0, !39, i64 8, !16, i64 16, !6, i64 24}
!86 = !{!"urlpieces", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!87 = !{!"p1 _ZTS17Curl_header_store", !16, i64 0}
!88 = !{!"p1 _ZTS13curl_trc_feat", !16, i64 0}
!89 = !{!"store_netrc", !76, i64 0, !15, i64 32, !12, i64 40}
!90 = !{!"dynamically_allocated_data", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!91 = !{!"p1 _ZTS12WildcardData", !16, i64 0}
!92 = !{!"curl_tlssessioninfo", !12, i64 0, !16, i64 8}
!93 = !{!15, !15, i64 0}
!94 = !{!35, !7, i64 4874}
!95 = !{!35, !15, i64 4944}
!96 = !{!35, !16, i64 1744}
!97 = !{!35, !15, i64 4336}
!98 = !{!35, !15, i64 4952}
!99 = !{!35, !15, i64 4488}
!100 = !{!35, !15, i64 5080}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 long", !16, i64 0}
!103 = !{!35, !12, i64 4888}
!104 = !{!35, !12, i64 4892}
!105 = !{!35, !6, i64 4904}
!106 = !{!35, !12, i64 4968}
!107 = !{!35, !6, i64 4912}
!108 = !{!35, !6, i64 1440}
!109 = !{!35, !6, i64 1624}
!110 = !{!35, !6, i64 3136}
!111 = !{!35, !6, i64 4928}
!112 = !{!35, !6, i64 4920}
!113 = !{!35, !12, i64 3128}
!114 = !{!35, !6, i64 4936}
!115 = !{!35, !12, i64 5064}
!116 = !{!35, !12, i64 5068}
!117 = !{!35, !12, i64 5112}
!118 = !{!35, !12, i64 4896}
!119 = !{!35, !12, i64 5088}
!120 = !{!6, !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 double", !16, i64 0}
!123 = !{!35, !6, i64 2720}
!124 = !{!35, !6, i64 2736}
!125 = !{!35, !6, i64 2744}
!126 = !{!35, !6, i64 2752}
!127 = !{!35, !6, i64 2760}
!128 = !{!35, !6, i64 2776}
!129 = !{!35, !6, i64 2608}
!130 = !{!35, !6, i64 2656}
!131 = !{!35, !6, i64 2664}
!132 = !{!35, !6, i64 2616}
!133 = !{!35, !12, i64 2716}
!134 = !{!35, !6, i64 2648}
!135 = !{!35, !6, i64 2600}
!136 = !{!35, !6, i64 2784}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !7, i64 0}
!139 = !{!35, !6, i64 2768}
!140 = !{!35, !6, i64 2728}
!141 = !{!35, !6, i64 4960}
!142 = !{!35, !6, i64 8}
!143 = !{!35, !36, i64 24}
!144 = !{!35, !6, i64 2704}
!145 = !{!19, !19, i64 0}
!146 = !{!57, !57, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS19curl_tlssessioninfo", !16, i64 0}
!149 = !{!92, !12, i64 0}
!150 = !{!92, !16, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 int", !16, i64 0}
!153 = !{!12, !12, i64 0}
