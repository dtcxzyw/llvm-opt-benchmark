; ModuleID = 'bench/cmake/original/setopt.ll'
source_filename = "bench/cmake/original/setopt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SESS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RELOAD\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Set-Cookie:\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@switch.table.Curl_vsetopt = private unnamed_addr constant [6 x i64] [i64 4, i64 1, i64 2, i64 3, i64 4, i64 5], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_setstropt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  tail call void %3(ptr noundef %4) #10
  store ptr null, ptr %0, align 8, !tbaa !8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %7 = icmp ugt i64 %6, 8000000
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %10 = tail call ptr %9(ptr noundef nonnull %1) #10
  store ptr %10, ptr %0, align 8, !tbaa !8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %8, %5, %11
  %.0 = phi i32 [ 43, %5 ], [ 0, %11 ], [ 27, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 44) i32 @Curl_setblobopt(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void %3(ptr noundef %4) #10
  store ptr null, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ugt i64 %7, 8000000
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = and i32 %12, 1
  %.not20 = icmp eq i32 %13, 0
  %14 = add nuw nsw i64 %7, 24
  %spec.select = select i1 %.not20, i64 24, i64 %14
  %15 = tail call ptr %10(i64 noundef %spec.select) #10
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %24, label %16

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !17
  %17 = load i32, ptr %11, align 8, !tbaa !16
  %18 = and i32 %17, 1
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %15, align 8, !tbaa !20
  %21 = load ptr, ptr %1, align 8, !tbaa !20
  %22 = load i64, ptr %6, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %19, %16
  store ptr %15, ptr %0, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %2, %23, %5, %9
  %.1 = phi i32 [ 27, %9 ], [ 43, %5 ], [ 0, %23 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_vsetopt(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %1, 10000
  br i1 %4, label %5, label %689

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp ne i64 %20, 0
  switch i32 %1, label %setopt_long.exit [
    i32 92, label %22
    i32 321, label %27
    i32 71, label %34
    i32 75, label %39
    i32 74, label %45
    i32 41, label %51
    i32 42, label %57
    i32 43, label %63
    i32 44, label %75
    i32 45, label %87
    i32 245, label %93
    i32 46, label %99
    i32 54, label %99
    i32 69, label %106
    i32 112, label %112
    i32 324, label %117
    i32 51, label %121
    i32 53, label %125
    i32 33, label %131
    i32 34, label %135
    i32 32, label %137
    i32 250, label %137
    i32 60, label %148
    i32 96, label %163
    i32 58, label %169
    i32 207, label %175
    i32 52, label %181
    i32 105, label %187
    i32 68, label %193
    i32 161, label %197
    i32 47, label %203
    i32 229, label %210
    i32 107, label %217
    i32 80, label %219
    i32 84, label %225
    i32 227, label %231
    i32 285, label %235
    i32 315, label %241
    i32 61, label %247
    i32 59, label %253
    i32 111, label %257
    i32 101, label %259
    i32 166, label %263
    i32 267, label %271
    i32 274, label %277
    i32 248, label %283
    i32 249, label %289
    i32 48, label %295
    i32 50, label %301
    i32 138, label %307
    i32 106, label %311
    i32 85, label %317
    i32 188, label %323
    i32 154, label %329
    i32 137, label %333
    i32 129, label %339
    i32 212, label %343
    i32 197, label %346
    i32 110, label %352
    i32 14, label %356
    i32 19, label %360
    i32 20, label %364
    i32 3, label %368
    i32 13, label %372
    i32 155, label %377
    i32 78, label %380
    i32 156, label %385
    i32 21, label %388
    i32 27, label %392
    i32 139, label %398
    i32 140, label %402
    i32 210, label %406
    i32 64, label %410
    i32 306, label %416
    i32 307, label %422
    i32 308, label %428
    i32 81, label %436
    i32 232, label %442
    i32 233, label %450
    i32 172, label %458
    i32 98, label %466
    i32 280, label %474
    i32 99, label %478
    i32 114, label %484
    i32 119, label %488
    i32 216, label %492
    i32 261, label %505
    i32 113, label %515
    i32 121, label %519
    i32 136, label %525
    i32 141, label %531
    i32 150, label %536
    i32 157, label %546
    i32 158, label %552
    i32 159, label %558
    i32 171, label %562
    i32 181, label %567
    i32 182, label %570
    i32 218, label %573
    i32 213, label %579
    i32 214, label %585
    i32 215, label %590
    i32 326, label %595
    i32 244, label %600
    i32 225, label %688
    i32 226, label %606
    i32 234, label %612
    i32 237, label %618
    i32 239, label %624
    i32 265, label %629
    i32 271, label %635
    i32 275, label %638
    i32 278, label %644
    i32 281, label %650
    i32 288, label %654
    i32 314, label %658
    i32 299, label %662
    i32 320, label %670
    i32 322, label %677
    i32 91, label %688
    i32 90, label %683
  ]

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, -1
  br i1 %23, label %setopt_long.exit, label %24

24:                                               ; preds = %22
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %25 = trunc nsw i64 %spec.select.i to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 %25, ptr %26, align 8, !tbaa !21
  br label %688

27:                                               ; preds = %18
  %28 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 256) #10
  br i1 %28, label %29, label %setopt_long.exit

29:                                               ; preds = %27
  %30 = icmp slt i64 %20, -1
  br i1 %30, label %setopt_long.exit, label %31

31:                                               ; preds = %29
  %spec.select458.i = tail call i64 @llvm.smin.i64(i64 %20, i64 2147483647)
  %32 = trunc nsw i64 %spec.select458.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 %32, ptr %33, align 8, !tbaa !87
  br label %688

34:                                               ; preds = %18
  %35 = icmp ugt i64 %20, 4294967295
  br i1 %35, label %setopt_long.exit, label %36

36:                                               ; preds = %34
  %37 = trunc nuw i64 %20 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 %37, ptr %38, align 4, !tbaa !88
  br label %688

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %41 = load i64, ptr %40, align 2
  %42 = select i1 %21, i64 268435456, i64 0
  %43 = and i64 %41, -268435457
  %44 = or disjoint i64 %43, %42
  store i64 %44, ptr %40, align 2
  br label %688

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %47 = load i64, ptr %46, align 2
  %48 = select i1 %21, i64 536870912, i64 0
  %49 = and i64 %47, -536870913
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %46, align 2
  br label %688

51:                                               ; preds = %18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %53 = load i64, ptr %52, align 2
  %54 = select i1 %21, i64 134217728, i64 0
  %55 = and i64 %53, -134217729
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %52, align 2
  br label %688

57:                                               ; preds = %18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %59 = load i64, ptr %58, align 2
  %60 = select i1 %21, i64 8388608, i64 0
  %61 = and i64 %59, -8388609
  %62 = or disjoint i64 %61, %60
  store i64 %62, ptr %58, align 2
  br label %688

63:                                               ; preds = %18
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %65 = load i64, ptr %64, align 2
  %66 = select i1 %21, i64 131072, i64 0
  %67 = and i64 %65, -131073
  %68 = or disjoint i64 %67, %66
  store i64 %68, ptr %64, align 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2716
  %70 = load i32, ptr %69, align 4, !tbaa !89
  br i1 %21, label %71, label %73

71:                                               ; preds = %63
  %72 = or i32 %70, 16
  store i32 %72, ptr %69, align 4, !tbaa !89
  br label %688

73:                                               ; preds = %63
  %74 = and i32 %70, -17
  store i32 %74, ptr %69, align 4, !tbaa !89
  br label %688

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %77 = load i64, ptr %76, align 2
  %78 = select i1 %21, i64 67108864, i64 0
  %79 = and i64 %77, -67108865
  %80 = or disjoint i64 %79, %78
  store i64 %80, ptr %76, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  br i1 %21, label %82, label %83

82:                                               ; preds = %75
  store i8 5, ptr %81, align 1, !tbaa !90
  br label %688

83:                                               ; preds = %75
  %84 = load i8, ptr %81, align 1, !tbaa !90
  %85 = icmp eq i8 %84, 5
  br i1 %85, label %86, label %688

86:                                               ; preds = %83
  store i8 0, ptr %81, align 1, !tbaa !90
  br label %688

87:                                               ; preds = %18
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %89 = load i64, ptr %88, align 2
  %90 = select i1 %21, i64 262144, i64 0
  %91 = and i64 %89, -262145
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %88, align 2
  br label %688

93:                                               ; preds = %18
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %95 = load i64, ptr %94, align 2
  %96 = select i1 %21, i64 524288, i64 0
  %97 = and i64 %95, -524289
  %98 = or disjoint i64 %97, %96
  store i64 %98, ptr %94, align 2
  br label %688

99:                                               ; preds = %18, %18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  br i1 %21, label %101, label %105

101:                                              ; preds = %99
  store i8 4, ptr %100, align 1, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %103 = load i64, ptr %102, align 2
  %104 = and i64 %103, -67108865
  store i64 %104, ptr %102, align 2
  br label %688

105:                                              ; preds = %99
  store i8 0, ptr %100, align 1, !tbaa !90
  br label %688

106:                                              ; preds = %18
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %108 = load i64, ptr %107, align 2
  %109 = select i1 %21, i64 64, i64 0
  %110 = and i64 %108, -65
  %111 = or disjoint i64 %110, %109
  store i64 %111, ptr %107, align 2
  br label %688

112:                                              ; preds = %18
  %or.cond.i = icmp ult i64 %20, 2147484
  br i1 %or.cond.i, label %113, label %setopt_long.exit

113:                                              ; preds = %112
  %114 = trunc nuw nsw i64 %20 to i32
  %115 = mul nuw nsw i32 %114, 1000
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %115, ptr %116, align 4, !tbaa !91
  br label %688

117:                                              ; preds = %18
  %or.cond3.i = icmp ult i64 %20, 2147483648
  br i1 %or.cond3.i, label %118, label %setopt_long.exit

118:                                              ; preds = %117
  %119 = trunc nuw nsw i64 %20 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 %119, ptr %120, align 4, !tbaa !91
  br label %688

121:                                              ; preds = %18
  %or.cond5.i = icmp ugt i64 %20, 2
  br i1 %or.cond5.i, label %setopt_long.exit, label %122

122:                                              ; preds = %121
  %123 = trunc nuw nsw i64 %20 to i8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1809
  store i8 %123, ptr %124, align 1, !tbaa !92
  br label %688

125:                                              ; preds = %18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %127 = load i64, ptr %126, align 2
  %128 = select i1 %21, i64 256, i64 0
  %129 = and i64 %127, -257
  %130 = or disjoint i64 %129, %128
  store i64 %130, ptr %126, align 2
  br label %688

131:                                              ; preds = %18
  %or.cond7.i = icmp ugt i64 %20, 3
  br i1 %or.cond7.i, label %setopt_long.exit, label %132

132:                                              ; preds = %131
  %133 = trunc nuw nsw i64 %20 to i8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store i8 %133, ptr %134, align 8, !tbaa !93
  br label %688

135:                                              ; preds = %18
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i64 %20, ptr %136, align 8, !tbaa !94
  br label %688

137:                                              ; preds = %18, %18
  %138 = and i64 %20, 65528
  %139 = and i64 %20, 4294901760
  %140 = and i64 %20, 65534
  %or.cond11.i = icmp ne i64 %140, 2
  %141 = icmp eq i64 %138, 0
  %or.cond13.not455.i = and i1 %or.cond11.i, %141
  %142 = icmp samesign ult i64 %139, 524288
  %or.cond17.not.i = select i1 %or.cond13.not455.i, i1 %142, i1 false
  br i1 %or.cond17.not.i, label %143, label %setopt_long.exit

143:                                              ; preds = %137
  %.not452.i = icmp eq i32 %1, 32
  %spec.select459.v.i = select i1 %.not452.i, i64 1328, i64 1512
  %spec.select459.i = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select459.v.i
  %144 = trunc i64 %20 to i8
  %145 = getelementptr inbounds nuw i8, ptr %spec.select459.i, i64 104
  store i8 %144, ptr %145, align 8, !tbaa !95
  %146 = trunc nuw nsw i64 %139 to i32
  %147 = getelementptr inbounds nuw i8, ptr %spec.select459.i, i64 100
  store i32 %146, ptr %147, align 4, !tbaa !96
  br label %688

148:                                              ; preds = %18
  %149 = icmp slt i64 %20, -1
  br i1 %149, label %setopt_long.exit, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %152 = load i64, ptr %151, align 8, !tbaa !97
  %153 = icmp slt i64 %152, %20
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %156 = load ptr, ptr %155, align 8, !tbaa !98
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %161(ptr noundef %158) #10
  store ptr null, ptr %157, align 8, !tbaa !8
  store ptr null, ptr %155, align 8, !tbaa !98
  br label %162

162:                                              ; preds = %160, %154, %150
  store i64 %20, ptr %151, align 8, !tbaa !97
  br label %688

163:                                              ; preds = %18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %165 = load i64, ptr %164, align 2
  %166 = select i1 %21, i64 8, i64 0
  %167 = and i64 %165, -9
  %168 = or disjoint i64 %167, %166
  store i64 %168, ptr %164, align 2
  br label %688

169:                                              ; preds = %18
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %171 = load i64, ptr %170, align 2
  %172 = select i1 %21, i64 33554432, i64 0
  %173 = and i64 %171, -33554433
  %174 = or disjoint i64 %173, %172
  store i64 %174, ptr %170, align 2
  br label %688

175:                                              ; preds = %18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %177 = load i64, ptr %176, align 2
  %178 = select i1 %21, i64 2097152, i64 0
  %179 = and i64 %177, -2097153
  %180 = or disjoint i64 %179, %178
  store i64 %180, ptr %176, align 2
  br label %688

181:                                              ; preds = %18
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %183 = load i64, ptr %182, align 2
  %184 = select i1 %21, i64 1048576, i64 0
  %185 = and i64 %183, -1048577
  %186 = or disjoint i64 %185, %184
  store i64 %186, ptr %182, align 2
  br label %688

187:                                              ; preds = %18
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %189 = load i64, ptr %188, align 2
  %190 = select i1 %21, i64 4194304, i64 0
  %191 = and i64 %189, -4194305
  %192 = or disjoint i64 %191, %190
  store i64 %192, ptr %188, align 2
  br label %688

193:                                              ; preds = %18
  %194 = icmp slt i64 %20, -1
  br i1 %194, label %setopt_long.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %20, ptr %196, align 8, !tbaa !99
  br label %688

197:                                              ; preds = %18
  %198 = icmp slt i64 %20, 0
  br i1 %198, label %setopt_long.exit, label %199

199:                                              ; preds = %197
  %200 = trunc i64 %20 to i8
  %201 = and i8 %200, 7
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i8 %201, ptr %202, align 8, !tbaa !100
  br label %688

203:                                              ; preds = %18
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  br i1 %21, label %205, label %209

205:                                              ; preds = %203
  store i8 1, ptr %204, align 1, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %207 = load i64, ptr %206, align 2
  %208 = and i64 %207, -67108865
  store i64 %208, ptr %206, align 2
  br label %688

209:                                              ; preds = %203
  store i8 0, ptr %204, align 1, !tbaa !90
  br label %688

210:                                              ; preds = %18
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %212 = load i64, ptr %211, align 2
  %213 = shl i64 %20, 2
  %214 = and i64 %213, 4
  %215 = and i64 %212, -5
  %216 = or disjoint i64 %215, %214
  store i64 %216, ptr %211, align 2
  br label %688

217:                                              ; preds = %18
  %218 = tail call fastcc i32 @httpauth(ptr noundef %0, i1 noundef zeroext false, i64 noundef %20)
  br label %setopt_long.exit

219:                                              ; preds = %18
  br i1 %21, label %220, label %688

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 0, ptr %221, align 1, !tbaa !90
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %223 = load i64, ptr %222, align 2
  %224 = and i64 %223, -67108865
  store i64 %224, ptr %222, align 2
  br label %688

225:                                              ; preds = %18
  %226 = icmp ult i64 %20, 6
  br i1 %226, label %switch.lookup, label %227

227:                                              ; preds = %225
  %228 = icmp slt i64 %20, 0
  %..i = select i1 %228, i32 43, i32 1
  br label %setopt_long.exit

switch.lookup:                                    ; preds = %225
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.Curl_vsetopt, i64 %20
  %switch.load = load i64, ptr %switch.gep, align 8
  %229 = trunc nuw nsw i64 %switch.load to i8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1322
  store i8 %229, ptr %230, align 2, !tbaa !101
  br label %688

231:                                              ; preds = %18
  %232 = icmp slt i64 %20, 0
  br i1 %232, label %setopt_long.exit, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i64 %20, ptr %234, align 8, !tbaa !102
  br label %688

235:                                              ; preds = %18
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %237 = load i64, ptr %236, align 2
  %238 = select i1 %21, i64 1125899906842624, i64 0
  %239 = and i64 %237, -1125899906842625
  %240 = or disjoint i64 %239, %238
  store i64 %240, ptr %236, align 2
  br label %688

241:                                              ; preds = %18
  %242 = and i64 %20, 1
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %244 = load i64, ptr %243, align 2
  %245 = and i64 %244, -2
  %246 = or disjoint i64 %245, %242
  store i64 %246, ptr %243, align 2
  br label %688

247:                                              ; preds = %18
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %249 = load i64, ptr %248, align 2
  %250 = select i1 %21, i64 128, i64 0
  %251 = and i64 %249, -129
  %252 = or disjoint i64 %251, %250
  store i64 %252, ptr %248, align 2
  br label %688

253:                                              ; preds = %18
  %or.cond19.i = icmp ugt i64 %20, 65535
  br i1 %or.cond19.i, label %setopt_long.exit, label %254

254:                                              ; preds = %253
  %255 = trunc nuw i64 %20 to i16
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i16 %255, ptr %256, align 8, !tbaa !103
  br label %688

257:                                              ; preds = %18
  %258 = tail call fastcc i32 @httpauth(ptr noundef %0, i1 noundef zeroext true, i64 noundef %20)
  br label %setopt_long.exit

259:                                              ; preds = %18
  %or.cond21.i = icmp ugt i64 %20, 7
  br i1 %or.cond21.i, label %setopt_long.exit, label %260

260:                                              ; preds = %259
  %261 = trunc nuw nsw i64 %20 to i8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1706
  store i8 %261, ptr %262, align 2, !tbaa !104
  br label %688

263:                                              ; preds = %18
  %264 = icmp ugt i64 %20, 1
  br i1 %264, label %setopt_long.exit, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %267 = load i64, ptr %266, align 2
  %268 = shl nuw nsw i64 %20, 35
  %269 = and i64 %267, -34359738369
  %270 = or disjoint i64 %269, %268
  store i64 %270, ptr %266, align 2
  br label %688

271:                                              ; preds = %18
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1707
  %273 = load i8, ptr %272, align 1, !tbaa !105
  %274 = and i8 %273, -6
  %.not451.i = icmp eq i8 %274, 0
  br i1 %.not451.i, label %275, label %setopt_long.exit

275:                                              ; preds = %271
  %276 = trunc i64 %20 to i8
  store i8 %276, ptr %272, align 1, !tbaa !105
  br label %688

277:                                              ; preds = %18
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %279 = load i64, ptr %278, align 2
  %280 = select i1 %21, i64 17592186044416, i64 0
  %281 = and i64 %279, -17592186044417
  %282 = or disjoint i64 %281, %280
  store i64 %282, ptr %278, align 2
  br label %688

283:                                              ; preds = %18
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  %285 = zext i1 %21 to i8
  %286 = load i8, ptr %284, align 1
  %287 = and i8 %286, -2
  %288 = or disjoint i8 %287, %285
  store i8 %288, ptr %284, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #10
  br label %688

289:                                              ; preds = %18
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  %291 = load i8, ptr %290, align 1
  %292 = select i1 %21, i8 2, i8 0
  %293 = and i8 %291, -3
  %294 = or disjoint i8 %293, %292
  store i8 %294, ptr %290, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext true) #10
  br label %688

295:                                              ; preds = %18
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %297 = load i64, ptr %296, align 2
  %298 = select i1 %21, i64 1024, i64 0
  %299 = and i64 %297, -1025
  %300 = or disjoint i64 %299, %298
  store i64 %300, ptr %296, align 2
  br label %688

301:                                              ; preds = %18
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %303 = load i64, ptr %302, align 2
  %304 = select i1 %21, i64 512, i64 0
  %305 = and i64 %303, -513
  %306 = or disjoint i64 %305, %304
  store i64 %306, ptr %302, align 2
  br label %688

307:                                              ; preds = %18
  %or.cond23.i = icmp ugt i64 %20, 3
  br i1 %or.cond23.i, label %setopt_long.exit, label %308

308:                                              ; preds = %307
  %309 = trunc nuw nsw i64 %20 to i8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store i8 %309, ptr %310, align 8, !tbaa !106
  br label %688

311:                                              ; preds = %18
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %313 = load i64, ptr %312, align 2
  %314 = select i1 %21, i64 8192, i64 0
  %315 = and i64 %313, -8193
  %316 = or disjoint i64 %315, %314
  store i64 %316, ptr %312, align 2
  br label %688

317:                                              ; preds = %18
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %319 = load i64, ptr %318, align 2
  %320 = select i1 %21, i64 4096, i64 0
  %321 = and i64 %319, -4097
  %322 = or disjoint i64 %321, %320
  store i64 %322, ptr %318, align 2
  br label %688

323:                                              ; preds = %18
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %325 = load i64, ptr %324, align 2
  %326 = select i1 %21, i64 16384, i64 0
  %327 = and i64 %325, -16385
  %328 = or disjoint i64 %327, %326
  store i64 %328, ptr %324, align 2
  br label %688

329:                                              ; preds = %18
  %or.cond25.i = icmp ugt i64 %20, 2
  br i1 %or.cond25.i, label %setopt_long.exit, label %330

330:                                              ; preds = %329
  %331 = trunc nuw nsw i64 %20 to i8
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 1778
  store i8 %331, ptr %332, align 2, !tbaa !107
  br label %688

333:                                              ; preds = %18
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %335 = load i64, ptr %334, align 2
  %336 = select i1 %21, i64 32768, i64 0
  %337 = and i64 %335, -32769
  %338 = or disjoint i64 %337, %336
  store i64 %338, ptr %334, align 2
  br label %688

339:                                              ; preds = %18
  %or.cond27.i = icmp ugt i64 %20, 2
  br i1 %or.cond27.i, label %setopt_long.exit, label %340

340:                                              ; preds = %339
  %341 = trunc nuw nsw i64 %20 to i8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 1777
  store i8 %341, ptr %342, align 1, !tbaa !108
  br label %688

343:                                              ; preds = %18
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %344 = trunc nuw i64 %spec.store.select.i to i32
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 %344, ptr %345, align 4, !tbaa !109
  br label %688

346:                                              ; preds = %18
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %348 = load i64, ptr %347, align 2
  %349 = select i1 %21, i64 65536, i64 0
  %350 = and i64 %348, -65537
  %351 = or disjoint i64 %350, %349
  store i64 %351, ptr %347, align 2
  br label %688

352:                                              ; preds = %18
  %or.cond29.i = icmp ugt i64 %20, 2
  br i1 %or.cond29.i, label %setopt_long.exit, label %353

353:                                              ; preds = %352
  %354 = trunc nuw nsw i64 %20 to i8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i8 %354, ptr %355, align 8, !tbaa !110
  br label %688

356:                                              ; preds = %18
  %357 = icmp slt i64 %20, -1
  br i1 %357, label %setopt_long.exit, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 %20, ptr %359, align 8, !tbaa !111
  br label %688

360:                                              ; preds = %18
  %361 = icmp slt i64 %20, 0
  br i1 %361, label %setopt_long.exit, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i64 %20, ptr %363, align 8, !tbaa !112
  br label %688

364:                                              ; preds = %18
  %365 = icmp slt i64 %20, 0
  br i1 %365, label %setopt_long.exit, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i64 %20, ptr %367, align 8, !tbaa !113
  br label %688

368:                                              ; preds = %18
  %or.cond31.i = icmp ugt i64 %20, 65535
  br i1 %or.cond31.i, label %setopt_long.exit, label %369

369:                                              ; preds = %368
  %370 = trunc nuw i64 %20 to i16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i16 %370, ptr %371, align 8, !tbaa !114
  br label %688

372:                                              ; preds = %18
  %or.cond33.i = icmp ult i64 %20, 2147484
  br i1 %or.cond33.i, label %373, label %setopt_long.exit

373:                                              ; preds = %372
  %374 = trunc nuw nsw i64 %20 to i32
  %375 = mul nuw nsw i32 %374, 1000
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %375, ptr %376, align 8, !tbaa !115
  br label %688

377:                                              ; preds = %18
  %spec.store.select34.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %378 = trunc nuw i64 %spec.store.select34.i to i32
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %378, ptr %379, align 8, !tbaa !115
  br label %688

380:                                              ; preds = %18
  %or.cond36.i = icmp ult i64 %20, 2147484
  br i1 %or.cond36.i, label %381, label %setopt_long.exit

381:                                              ; preds = %380
  %382 = trunc nuw nsw i64 %20 to i32
  %383 = mul nuw nsw i32 %382, 1000
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %383, ptr %384, align 4, !tbaa !116
  br label %688

385:                                              ; preds = %18
  %spec.store.select37.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %386 = trunc nuw i64 %spec.store.select37.i to i32
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 %386, ptr %387, align 4, !tbaa !116
  br label %688

388:                                              ; preds = %18
  %389 = icmp slt i64 %20, -1
  br i1 %389, label %setopt_long.exit, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %20, ptr %391, align 8, !tbaa !117
  br label %688

392:                                              ; preds = %18
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %394 = load i64, ptr %393, align 2
  %395 = select i1 %21, i64 16, i64 0
  %396 = and i64 %394, -17
  %397 = or disjoint i64 %396, %395
  store i64 %397, ptr %393, align 2
  br label %688

398:                                              ; preds = %18
  %or.cond39.i = icmp ugt i64 %20, 65535
  br i1 %or.cond39.i, label %setopt_long.exit, label %399

399:                                              ; preds = %398
  %400 = tail call zeroext i16 @curlx_sltous(i64 noundef %20) #10
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i16 %400, ptr %401, align 8, !tbaa !118
  br label %688

402:                                              ; preds = %18
  %or.cond41.i = icmp ugt i64 %20, 65535
  br i1 %or.cond41.i, label %setopt_long.exit, label %403

403:                                              ; preds = %402
  %404 = tail call zeroext i16 @curlx_sltous(i64 noundef %20) #10
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 562
  store i16 %404, ptr %405, align 2, !tbaa !119
  br label %688

406:                                              ; preds = %18
  %407 = trunc i64 %20 to i8
  %408 = and i8 %407, 3
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i8 %408, ptr %409, align 8, !tbaa !120
  br label %688

410:                                              ; preds = %18
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1433
  %412 = zext i1 %21 to i8
  %413 = load i8, ptr %411, align 1
  %414 = and i8 %413, -2
  %415 = or disjoint i8 %414, %412
  store i8 %415, ptr %411, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #10
  br label %688

416:                                              ; preds = %18
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %418 = load i64, ptr %417, align 2
  %419 = select i1 %21, i64 140737488355328, i64 0
  %420 = and i64 %418, -140737488355329
  %421 = or disjoint i64 %420, %419
  store i64 %421, ptr %417, align 2
  br label %688

422:                                              ; preds = %18
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %424 = load i64, ptr %423, align 2
  %425 = select i1 %21, i64 281474976710656, i64 0
  %426 = and i64 %424, -281474976710657
  %427 = or disjoint i64 %426, %425
  store i64 %427, ptr %423, align 2
  br label %688

428:                                              ; preds = %18
  %429 = tail call zeroext i1 @Curl_ssl_cert_status_request() #10
  br i1 %429, label %430, label %setopt_long.exit

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %432 = load i64, ptr %431, align 2
  %433 = select i1 %21, i64 562949953421312, i64 0
  %434 = and i64 %432, -562949953421313
  %435 = or disjoint i64 %434, %433
  store i64 %435, ptr %431, align 2
  br label %688

436:                                              ; preds = %18
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1433
  %438 = load i8, ptr %437, align 1
  %439 = select i1 %21, i8 2, i8 0
  %440 = and i8 %438, -3
  %441 = or disjoint i8 %440, %439
  store i8 %441, ptr %437, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #10
  br label %688

442:                                              ; preds = %18
  %443 = tail call zeroext i1 @Curl_ssl_cert_status_request() #10
  br i1 %443, label %444, label %setopt_long.exit

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1433
  %446 = load i8, ptr %445, align 1
  %447 = select i1 %21, i8 4, i8 0
  %448 = and i8 %446, -5
  %449 = or disjoint i8 %448, %447
  store i8 %449, ptr %445, align 1
  tail call void @Curl_ssl_conn_config_update(ptr noundef %0, i1 noundef zeroext false) #10
  br label %688

450:                                              ; preds = %18
  %451 = tail call zeroext i1 @Curl_ssl_false_start(ptr noundef %0) #10
  br i1 %451, label %452, label %setopt_long.exit

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %454 = load i16, ptr %453, align 8
  %455 = select i1 %21, i16 2, i16 0
  %456 = and i16 %454, -3
  %457 = or disjoint i16 %456, %455
  store i16 %457, ptr %453, align 8
  br label %688

458:                                              ; preds = %18
  %459 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 2) #10
  br i1 %459, label %460, label %setopt_long.exit

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %462 = zext i1 %21 to i16
  %463 = load i16, ptr %461, align 8
  %464 = and i16 %463, -2
  %465 = or disjoint i16 %464, %462
  store i16 %465, ptr %461, align 8
  br label %688

466:                                              ; preds = %18
  %467 = icmp sgt i64 %20, 10485760
  br i1 %467, label %472, label %468

468:                                              ; preds = %466
  %469 = icmp slt i64 %20, 1
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %spec.select460.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1024)
  %471 = trunc nuw nsw i64 %spec.select460.i to i32
  br label %472

472:                                              ; preds = %470, %468, %466
  %.3.i = phi i32 [ %471, %470 ], [ 10485760, %466 ], [ 16384, %468 ]
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 1732
  store i32 %.3.i, ptr %473, align 4, !tbaa !121
  br label %688

474:                                              ; preds = %18
  %spec.select461.i = tail call i64 @llvm.smax.i64(i64 %20, i64 16384)
  %475 = tail call i64 @llvm.umin.i64(i64 %spec.select461.i, i64 2097152)
  %476 = trunc nuw nsw i64 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i32 %476, ptr %477, align 8, !tbaa !122
  br label %688

478:                                              ; preds = %18
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %480 = load i64, ptr %479, align 2
  %481 = select i1 %21, i64 1073741824, i64 0
  %482 = and i64 %480, -1073741825
  %483 = or disjoint i64 %482, %481
  store i64 %483, ptr %479, align 2
  br label %688

484:                                              ; preds = %18
  %485 = icmp slt i64 %20, 0
  br i1 %485, label %setopt_long.exit, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %20, ptr %487, align 8, !tbaa !123
  br label %688

488:                                              ; preds = %18
  %or.cond43.i = icmp ugt i64 %20, 3
  br i1 %or.cond43.i, label %setopt_long.exit, label %489

489:                                              ; preds = %488
  %490 = trunc nuw nsw i64 %20 to i8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  store i8 %490, ptr %491, align 8, !tbaa !124
  br label %688

492:                                              ; preds = %18
  %493 = trunc i64 %20 to i8
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i8 %493, ptr %494, align 8, !tbaa !125
  %495 = trunc i64 %20 to i16
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %497 = load i16, ptr %496, align 8
  %498 = shl i16 %495, 3
  %499 = and i16 %497, -509
  %500 = lshr i16 %495, 4
  %501 = and i16 %500, 4
  %502 = and i16 %498, 504
  %503 = or disjoint i16 %501, %502
  %504 = or disjoint i16 %503, %499
  store i16 %504, ptr %496, align 8
  br label %688

505:                                              ; preds = %18
  %506 = trunc i64 %20 to i8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store i8 %506, ptr %507, align 8, !tbaa !126
  %508 = trunc i64 %20 to i16
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %510 = load i16, ptr %509, align 8
  %511 = shl i16 %508, 3
  %512 = and i16 %510, -505
  %513 = and i16 %511, 504
  %514 = or disjoint i16 %512, %513
  store i16 %514, ptr %509, align 8
  br label %688

515:                                              ; preds = %18
  %or.cond45.i = icmp ugt i64 %20, 2
  br i1 %or.cond45.i, label %setopt_long.exit, label %516

516:                                              ; preds = %515
  %517 = trunc nuw nsw i64 %20 to i8
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 %517, ptr %518, align 8, !tbaa !127
  br label %688

519:                                              ; preds = %18
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %521 = load i64, ptr %520, align 2
  %522 = select i1 %21, i64 2147483648, i64 0
  %523 = and i64 %521, -2147483649
  %524 = or disjoint i64 %523, %522
  store i64 %524, ptr %520, align 2
  br label %688

525:                                              ; preds = %18
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %527 = load i64, ptr %526, align 2
  %528 = select i1 %21, i64 4294967296, i64 0
  %529 = and i64 %527, -4294967297
  %530 = or disjoint i64 %529, %528
  store i64 %530, ptr %526, align 2
  br label %688

531:                                              ; preds = %18
  %532 = icmp sgt i64 %20, 2
  br i1 %532, label %setopt_long.exit, label %533

533:                                              ; preds = %531
  %534 = trunc i64 %20 to i8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 2561
  store i8 %534, ptr %535, align 1, !tbaa !128
  br label %688

536:                                              ; preds = %18
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1433
  %538 = load i8, ptr %537, align 1
  %539 = select i1 %21, i8 8, i8 0
  %540 = and i8 %538, -9
  %541 = or disjoint i8 %540, %539
  store i8 %541, ptr %537, align 1
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  %543 = load i8, ptr %542, align 1
  %544 = and i8 %543, -9
  %545 = or disjoint i8 %544, %539
  store i8 %545, ptr %542, align 1
  br label %688

546:                                              ; preds = %18
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %548 = load i64, ptr %547, align 2
  %549 = select i1 %21, i64 0, i64 8589934592
  %550 = and i64 %548, -8589934593
  %551 = or disjoint i64 %550, %549
  store i64 %551, ptr %547, align 2
  br label %688

552:                                              ; preds = %18
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %554 = load i64, ptr %553, align 2
  %555 = select i1 %21, i64 0, i64 17179869184
  %556 = and i64 %554, -17179869185
  %557 = or disjoint i64 %556, %555
  store i64 %557, ptr %553, align 2
  br label %688

558:                                              ; preds = %18
  %or.cond47.i = icmp ugt i64 %20, 511
  br i1 %or.cond47.i, label %setopt_long.exit, label %559

559:                                              ; preds = %558
  %560 = trunc nuw nsw i64 %20 to i32
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 1812
  store i32 %560, ptr %561, align 4, !tbaa !129
  br label %688

562:                                              ; preds = %18
  %563 = icmp ugt i64 %20, 4294967295
  br i1 %563, label %setopt_long.exit, label %564

564:                                              ; preds = %562
  %565 = trunc nuw i64 %20 to i32
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 %565, ptr %566, align 8, !tbaa !130
  br label %688

567:                                              ; preds = %18
  %568 = trunc i64 %20 to i32
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  store i32 %568, ptr %569, align 4, !tbaa !131
  br label %688

570:                                              ; preds = %18
  %571 = trunc i64 %20 to i32
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i32 %571, ptr %572, align 8, !tbaa !132
  br label %688

573:                                              ; preds = %18
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %575 = load i64, ptr %574, align 2
  %576 = select i1 %21, i64 68719476736, i64 0
  %577 = and i64 %575, -68719476737
  %578 = or disjoint i64 %577, %576
  store i64 %578, ptr %574, align 2
  br label %688

579:                                              ; preds = %18
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %581 = load i64, ptr %580, align 2
  %582 = select i1 %21, i64 137438953472, i64 0
  %583 = and i64 %581, -137438953473
  %584 = or disjoint i64 %583, %582
  store i64 %584, ptr %580, align 2
  br label %688

585:                                              ; preds = %18
  %586 = icmp slt i64 %20, 0
  br i1 %586, label %setopt_long.exit, label %587

587:                                              ; preds = %585
  %spec.select462.i = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %588 = trunc nuw nsw i64 %spec.select462.i to i32
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 2444
  store i32 %588, ptr %589, align 4, !tbaa !133
  br label %688

590:                                              ; preds = %18
  %591 = icmp slt i64 %20, 0
  br i1 %591, label %setopt_long.exit, label %592

592:                                              ; preds = %590
  %spec.select463.i = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %593 = trunc nuw nsw i64 %spec.select463.i to i32
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  store i32 %593, ptr %594, align 8, !tbaa !134
  br label %688

595:                                              ; preds = %18
  %596 = icmp slt i64 %20, 0
  br i1 %596, label %setopt_long.exit, label %597

597:                                              ; preds = %595
  %spec.select464.i = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  %598 = trunc nuw nsw i64 %spec.select464.i to i32
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 2452
  store i32 %598, ptr %599, align 4, !tbaa !135
  br label %688

600:                                              ; preds = %18
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %602 = load i64, ptr %601, align 2
  %603 = select i1 %21, i64 274877906944, i64 0
  %604 = and i64 %602, -274877906945
  %605 = or disjoint i64 %604, %603
  store i64 %605, ptr %601, align 2
  br label %688

606:                                              ; preds = %18
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %608 = load i64, ptr %607, align 2
  %609 = select i1 %21, i64 549755813888, i64 0
  %610 = and i64 %608, -549755813889
  %611 = or disjoint i64 %610, %609
  store i64 %611, ptr %607, align 2
  br label %688

612:                                              ; preds = %18
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %614 = load i64, ptr %613, align 2
  %615 = select i1 %21, i64 1099511627776, i64 0
  %616 = and i64 %614, -1099511627777
  %617 = or disjoint i64 %616, %615
  store i64 %617, ptr %613, align 2
  br label %688

618:                                              ; preds = %18
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %620 = load i64, ptr %619, align 2
  %621 = select i1 %21, i64 2199023255552, i64 0
  %622 = and i64 %620, -2199023255553
  %623 = or disjoint i64 %622, %621
  store i64 %623, ptr %619, align 2
  br label %688

624:                                              ; preds = %18
  %625 = add i64 %20, -1
  %or.cond49.i = icmp ult i64 %625, 256
  br i1 %or.cond49.i, label %626, label %688

626:                                              ; preds = %624
  %627 = trunc nuw nsw i64 %20 to i32
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  store i32 %627, ptr %628, align 8, !tbaa !136
  br label %688

629:                                              ; preds = %18
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %631 = load i64, ptr %630, align 2
  %632 = select i1 %21, i64 4398046511104, i64 0
  %633 = and i64 %631, -4398046511105
  %634 = or disjoint i64 %633, %632
  store i64 %634, ptr %630, align 2
  br label %688

635:                                              ; preds = %18
  %spec.store.select50.i = tail call i64 @llvm.umin.i64(i64 %20, i64 4294967295)
  %636 = trunc nuw i64 %spec.store.select50.i to i32
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 %636, ptr %637, align 8, !tbaa !137
  br label %688

638:                                              ; preds = %18
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %640 = load i64, ptr %639, align 2
  %641 = select i1 %21, i64 8796093022208, i64 0
  %642 = and i64 %640, -8796093022209
  %643 = or disjoint i64 %642, %641
  store i64 %643, ptr %639, align 2
  br label %688

644:                                              ; preds = %18
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %646 = load i64, ptr %645, align 2
  %647 = select i1 %21, i64 35184372088832, i64 0
  %648 = and i64 %646, -35184372088833
  %649 = or disjoint i64 %648, %647
  store i64 %649, ptr %645, align 2
  br label %688

650:                                              ; preds = %18
  %651 = icmp slt i64 %20, 0
  br i1 %651, label %setopt_long.exit, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store i64 %20, ptr %653, align 8, !tbaa !138
  br label %688

654:                                              ; preds = %18
  %655 = icmp slt i64 %20, 0
  br i1 %655, label %setopt_long.exit, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i64 %20, ptr %657, align 8, !tbaa !139
  br label %688

658:                                              ; preds = %18
  %659 = icmp slt i64 %20, 0
  br i1 %659, label %setopt_long.exit, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i64 %20, ptr %661, align 8, !tbaa !140
  br label %688

662:                                              ; preds = %18
  %663 = and i64 %20, 1
  %.not.i = icmp eq i64 %663, 0
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  br i1 %.not.i, label %669, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %664, align 8, !tbaa !141
  %.not448.i = icmp eq ptr %666, null
  br i1 %.not448.i, label %667, label %688

667:                                              ; preds = %665
  %668 = tail call ptr @Curl_hsts_init() #10
  store ptr %668, ptr %664, align 8, !tbaa !141
  %.not449.i = icmp eq ptr %668, null
  br i1 %.not449.i, label %setopt_long.exit, label %688

669:                                              ; preds = %662
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %664) #10
  br label %688

670:                                              ; preds = %18
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %672 = load i64, ptr %671, align 2
  %673 = shl i64 %20, 51
  %674 = and i64 %673, 2251799813685248
  %675 = and i64 %672, -2251799813685249
  %676 = or disjoint i64 %675, %674
  store i64 %676, ptr %671, align 2
  br label %688

677:                                              ; preds = %18
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %679 = load i64, ptr %678, align 2
  %680 = select i1 %21, i64 32, i64 0
  %681 = and i64 %679, -33
  %682 = or disjoint i64 %681, %680
  store i64 %682, ptr %678, align 2
  br label %688

683:                                              ; preds = %18
  %684 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %686 = load ptr, ptr %685, align 8, !tbaa !8
  tail call void %684(ptr noundef %686) #10
  store ptr null, ptr %685, align 8, !tbaa !8
  %687 = tail call i32 @Curl_ssl_set_engine_default(ptr noundef %0) #10
  br label %setopt_long.exit

688:                                              ; preds = %677, %670, %669, %667, %665, %660, %656, %652, %644, %638, %635, %629, %626, %624, %618, %612, %606, %600, %597, %592, %587, %579, %573, %570, %567, %564, %559, %552, %546, %536, %533, %525, %519, %516, %505, %492, %489, %486, %478, %474, %472, %460, %452, %444, %436, %430, %422, %416, %410, %406, %403, %399, %392, %390, %385, %381, %377, %373, %369, %366, %362, %358, %353, %346, %343, %340, %333, %330, %323, %317, %311, %308, %301, %295, %289, %283, %277, %275, %265, %260, %254, %247, %241, %235, %233, %switch.lookup, %220, %219, %210, %209, %205, %199, %195, %187, %181, %175, %169, %163, %162, %143, %135, %132, %125, %122, %118, %113, %106, %105, %101, %93, %87, %86, %83, %82, %73, %71, %57, %51, %45, %39, %36, %31, %24, %18, %18
  br label %setopt_long.exit

689:                                              ; preds = %3
  %690 = icmp ult i32 %1, 20000
  br i1 %690, label %691, label %927

691:                                              ; preds = %689
  switch i32 %1, label %910 [
    i32 10023, label %692
    i32 10028, label %692
    i32 10039, label %692
    i32 10070, label %692
    i32 10093, label %692
    i32 10104, label %692
    i32 10187, label %692
    i32 10203, label %692
    i32 10228, label %692
    i32 10243, label %692
    i32 10024, label %717
    i32 10269, label %743
    i32 10037, label %771
    i32 10100, label %790
    i32 10240, label %888
    i32 10241, label %888
  ]

692:                                              ; preds = %691, %691, %691, %691, %691, %691, %691, %691, %691, %691
  %693 = load i32, ptr %2, align 8
  %694 = icmp ult i32 %693, 41
  br i1 %694, label %695, label %701

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = zext nneg i32 %693 to i64
  %699 = getelementptr i8, ptr %697, i64 %698
  %700 = add nuw nsw i32 %693, 8
  store i32 %700, ptr %2, align 8
  br label %705

701:                                              ; preds = %692
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr i8, ptr %703, i64 8
  store ptr %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %701, %695
  %706 = phi ptr [ %699, %695 ], [ %703, %701 ]
  %707 = load ptr, ptr %706, align 8, !tbaa !142
  switch i32 %1, label %setopt_long.exit [
    i32 10228, label %.sink.split.i
    i32 10104, label %708
    i32 10039, label %709
    i32 10093, label %710
    i32 10028, label %711
    i32 10203, label %712
    i32 10023, label %714
    i32 10243, label %715
  ]

708:                                              ; preds = %705
  br label %.sink.split.i

709:                                              ; preds = %705
  br label %.sink.split.i

710:                                              ; preds = %705
  br label %.sink.split.i

711:                                              ; preds = %705
  br label %.sink.split.i

712:                                              ; preds = %705
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr %707, ptr %713, align 8, !tbaa !143
  br label %.sink.split.i

714:                                              ; preds = %705
  br label %.sink.split.i

715:                                              ; preds = %705
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %715, %714, %712, %711, %710, %709, %708, %705
  %.sink20.i = phi i64 [ 1304, %715 ], [ 1752, %708 ], [ 1792, %709 ], [ 1800, %710 ], [ 1784, %711 ], [ 4496, %712 ], [ 840, %714 ], [ 1696, %705 ]
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20.i
  store ptr %707, ptr %716, align 8, !tbaa !142
  br label %setopt_long.exit

717:                                              ; preds = %691
  %718 = load i32, ptr %2, align 8
  %719 = icmp ult i32 %718, 41
  br i1 %719, label %720, label %726

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = zext nneg i32 %718 to i64
  %724 = getelementptr i8, ptr %722, i64 %723
  %725 = add nuw nsw i32 %718, 8
  store i32 %725, ptr %2, align 8
  br label %730

726:                                              ; preds = %717
  %727 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr i8, ptr %728, i64 8
  store ptr %729, ptr %727, align 8
  br label %730

730:                                              ; preds = %726, %720
  %731 = phi ptr [ %724, %720 ], [ %728, %726 ]
  %732 = load ptr, ptr %731, align 8, !tbaa !144
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr %732, ptr %733, align 8, !tbaa !145
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 2, ptr %734, align 1, !tbaa !90
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %736 = load i64, ptr %735, align 2
  %737 = and i64 %736, -67108865
  store i64 %737, ptr %735, align 2
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %739 = load ptr, ptr %738, align 8, !tbaa !146
  tail call void @Curl_mime_cleanpart(ptr noundef %739) #10
  %740 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %741 = load ptr, ptr %738, align 8, !tbaa !146
  tail call void %740(ptr noundef %741) #10
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %742, i8 0, i64 16, i1 false)
  br label %setopt_long.exit

743:                                              ; preds = %691
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %745 = load i32, ptr %2, align 8
  %746 = icmp ult i32 %745, 41
  br i1 %746, label %747, label %753

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = zext nneg i32 %745 to i64
  %751 = getelementptr i8, ptr %749, i64 %750
  %752 = add nuw nsw i32 %745, 8
  store i32 %752, ptr %2, align 8
  br label %757

753:                                              ; preds = %743
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr i8, ptr %755, i64 8
  store ptr %756, ptr %754, align 8
  br label %757

757:                                              ; preds = %753, %747
  %758 = phi ptr [ %751, %747 ], [ %755, %753 ]
  %759 = load ptr, ptr %758, align 8, !tbaa !147
  %760 = tail call i32 @Curl_mime_set_subparts(ptr noundef nonnull %744, ptr noundef %759, i32 noundef 0) #10
  %.not93.i = icmp eq i32 %760, 0
  br i1 %.not93.i, label %761, label %setopt_long.exit

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 3, ptr %762, align 1, !tbaa !90
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %764 = load i64, ptr %763, align 2
  %765 = and i64 %764, -67108865
  store i64 %765, ptr %763, align 2
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 4512
  %767 = load ptr, ptr %766, align 8, !tbaa !146
  tail call void @Curl_mime_cleanpart(ptr noundef %767) #10
  %768 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %769 = load ptr, ptr %766, align 8, !tbaa !146
  tail call void %768(ptr noundef %769) #10
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %770, i8 0, i64 16, i1 false)
  br label %setopt_long.exit

771:                                              ; preds = %691
  %772 = load i32, ptr %2, align 8
  %773 = icmp ult i32 %772, 41
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %776 = load ptr, ptr %775, align 8
  %777 = zext nneg i32 %772 to i64
  %778 = getelementptr i8, ptr %776, i64 %777
  %779 = add nuw nsw i32 %772, 8
  store i32 %779, ptr %2, align 8
  br label %784

780:                                              ; preds = %771
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr i8, ptr %782, i64 8
  store ptr %783, ptr %781, align 8
  br label %784

784:                                              ; preds = %780, %774
  %785 = phi ptr [ %778, %774 ], [ %782, %780 ]
  %786 = load ptr, ptr %785, align 8, !tbaa !148
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %786, ptr %787, align 8, !tbaa !149
  %.not92.i = icmp eq ptr %786, null
  br i1 %.not92.i, label %788, label %setopt_long.exit

788:                                              ; preds = %784
  %789 = load ptr, ptr @stderr, align 8, !tbaa !148
  store ptr %789, ptr %787, align 8, !tbaa !149
  br label %setopt_long.exit

790:                                              ; preds = %691
  %791 = load i32, ptr %2, align 8
  %792 = icmp ult i32 %791, 41
  br i1 %792, label %793, label %799

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = zext nneg i32 %791 to i64
  %797 = getelementptr i8, ptr %795, i64 %796
  %798 = add nuw nsw i32 %791, 8
  store i32 %798, ptr %2, align 8
  br label %803

799:                                              ; preds = %790
  %800 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr i8, ptr %801, i64 8
  store ptr %802, ptr %800, align 8
  br label %803

803:                                              ; preds = %799, %793
  %804 = phi ptr [ %797, %793 ], [ %801, %799 ]
  %805 = load ptr, ptr %804, align 8, !tbaa !150
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %807 = load ptr, ptr %806, align 8, !tbaa !151
  %.not85.i = icmp eq ptr %807, null
  br i1 %.not85.i, label %842, label %808

808:                                              ; preds = %803
  %809 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #10
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %811 = load i32, ptr %810, align 8, !tbaa !152
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %815

813:                                              ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %814, align 8, !tbaa !153
  store i32 0, ptr %810, align 8, !tbaa !152
  br label %815

815:                                              ; preds = %813, %808
  %816 = load ptr, ptr %806, align 8, !tbaa !151
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 248
  %818 = load ptr, ptr %817, align 8, !tbaa !154
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %820 = load ptr, ptr %819, align 8, !tbaa !158
  %821 = icmp eq ptr %818, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %815
  store ptr null, ptr %819, align 8, !tbaa !158
  br label %823

823:                                              ; preds = %822, %815
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 256
  %825 = load ptr, ptr %824, align 8, !tbaa !159
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %827 = load ptr, ptr %826, align 8, !tbaa !141
  %828 = icmp eq ptr %825, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %823
  store ptr null, ptr %826, align 8, !tbaa !141
  br label %830

830:                                              ; preds = %829, %823
  %831 = getelementptr inbounds nuw i8, ptr %816, i64 264
  %832 = load ptr, ptr %831, align 8, !tbaa !160
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  %834 = load ptr, ptr %833, align 8, !tbaa !161
  %835 = icmp eq ptr %832, %834
  br i1 %835, label %836, label %837

836:                                              ; preds = %830
  store ptr null, ptr %833, align 8, !tbaa !161
  br label %837

837:                                              ; preds = %836, %830
  %838 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %839 = load volatile i32, ptr %838, align 8, !tbaa !162
  %840 = add i32 %839, -1
  store volatile i32 %840, ptr %838, align 8, !tbaa !162
  %841 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #10
  store ptr null, ptr %806, align 8, !tbaa !151
  br label %842

842:                                              ; preds = %837, %803
  %.not86.i = icmp eq ptr %805, null
  br i1 %.not86.i, label %setopt_long.exit, label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %805, align 8, !tbaa !163
  %845 = icmp eq i32 %844, 2115074590
  br i1 %845, label %846, label %setopt_long.exit

846:                                              ; preds = %843
  store ptr %805, ptr %806, align 8, !tbaa !151
  %847 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #10
  %848 = load ptr, ptr %806, align 8, !tbaa !151
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load volatile i32, ptr %849, align 8, !tbaa !162
  %851 = add i32 %850, 1
  store volatile i32 %851, ptr %849, align 8, !tbaa !162
  %852 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %853 = load i32, ptr %852, align 4, !tbaa !164
  %854 = and i32 %853, 8
  %.not88.i = icmp eq i32 %854, 0
  br i1 %.not88.i, label %859, label %855

855:                                              ; preds = %846
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 200
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %856, ptr %857, align 8, !tbaa !153
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2, ptr %858, align 8, !tbaa !152
  br label %859

859:                                              ; preds = %855, %846
  %860 = getelementptr inbounds nuw i8, ptr %848, i64 248
  %861 = load ptr, ptr %860, align 8, !tbaa !154
  %.not89.i = icmp eq ptr %861, null
  br i1 %.not89.i, label %868, label %862

862:                                              ; preds = %859
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %864 = load ptr, ptr %863, align 8, !tbaa !158
  tail call void @Curl_cookie_cleanup(ptr noundef %864) #10
  %865 = load ptr, ptr %806, align 8, !tbaa !151
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 248
  %867 = load ptr, ptr %866, align 8, !tbaa !154
  store ptr %867, ptr %863, align 8, !tbaa !158
  br label %868

868:                                              ; preds = %862, %859
  %869 = phi ptr [ %865, %862 ], [ %848, %859 ]
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 256
  %871 = load ptr, ptr %870, align 8, !tbaa !159
  %.not90.i = icmp eq ptr %871, null
  br i1 %.not90.i, label %877, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %873) #10
  %874 = load ptr, ptr %806, align 8, !tbaa !151
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 256
  %876 = load ptr, ptr %875, align 8, !tbaa !159
  store ptr %876, ptr %873, align 8, !tbaa !141
  br label %877

877:                                              ; preds = %872, %868
  %878 = phi ptr [ %874, %872 ], [ %869, %868 ]
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 264
  %880 = load ptr, ptr %879, align 8, !tbaa !160
  %.not91.i = icmp eq ptr %880, null
  br i1 %.not91.i, label %886, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 272
  %883 = load i64, ptr %882, align 8, !tbaa !165
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i64 %883, ptr %884, align 8, !tbaa !166
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store ptr %880, ptr %885, align 8, !tbaa !161
  br label %886

886:                                              ; preds = %881, %877
  %887 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 1) #10
  br label %setopt_long.exit

888:                                              ; preds = %691, %691
  %889 = load i32, ptr %2, align 8
  %890 = icmp ult i32 %889, 41
  br i1 %890, label %891, label %897

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = zext nneg i32 %889 to i64
  %895 = getelementptr i8, ptr %893, i64 %894
  %896 = add nuw nsw i32 %889, 8
  store i32 %896, ptr %2, align 8
  br label %901

897:                                              ; preds = %888
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr i8, ptr %899, i64 8
  store ptr %900, ptr %898, align 8
  br label %901

901:                                              ; preds = %897, %891
  %902 = phi ptr [ %895, %891 ], [ %899, %897 ]
  %903 = load ptr, ptr %902, align 8, !tbaa !167
  %.not.i32 = icmp eq ptr %903, null
  br i1 %.not.i32, label %907, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %903, align 8, !tbaa !168
  %906 = icmp eq i32 %905, -1059136595
  br i1 %906, label %907, label %setopt_long.exit

907:                                              ; preds = %904, %901
  %908 = icmp eq i32 %1, 10241
  %909 = tail call i32 @Curl_data_priority_add_child(ptr noundef %903, ptr noundef %0, i1 noundef zeroext %908) #10
  br label %setopt_long.exit

910:                                              ; preds = %691
  %911 = load i32, ptr %2, align 8
  %912 = icmp ult i32 %911, 41
  br i1 %912, label %913, label %919

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %915 = load ptr, ptr %914, align 8
  %916 = zext nneg i32 %911 to i64
  %917 = getelementptr i8, ptr %915, i64 %916
  %918 = add nuw nsw i32 %911, 8
  store i32 %918, ptr %2, align 8
  br label %923

919:                                              ; preds = %910
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr i8, ptr %921, i64 8
  store ptr %922, ptr %920, align 8
  br label %923

923:                                              ; preds = %919, %913
  %924 = phi ptr [ %917, %913 ], [ %921, %919 ]
  %925 = load ptr, ptr %924, align 8, !tbaa !8
  %926 = tail call fastcc i32 @setopt_cptr(ptr noundef %0, i32 noundef %1, ptr noundef %925)
  br label %setopt_long.exit

927:                                              ; preds = %689
  %928 = icmp ult i32 %1, 30000
  br i1 %928, label %929, label %1290

929:                                              ; preds = %927
  switch i32 %1, label %setopt_long.exit [
    i32 20056, label %930
    i32 20219, label %953
    i32 20094, label %976
    i32 20079, label %993
    i32 20011, label %1010
    i32 20012, label %1027
    i32 20167, label %1050
    i32 20130, label %1067
    i32 20108, label %1084
    i32 20148, label %1103
    i32 20163, label %1120
    i32 20208, label %1137
    i32 20272, label %1154
    i32 20198, label %1171
    i32 20199, label %1188
    i32 20200, label %1205
    i32 20283, label %1222
    i32 20301, label %1239
    i32 20303, label %1256
    i32 20312, label %1273
  ]

930:                                              ; preds = %929
  %931 = load i32, ptr %2, align 8
  %932 = icmp ult i32 %931, 41
  br i1 %932, label %933, label %939

933:                                              ; preds = %930
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %935 = load ptr, ptr %934, align 8
  %936 = zext nneg i32 %931 to i64
  %937 = getelementptr i8, ptr %935, i64 %936
  %938 = add nuw nsw i32 %931, 8
  store i32 %938, ptr %2, align 8
  br label %943

939:                                              ; preds = %930
  %940 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr i8, ptr %941, i64 8
  store ptr %942, ptr %940, align 8
  br label %943

943:                                              ; preds = %939, %933
  %944 = phi ptr [ %937, %933 ], [ %941, %939 ]
  %945 = load ptr, ptr %944, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %945, ptr %946, align 8, !tbaa !169
  %.not76.i = icmp eq ptr %945, null
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %948 = load i8, ptr %947, align 4
  br i1 %.not76.i, label %951, label %949

949:                                              ; preds = %943
  %950 = or i8 %948, 1
  store i8 %950, ptr %947, align 4
  br label %setopt_long.exit

951:                                              ; preds = %943
  %952 = and i8 %948, -2
  store i8 %952, ptr %947, align 4
  br label %setopt_long.exit

953:                                              ; preds = %929
  %954 = load i32, ptr %2, align 8
  %955 = icmp ult i32 %954, 41
  br i1 %955, label %956, label %962

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = zext nneg i32 %954 to i64
  %960 = getelementptr i8, ptr %958, i64 %959
  %961 = add nuw nsw i32 %954, 8
  store i32 %961, ptr %2, align 8
  br label %966

962:                                              ; preds = %953
  %963 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr i8, ptr %964, i64 8
  store ptr %965, ptr %963, align 8
  br label %966

966:                                              ; preds = %962, %956
  %967 = phi ptr [ %960, %956 ], [ %964, %962 ]
  %968 = load ptr, ptr %967, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %968, ptr %969, align 8, !tbaa !170
  %.not75.i = icmp eq ptr %968, null
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 3004
  %971 = load i8, ptr %970, align 4
  br i1 %.not75.i, label %974, label %972

972:                                              ; preds = %966
  %973 = or i8 %971, 1
  store i8 %973, ptr %970, align 4
  br label %setopt_long.exit

974:                                              ; preds = %966
  %975 = and i8 %971, -2
  store i8 %975, ptr %970, align 4
  br label %setopt_long.exit

976:                                              ; preds = %929
  %977 = load i32, ptr %2, align 8
  %978 = icmp ult i32 %977, 41
  br i1 %978, label %979, label %985

979:                                              ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = zext nneg i32 %977 to i64
  %983 = getelementptr i8, ptr %981, i64 %982
  %984 = add nuw nsw i32 %977, 8
  store i32 %984, ptr %2, align 8
  br label %989

985:                                              ; preds = %976
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr i8, ptr %987, i64 8
  store ptr %988, ptr %986, align 8
  br label %989

989:                                              ; preds = %985, %979
  %990 = phi ptr [ %983, %979 ], [ %987, %985 ]
  %991 = load ptr, ptr %990, align 8, !tbaa !4
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %991, ptr %992, align 8, !tbaa !171
  br label %setopt_long.exit

993:                                              ; preds = %929
  %994 = load i32, ptr %2, align 8
  %995 = icmp ult i32 %994, 41
  br i1 %995, label %996, label %1002

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = zext nneg i32 %994 to i64
  %1000 = getelementptr i8, ptr %998, i64 %999
  %1001 = add nuw nsw i32 %994, 8
  store i32 %1001, ptr %2, align 8
  br label %1006

1002:                                             ; preds = %993
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr i8, ptr %1004, i64 8
  store ptr %1005, ptr %1003, align 8
  br label %1006

1006:                                             ; preds = %1002, %996
  %1007 = phi ptr [ %1000, %996 ], [ %1004, %1002 ]
  %1008 = load ptr, ptr %1007, align 8, !tbaa !4
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %1008, ptr %1009, align 8, !tbaa !172
  br label %setopt_long.exit

1010:                                             ; preds = %929
  %1011 = load i32, ptr %2, align 8
  %1012 = icmp ult i32 %1011, 41
  br i1 %1012, label %1013, label %1019

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %1016 = zext nneg i32 %1011 to i64
  %1017 = getelementptr i8, ptr %1015, i64 %1016
  %1018 = add nuw nsw i32 %1011, 8
  store i32 %1018, ptr %2, align 8
  br label %1023

1019:                                             ; preds = %1010
  %1020 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr i8, ptr %1021, i64 8
  store ptr %1022, ptr %1020, align 8
  br label %1023

1023:                                             ; preds = %1019, %1013
  %1024 = phi ptr [ %1017, %1013 ], [ %1021, %1019 ]
  %1025 = load ptr, ptr %1024, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %.not74.i = icmp eq ptr %1025, null
  %spec.store.select.i35 = select i1 %.not74.i, ptr @fwrite, ptr %1025
  store ptr %spec.store.select.i35, ptr %1026, align 8
  br label %setopt_long.exit

1027:                                             ; preds = %929
  %1028 = load i32, ptr %2, align 8
  %1029 = icmp ult i32 %1028, 41
  br i1 %1029, label %1030, label %1036

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1032 = load ptr, ptr %1031, align 8
  %1033 = zext nneg i32 %1028 to i64
  %1034 = getelementptr i8, ptr %1032, i64 %1033
  %1035 = add nuw nsw i32 %1028, 8
  store i32 %1035, ptr %2, align 8
  br label %1040

1036:                                             ; preds = %1027
  %1037 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr i8, ptr %1038, i64 8
  store ptr %1039, ptr %1037, align 8
  br label %1040

1040:                                             ; preds = %1036, %1030
  %1041 = phi ptr [ %1034, %1030 ], [ %1038, %1036 ]
  %1042 = load ptr, ptr %1041, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1042, ptr %1043, align 8, !tbaa !173
  %.not.i34 = icmp eq ptr %1042, null
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %1045 = load i64, ptr %1044, align 2
  br i1 %.not.i34, label %1046, label %1048

1046:                                             ; preds = %1040
  %1047 = and i64 %1045, -3
  store i64 %1047, ptr %1044, align 2
  store ptr @fread, ptr %1043, align 8, !tbaa !173
  br label %setopt_long.exit

1048:                                             ; preds = %1040
  %1049 = or i64 %1045, 2
  store i64 %1049, ptr %1044, align 2
  br label %setopt_long.exit

1050:                                             ; preds = %929
  %1051 = load i32, ptr %2, align 8
  %1052 = icmp ult i32 %1051, 41
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1055 = load ptr, ptr %1054, align 8
  %1056 = zext nneg i32 %1051 to i64
  %1057 = getelementptr i8, ptr %1055, i64 %1056
  %1058 = add nuw nsw i32 %1051, 8
  store i32 %1058, ptr %2, align 8
  br label %1063

1059:                                             ; preds = %1050
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr i8, ptr %1061, i64 8
  store ptr %1062, ptr %1060, align 8
  br label %1063

1063:                                             ; preds = %1059, %1053
  %1064 = phi ptr [ %1057, %1053 ], [ %1061, %1059 ]
  %1065 = load ptr, ptr %1064, align 8, !tbaa !4
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %1065, ptr %1066, align 8, !tbaa !174
  br label %setopt_long.exit

1067:                                             ; preds = %929
  %1068 = load i32, ptr %2, align 8
  %1069 = icmp ult i32 %1068, 41
  br i1 %1069, label %1070, label %1076

1070:                                             ; preds = %1067
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = zext nneg i32 %1068 to i64
  %1074 = getelementptr i8, ptr %1072, i64 %1073
  %1075 = add nuw nsw i32 %1068, 8
  store i32 %1075, ptr %2, align 8
  br label %1080

1076:                                             ; preds = %1067
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr i8, ptr %1078, i64 8
  store ptr %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1076, %1070
  %1081 = phi ptr [ %1074, %1070 ], [ %1078, %1076 ]
  %1082 = load ptr, ptr %1081, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %1082, ptr %1083, align 8, !tbaa !175
  br label %setopt_long.exit

1084:                                             ; preds = %929
  %1085 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #10
  br i1 %1085, label %1086, label %setopt_long.exit

1086:                                             ; preds = %1084
  %1087 = load i32, ptr %2, align 8
  %1088 = icmp ult i32 %1087, 41
  br i1 %1088, label %1089, label %1095

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1091 = load ptr, ptr %1090, align 8
  %1092 = zext nneg i32 %1087 to i64
  %1093 = getelementptr i8, ptr %1091, i64 %1092
  %1094 = add nuw nsw i32 %1087, 8
  store i32 %1094, ptr %2, align 8
  br label %1099

1095:                                             ; preds = %1086
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr i8, ptr %1097, i64 8
  store ptr %1098, ptr %1096, align 8
  br label %1099

1099:                                             ; preds = %1095, %1089
  %1100 = phi ptr [ %1093, %1089 ], [ %1097, %1095 ]
  %1101 = load ptr, ptr %1100, align 8, !tbaa !4
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store ptr %1101, ptr %1102, align 8, !tbaa !176
  br label %setopt_long.exit

1103:                                             ; preds = %929
  %1104 = load i32, ptr %2, align 8
  %1105 = icmp ult i32 %1104, 41
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1108 = load ptr, ptr %1107, align 8
  %1109 = zext nneg i32 %1104 to i64
  %1110 = getelementptr i8, ptr %1108, i64 %1109
  %1111 = add nuw nsw i32 %1104, 8
  store i32 %1111, ptr %2, align 8
  br label %1116

1112:                                             ; preds = %1103
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr i8, ptr %1114, i64 8
  store ptr %1115, ptr %1113, align 8
  br label %1116

1116:                                             ; preds = %1112, %1106
  %1117 = phi ptr [ %1110, %1106 ], [ %1114, %1112 ]
  %1118 = load ptr, ptr %1117, align 8, !tbaa !4
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %1118, ptr %1119, align 8, !tbaa !177
  br label %setopt_long.exit

1120:                                             ; preds = %929
  %1121 = load i32, ptr %2, align 8
  %1122 = icmp ult i32 %1121, 41
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1125 = load ptr, ptr %1124, align 8
  %1126 = zext nneg i32 %1121 to i64
  %1127 = getelementptr i8, ptr %1125, i64 %1126
  %1128 = add nuw nsw i32 %1121, 8
  store i32 %1128, ptr %2, align 8
  br label %1133

1129:                                             ; preds = %1120
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr i8, ptr %1131, i64 8
  store ptr %1132, ptr %1130, align 8
  br label %1133

1133:                                             ; preds = %1129, %1123
  %1134 = phi ptr [ %1127, %1123 ], [ %1131, %1129 ]
  %1135 = load ptr, ptr %1134, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %1135, ptr %1136, align 8, !tbaa !178
  br label %setopt_long.exit

1137:                                             ; preds = %929
  %1138 = load i32, ptr %2, align 8
  %1139 = icmp ult i32 %1138, 41
  br i1 %1139, label %1140, label %1146

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1142 = load ptr, ptr %1141, align 8
  %1143 = zext nneg i32 %1138 to i64
  %1144 = getelementptr i8, ptr %1142, i64 %1143
  %1145 = add nuw nsw i32 %1138, 8
  store i32 %1145, ptr %2, align 8
  br label %1150

1146:                                             ; preds = %1137
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr i8, ptr %1148, i64 8
  store ptr %1149, ptr %1147, align 8
  br label %1150

1150:                                             ; preds = %1146, %1140
  %1151 = phi ptr [ %1144, %1140 ], [ %1148, %1146 ]
  %1152 = load ptr, ptr %1151, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %1152, ptr %1153, align 8, !tbaa !179
  br label %setopt_long.exit

1154:                                             ; preds = %929
  %1155 = load i32, ptr %2, align 8
  %1156 = icmp ult i32 %1155, 41
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1159 = load ptr, ptr %1158, align 8
  %1160 = zext nneg i32 %1155 to i64
  %1161 = getelementptr i8, ptr %1159, i64 %1160
  %1162 = add nuw nsw i32 %1155, 8
  store i32 %1162, ptr %2, align 8
  br label %1167

1163:                                             ; preds = %1154
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr i8, ptr %1165, i64 8
  store ptr %1166, ptr %1164, align 8
  br label %1167

1167:                                             ; preds = %1163, %1157
  %1168 = phi ptr [ %1161, %1157 ], [ %1165, %1163 ]
  %1169 = load ptr, ptr %1168, align 8, !tbaa !4
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  store ptr %1169, ptr %1170, align 8, !tbaa !180
  br label %setopt_long.exit

1171:                                             ; preds = %929
  %1172 = load i32, ptr %2, align 8
  %1173 = icmp ult i32 %1172, 41
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1176 = load ptr, ptr %1175, align 8
  %1177 = zext nneg i32 %1172 to i64
  %1178 = getelementptr i8, ptr %1176, i64 %1177
  %1179 = add nuw nsw i32 %1172, 8
  store i32 %1179, ptr %2, align 8
  br label %1184

1180:                                             ; preds = %1171
  %1181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr i8, ptr %1182, i64 8
  store ptr %1183, ptr %1181, align 8
  br label %1184

1184:                                             ; preds = %1180, %1174
  %1185 = phi ptr [ %1178, %1174 ], [ %1182, %1180 ]
  %1186 = load ptr, ptr %1185, align 8, !tbaa !4
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  store ptr %1186, ptr %1187, align 8, !tbaa !181
  br label %setopt_long.exit

1188:                                             ; preds = %929
  %1189 = load i32, ptr %2, align 8
  %1190 = icmp ult i32 %1189, 41
  br i1 %1190, label %1191, label %1197

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1193 = load ptr, ptr %1192, align 8
  %1194 = zext nneg i32 %1189 to i64
  %1195 = getelementptr i8, ptr %1193, i64 %1194
  %1196 = add nuw nsw i32 %1189, 8
  store i32 %1196, ptr %2, align 8
  br label %1201

1197:                                             ; preds = %1188
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr i8, ptr %1199, i64 8
  store ptr %1200, ptr %1198, align 8
  br label %1201

1201:                                             ; preds = %1197, %1191
  %1202 = phi ptr [ %1195, %1191 ], [ %1199, %1197 ]
  %1203 = load ptr, ptr %1202, align 8, !tbaa !4
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 2408
  store ptr %1203, ptr %1204, align 8, !tbaa !182
  br label %setopt_long.exit

1205:                                             ; preds = %929
  %1206 = load i32, ptr %2, align 8
  %1207 = icmp ult i32 %1206, 41
  br i1 %1207, label %1208, label %1214

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1210 = load ptr, ptr %1209, align 8
  %1211 = zext nneg i32 %1206 to i64
  %1212 = getelementptr i8, ptr %1210, i64 %1211
  %1213 = add nuw nsw i32 %1206, 8
  store i32 %1213, ptr %2, align 8
  br label %1218

1214:                                             ; preds = %1205
  %1215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr i8, ptr %1216, i64 8
  store ptr %1217, ptr %1215, align 8
  br label %1218

1218:                                             ; preds = %1214, %1208
  %1219 = phi ptr [ %1212, %1208 ], [ %1216, %1214 ]
  %1220 = load ptr, ptr %1219, align 8, !tbaa !4
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  store ptr %1220, ptr %1221, align 8, !tbaa !183
  br label %setopt_long.exit

1222:                                             ; preds = %929
  %1223 = load i32, ptr %2, align 8
  %1224 = icmp ult i32 %1223, 41
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1227 = load ptr, ptr %1226, align 8
  %1228 = zext nneg i32 %1223 to i64
  %1229 = getelementptr i8, ptr %1227, i64 %1228
  %1230 = add nuw nsw i32 %1223, 8
  store i32 %1230, ptr %2, align 8
  br label %1235

1231:                                             ; preds = %1222
  %1232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr i8, ptr %1233, i64 8
  store ptr %1234, ptr %1232, align 8
  br label %1235

1235:                                             ; preds = %1231, %1225
  %1236 = phi ptr [ %1229, %1225 ], [ %1233, %1231 ]
  %1237 = load ptr, ptr %1236, align 8, !tbaa !4
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store ptr %1237, ptr %1238, align 8, !tbaa !184
  br label %setopt_long.exit

1239:                                             ; preds = %929
  %1240 = load i32, ptr %2, align 8
  %1241 = icmp ult i32 %1240, 41
  br i1 %1241, label %1242, label %1248

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1244 = load ptr, ptr %1243, align 8
  %1245 = zext nneg i32 %1240 to i64
  %1246 = getelementptr i8, ptr %1244, i64 %1245
  %1247 = add nuw nsw i32 %1240, 8
  store i32 %1247, ptr %2, align 8
  br label %1252

1248:                                             ; preds = %1239
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr i8, ptr %1250, i64 8
  store ptr %1251, ptr %1249, align 8
  br label %1252

1252:                                             ; preds = %1248, %1242
  %1253 = phi ptr [ %1246, %1242 ], [ %1250, %1248 ]
  %1254 = load ptr, ptr %1253, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1254, ptr %1255, align 8, !tbaa !185
  br label %setopt_long.exit

1256:                                             ; preds = %929
  %1257 = load i32, ptr %2, align 8
  %1258 = icmp ult i32 %1257, 41
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1256
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = zext nneg i32 %1257 to i64
  %1263 = getelementptr i8, ptr %1261, i64 %1262
  %1264 = add nuw nsw i32 %1257, 8
  store i32 %1264, ptr %2, align 8
  br label %1269

1265:                                             ; preds = %1256
  %1266 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr i8, ptr %1267, i64 8
  store ptr %1268, ptr %1266, align 8
  br label %1269

1269:                                             ; preds = %1265, %1259
  %1270 = phi ptr [ %1263, %1259 ], [ %1267, %1265 ]
  %1271 = load ptr, ptr %1270, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %1271, ptr %1272, align 8, !tbaa !186
  br label %setopt_long.exit

1273:                                             ; preds = %929
  %1274 = load i32, ptr %2, align 8
  %1275 = icmp ult i32 %1274, 41
  br i1 %1275, label %1276, label %1282

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1278 = load ptr, ptr %1277, align 8
  %1279 = zext nneg i32 %1274 to i64
  %1280 = getelementptr i8, ptr %1278, i64 %1279
  %1281 = add nuw nsw i32 %1274, 8
  store i32 %1281, ptr %2, align 8
  br label %1286

1282:                                             ; preds = %1273
  %1283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr i8, ptr %1284, i64 8
  store ptr %1285, ptr %1283, align 8
  br label %1286

1286:                                             ; preds = %1282, %1276
  %1287 = phi ptr [ %1280, %1276 ], [ %1284, %1282 ]
  %1288 = load ptr, ptr %1287, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1288, ptr %1289, align 8, !tbaa !187
  br label %setopt_long.exit

1290:                                             ; preds = %927
  %1291 = icmp ult i32 %1, 40000
  %1292 = load i32, ptr %2, align 8
  %1293 = icmp ult i32 %1292, 41
  br i1 %1291, label %1294, label %1345

1294:                                             ; preds = %1290
  br i1 %1293, label %1295, label %1301

1295:                                             ; preds = %1294
  %1296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1297 = load ptr, ptr %1296, align 8
  %1298 = zext nneg i32 %1292 to i64
  %1299 = getelementptr i8, ptr %1297, i64 %1298
  %1300 = add nuw nsw i32 %1292, 8
  store i32 %1300, ptr %2, align 8
  br label %1305

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr i8, ptr %1303, i64 8
  store ptr %1304, ptr %1302, align 8
  br label %1305

1305:                                             ; preds = %1301, %1295
  %1306 = phi ptr [ %1299, %1295 ], [ %1303, %1301 ]
  %1307 = load i64, ptr %1306, align 8, !tbaa !18
  %trunc.i = trunc nuw i32 %1 to i16
  switch i16 %trunc.i, label %setopt_long.exit [
    i16 30270, label %1308
    i16 30120, label %1310
    i16 30115, label %1325
    i16 30145, label %1329
    i16 30146, label %1333
    i16 30116, label %1337
    i16 30117, label %1341
  ]

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i64 %1307, ptr %1309, align 8, !tbaa !94
  br label %setopt_long.exit

1310:                                             ; preds = %1305
  %1311 = icmp slt i64 %1307, -1
  br i1 %1311, label %setopt_long.exit, label %1312

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1314 = load i64, ptr %1313, align 8, !tbaa !97
  %1315 = icmp slt i64 %1314, %1307
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %1312
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1318 = load ptr, ptr %1317, align 8, !tbaa !98
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %1320 = load ptr, ptr %1319, align 8, !tbaa !8
  %1321 = icmp eq ptr %1318, %1320
  br i1 %1321, label %1322, label %1324

1322:                                             ; preds = %1316
  %1323 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %1323(ptr noundef %1320) #10
  store ptr null, ptr %1319, align 8, !tbaa !8
  store ptr null, ptr %1317, align 8, !tbaa !98
  br label %1324

1324:                                             ; preds = %1322, %1316, %1312
  store i64 %1307, ptr %1313, align 8, !tbaa !97
  br label %setopt_long.exit

1325:                                             ; preds = %1305
  %1326 = icmp slt i64 %1307, -1
  br i1 %1326, label %setopt_long.exit, label %1327

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i64 %1307, ptr %1328, align 8, !tbaa !111
  br label %setopt_long.exit

1329:                                             ; preds = %1305
  %1330 = icmp slt i64 %1307, 0
  br i1 %1330, label %setopt_long.exit, label %1331

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %1307, ptr %1332, align 8, !tbaa !188
  br label %setopt_long.exit

1333:                                             ; preds = %1305
  %1334 = icmp slt i64 %1307, 0
  br i1 %1334, label %setopt_long.exit, label %1335

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %1307, ptr %1336, align 8, !tbaa !189
  br label %setopt_long.exit

1337:                                             ; preds = %1305
  %1338 = icmp slt i64 %1307, -1
  br i1 %1338, label %setopt_long.exit, label %1339

1339:                                             ; preds = %1337
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %1307, ptr %1340, align 8, !tbaa !117
  br label %setopt_long.exit

1341:                                             ; preds = %1305
  %1342 = icmp slt i64 %1307, 0
  br i1 %1342, label %setopt_long.exit, label %1343

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store i64 %1307, ptr %1344, align 8, !tbaa !123
  br label %setopt_long.exit

1345:                                             ; preds = %1290
  br i1 %1293, label %1346, label %1352

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1348 = load ptr, ptr %1347, align 8
  %1349 = zext nneg i32 %1292 to i64
  %1350 = getelementptr i8, ptr %1348, i64 %1349
  %1351 = add nuw nsw i32 %1292, 8
  store i32 %1351, ptr %2, align 8
  br label %1356

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr i8, ptr %1354, i64 8
  store ptr %1355, ptr %1353, align 8
  br label %1356

1356:                                             ; preds = %1352, %1346
  %1357 = phi ptr [ %1350, %1346 ], [ %1354, %1352 ]
  %1358 = load ptr, ptr %1357, align 8, !tbaa !10
  switch i32 %1, label %setopt_long.exit [
    i32 40291, label %1359
    i32 40293, label %1382
    i32 40294, label %1405
    i32 40310, label %1428
    i32 40297, label %1453
    i32 40292, label %1476
    i32 40309, label %1499
    i32 40295, label %1524
  ]

1359:                                             ; preds = %1356
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %1361 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1362 = load ptr, ptr %1360, align 8, !tbaa !10
  tail call void %1361(ptr noundef %1362) #10
  store ptr null, ptr %1360, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %1358, null
  br i1 %.not.i.i, label %setopt_long.exit, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !12
  %1366 = icmp ugt i64 %1365, 8000000
  br i1 %1366, label %setopt_long.exit, label %1367

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1370 = load i32, ptr %1369, align 8, !tbaa !16
  %1371 = and i32 %1370, 1
  %.not20.i.i = icmp eq i32 %1371, 0
  %1372 = add nuw nsw i64 %1365, 24
  %spec.select.i.i = select i1 %.not20.i.i, i64 24, i64 %1372
  %1373 = tail call ptr %1368(i64 noundef %spec.select.i.i) #10
  %.not21.i.i = icmp eq ptr %1373, null
  br i1 %.not21.i.i, label %setopt_long.exit, label %1374

1374:                                             ; preds = %1367
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1373, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1375 = load i32, ptr %1369, align 8, !tbaa !16
  %1376 = and i32 %1375, 1
  %.not22.i.i = icmp eq i32 %1376, 0
  br i1 %.not22.i.i, label %1381, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 24
  store ptr %1378, ptr %1373, align 8, !tbaa !20
  %1379 = load ptr, ptr %1358, align 8, !tbaa !20
  %1380 = load i64, ptr %1364, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1378, ptr align 1 %1379, i64 %1380, i1 false)
  br label %1381

1381:                                             ; preds = %1377, %1374
  store ptr %1373, ptr %1360, align 8, !tbaa !10
  br label %setopt_long.exit

1382:                                             ; preds = %1356
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 2352
  %1384 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1385 = load ptr, ptr %1383, align 8, !tbaa !10
  tail call void %1384(ptr noundef %1385) #10
  store ptr null, ptr %1383, align 8, !tbaa !10
  %.not.i19.i = icmp eq ptr %1358, null
  br i1 %.not.i19.i, label %setopt_long.exit, label %1386

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1388 = load i64, ptr %1387, align 8, !tbaa !12
  %1389 = icmp ugt i64 %1388, 8000000
  br i1 %1389, label %setopt_long.exit, label %1390

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1393 = load i32, ptr %1392, align 8, !tbaa !16
  %1394 = and i32 %1393, 1
  %.not20.i20.i = icmp eq i32 %1394, 0
  %1395 = add nuw nsw i64 %1388, 24
  %spec.select.i21.i = select i1 %.not20.i20.i, i64 24, i64 %1395
  %1396 = tail call ptr %1391(i64 noundef %spec.select.i21.i) #10
  %.not21.i22.i = icmp eq ptr %1396, null
  br i1 %.not21.i22.i, label %setopt_long.exit, label %1397

1397:                                             ; preds = %1390
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1398 = load i32, ptr %1392, align 8, !tbaa !16
  %1399 = and i32 %1398, 1
  %.not22.i23.i = icmp eq i32 %1399, 0
  br i1 %.not22.i23.i, label %1404, label %1400

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 24
  store ptr %1401, ptr %1396, align 8, !tbaa !20
  %1402 = load ptr, ptr %1358, align 8, !tbaa !20
  %1403 = load i64, ptr %1387, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1401, ptr align 1 %1402, i64 %1403, i1 false)
  br label %1404

1404:                                             ; preds = %1400, %1397
  store ptr %1396, ptr %1383, align 8, !tbaa !10
  br label %setopt_long.exit

1405:                                             ; preds = %1356
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %1407 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1408 = load ptr, ptr %1406, align 8, !tbaa !10
  tail call void %1407(ptr noundef %1408) #10
  store ptr null, ptr %1406, align 8, !tbaa !10
  %.not.i26.i = icmp eq ptr %1358, null
  br i1 %.not.i26.i, label %setopt_long.exit, label %1409

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1411 = load i64, ptr %1410, align 8, !tbaa !12
  %1412 = icmp ugt i64 %1411, 8000000
  br i1 %1412, label %setopt_long.exit, label %1413

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1415 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1416 = load i32, ptr %1415, align 8, !tbaa !16
  %1417 = and i32 %1416, 1
  %.not20.i27.i = icmp eq i32 %1417, 0
  %1418 = add nuw nsw i64 %1411, 24
  %spec.select.i28.i = select i1 %.not20.i27.i, i64 24, i64 %1418
  %1419 = tail call ptr %1414(i64 noundef %spec.select.i28.i) #10
  %.not21.i29.i = icmp eq ptr %1419, null
  br i1 %.not21.i29.i, label %setopt_long.exit, label %1420

1420:                                             ; preds = %1413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1419, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1421 = load i32, ptr %1415, align 8, !tbaa !16
  %1422 = and i32 %1421, 1
  %.not22.i30.i = icmp eq i32 %1422, 0
  br i1 %.not22.i30.i, label %1427, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  store ptr %1424, ptr %1419, align 8, !tbaa !20
  %1425 = load ptr, ptr %1358, align 8, !tbaa !20
  %1426 = load i64, ptr %1410, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1424, ptr align 1 %1425, i64 %1426, i1 false)
  br label %1427

1427:                                             ; preds = %1423, %1420
  store ptr %1419, ptr %1406, align 8, !tbaa !10
  br label %setopt_long.exit

1428:                                             ; preds = %1356
  %1429 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #10
  br i1 %1429, label %1430, label %setopt_long.exit

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %1432 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1433 = load ptr, ptr %1431, align 8, !tbaa !10
  tail call void %1432(ptr noundef %1433) #10
  store ptr null, ptr %1431, align 8, !tbaa !10
  %.not.i33.i = icmp eq ptr %1358, null
  br i1 %.not.i33.i, label %setopt_long.exit, label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1436 = load i64, ptr %1435, align 8, !tbaa !12
  %1437 = icmp ugt i64 %1436, 8000000
  br i1 %1437, label %setopt_long.exit, label %1438

1438:                                             ; preds = %1434
  %1439 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1440 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1441 = load i32, ptr %1440, align 8, !tbaa !16
  %1442 = and i32 %1441, 1
  %.not20.i34.i = icmp eq i32 %1442, 0
  %1443 = add nuw nsw i64 %1436, 24
  %spec.select.i35.i = select i1 %.not20.i34.i, i64 24, i64 %1443
  %1444 = tail call ptr %1439(i64 noundef %spec.select.i35.i) #10
  %.not21.i36.i = icmp eq ptr %1444, null
  br i1 %.not21.i36.i, label %setopt_long.exit, label %1445

1445:                                             ; preds = %1438
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1444, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1446 = load i32, ptr %1440, align 8, !tbaa !16
  %1447 = and i32 %1446, 1
  %.not22.i37.i = icmp eq i32 %1447, 0
  br i1 %.not22.i37.i, label %1452, label %1448

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 24
  store ptr %1449, ptr %1444, align 8, !tbaa !20
  %1450 = load ptr, ptr %1358, align 8, !tbaa !20
  %1451 = load i64, ptr %1435, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1449, ptr align 1 %1450, i64 %1451, i1 false)
  br label %1452

1452:                                             ; preds = %1448, %1445
  store ptr %1444, ptr %1431, align 8, !tbaa !10
  br label %setopt_long.exit

1453:                                             ; preds = %1356
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %1455 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1456 = load ptr, ptr %1454, align 8, !tbaa !10
  tail call void %1455(ptr noundef %1456) #10
  store ptr null, ptr %1454, align 8, !tbaa !10
  %.not.i40.i = icmp eq ptr %1358, null
  br i1 %.not.i40.i, label %setopt_long.exit, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1459 = load i64, ptr %1458, align 8, !tbaa !12
  %1460 = icmp ugt i64 %1459, 8000000
  br i1 %1460, label %setopt_long.exit, label %1461

1461:                                             ; preds = %1457
  %1462 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1464 = load i32, ptr %1463, align 8, !tbaa !16
  %1465 = and i32 %1464, 1
  %.not20.i41.i = icmp eq i32 %1465, 0
  %1466 = add nuw nsw i64 %1459, 24
  %spec.select.i42.i = select i1 %.not20.i41.i, i64 24, i64 %1466
  %1467 = tail call ptr %1462(i64 noundef %spec.select.i42.i) #10
  %.not21.i43.i = icmp eq ptr %1467, null
  br i1 %.not21.i43.i, label %setopt_long.exit, label %1468

1468:                                             ; preds = %1461
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1467, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1469 = load i32, ptr %1463, align 8, !tbaa !16
  %1470 = and i32 %1469, 1
  %.not22.i44.i = icmp eq i32 %1470, 0
  br i1 %.not22.i44.i, label %1475, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %1467, i64 24
  store ptr %1472, ptr %1467, align 8, !tbaa !20
  %1473 = load ptr, ptr %1358, align 8, !tbaa !20
  %1474 = load i64, ptr %1458, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1472, ptr align 1 %1473, i64 %1474, i1 false)
  br label %1475

1475:                                             ; preds = %1471, %1468
  store ptr %1467, ptr %1454, align 8, !tbaa !10
  br label %setopt_long.exit

1476:                                             ; preds = %1356
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %1478 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1479 = load ptr, ptr %1477, align 8, !tbaa !10
  tail call void %1478(ptr noundef %1479) #10
  store ptr null, ptr %1477, align 8, !tbaa !10
  %.not.i47.i = icmp eq ptr %1358, null
  br i1 %.not.i47.i, label %setopt_long.exit, label %1480

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1482 = load i64, ptr %1481, align 8, !tbaa !12
  %1483 = icmp ugt i64 %1482, 8000000
  br i1 %1483, label %setopt_long.exit, label %1484

1484:                                             ; preds = %1480
  %1485 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1486 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1487 = load i32, ptr %1486, align 8, !tbaa !16
  %1488 = and i32 %1487, 1
  %.not20.i48.i = icmp eq i32 %1488, 0
  %1489 = add nuw nsw i64 %1482, 24
  %spec.select.i49.i = select i1 %.not20.i48.i, i64 24, i64 %1489
  %1490 = tail call ptr %1485(i64 noundef %spec.select.i49.i) #10
  %.not21.i50.i = icmp eq ptr %1490, null
  br i1 %.not21.i50.i, label %setopt_long.exit, label %1491

1491:                                             ; preds = %1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1490, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1492 = load i32, ptr %1486, align 8, !tbaa !16
  %1493 = and i32 %1492, 1
  %.not22.i51.i = icmp eq i32 %1493, 0
  br i1 %.not22.i51.i, label %1498, label %1494

1494:                                             ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %1490, i64 24
  store ptr %1495, ptr %1490, align 8, !tbaa !20
  %1496 = load ptr, ptr %1358, align 8, !tbaa !20
  %1497 = load i64, ptr %1481, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1495, ptr align 1 %1496, i64 %1497, i1 false)
  br label %1498

1498:                                             ; preds = %1494, %1491
  store ptr %1490, ptr %1477, align 8, !tbaa !10
  br label %setopt_long.exit

1499:                                             ; preds = %1356
  %1500 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 64) #10
  br i1 %1500, label %1501, label %setopt_long.exit

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %1503 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1504 = load ptr, ptr %1502, align 8, !tbaa !10
  tail call void %1503(ptr noundef %1504) #10
  store ptr null, ptr %1502, align 8, !tbaa !10
  %.not.i54.i = icmp eq ptr %1358, null
  br i1 %.not.i54.i, label %setopt_long.exit, label %1505

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1507 = load i64, ptr %1506, align 8, !tbaa !12
  %1508 = icmp ugt i64 %1507, 8000000
  br i1 %1508, label %setopt_long.exit, label %1509

1509:                                             ; preds = %1505
  %1510 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1511 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1512 = load i32, ptr %1511, align 8, !tbaa !16
  %1513 = and i32 %1512, 1
  %.not20.i55.i = icmp eq i32 %1513, 0
  %1514 = add nuw nsw i64 %1507, 24
  %spec.select.i56.i = select i1 %.not20.i55.i, i64 24, i64 %1514
  %1515 = tail call ptr %1510(i64 noundef %spec.select.i56.i) #10
  %.not21.i57.i = icmp eq ptr %1515, null
  br i1 %.not21.i57.i, label %setopt_long.exit, label %1516

1516:                                             ; preds = %1509
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1515, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1517 = load i32, ptr %1511, align 8, !tbaa !16
  %1518 = and i32 %1517, 1
  %.not22.i58.i = icmp eq i32 %1518, 0
  br i1 %.not22.i58.i, label %1523, label %1519

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %1515, i64 24
  store ptr %1520, ptr %1515, align 8, !tbaa !20
  %1521 = load ptr, ptr %1358, align 8, !tbaa !20
  %1522 = load i64, ptr %1506, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1520, ptr align 1 %1521, i64 %1522, i1 false)
  br label %1523

1523:                                             ; preds = %1519, %1516
  store ptr %1515, ptr %1502, align 8, !tbaa !10
  br label %setopt_long.exit

1524:                                             ; preds = %1356
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %1526 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %1527 = load ptr, ptr %1525, align 8, !tbaa !10
  tail call void %1526(ptr noundef %1527) #10
  store ptr null, ptr %1525, align 8, !tbaa !10
  %.not.i61.i = icmp eq ptr %1358, null
  br i1 %.not.i61.i, label %setopt_long.exit, label %1528

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1530 = load i64, ptr %1529, align 8, !tbaa !12
  %1531 = icmp ugt i64 %1530, 8000000
  br i1 %1531, label %setopt_long.exit, label %1532

1532:                                             ; preds = %1528
  %1533 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1535 = load i32, ptr %1534, align 8, !tbaa !16
  %1536 = and i32 %1535, 1
  %.not20.i62.i = icmp eq i32 %1536, 0
  %1537 = add nuw nsw i64 %1530, 24
  %spec.select.i63.i = select i1 %.not20.i62.i, i64 24, i64 %1537
  %1538 = tail call ptr %1533(i64 noundef %spec.select.i63.i) #10
  %.not21.i64.i = icmp eq ptr %1538, null
  br i1 %.not21.i64.i, label %setopt_long.exit, label %1539

1539:                                             ; preds = %1532
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1538, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !17
  %1540 = load i32, ptr %1534, align 8, !tbaa !16
  %1541 = and i32 %1540, 1
  %.not22.i65.i = icmp eq i32 %1541, 0
  br i1 %.not22.i65.i, label %1546, label %1542

1542:                                             ; preds = %1539
  %1543 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  store ptr %1543, ptr %1538, align 8, !tbaa !20
  %1544 = load ptr, ptr %1358, align 8, !tbaa !20
  %1545 = load i64, ptr %1529, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1543, ptr align 1 %1544, i64 %1545, i1 false)
  br label %1546

1546:                                             ; preds = %1542, %1539
  store ptr %1538, ptr %1525, align 8, !tbaa !10
  br label %setopt_long.exit

setopt_long.exit:                                 ; preds = %1546, %1532, %1528, %1524, %1523, %1509, %1505, %1501, %1499, %1498, %1484, %1480, %1476, %1475, %1461, %1457, %1453, %1452, %1438, %1434, %1430, %1428, %1427, %1413, %1409, %1405, %1404, %1390, %1386, %1382, %1381, %1367, %1363, %1359, %1356, %1343, %1341, %1339, %1337, %1335, %1333, %1331, %1329, %1327, %1325, %1324, %1310, %1308, %1305, %1286, %1269, %1252, %1235, %1218, %1201, %1184, %1167, %1150, %1133, %1116, %1099, %1084, %1080, %1063, %1048, %1046, %1023, %1006, %989, %974, %972, %951, %949, %929, %907, %904, %886, %843, %842, %788, %784, %761, %757, %730, %.sink.split.i, %705, %688, %683, %667, %658, %654, %650, %595, %590, %585, %562, %558, %531, %515, %488, %484, %458, %450, %442, %428, %402, %398, %388, %380, %372, %368, %364, %360, %356, %352, %339, %329, %307, %271, %263, %259, %257, %253, %231, %227, %217, %197, %193, %148, %137, %131, %121, %117, %112, %34, %29, %27, %22, %18, %923
  %.0 = phi i32 [ 0, %1308 ], [ %926, %923 ], [ 43, %658 ], [ 0, %.sink.split.i ], [ 0, %842 ], [ 0, %1006 ], [ 27, %667 ], [ %687, %683 ], [ 0, %688 ], [ 43, %22 ], [ 43, %29 ], [ 4, %27 ], [ 43, %34 ], [ 43, %112 ], [ 43, %117 ], [ 43, %121 ], [ 43, %137 ], [ 48, %18 ], [ 43, %148 ], [ 43, %193 ], [ %218, %217 ], [ %..i, %227 ], [ 43, %197 ], [ 43, %131 ], [ 43, %231 ], [ %258, %257 ], [ 43, %253 ], [ 43, %259 ], [ 43, %263 ], [ 4, %271 ], [ 43, %307 ], [ 43, %329 ], [ 43, %339 ], [ 43, %352 ], [ 43, %356 ], [ 43, %360 ], [ 43, %364 ], [ 43, %368 ], [ 43, %372 ], [ 43, %380 ], [ 43, %388 ], [ 43, %398 ], [ 43, %402 ], [ 4, %428 ], [ 4, %442 ], [ 4, %450 ], [ 4, %458 ], [ 43, %484 ], [ 43, %488 ], [ 43, %515 ], [ 43, %531 ], [ 43, %558 ], [ 43, %562 ], [ 43, %585 ], [ 43, %590 ], [ 43, %595 ], [ 43, %650 ], [ 43, %654 ], [ 48, %705 ], [ 0, %904 ], [ 0, %1524 ], [ 0, %730 ], [ %760, %757 ], [ 0, %761 ], [ 0, %784 ], [ 0, %788 ], [ 0, %886 ], [ %909, %907 ], [ 0, %843 ], [ 4, %1084 ], [ 48, %929 ], [ 0, %989 ], [ 0, %1046 ], [ 0, %1048 ], [ 0, %1023 ], [ 0, %972 ], [ 0, %974 ], [ 0, %949 ], [ 0, %951 ], [ 0, %1286 ], [ 0, %1269 ], [ 0, %1252 ], [ 0, %1235 ], [ 0, %1218 ], [ 0, %1201 ], [ 0, %1184 ], [ 0, %1167 ], [ 0, %1150 ], [ 0, %1133 ], [ 0, %1116 ], [ 0, %1099 ], [ 0, %1080 ], [ 0, %1063 ], [ 43, %1341 ], [ 48, %1305 ], [ 43, %1337 ], [ 43, %1310 ], [ 43, %1325 ], [ 43, %1329 ], [ 43, %1333 ], [ 0, %1343 ], [ 0, %1339 ], [ 0, %1335 ], [ 0, %1331 ], [ 0, %1327 ], [ 0, %1324 ], [ 4, %1499 ], [ 48, %1356 ], [ 0, %1359 ], [ 0, %1382 ], [ 0, %1405 ], [ 0, %1501 ], [ 0, %1430 ], [ 0, %1453 ], [ 0, %1476 ], [ 4, %1428 ], [ 27, %1367 ], [ 43, %1363 ], [ 0, %1381 ], [ 27, %1390 ], [ 43, %1386 ], [ 0, %1404 ], [ 27, %1413 ], [ 43, %1409 ], [ 0, %1427 ], [ 27, %1438 ], [ 43, %1434 ], [ 0, %1452 ], [ 27, %1461 ], [ 43, %1457 ], [ 0, %1475 ], [ 27, %1484 ], [ 43, %1480 ], [ 0, %1498 ], [ 27, %1509 ], [ 43, %1505 ], [ 0, %1523 ], [ 27, %1532 ], [ 43, %1528 ], [ 0, %1546 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setopt_cptr(ptr noundef %0, i32 noundef range(i32 10000, 20000) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  switch i32 %1, label %.critedge [
    i32 10083, label %7
    i32 10259, label %12
    i32 10276, label %17
    i32 10277, label %22
    i32 10076, label %194
    i32 10077, label %194
    i32 10266, label %27
    i32 10118, label %30
    i32 10165, label %33
    i32 10015, label %55
    i32 10102, label %61
    i32 10305, label %72
    i32 10016, label %78
    i32 10018, label %93
    i32 10022, label %96
    i32 10031, label %99
    i32 10082, label %124
    i32 10135, label %135
    i32 10036, label %175
    i32 10004, label %178
    i32 10262, label %181
    i32 10179, label %184
    i32 10235, label %184
    i32 10236, label %195
    i32 10029, label %198
    i32 10009, label %200
    i32 10001, label %202
    i32 10095, label %204
    i32 10057, label %206
    i32 10168, label %208
    i32 10131, label %210
    i32 10109, label %212
    i32 10149, label %216
    i32 10164, label %218
    i32 10273, label %220
    i32 10209, label %222
    i32 10284, label %224
    i32 10313, label %226
    i32 10010, label %228
    i32 10017, label %230
    i32 10134, label %239
    i32 10147, label %242
    i32 10002, label %245
    i32 10005, label %260
    i32 10173, label %264
    i32 10174, label %267
    i32 10224, label %270
    i32 10220, label %273
    i32 10006, label %276
    i32 10175, label %294
    i32 10176, label %297
    i32 10177, label %300
    i32 10007, label %303
    i32 10282, label %306
    i32 10025, label %308
    i32 10254, label %311
    i32 10086, label %314
    i32 10255, label %317
    i32 10087, label %320
    i32 10256, label %323
    i32 10088, label %326
    i32 10257, label %329
    i32 10026, label %332
    i32 10258, label %335
    i32 10089, label %338
    i32 10323, label %346
    i32 10062, label %352
    i32 10230, label %357
    i32 10263, label %362
    i32 10065, label %367
    i32 10246, label %370
    i32 10097, label %373
    i32 10247, label %378
    i32 10169, label %383
    i32 10260, label %386
    i32 10170, label %389
    i32 10296, label %392
    i32 10103, label %395
    i32 10298, label %397
    i32 10318, label %400
    i32 10319, label %405
    i32 10238, label %410
    i32 10289, label %413
    i32 10201, label %416
    i32 10202, label %418
    i32 10279, label %420
    i32 10302, label %429
    i32 10304, label %431
    i32 10300, label %433
  ]

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 512) #10
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %11 = tail call i32 @Curl_setstropt(ptr noundef nonnull %10, ptr noundef %2)
  br label %.critedge

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 512) #10
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %16 = tail call i32 @Curl_setstropt(ptr noundef nonnull %15, ptr noundef %2)
  br label %.critedge

17:                                               ; preds = %3
  %18 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 32) #10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %21 = tail call i32 @Curl_setstropt(ptr noundef nonnull %20, ptr noundef %2)
  br label %.critedge

22:                                               ; preds = %3
  %23 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 32) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1992
  %26 = tail call i32 @Curl_setstropt(ptr noundef nonnull %25, ptr noundef %2)
  br label %.critedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %29 = tail call i32 @Curl_setstropt(ptr noundef nonnull %28, ptr noundef %2)
  br label %.critedge

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %32 = tail call i32 @Curl_setstropt(ptr noundef nonnull %31, ptr noundef %2)
  br label %.critedge

33:                                               ; preds = %3
  %.not369 = icmp eq ptr %2, null
  br i1 %.not369, label %.split, label %37

.split:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %36 = load ptr, ptr %34, align 8, !tbaa !8
  tail call void %35(ptr noundef %36) #10
  store ptr null, ptr %34, align 8, !tbaa !8
  br label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %.split314, label %43

.split314:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %42 = tail call i32 @Curl_setstropt(ptr noundef nonnull %41, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %41, align 8, !tbaa !8
  br label %51

43:                                               ; preds = %37
  %44 = icmp slt i64 %39, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @Curl_memdup0(ptr noundef nonnull %2, i64 noundef %39) #10
  %.not370.not = icmp eq ptr %46, null
  br i1 %.not370.not, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  tail call void %48(ptr noundef %50) #10
  store ptr %46, ptr %49, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %47, %.split, %.split314
  %52 = phi ptr [ %46, %47 ], [ null, %.split ], [ %.pre, %.split314 ]
  %.1308 = phi i32 [ 0, %47 ], [ 0, %.split ], [ %42, %.split314 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %52, ptr %53, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 1, ptr %54, align 1, !tbaa !90
  br label %.critedge

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %2, ptr %56, align 8, !tbaa !98
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %59 = load ptr, ptr %58, align 8, !tbaa !8
  tail call void %57(ptr noundef %59) #10
  store ptr null, ptr %58, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1321
  store i8 1, ptr %60, align 1, !tbaa !90
  br label %.critedge

61:                                               ; preds = %3
  %.not367 = icmp eq ptr %2, null
  br i1 %.not367, label %.split315, label %65

.split315:                                        ; preds = %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %64 = load ptr, ptr %62, align 8, !tbaa !8
  tail call void %63(ptr noundef %64) #10
  store ptr null, ptr %62, align 8, !tbaa !8
  br label %.critedge

65:                                               ; preds = %61
  %66 = load i8, ptr %2, align 1, !tbaa !190
  %.not368 = icmp eq i8 %66, 0
  br i1 %.not368, label %69, label %.split316

.split316:                                        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %68 = tail call i32 @Curl_setstropt(ptr noundef nonnull %67, ptr noundef nonnull %2)
  br label %.critedge

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Curl_all_content_encodings(ptr noundef nonnull %4, i64 noundef 256) #10
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %71 = call i32 @Curl_setstropt(ptr noundef nonnull %70, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %74 = tail call i32 @Curl_setstropt(ptr noundef nonnull %73, ptr noundef %2)
  %75 = load ptr, ptr %73, align 8, !tbaa !8
  %.not366 = icmp eq ptr %75, null
  br i1 %.not366, label %.critedge, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 128, ptr %77, align 8, !tbaa !191
  br label %.critedge

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 131072
  %.not365 = icmp eq i32 %81, 0
  br i1 %.not365, label %88, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  %85 = load ptr, ptr %84, align 8, !tbaa !192
  tail call void %83(ptr noundef %85) #10
  store ptr null, ptr %84, align 8, !tbaa !192
  %86 = load i32, ptr %79, align 4
  %87 = and i32 %86, -131073
  store i32 %87, ptr %79, align 4
  br label %88

88:                                               ; preds = %82, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %90 = tail call i32 @Curl_setstropt(ptr noundef nonnull %89, ptr noundef %2)
  %91 = load ptr, ptr %89, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  store ptr %91, ptr %92, align 8, !tbaa !192
  br label %.critedge

93:                                               ; preds = %3
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %95 = tail call i32 @Curl_setstropt(ptr noundef nonnull %94, ptr noundef %2)
  br label %.critedge

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %98 = tail call i32 @Curl_setstropt(ptr noundef nonnull %97, ptr noundef %2)
  br label %.critedge

99:                                               ; preds = %3
  %.not361 = icmp eq ptr %2, null
  br i1 %.not361, label %110, label %100

100:                                              ; preds = %99
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %102 = icmp ugt i64 %101, 8000000
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %105 = load ptr, ptr %104, align 8, !tbaa !193
  %106 = tail call ptr @curl_slist_append(ptr noundef %105, ptr noundef nonnull %2) #10
  %.not364 = icmp eq ptr %106, null
  br i1 %.not364, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %104, align 8, !tbaa !193
  tail call void @curl_slist_free_all(ptr noundef %108) #10
  store ptr null, ptr %104, align 8, !tbaa !193
  br label %.critedge

109:                                              ; preds = %103
  store ptr %106, ptr %104, align 8, !tbaa !193
  br label %.critedge

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %112 = load ptr, ptr %111, align 8, !tbaa !193
  tail call void @curl_slist_free_all(ptr noundef %112) #10
  store ptr null, ptr %111, align 8, !tbaa !193
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = load ptr, ptr %113, align 8, !tbaa !151
  %.not362 = icmp eq ptr %114, null
  br i1 %.not362, label %118, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !154
  %.not363 = icmp eq ptr %117, null
  br i1 %.not363, label %118, label %122

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %120 = load ptr, ptr %119, align 8, !tbaa !158
  tail call void @Curl_cookie_clearall(ptr noundef %120) #10
  %121 = load ptr, ptr %119, align 8, !tbaa !158
  tail call void @Curl_cookie_cleanup(ptr noundef %121) #10
  br label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  store ptr null, ptr %123, align 8, !tbaa !158
  br label %.critedge

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %126 = tail call i32 @Curl_setstropt(ptr noundef nonnull %125, ptr noundef %2)
  %.not359 = icmp eq i32 %126, 0
  br i1 %.not359, label %127, label %.critedge

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %131 = load i64, ptr %130, align 2
  %132 = and i64 %131, 8
  %133 = icmp ne i64 %132, 0
  %134 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef %129, i1 noundef zeroext %133) #10
  %.not360 = icmp eq ptr %134, null
  %spec.select = select i1 %.not360, i32 27, i32 0
  store ptr %134, ptr %128, align 8, !tbaa !158
  br label %.critedge

135:                                              ; preds = %3
  %.not351 = icmp eq ptr %2, null
  br i1 %.not351, label %.critedge, label %136

136:                                              ; preds = %135
  %137 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str) #10
  %.not352 = icmp eq i32 %137, 0
  br i1 %.not352, label %143, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %141 = load ptr, ptr %140, align 8, !tbaa !158
  tail call void @Curl_cookie_clearall(ptr noundef %141) #10
  %142 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 2) #10
  br label %.critedge

143:                                              ; preds = %136
  %144 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #10
  %.not353 = icmp eq i32 %144, 0
  br i1 %.not353, label %150, label %145

145:                                              ; preds = %143
  %146 = tail call i32 @Curl_share_lock(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %148 = load ptr, ptr %147, align 8, !tbaa !158
  tail call void @Curl_cookie_clearsess(ptr noundef %148) #10
  %149 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 2) #10
  br label %.critedge

150:                                              ; preds = %143
  %151 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #10
  %.not354 = icmp eq i32 %151, 0
  br i1 %.not354, label %153, label %152

152:                                              ; preds = %150
  tail call void @Curl_flush_cookies(ptr noundef %0, i1 noundef zeroext false) #10
  br label %.critedge

153:                                              ; preds = %150
  %154 = tail call i32 @curl_strequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  %.not355 = icmp eq i32 %154, 0
  br i1 %.not355, label %156, label %155

155:                                              ; preds = %153
  tail call void @Curl_cookie_loadfiles(ptr noundef %0) #10
  br label %.critedge

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %158 = load ptr, ptr %157, align 8, !tbaa !158
  %.not356 = icmp eq ptr %158, null
  br i1 %.not356, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call ptr @Curl_cookie_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  store ptr %160, ptr %157, align 8, !tbaa !158
  %.not357 = icmp eq ptr %160, null
  br i1 %.not357, label %.critedge, label %161

161:                                              ; preds = %159, %156
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %163 = icmp ugt i64 %162, 8000000
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #10
  %166 = tail call i32 @curl_strnequal(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, i64 noundef 11) #10
  %.not358 = icmp eq i32 %166, 0
  %167 = load ptr, ptr %157, align 8, !tbaa !158
  br i1 %.not358, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %170 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %167, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %169, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  br label %173

171:                                              ; preds = %164
  %172 = tail call ptr @Curl_cookie_add(ptr noundef nonnull %0, ptr noundef %167, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #10
  br label %173

173:                                              ; preds = %171, %168
  %174 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 2) #10
  br label %.critedge

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %177 = tail call i32 @Curl_setstropt(ptr noundef nonnull %176, ptr noundef %2)
  br label %.critedge

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %180 = tail call i32 @Curl_setstropt(ptr noundef nonnull %179, ptr noundef %2)
  br label %.critedge

181:                                              ; preds = %3
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %183 = tail call i32 @Curl_setstropt(ptr noundef nonnull %182, ptr noundef %2)
  br label %.critedge

184:                                              ; preds = %3, %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %186 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %187 = load ptr, ptr %185, align 8, !tbaa !8
  tail call void %186(ptr noundef %187) #10
  store ptr null, ptr %185, align 8, !tbaa !8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %194, label %188

188:                                              ; preds = %184
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %190 = icmp ugt i64 %189, 8000000
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !4
  %193 = tail call ptr %192(ptr noundef nonnull %2) #10
  store ptr %193, ptr %185, align 8, !tbaa !8
  %.not8.i = icmp eq ptr %193, null
  br i1 %.not8.i, label %.critedge, label %194

194:                                              ; preds = %3, %3, %191, %184
  br label %.critedge

195:                                              ; preds = %3
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %197 = tail call i32 @Curl_setstropt(ptr noundef nonnull %196, ptr noundef %2)
  br label %.critedge

198:                                              ; preds = %3
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %2, ptr %199, align 8, !tbaa !194
  br label %.critedge

200:                                              ; preds = %3
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %2, ptr %201, align 8, !tbaa !195
  br label %.critedge

202:                                              ; preds = %3
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %2, ptr %203, align 8, !tbaa !196
  br label %.critedge

204:                                              ; preds = %3
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %2, ptr %205, align 8, !tbaa !197
  br label %.critedge

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %2, ptr %207, align 8, !tbaa !198
  br label %.critedge

208:                                              ; preds = %3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %2, ptr %209, align 8, !tbaa !199
  br label %.critedge

210:                                              ; preds = %3
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %2, ptr %211, align 8, !tbaa !200
  br label %.critedge

212:                                              ; preds = %3
  %213 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 8) #10
  br i1 %213, label %214, label %.critedge

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store ptr %2, ptr %215, align 8, !tbaa !201
  br label %.critedge

216:                                              ; preds = %3
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %2, ptr %217, align 8, !tbaa !202
  br label %.critedge

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %2, ptr %219, align 8, !tbaa !203
  br label %.critedge

220:                                              ; preds = %3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store ptr %2, ptr %221, align 8, !tbaa !204
  br label %.critedge

222:                                              ; preds = %3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %2, ptr %223, align 8, !tbaa !205
  br label %.critedge

224:                                              ; preds = %3
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  store ptr %2, ptr %225, align 8, !tbaa !206
  br label %.critedge

226:                                              ; preds = %3
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %2, ptr %227, align 8, !tbaa !207
  br label %.critedge

228:                                              ; preds = %3
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %2, ptr %229, align 8, !tbaa !208
  br label %.critedge

230:                                              ; preds = %3
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %232 = tail call i32 @Curl_setstropt(ptr noundef nonnull %231, ptr noundef %2)
  %233 = load ptr, ptr %231, align 8, !tbaa !8
  %.not350 = icmp eq ptr %233, null
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %235 = load i64, ptr %234, align 2
  %236 = select i1 %.not350, i64 0, i64 2048
  %237 = and i64 %235, -2049
  %238 = or disjoint i64 %237, %236
  store i64 %238, ptr %234, align 2
  br label %.critedge

239:                                              ; preds = %3
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %241 = tail call i32 @Curl_setstropt(ptr noundef nonnull %240, ptr noundef %2)
  br label %.critedge

242:                                              ; preds = %3
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %244 = tail call i32 @Curl_setstropt(ptr noundef nonnull %243, ptr noundef %2)
  br label %.critedge

245:                                              ; preds = %3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %247 = load i32, ptr %246, align 4
  %248 = and i32 %247, 65536
  %.not349 = icmp eq i32 %248, 0
  br i1 %.not349, label %255, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  %252 = load ptr, ptr %251, align 8, !tbaa !209
  tail call void %250(ptr noundef %252) #10
  store ptr null, ptr %251, align 8, !tbaa !209
  %253 = load i32, ptr %246, align 4
  %254 = and i32 %253, -65537
  store i32 %254, ptr %246, align 4
  br label %255

255:                                              ; preds = %249, %245
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %257 = tail call i32 @Curl_setstropt(ptr noundef nonnull %256, ptr noundef %2)
  %258 = load ptr, ptr %256, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4480
  store ptr %258, ptr %259, align 8, !tbaa !209
  br label %.critedge

260:                                              ; preds = %3
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %263 = tail call fastcc i32 @setstropt_userpwd(ptr noundef %2, ptr noundef nonnull %261, ptr noundef nonnull %262)
  br label %.critedge

264:                                              ; preds = %3
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %266 = tail call i32 @Curl_setstropt(ptr noundef nonnull %265, ptr noundef %2)
  br label %.critedge

267:                                              ; preds = %3
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %269 = tail call i32 @Curl_setstropt(ptr noundef nonnull %268, ptr noundef %2)
  br label %.critedge

270:                                              ; preds = %3
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %272 = tail call i32 @Curl_setstropt(ptr noundef nonnull %271, ptr noundef %2)
  br label %.critedge

273:                                              ; preds = %3
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %275 = tail call i32 @Curl_setstropt(ptr noundef nonnull %274, ptr noundef %2)
  br label %.critedge

276:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !8
  %277 = call fastcc i32 @setstropt_userpwd(ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %278 = icmp eq i32 %277, 0
  %279 = load ptr, ptr %5, align 8
  %280 = icmp ne ptr %279, null
  %or.cond = select i1 %278, i1 %280, i1 false
  br i1 %or.cond, label %281, label %284

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %283 = tail call i32 @Curl_urldecode(ptr noundef nonnull %279, i64 noundef 0, ptr noundef nonnull %282, ptr noundef null, i32 noundef 4) #10
  br label %284

284:                                              ; preds = %281, %276
  %.3310 = phi i32 [ %283, %281 ], [ %277, %276 ]
  %285 = icmp eq i32 %.3310, 0
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  %or.cond5 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond5, label %288, label %291

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %290 = tail call i32 @Curl_urldecode(ptr noundef nonnull %286, i64 noundef 0, ptr noundef nonnull %289, ptr noundef null, i32 noundef 4) #10
  br label %291

291:                                              ; preds = %288, %284
  %.4 = phi i32 [ %290, %288 ], [ %.3310, %284 ]
  %292 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %292(ptr noundef %279) #10
  %293 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  tail call void %293(ptr noundef %286) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

294:                                              ; preds = %3
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %296 = tail call i32 @Curl_setstropt(ptr noundef nonnull %295, ptr noundef %2)
  br label %.critedge

297:                                              ; preds = %3
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %299 = tail call i32 @Curl_setstropt(ptr noundef nonnull %298, ptr noundef %2)
  br label %.critedge

300:                                              ; preds = %3
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %302 = tail call i32 @Curl_setstropt(ptr noundef nonnull %301, ptr noundef %2)
  br label %.critedge

303:                                              ; preds = %3
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %305 = tail call i32 @Curl_setstropt(ptr noundef nonnull %304, ptr noundef %2)
  br label %.critedge

306:                                              ; preds = %3
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  store ptr %2, ptr %307, align 8, !tbaa !210
  br label %.critedge

308:                                              ; preds = %3
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %310 = tail call i32 @Curl_setstropt(ptr noundef nonnull %309, ptr noundef %2)
  br label %.critedge

311:                                              ; preds = %3
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  %313 = tail call i32 @Curl_setstropt(ptr noundef nonnull %312, ptr noundef %2)
  br label %.critedge

314:                                              ; preds = %3
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %316 = tail call i32 @Curl_setstropt(ptr noundef nonnull %315, ptr noundef %2)
  br label %.critedge

317:                                              ; preds = %3
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %319 = tail call i32 @Curl_setstropt(ptr noundef nonnull %318, ptr noundef %2)
  br label %.critedge

320:                                              ; preds = %3
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %322 = tail call i32 @Curl_setstropt(ptr noundef nonnull %321, ptr noundef %2)
  br label %.critedge

323:                                              ; preds = %3
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %325 = tail call i32 @Curl_setstropt(ptr noundef nonnull %324, ptr noundef %2)
  br label %.critedge

326:                                              ; preds = %3
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %328 = tail call i32 @Curl_setstropt(ptr noundef nonnull %327, ptr noundef %2)
  br label %.critedge

329:                                              ; preds = %3
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %331 = tail call i32 @Curl_setstropt(ptr noundef nonnull %330, ptr noundef %2)
  br label %.critedge

332:                                              ; preds = %3
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %334 = tail call i32 @Curl_setstropt(ptr noundef nonnull %333, ptr noundef %2)
  br label %.critedge

335:                                              ; preds = %3
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %337 = tail call i32 @Curl_setstropt(ptr noundef nonnull %336, ptr noundef %2)
  br label %.critedge

338:                                              ; preds = %3
  %.not346 = icmp eq ptr %2, null
  br i1 %.not346, label %.critedge, label %339

339:                                              ; preds = %338
  %340 = load i8, ptr %2, align 1, !tbaa !190
  %.not347 = icmp eq i8 %340, 0
  br i1 %.not347, label %.critedge, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %343 = tail call i32 @Curl_setstropt(ptr noundef nonnull %342, ptr noundef nonnull %2)
  %.not348 = icmp eq i32 %343, 0
  br i1 %.not348, label %344, label %.critedge

344:                                              ; preds = %341
  %345 = tail call i32 @Curl_ssl_set_engine(ptr noundef nonnull %0, ptr noundef nonnull %2) #10
  br label %.critedge

346:                                              ; preds = %3
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %348 = tail call i32 @Curl_setstropt(ptr noundef nonnull %347, ptr noundef %2)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %350 = load i64, ptr %349, align 2
  %351 = or i64 %350, 17592186044416
  store i64 %351, ptr %349, align 2
  br label %.critedge

352:                                              ; preds = %3
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %356 = tail call fastcc i32 @setstropt_interface(ptr noundef %2, ptr noundef nonnull %353, ptr noundef nonnull %354, ptr noundef nonnull %355)
  br label %.critedge

357:                                              ; preds = %3
  %358 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #10
  br i1 %358, label %359, label %.critedge

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1872
  %361 = tail call i32 @Curl_setstropt(ptr noundef nonnull %360, ptr noundef %2)
  br label %.critedge

362:                                              ; preds = %3
  %363 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 4) #10
  br i1 %363, label %364, label %.critedge

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %366 = tail call i32 @Curl_setstropt(ptr noundef nonnull %365, ptr noundef %2)
  br label %.critedge

367:                                              ; preds = %3
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %369 = tail call i32 @Curl_setstropt(ptr noundef nonnull %368, ptr noundef %2)
  br label %.critedge

370:                                              ; preds = %3
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %372 = tail call i32 @Curl_setstropt(ptr noundef nonnull %371, ptr noundef %2)
  br label %.critedge

373:                                              ; preds = %3
  %374 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #10
  br i1 %374, label %375, label %.critedge

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %377 = tail call i32 @Curl_setstropt(ptr noundef nonnull %376, ptr noundef %2)
  br label %.critedge

378:                                              ; preds = %3
  %379 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef %0, i32 noundef 1) #10
  br i1 %379, label %380, label %.critedge

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %382 = tail call i32 @Curl_setstropt(ptr noundef nonnull %381, ptr noundef %2)
  br label %.critedge

383:                                              ; preds = %3
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 1896
  %385 = tail call i32 @Curl_setstropt(ptr noundef nonnull %384, ptr noundef %2)
  br label %.critedge

386:                                              ; preds = %3
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 2000
  %388 = tail call i32 @Curl_setstropt(ptr noundef nonnull %387, ptr noundef %2)
  br label %.critedge

389:                                              ; preds = %3
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %391 = tail call i32 @Curl_setstropt(ptr noundef nonnull %390, ptr noundef %2)
  br label %.critedge

392:                                              ; preds = %3
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %394 = tail call i32 @Curl_setstropt(ptr noundef nonnull %393, ptr noundef %2)
  br label %.critedge

395:                                              ; preds = %3
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store ptr %2, ptr %396, align 8, !tbaa !211
  br label %.critedge

397:                                              ; preds = %3
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %399 = tail call i32 @Curl_setstropt(ptr noundef nonnull %398, ptr noundef %2)
  br label %.critedge

400:                                              ; preds = %3
  %.not345 = icmp eq ptr %2, null
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 2388
  br i1 %.not345, label %404, label %402

402:                                              ; preds = %400
  %403 = tail call fastcc i32 @protocol2num(ptr noundef %2, ptr noundef nonnull %401)
  br label %.critedge

404:                                              ; preds = %400
  store i32 -1, ptr %401, align 4, !tbaa !131
  br label %.critedge

405:                                              ; preds = %3
  %.not344 = icmp eq ptr %2, null
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  br i1 %.not344, label %409, label %407

407:                                              ; preds = %405
  %408 = tail call fastcc i32 @protocol2num(ptr noundef %2, ptr noundef nonnull %406)
  br label %.critedge

409:                                              ; preds = %405
  store i32 15, ptr %406, align 8, !tbaa !132
  br label %.critedge

410:                                              ; preds = %3
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %412 = tail call i32 @Curl_setstropt(ptr noundef nonnull %411, ptr noundef %2)
  br label %.critedge

413:                                              ; preds = %3
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %415 = tail call i32 @Curl_setstropt(ptr noundef nonnull %414, ptr noundef %2)
  br label %.critedge

416:                                              ; preds = %3
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  store ptr %2, ptr %417, align 8, !tbaa !212
  br label %.critedge

418:                                              ; preds = %3
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  store ptr %2, ptr %419, align 8, !tbaa !213
  br label %.critedge

420:                                              ; preds = %3
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %422 = tail call i32 @Curl_setstropt(ptr noundef nonnull %421, ptr noundef %2)
  %423 = load ptr, ptr %421, align 8, !tbaa !8
  %.not343 = icmp eq ptr %423, null
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %425 = load i64, ptr %424, align 2
  %426 = select i1 %.not343, i64 0, i64 70368744177664
  %427 = and i64 %425, -70368744177665
  %428 = or disjoint i64 %427, %426
  store i64 %428, ptr %424, align 2
  br label %.critedge

429:                                              ; preds = %3
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %2, ptr %430, align 8, !tbaa !214
  br label %.critedge

431:                                              ; preds = %3
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %2, ptr %432, align 8, !tbaa !215
  br label %.critedge

433:                                              ; preds = %3
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %435 = load ptr, ptr %434, align 8, !tbaa !141
  %.not = icmp eq ptr %435, null
  br i1 %.not, label %436, label %438

436:                                              ; preds = %433
  %437 = tail call ptr @Curl_hsts_init() #10
  store ptr %437, ptr %434, align 8, !tbaa !141
  %.not337 = icmp eq ptr %437, null
  br i1 %.not337, label %.critedge, label %438

438:                                              ; preds = %436, %433
  %.not338 = icmp eq ptr %2, null
  br i1 %.not338, label %449, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %441 = tail call i32 @Curl_setstropt(ptr noundef nonnull %440, ptr noundef nonnull %2)
  %.not341 = icmp eq i32 %441, 0
  br i1 %.not341, label %442, label %.critedge

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %444 = load ptr, ptr %443, align 8, !tbaa !216
  %445 = tail call ptr @curl_slist_append(ptr noundef %444, ptr noundef nonnull %2) #10
  %.not342 = icmp eq ptr %445, null
  br i1 %.not342, label %446, label %448

446:                                              ; preds = %442
  %447 = load ptr, ptr %443, align 8, !tbaa !216
  tail call void @curl_slist_free_all(ptr noundef %447) #10
  store ptr null, ptr %443, align 8, !tbaa !216
  br label %.critedge

448:                                              ; preds = %442
  store ptr %445, ptr %443, align 8, !tbaa !216
  br label %.critedge

449:                                              ; preds = %438
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %451 = load ptr, ptr %450, align 8, !tbaa !216
  tail call void @curl_slist_free_all(ptr noundef %451) #10
  store ptr null, ptr %450, align 8, !tbaa !216
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %453 = load ptr, ptr %452, align 8, !tbaa !151
  %.not339 = icmp eq ptr %453, null
  br i1 %.not339, label %457, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 256
  %456 = load ptr, ptr %455, align 8, !tbaa !159
  %.not340 = icmp eq ptr %456, null
  br i1 %.not340, label %457, label %.critedge

457:                                              ; preds = %454, %449
  tail call void @Curl_hsts_cleanup(ptr noundef nonnull %434) #10
  br label %.critedge

.critedge:                                        ; preds = %448, %457, %454, %100, %107, %51, %55, %88, %155, %198, %200, %202, %204, %206, %208, %210, %214, %216, %218, %220, %222, %224, %226, %228, %230, %255, %291, %306, %346, %395, %404, %409, %416, %418, %420, %429, %431, %76, %72, %122, %127, %124, %135, %145, %173, %152, %138, %341, %344, %339, %338, %109, %446, %436, %439, %194, %191, %188, %45, %3, %378, %373, %362, %357, %212, %161, %159, %.split315, %.split316, %43, %22, %17, %12, %7, %413, %410, %407, %402, %397, %392, %389, %386, %383, %380, %375, %370, %367, %364, %359, %352, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %303, %300, %297, %294, %273, %270, %267, %264, %260, %242, %239, %195, %181, %178, %175, %96, %93, %69, %30, %27, %24, %19, %14, %9
  %.0 = phi i32 [ 4, %378 ], [ %11, %9 ], [ 27, %191 ], [ %16, %14 ], [ 4, %7 ], [ %21, %19 ], [ 4, %12 ], [ %26, %24 ], [ 4, %17 ], [ 27, %446 ], [ %29, %27 ], [ %32, %30 ], [ 4, %22 ], [ 27, %45 ], [ 48, %3 ], [ %71, %69 ], [ %95, %93 ], [ %98, %96 ], [ 0, %448 ], [ 27, %159 ], [ %68, %.split316 ], [ %177, %175 ], [ %180, %178 ], [ %183, %181 ], [ 0, %.split315 ], [ %197, %195 ], [ 43, %161 ], [ %241, %239 ], [ %244, %242 ], [ %263, %260 ], [ %266, %264 ], [ %269, %267 ], [ %272, %270 ], [ %275, %273 ], [ %296, %294 ], [ %299, %297 ], [ %302, %300 ], [ %305, %303 ], [ %310, %308 ], [ %313, %311 ], [ %316, %314 ], [ %319, %317 ], [ %322, %320 ], [ %325, %323 ], [ %328, %326 ], [ %331, %329 ], [ %334, %332 ], [ %337, %335 ], [ %356, %352 ], [ %361, %359 ], [ 4, %212 ], [ %366, %364 ], [ 4, %357 ], [ %369, %367 ], [ %372, %370 ], [ %377, %375 ], [ 4, %362 ], [ %382, %380 ], [ 4, %373 ], [ %385, %383 ], [ %388, %386 ], [ %391, %389 ], [ %394, %392 ], [ %399, %397 ], [ %403, %402 ], [ %408, %407 ], [ %412, %410 ], [ %415, %413 ], [ 43, %43 ], [ 43, %188 ], [ 0, %194 ], [ 27, %436 ], [ %441, %439 ], [ %.1308, %51 ], [ 0, %55 ], [ %74, %76 ], [ %74, %72 ], [ %90, %88 ], [ 0, %109 ], [ 0, %122 ], [ %126, %124 ], [ %spec.select, %127 ], [ 0, %138 ], [ 0, %145 ], [ 0, %152 ], [ 0, %155 ], [ 0, %173 ], [ 0, %135 ], [ 0, %198 ], [ 0, %200 ], [ 0, %202 ], [ 0, %204 ], [ 0, %206 ], [ 0, %208 ], [ 0, %210 ], [ 0, %214 ], [ 0, %216 ], [ 0, %218 ], [ 0, %220 ], [ 0, %222 ], [ 0, %224 ], [ 0, %226 ], [ 0, %228 ], [ %232, %230 ], [ %257, %255 ], [ %.4, %291 ], [ 0, %306 ], [ %343, %341 ], [ %345, %344 ], [ 0, %339 ], [ 0, %338 ], [ %348, %346 ], [ 0, %395 ], [ 0, %404 ], [ 0, %409 ], [ 0, %416 ], [ 0, %418 ], [ %422, %420 ], [ 0, %429 ], [ 0, %431 ], [ 27, %107 ], [ 43, %100 ], [ 0, %454 ], [ 0, %457 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_setopt(ptr noundef %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @Curl_vsetopt(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 43, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 5) i32 @httpauth(ptr noundef captures(none) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #5 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = and i64 %2, 16
  %sh.diff29 = lshr exact i64 %5, 2
  %tr.sh.diff30 = trunc nuw nsw i64 %sh.diff29 to i8
  %. = select i1 %1, i64 3328, i64 3296
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -5
  %9 = or disjoint i8 %8, %tr.sh.diff30
  store i8 %9, ptr %6, align 8
  %10 = lshr exact i64 %5, 3
  %.masked = and i64 %2, -21
  %11 = or i64 %10, %.masked
  br label %12

12:                                               ; preds = %13, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %4 ]
  %exitcond = icmp eq i64 %indvars.iv, 31
  br i1 %exitcond, label %.loopexit, label %13

13:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = shl nuw nsw i64 1, %indvars.iv
  %15 = and i64 %14, %11
  %.not31 = icmp eq i64 %15, 0
  br i1 %.not31, label %12, label %.thread, !llvm.loop !217

.thread:                                          ; preds = %13, %3
  %.024 = phi i64 [ 0, %3 ], [ %11, %13 ]
  %.38 = select i1 %1, i64 520, i64 512
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.38
  store i64 %.024, ptr %16, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 4, %12 ]
  ret i32 %.1
}

declare void @Curl_ssl_conn_config_update(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i16 @curlx_sltous(i64 noundef) local_unnamed_addr #4

declare zeroext i1 @Curl_ssl_cert_status_request() local_unnamed_addr #4

declare zeroext i1 @Curl_ssl_false_start(ptr noundef) local_unnamed_addr #4

declare ptr @Curl_hsts_init() local_unnamed_addr #4

declare void @Curl_hsts_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_ssl_set_engine_default(ptr noundef) local_unnamed_addr #4

declare void @Curl_mime_cleanpart(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_mime_set_subparts(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_cookie_cleanup(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_data_priority_add_child(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @Curl_all_content_encodings(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #4

declare void @Curl_cookie_clearall(ptr noundef) local_unnamed_addr #4

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Curl_cookie_clearsess(ptr noundef) local_unnamed_addr #4

declare void @Curl_flush_cookies(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @Curl_cookie_loadfiles(ptr noundef) local_unnamed_addr #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Curl_cookie_add(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setstropt_userpwd(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %8 = icmp ugt i64 %7, 8000000
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = call i32 @Curl_parse_login_details(ptr noundef nonnull %0, i64 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #10
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %.thread

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void %12(ptr noundef %13) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %1, align 8, !tbaa !8
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void %15(ptr noundef %16) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %2, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %6, %9, %11
  %.1 = phi i32 [ 0, %11 ], [ %10, %9 ], [ 43, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setstropt_interface(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = call i32 @Curl_parse_interface(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %20

10:                                               ; preds = %8, %4
  %11 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void %11(ptr noundef %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void %14(ptr noundef %15) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %2, align 8, !tbaa !8
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !4
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void %17(ptr noundef %18) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8, %10
  %.0 = phi i32 [ 0, %10 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 44) i32 @protocol2num(ptr noundef nonnull %0, ptr noundef captures(none) initializes((0, 4)) %1) unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !19
  %3 = tail call i32 @curl_strequal(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %4

4:                                                ; preds = %2
  store i32 -1, ptr %1, align 4, !tbaa !19
  br label %.critedge34

.preheader:                                       ; preds = %2, %21
  %.023 = phi ptr [ %22, %21 ], [ %0, %2 ]
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.023, i32 noundef 44) #11
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %.023 to i64
  %9 = sub i64 %7, %8
  br label %12

10:                                               ; preds = %.preheader
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.023) #11
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i64 [ %9, %6 ], [ %11, %10 ]
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @Curl_getn_scheme_handler(ptr noundef nonnull %.023, i64 noundef %13) #10
  %.not31.not = icmp eq ptr %15, null
  br i1 %.not31.not, label %.critedge34, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 140
  %18 = load i32, ptr %17, align 4, !tbaa !219
  %19 = load i32, ptr %1, align 4, !tbaa !19
  %20 = or i32 %19, %18
  store i32 %20, ptr %1, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br i1 %.not29, label %.critedge, label %.preheader

.critedge:                                        ; preds = %21
  %23 = load i32, ptr %1, align 4, !tbaa !19
  %.not32 = icmp eq i32 %23, 0
  %. = select i1 %.not32, i32 43, i32 0
  br label %.critedge34

.critedge34:                                      ; preds = %14, %.critedge, %4
  %.021 = phi i32 [ 0, %4 ], [ %., %.critedge ], [ 1, %14 ]
  ret i32 %.021
}

declare i32 @Curl_parse_login_details(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Curl_parse_interface(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Curl_getn_scheme_handler(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"curl_blob", !5, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!13, !15, i64 16}
!17 = !{i64 0, i64 8, !4, i64 8, i64 8, !18, i64 16, i64 4, !19}
!18 = !{!14, !14, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!13, !5, i64 0}
!21 = !{!22, !15, i64 1728}
!22 = !{!"Curl_easy", !15, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !15, i64 96, !15, i64 100, !27, i64 104, !29, i64 160, !30, i64 192, !32, i64 208, !32, i64 216, !33, i64 224, !34, i64 232, !42, i64 456, !60, i64 2576, !61, i64 2584, !62, i64 2592, !65, i64 3008, !81, i64 4880, !82, i64 4888, !86, i64 5120}
!23 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !5, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!26 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!27 = !{!"Curl_message", !24, i64 0, !28, i64 32}
!28 = !{!"CURLMsg", !15, i64 0, !5, i64 8, !6, i64 16}
!29 = !{!"easy_pollset", !6, i64 0, !15, i64 20, !6, i64 24}
!30 = !{!"Names", !31, i64 0, !15, i64 8}
!31 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!32 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!33 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!34 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !35, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !14, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !14, i64 168, !14, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !41, i64 208, !6, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!35 = !{!"curltime", !14, i64 0, !15, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !44, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !5, i64 80, !5, i64 88, !14, i64 96, !44, i64 104, !44, i64 106, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !45, i64 840, !45, i64 848, !14, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !53, i64 872, !53, i64 1056, !45, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !55, i64 1256, !15, i64 1272, !15, i64 1276, !15, i64 1280, !5, i64 1288, !45, i64 1296, !6, i64 1304, !14, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !15, i64 1324, !45, i64 1328, !45, i64 1336, !45, i64 1344, !6, i64 1352, !6, i64 1353, !15, i64 1356, !6, i64 1360, !6, i64 1864, !15, i64 1928, !15, i64 1932, !15, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !6, i64 1984, !15, i64 1988, !15, i64 1992, !15, i64 1996, !14, i64 2000, !56, i64 2008, !5, i64 2032, !5, i64 2040, !14, i64 2048, !5, i64 2056, !14, i64 2064, !59, i64 2072, !5, i64 2080, !5, i64 2088, !6, i64 2096, !15, i64 2100, !6, i64 2104, !6, i64 2105, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2112, !15, i64 2112, !15, i64 2112, !15, i64 2112}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !15, i64 16, !15, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !43, i64 64, !45, i64 72, !45, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !14, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !14, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!50 = !{!"mime_state", !15, i64 0, !5, i64 8, !14, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!52 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !14, i64 112, !5, i64 120, !5, i64 128, !9, i64 136, !9, i64 144, !11, i64 152, !9, i64 160, !9, i64 168, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 177}
!54 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !9, i64 88, !6, i64 96, !15, i64 100, !6, i64 104, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105}
!55 = !{!"ssl_general_config", !14, i64 0, !15, i64 8}
!56 = !{!"Curl_data_priority", !57, i64 0, !58, i64 8, !15, i64 16, !15, i64 20}
!57 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!58 = !{!"p1 _ZTS19Curl_data_prio_node", !5, i64 0}
!59 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!60 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!61 = !{!"p1 _ZTS4hsts", !5, i64 0}
!62 = !{!"Progress", !14, i64 0, !63, i64 8, !63, i64 56, !14, i64 104, !14, i64 112, !15, i64 120, !15, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !6, i64 264, !6, i64 312, !15, i64 408, !15, i64 412, !15, i64 412}
!63 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !35, i64 0, !14, i64 16}
!65 = !{!"UrlState", !35, i64 0, !14, i64 16, !14, i64 24, !66, i64 32, !45, i64 64, !14, i64 72, !9, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !67, i64 104, !14, i64 112, !15, i64 120, !14, i64 128, !15, i64 136, !5, i64 144, !68, i64 152, !68, i64 208, !69, i64 264, !69, i64 296, !70, i64 328, !5, i64 376, !35, i64 384, !73, i64 400, !75, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !14, i64 1344, !14, i64 1352, !56, i64 1360, !5, i64 1384, !5, i64 1392, !59, i64 1400, !76, i64 1408, !9, i64 1472, !9, i64 1480, !45, i64 1488, !49, i64 1496, !49, i64 1504, !14, i64 1512, !66, i64 1520, !75, i64 1552, !6, i64 1584, !77, i64 1680, !15, i64 1688, !45, i64 1696, !78, i64 1704, !79, i64 1712, !80, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870}
!66 = !{!"dynbuf", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!67 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!68 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !15, i64 48, !6, i64 52, !15, i64 53, !15, i64 53}
!69 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!70 = !{!"Curl_async", !9, i64 0, !71, i64 8, !72, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!71 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!72 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!73 = !{!"Curl_tree", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !35, i64 32, !5, i64 48}
!74 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!75 = !{!"Curl_llist", !26, i64 0, !26, i64 8, !5, i64 16, !14, i64 24}
!76 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!77 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!78 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!79 = !{!"store_netrc", !66, i64 0, !9, i64 32, !15, i64 40}
!80 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!81 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!82 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 64, !14, i64 72, !15, i64 80, !83, i64 84, !15, i64 184, !9, i64 192, !15, i64 200, !84, i64 208, !15, i64 224, !15, i64 228, !15, i64 228}
!83 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !15, i64 92, !15, i64 96}
!84 = !{!"curl_certinfo", !15, i64 0, !85, i64 8}
!85 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!86 = !{!"curl_tlssessioninfo", !15, i64 0, !5, i64 8}
!87 = !{!22, !15, i64 1720}
!88 = !{!22, !15, i64 2556}
!89 = !{!22, !15, i64 2716}
!90 = !{!22, !6, i64 1321}
!91 = !{!22, !15, i64 764}
!92 = !{!22, !6, i64 1809}
!93 = !{!22, !6, i64 1320}
!94 = !{!22, !14, i64 1312}
!95 = !{!54, !6, i64 104}
!96 = !{!54, !15, i64 100}
!97 = !{!22, !14, i64 552}
!98 = !{!22, !5, i64 536}
!99 = !{!22, !14, i64 528}
!100 = !{!22, !6, i64 2552}
!101 = !{!22, !6, i64 1322}
!102 = !{!22, !14, i64 2456}
!103 = !{!22, !44, i64 1704}
!104 = !{!22, !6, i64 1706}
!105 = !{!22, !6, i64 1707}
!106 = !{!22, !6, i64 1776}
!107 = !{!22, !6, i64 1778}
!108 = !{!22, !6, i64 1777}
!109 = !{!22, !15, i64 1780}
!110 = !{!22, !6, i64 1808}
!111 = !{!22, !14, i64 792}
!112 = !{!22, !14, i64 800}
!113 = !{!22, !14, i64 808}
!114 = !{!22, !44, i64 504}
!115 = !{!22, !15, i64 752}
!116 = !{!22, !15, i64 756}
!117 = !{!22, !14, i64 832}
!118 = !{!22, !44, i64 560}
!119 = !{!22, !44, i64 562}
!120 = !{!22, !6, i64 2440}
!121 = !{!22, !15, i64 1732}
!122 = !{!22, !15, i64 1736}
!123 = !{!22, !14, i64 1768}
!124 = !{!22, !6, i64 2560}
!125 = !{!22, !6, i64 1424}
!126 = !{!22, !6, i64 1608}
!127 = !{!22, !6, i64 1760}
!128 = !{!22, !6, i64 2561}
!129 = !{!22, !15, i64 1812}
!130 = !{!22, !15, i64 2384}
!131 = !{!22, !15, i64 2388}
!132 = !{!22, !15, i64 2392}
!133 = !{!22, !15, i64 2444}
!134 = !{!22, !15, i64 2448}
!135 = !{!22, !15, i64 2452}
!136 = !{!22, !15, i64 2480}
!137 = !{!22, !15, i64 760}
!138 = !{!22, !14, i64 2504}
!139 = !{!22, !14, i64 776}
!140 = !{!22, !14, i64 784}
!141 = !{!22, !61, i64 2584}
!142 = !{!45, !45, i64 0}
!143 = !{!22, !45, i64 1296}
!144 = !{!46, !46, i64 0}
!145 = !{!22, !46, i64 848}
!146 = !{!22, !49, i64 4512}
!147 = !{!48, !48, i64 0}
!148 = !{!43, !43, i64 0}
!149 = !{!22, !43, i64 456}
!150 = !{!33, !33, i64 0}
!151 = !{!22, !33, i64 224}
!152 = !{!22, !15, i64 200}
!153 = !{!22, !31, i64 192}
!154 = !{!155, !60, i64 248}
!155 = !{!"Curl_share", !15, i64 0, !15, i64 4, !15, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !156, i64 40, !157, i64 200, !60, i64 248, !61, i64 256, !67, i64 264, !14, i64 272, !14, i64 280}
!156 = !{!"cpool", !157, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !35, i64 72, !75, i64 88, !57, i64 120, !32, i64 128, !33, i64 136, !5, i64 144, !15, i64 152}
!157 = !{!"Curl_hash", !25, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 40}
!158 = !{!22, !60, i64 2576}
!159 = !{!155, !61, i64 256}
!160 = !{!155, !67, i64 264}
!161 = !{!22, !67, i64 3112}
!162 = !{!155, !15, i64 8}
!163 = !{!155, !15, i64 0}
!164 = !{!155, !15, i64 4}
!165 = !{!155, !14, i64 272}
!166 = !{!22, !14, i64 1712}
!167 = !{!57, !57, i64 0}
!168 = !{!22, !15, i64 0}
!169 = !{!22, !5, i64 600}
!170 = !{!22, !5, i64 608}
!171 = !{!22, !5, i64 616}
!172 = !{!22, !5, i64 576}
!173 = !{!22, !5, i64 592}
!174 = !{!22, !5, i64 544}
!175 = !{!22, !5, i64 624}
!176 = !{!22, !5, i64 1448}
!177 = !{!22, !5, i64 632}
!178 = !{!22, !5, i64 648}
!179 = !{!22, !5, i64 664}
!180 = !{!22, !5, i64 2488}
!181 = !{!22, !5, i64 2400}
!182 = !{!22, !5, i64 2408}
!183 = !{!22, !5, i64 2416}
!184 = !{!22, !5, i64 2544}
!185 = !{!22, !5, i64 704}
!186 = !{!22, !5, i64 720}
!187 = !{!22, !5, i64 680}
!188 = !{!22, !14, i64 816}
!189 = !{!22, !14, i64 824}
!190 = !{!6, !6, i64 0}
!191 = !{!22, !14, i64 512}
!192 = !{!22, !9, i64 4488}
!193 = !{!22, !45, i64 4704}
!194 = !{!22, !5, i64 496}
!195 = !{!22, !5, i64 488}
!196 = !{!22, !5, i64 480}
!197 = !{!22, !5, i64 464}
!198 = !{!22, !5, i64 736}
!199 = !{!22, !5, i64 696}
!200 = !{!22, !5, i64 744}
!201 = !{!22, !5, i64 1456}
!202 = !{!22, !5, i64 640}
!203 = !{!22, !5, i64 656}
!204 = !{!22, !5, i64 2496}
!205 = !{!22, !5, i64 672}
!206 = !{!22, !5, i64 2536}
!207 = !{!22, !5, i64 688}
!208 = !{!22, !9, i64 472}
!209 = !{!22, !9, i64 4480}
!210 = !{!22, !59, i64 2528}
!211 = !{!22, !5, i64 1744}
!212 = !{!22, !5, i64 2432}
!213 = !{!22, !5, i64 2424}
!214 = !{!22, !5, i64 712}
!215 = !{!22, !5, i64 728}
!216 = !{!22, !45, i64 3072}
!217 = distinct !{!217, !218}
!218 = !{!"llvm.loop.mustprogress"}
!219 = !{!220, !15, i64 140}
!220 = !{!"Curl_handler", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148}
