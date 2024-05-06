; ModuleID = 'bench/cmake/original/getinfo.c.ll'
source_filename = "bench/cmake/original/getinfo.c.ll"
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
define dso_local noundef i32 @Curl_initinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4952
  %3 = getelementptr inbounds i8, ptr %0, i64 2760
  %4 = getelementptr inbounds i8, ptr %0, i64 2728
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 3068
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -3
  store i8 %7, ptr %5, align 4
  store i32 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4956
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4960
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4968
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 5180
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 5032
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 5008
  %18 = load ptr, ptr %17, align 8
  tail call void %16(ptr noundef %18) #4
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 5016
  %21 = load ptr, ptr %20, align 8
  tail call void %19(ptr noundef %21) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 5036
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 5092
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 5084
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 5140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  tail call void @Curl_ssl_free_certinfo(ptr noundef %0) #4
  ret i32 0
}

declare void @Curl_ssl_free_certinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 49) i32 @Curl_getinfo(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %355, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = and i32 %1, 15728640
  %6 = add nsw i32 %5, -1048576
  %7 = lshr exact i32 %6, 20
  switch i32 %7, label %getinfo_char.exit [
    i32 0, label %8
    i32 1, label %65
    i32 2, label %157
    i32 5, label %241
    i32 3, label %306
    i32 4, label %337
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = add nuw nsw i32 %9, 8
  store i32 %16, ptr %3, align 16
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %15, %11 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8
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
    i32 1048612, label %58
    i32 1048625, label %61
    i32 1048638, label %.sink.split.i
    i32 1048637, label %.sink.split.i
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 4592
  %27 = load ptr, ptr %26, align 8
  %.not34.i = icmp eq ptr %27, null
  %spec.select.i = select i1 %.not34.i, ptr @.str, ptr %27
  br label %.sink.split.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 1808
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %.sink.split.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 2642
  %33 = load i64, ptr %32, align 2
  %34 = and i64 %33, 134217728
  %.not33.i = icmp eq i64 %34, 0
  br i1 %.not33.i, label %35, label %.sink.split.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 4938
  %37 = load i8, ptr %36, align 2
  %switch.tableidx = add i8 %37, -1
  %38 = icmp ult i8 %switch.tableidx, 5
  br i1 %38, label %switch.lookup, label %.sink.split.i

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %0, i64 5008
  %41 = load ptr, ptr %40, align 8
  br label %.sink.split.i

42:                                               ; preds = %24
  %43 = getelementptr inbounds i8, ptr %0, i64 1688
  %44 = load ptr, ptr %43, align 8
  br label %.sink.split.i

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, ptr %0, i64 4432
  %47 = load ptr, ptr %46, align 8
  br label %.sink.split.i

48:                                               ; preds = %24
  %49 = getelementptr inbounds i8, ptr %0, i64 5016
  %50 = load ptr, ptr %49, align 8
  br label %.sink.split.i

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %0, i64 4600
  %53 = load ptr, ptr %52, align 8
  br label %.sink.split.i

54:                                               ; preds = %24
  %55 = getelementptr inbounds i8, ptr %0, i64 5036
  br label %.sink.split.i

56:                                               ; preds = %24
  %57 = getelementptr inbounds i8, ptr %0, i64 5092
  br label %.sink.split.i

58:                                               ; preds = %24
  %59 = getelementptr inbounds i8, ptr %0, i64 2144
  %60 = load ptr, ptr %59, align 8
  br label %.sink.split.i

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, ptr %0, i64 5144
  %63 = load ptr, ptr %62, align 8
  br label %.sink.split.i

switch.lookup:                                    ; preds = %35
  %64 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.Curl_getinfo, i64 0, i64 %64
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %switch.lookup, %61, %58, %56, %54, %51, %48, %45, %42, %39, %31, %28, %25, %24, %24
  %spec.select.sink.i = phi ptr [ %spec.select.i, %25 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %55, %54 ], [ %57, %56 ], [ %60, %58 ], [ %63, %61 ], [ %30, %28 ], [ @.str.1, %31 ], [ null, %24 ], [ null, %24 ], [ %switch.load, %switch.lookup ], [ @.str.4, %35 ]
  store ptr %spec.select.sink.i, ptr %23, align 8
  br label %getinfo_char.exit

65:                                               ; preds = %4
  %66 = load i32, ptr %3, align 16
  %67 = icmp ult i32 %66, 41
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 16
  %71 = zext nneg i32 %66 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = add nuw nsw i32 %66, 8
  store i32 %73, ptr %3, align 16
  br label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi ptr [ %72, %68 ], [ %76, %74 ]
  %80 = load ptr, ptr %79, align 8
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %getinfo_char.exit, label %81

81:                                               ; preds = %78
  switch i32 %1, label %getinfo_char.exit [
    i32 2097154, label %82
    i32 2097174, label %86
    i32 2097166, label %90
    i32 2097163, label %93
    i32 2097164, label %97
    i32 2097165, label %100
    i32 2097199, label %103
    i32 2097172, label %106
    i32 2097175, label %109
    i32 2097176, label %112
    i32 2097177, label %115
    i32 2097178, label %119
    i32 2097181, label %122
    i32 2097192, label %125
    i32 2097194, label %129
    i32 2097211, label %133
    i32 2097187, label %137
    i32 2097198, label %146
    i32 2097200, label %153
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 4952
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  br label %.sink.split.i48

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %0, i64 4956
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  br label %.sink.split.i48

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %0, i64 4968
  %92 = load i64, ptr %91, align 8
  br label %.sink.split.i48

93:                                               ; preds = %81
  %94 = getelementptr inbounds i8, ptr %0, i64 5032
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  br label %.sink.split.i48

97:                                               ; preds = %81
  %98 = getelementptr inbounds i8, ptr %0, i64 4976
  %99 = load i64, ptr %98, align 8
  br label %.sink.split.i48

100:                                              ; preds = %81
  %101 = getelementptr inbounds i8, ptr %0, i64 1384
  %102 = load i64, ptr %101, align 8
  br label %.sink.split.i48

103:                                              ; preds = %81
  %104 = getelementptr inbounds i8, ptr %0, i64 1568
  %105 = load i64, ptr %104, align 8
  br label %.sink.split.i48

106:                                              ; preds = %81
  %107 = getelementptr inbounds i8, ptr %0, i64 3352
  %108 = load i64, ptr %107, align 8
  br label %.sink.split.i48

109:                                              ; preds = %81
  %110 = getelementptr inbounds i8, ptr %0, i64 4992
  %111 = load i64, ptr %110, align 8
  br label %.sink.split.i48

112:                                              ; preds = %81
  %113 = getelementptr inbounds i8, ptr %0, i64 4984
  %114 = load i64, ptr %113, align 8
  br label %.sink.split.i48

115:                                              ; preds = %81
  %116 = getelementptr inbounds i8, ptr %0, i64 3340
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  br label %.sink.split.i48

119:                                              ; preds = %81
  %120 = getelementptr inbounds i8, ptr %0, i64 5000
  %121 = load i64, ptr %120, align 8
  br label %.sink.split.i48

122:                                              ; preds = %81
  %123 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef null) #4
  %124 = sext i32 %123 to i64
  br label %.sink.split.i48

125:                                              ; preds = %81
  %126 = getelementptr inbounds i8, ptr %0, i64 5084
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  br label %.sink.split.i48

129:                                              ; preds = %81
  %130 = getelementptr inbounds i8, ptr %0, i64 5140
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  br label %.sink.split.i48

133:                                              ; preds = %81
  %134 = getelementptr inbounds i8, ptr %0, i64 5176
  %135 = load i32, ptr %134, align 8
  %136 = zext i32 %135 to i64
  br label %.sink.split.i48

137:                                              ; preds = %81
  %138 = getelementptr inbounds i8, ptr %0, i64 4952
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 304
  br i1 %140, label %.sink.split.i48, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 5180
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 1
  %145 = zext nneg i8 %144 to i64
  br label %.sink.split.i48

146:                                              ; preds = %81
  %147 = getelementptr inbounds i8, ptr %0, i64 4960
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %152 [
    i32 10, label %.sink.split.i48
    i32 11, label %149
    i32 20, label %150
    i32 30, label %151
  ]

149:                                              ; preds = %146
  br label %.sink.split.i48

150:                                              ; preds = %146
  br label %.sink.split.i48

151:                                              ; preds = %146
  br label %.sink.split.i48

152:                                              ; preds = %146
  br label %.sink.split.i48

153:                                              ; preds = %81
  %154 = getelementptr inbounds i8, ptr %0, i64 5152
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  br label %.sink.split.i48

.sink.split.i48:                                  ; preds = %153, %152, %151, %150, %149, %146, %141, %137, %133, %129, %125, %122, %119, %115, %112, %109, %106, %103, %100, %97, %93, %90, %86, %82
  %.sink.i = phi i64 [ %85, %82 ], [ %89, %86 ], [ %96, %93 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %114, %112 ], [ %118, %115 ], [ %121, %119 ], [ %128, %125 ], [ %132, %129 ], [ %136, %133 ], [ %156, %153 ], [ %92, %90 ], [ %145, %141 ], [ 0, %152 ], [ 30, %151 ], [ 3, %150 ], [ 2, %149 ], [ 1, %137 ], [ 1, %146 ], [ %124, %122 ]
  store i64 %.sink.i, ptr %80, align 8
  br label %getinfo_char.exit

157:                                              ; preds = %4
  %158 = load i32, ptr %3, align 16
  %159 = icmp ult i32 %158, 41
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 16
  %163 = zext nneg i32 %158 to i64
  %164 = getelementptr i8, ptr %162, i64 %163
  %165 = add nuw nsw i32 %158, 8
  store i32 %165, ptr %3, align 16
  br label %170

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  store ptr %169, ptr %167, align 8
  br label %170

170:                                              ; preds = %166, %160
  %171 = phi ptr [ %164, %160 ], [ %168, %166 ]
  %172 = load ptr, ptr %171, align 8
  %.not45 = icmp eq ptr %172, null
  br i1 %.not45, label %getinfo_char.exit, label %173

173:                                              ; preds = %170
  switch i32 %1, label %getinfo_char.exit [
    i32 3145731, label %174
    i32 3145732, label %179
    i32 3145733, label %184
    i32 3145761, label %189
    i32 3145734, label %194
    i32 3145745, label %199
    i32 3145735, label %204
    i32 3145736, label %208
    i32 3145737, label %212
    i32 3145738, label %216
    i32 3145743, label %220
    i32 3145744, label %228
    i32 3145747, label %236
  ]

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %0, i64 2728
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  br label %.sink.split.i49

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %0, i64 2760
  %181 = load i64, ptr %180, align 8
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  br label %.sink.split.i49

184:                                              ; preds = %173
  %185 = getelementptr inbounds i8, ptr %0, i64 2768
  %186 = load i64, ptr %185, align 8
  %187 = sitofp i64 %186 to double
  %188 = fdiv double %187, 1.000000e+06
  br label %.sink.split.i49

189:                                              ; preds = %173
  %190 = getelementptr inbounds i8, ptr %0, i64 2776
  %191 = load i64, ptr %190, align 8
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  br label %.sink.split.i49

194:                                              ; preds = %173
  %195 = getelementptr inbounds i8, ptr %0, i64 2784
  %196 = load i64, ptr %195, align 8
  %197 = sitofp i64 %196 to double
  %198 = fdiv double %197, 1.000000e+06
  br label %.sink.split.i49

199:                                              ; preds = %173
  %200 = getelementptr inbounds i8, ptr %0, i64 2792
  %201 = load i64, ptr %200, align 8
  %202 = sitofp i64 %201 to double
  %203 = fdiv double %202, 1.000000e+06
  br label %.sink.split.i49

204:                                              ; preds = %173
  %205 = getelementptr inbounds i8, ptr %0, i64 2704
  %206 = load i64, ptr %205, align 8
  %207 = sitofp i64 %206 to double
  br label %.sink.split.i49

208:                                              ; preds = %173
  %209 = getelementptr inbounds i8, ptr %0, i64 2696
  %210 = load i64, ptr %209, align 8
  %211 = sitofp i64 %210 to double
  br label %.sink.split.i49

212:                                              ; preds = %173
  %213 = getelementptr inbounds i8, ptr %0, i64 2736
  %214 = load i64, ptr %213, align 8
  %215 = sitofp i64 %214 to double
  br label %.sink.split.i49

216:                                              ; preds = %173
  %217 = getelementptr inbounds i8, ptr %0, i64 2744
  %218 = load i64, ptr %217, align 8
  %219 = sitofp i64 %218 to double
  br label %.sink.split.i49

220:                                              ; preds = %173
  %221 = getelementptr inbounds i8, ptr %0, i64 2724
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 64
  %.not29.i = icmp eq i32 %223, 0
  br i1 %.not29.i, label %.sink.split.i49, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %0, i64 2680
  %226 = load i64, ptr %225, align 8
  %227 = sitofp i64 %226 to double
  br label %.sink.split.i49

228:                                              ; preds = %173
  %229 = getelementptr inbounds i8, ptr %0, i64 2724
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 32
  %.not.i52 = icmp eq i32 %231, 0
  br i1 %.not.i52, label %.sink.split.i49, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %0, i64 2688
  %234 = load i64, ptr %233, align 8
  %235 = sitofp i64 %234 to double
  br label %.sink.split.i49

236:                                              ; preds = %173
  %237 = getelementptr inbounds i8, ptr %0, i64 2800
  %238 = load i64, ptr %237, align 8
  %239 = sitofp i64 %238 to double
  %240 = fdiv double %239, 1.000000e+06
  br label %.sink.split.i49

.sink.split.i49:                                  ; preds = %236, %232, %228, %224, %220, %216, %212, %208, %204, %199, %194, %189, %184, %179, %174
  %.sink.i50 = phi double [ %178, %174 ], [ %183, %179 ], [ %188, %184 ], [ %193, %189 ], [ %198, %194 ], [ %203, %199 ], [ %207, %204 ], [ %211, %208 ], [ %215, %212 ], [ %219, %216 ], [ %240, %236 ], [ %227, %224 ], [ -1.000000e+00, %220 ], [ %235, %232 ], [ -1.000000e+00, %228 ]
  store double %.sink.i50, ptr %172, align 8
  br label %getinfo_char.exit

241:                                              ; preds = %4
  %242 = load i32, ptr %3, align 16
  %243 = icmp ult i32 %242, 41
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %3, i64 16
  %246 = load ptr, ptr %245, align 16
  %247 = zext nneg i32 %242 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  %249 = add nuw nsw i32 %242, 8
  store i32 %249, ptr %3, align 16
  br label %254

250:                                              ; preds = %241
  %251 = getelementptr inbounds i8, ptr %3, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  store ptr %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %250, %244
  %255 = phi ptr [ %248, %244 ], [ %252, %250 ]
  %256 = load ptr, ptr %255, align 8
  %.not44 = icmp eq ptr %256, null
  br i1 %.not44, label %getinfo_char.exit, label %257

257:                                              ; preds = %254
  switch i32 %1, label %getinfo_char.exit [
    i32 6291470, label %258
    i32 6291463, label %260
    i32 6291464, label %262
    i32 6291465, label %264
    i32 6291466, label %266
    i32 6291471, label %268
    i32 6291472, label %274
    i32 6291506, label %280
    i32 6291507, label %282
    i32 6291508, label %284
    i32 6291512, label %286
    i32 6291509, label %288
    i32 6291510, label %290
    i32 6291521, label %292
    i32 6291511, label %294
    i32 6291513, label %296
    i32 6291519, label %298
    i32 6291520, label %300
  ]

258:                                              ; preds = %257
  %259 = getelementptr inbounds i8, ptr %0, i64 4968
  br label %.sink.split.sink.split.i

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %0, i64 2704
  br label %.sink.split.sink.split.i

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 2696
  br label %.sink.split.sink.split.i

264:                                              ; preds = %257
  %265 = getelementptr inbounds i8, ptr %0, i64 2736
  br label %.sink.split.sink.split.i

266:                                              ; preds = %257
  %267 = getelementptr inbounds i8, ptr %0, i64 2744
  br label %.sink.split.sink.split.i

268:                                              ; preds = %257
  %269 = getelementptr inbounds i8, ptr %0, i64 2724
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 64
  %.not43.i = icmp eq i32 %271, 0
  br i1 %.not43.i, label %.sink.split.i54, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %0, i64 2680
  br label %.sink.split.sink.split.i

274:                                              ; preds = %257
  %275 = getelementptr inbounds i8, ptr %0, i64 2724
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 32
  %.not42.i = icmp eq i32 %277, 0
  br i1 %.not42.i, label %.sink.split.i54, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %0, i64 2688
  br label %.sink.split.sink.split.i

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, ptr %0, i64 2728
  br label %.sink.split.sink.split.i

282:                                              ; preds = %257
  %283 = getelementptr inbounds i8, ptr %0, i64 2760
  br label %.sink.split.sink.split.i

284:                                              ; preds = %257
  %285 = getelementptr inbounds i8, ptr %0, i64 2768
  br label %.sink.split.sink.split.i

286:                                              ; preds = %257
  %287 = getelementptr inbounds i8, ptr %0, i64 2776
  br label %.sink.split.sink.split.i

288:                                              ; preds = %257
  %289 = getelementptr inbounds i8, ptr %0, i64 2784
  br label %.sink.split.sink.split.i

290:                                              ; preds = %257
  %291 = getelementptr inbounds i8, ptr %0, i64 2792
  br label %.sink.split.sink.split.i

292:                                              ; preds = %257
  %293 = getelementptr inbounds i8, ptr %0, i64 2752
  br label %.sink.split.sink.split.i

294:                                              ; preds = %257
  %295 = getelementptr inbounds i8, ptr %0, i64 2800
  br label %.sink.split.sink.split.i

296:                                              ; preds = %257
  %297 = getelementptr inbounds i8, ptr %0, i64 5024
  br label %.sink.split.sink.split.i

298:                                              ; preds = %257
  %299 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.sink.split.sink.split.i

300:                                              ; preds = %257
  %301 = getelementptr inbounds i8, ptr %0, i64 32
  %302 = load ptr, ptr %301, align 8
  %.not.i53 = icmp eq ptr %302, null
  %303 = getelementptr inbounds i8, ptr %302, i64 40
  %304 = getelementptr inbounds i8, ptr %0, i64 3104
  %.in.i = select i1 %.not.i53, ptr %304, ptr %303
  br label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %300, %298, %296, %294, %292, %290, %288, %286, %284, %282, %280, %278, %272, %266, %264, %262, %260, %258
  %.sink44.i = phi ptr [ %279, %278 ], [ %273, %272 ], [ %.in.i, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ], [ %283, %282 ], [ %281, %280 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ]
  %305 = load i64, ptr %.sink44.i, align 8
  br label %.sink.split.i54

.sink.split.i54:                                  ; preds = %.sink.split.sink.split.i, %274, %268
  %.sink.i55 = phi i64 [ -1, %268 ], [ -1, %274 ], [ %305, %.sink.split.sink.split.i ]
  store i64 %.sink.i55, ptr %256, align 8
  br label %getinfo_char.exit

306:                                              ; preds = %4
  %307 = load i32, ptr %3, align 16
  %308 = icmp ult i32 %307, 41
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %3, i64 16
  %311 = load ptr, ptr %310, align 16
  %312 = zext nneg i32 %307 to i64
  %313 = getelementptr i8, ptr %311, i64 %312
  %314 = add nuw nsw i32 %307, 8
  store i32 %314, ptr %3, align 16
  br label %319

315:                                              ; preds = %306
  %316 = getelementptr inbounds i8, ptr %3, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  store ptr %318, ptr %316, align 8
  br label %319

319:                                              ; preds = %315, %309
  %320 = phi ptr [ %313, %309 ], [ %317, %315 ]
  %321 = load ptr, ptr %320, align 8
  %.not43 = icmp eq ptr %321, null
  br i1 %.not43, label %getinfo_char.exit, label %322

322:                                              ; preds = %319
  switch i32 %1, label %getinfo_char.exit [
    i32 4194331, label %323
    i32 4194332, label %325
    i32 4194338, label %327
    i32 4194347, label %329
    i32 4194349, label %329
  ]

323:                                              ; preds = %322
  %324 = call ptr @Curl_ssl_engines_list(ptr noundef nonnull %0) #4
  store ptr %324, ptr %321, align 8
  br label %getinfo_char.exit

325:                                              ; preds = %322
  %326 = call ptr @Curl_cookie_list(ptr noundef nonnull %0) #4
  store ptr %326, ptr %321, align 8
  br label %getinfo_char.exit

327:                                              ; preds = %322
  %328 = getelementptr inbounds i8, ptr %0, i64 5160
  store ptr %328, ptr %321, align 8
  br label %getinfo_char.exit

329:                                              ; preds = %322, %322
  %330 = getelementptr inbounds i8, ptr %0, i64 5184
  %331 = getelementptr inbounds i8, ptr %0, i64 32
  %332 = load ptr, ptr %331, align 8
  store ptr %330, ptr %321, align 8
  %333 = call i32 @Curl_ssl_backend() #4
  store i32 %333, ptr %330, align 8
  %334 = getelementptr inbounds i8, ptr %0, i64 5192
  store ptr null, ptr %334, align 8
  %.not.i57 = icmp eq ptr %332, null
  %.not19.i = icmp eq i32 %333, 0
  %or.cond.i = select i1 %.not.i57, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %getinfo_char.exit, label %335

335:                                              ; preds = %329
  %336 = call ptr @Curl_ssl_get_internals(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1, i32 noundef 0) #4
  store ptr %336, ptr %334, align 8
  br label %getinfo_char.exit

337:                                              ; preds = %4
  %338 = load i32, ptr %3, align 16
  %339 = icmp ult i32 %338, 41
  br i1 %339, label %340, label %346

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %3, i64 16
  %342 = load ptr, ptr %341, align 16
  %343 = zext nneg i32 %338 to i64
  %344 = getelementptr i8, ptr %342, i64 %343
  %345 = add nuw nsw i32 %338, 8
  store i32 %345, ptr %3, align 16
  br label %350

346:                                              ; preds = %337
  %347 = getelementptr inbounds i8, ptr %3, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %346, %340
  %351 = phi ptr [ %344, %340 ], [ %348, %346 ]
  %352 = load ptr, ptr %351, align 8
  %.not42 = icmp ne ptr %352, null
  %cond.i = icmp eq i32 %1, 5242924
  %or.cond = and i1 %cond.i, %.not42
  br i1 %or.cond, label %353, label %getinfo_char.exit

353:                                              ; preds = %350
  %354 = call i32 @Curl_getconnectinfo(ptr noundef nonnull %0, ptr noundef null) #4
  store i32 %354, ptr %352, align 4
  br label %getinfo_char.exit

getinfo_char.exit:                                ; preds = %353, %335, %329, %327, %325, %323, %322, %.sink.split.i54, %257, %.sink.split.i49, %173, %.sink.split.i48, %81, %.sink.split.i, %24, %4, %350, %319, %254, %170, %78, %21
  %.0 = phi i32 [ 48, %4 ], [ 48, %350 ], [ 48, %319 ], [ 48, %254 ], [ 48, %170 ], [ 48, %78 ], [ 48, %21 ], [ 48, %24 ], [ 0, %.sink.split.i ], [ 48, %81 ], [ 0, %.sink.split.i48 ], [ 48, %173 ], [ 0, %.sink.split.i49 ], [ 48, %257 ], [ 0, %.sink.split.i54 ], [ 48, %322 ], [ 0, %329 ], [ 0, %335 ], [ 0, %327 ], [ 0, %325 ], [ 0, %323 ], [ 0, %353 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %355

355:                                              ; preds = %2, %getinfo_char.exit
  %.028 = phi i32 [ %.0, %getinfo_char.exit ], [ 43, %2 ]
  ret i32 %.028
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_ssl_engines_list(ptr noundef) local_unnamed_addr #1

declare ptr @Curl_cookie_list(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_ssl_backend() local_unnamed_addr #1

declare ptr @Curl_ssl_get_internals(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
