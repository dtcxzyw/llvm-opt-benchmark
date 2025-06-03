; ModuleID = 'bench/php/original/json_scanner.ll'
source_filename = "bench/php/original/json_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@php_json_scan.yybm = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @php_json_scanner_init(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24), (76, 84)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 44, 267) i32 @php_json_scan(ptr noundef initializes((8, 16), (64, 68)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 2
  %.promoted = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %.promoted, ptr %4, align 8, !tbaa !16
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %.preheader1640, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = load i8, ptr %.promoted, align 1, !tbaa !15
  %9 = icmp ult i8 %8, 94
  br i1 %9, label %.lr.ph1879, label %.lr.ph.split._crit_edge

.preheader1640:                                   ; preds = %.lr.ph, %106
  %.promoted1712 = phi ptr [ %107, %106 ], [ %.promoted, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.backedge1643

._crit_edge:                                      ; preds = %1
  %15 = icmp eq i32 %6, 2
  br i1 %15, label %.preheader, label %.preheader1638

.lr.ph1879:                                       ; preds = %.lr.ph.split.preheader, %php_json_scanner_copy_string.exit
  %16 = phi i8 [ %1493, %php_json_scanner_copy_string.exit ], [ %8, %.lr.ph.split.preheader ]
  %17 = phi ptr [ %1492, %php_json_scanner_copy_string.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %18 = icmp samesign ult i8 %16, 35
  br i1 %18, label %19, label %33

19:                                               ; preds = %.lr.ph1879
  %20 = icmp samesign ult i8 %16, 13
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp samesign ult i8 %16, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not1450 = icmp eq i8 %16, 0
  br i1 %.not1450, label %76, label %.loopexit1650

24:                                               ; preds = %21
  %25 = icmp eq i8 %16, 9
  br i1 %25, label %85, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ult i8 %16, 11
  br i1 %27, label %95, label %.loopexit1650

28:                                               ; preds = %19
  %29 = icmp samesign ult i8 %16, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = icmp eq i8 %16, 13
  br i1 %31, label %98, label %.loopexit1650

32:                                               ; preds = %28
  switch i8 %16, label %.loopexit1649 [
    i8 32, label %85
    i8 34, label %106
  ]

33:                                               ; preds = %.lr.ph1879
  %34 = icmp samesign ult i8 %16, 49
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %16, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.not1421 = icmp eq i8 %16, 44
  br i1 %.not1421, label %112, label %.loopexit1649

38:                                               ; preds = %35
  switch i8 %16, label %.loopexit1649 [
    i8 45, label %114
    i8 48, label %123
  ]

39:                                               ; preds = %33
  %40 = icmp samesign ult i8 %16, 91
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp samesign ult i8 %16, 58
  br i1 %42, label %.preheader1648, label %43

43:                                               ; preds = %41
  %44 = icmp eq i8 %16, 58
  br i1 %44, label %179, label %.loopexit1649

45:                                               ; preds = %39
  switch i8 %16, label %.loopexit1649 [
    i8 91, label %181
    i8 93, label %183
  ]

.lr.ph.split._crit_edge:                          ; preds = %php_json_scanner_copy_string.exit, %.lr.ph.split.preheader
  %.lcssa1873 = phi ptr [ %.promoted, %.lr.ph.split.preheader ], [ %1492, %php_json_scanner_copy_string.exit ]
  %.lcssa1867 = phi i8 [ %8, %.lr.ph.split.preheader ], [ %1493, %php_json_scanner_copy_string.exit ]
  %46 = icmp ult i8 %.lcssa1867, 126
  br i1 %46, label %47, label %59

47:                                               ; preds = %.lr.ph.split._crit_edge
  %48 = icmp samesign ult i8 %.lcssa1867, 116
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = icmp samesign ult i8 %.lcssa1867, 103
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  %.not1416 = icmp eq i8 %.lcssa1867, 102
  br i1 %.not1416, label %185, label %.loopexit1649

52:                                               ; preds = %49
  %53 = icmp eq i8 %.lcssa1867, 110
  br i1 %53, label %190, label %.loopexit1649

54:                                               ; preds = %47
  %55 = icmp samesign ult i8 %.lcssa1867, 123
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %.lcssa1867, 116
  br i1 %57, label %195, label %.loopexit1649

58:                                               ; preds = %54
  switch i8 %.lcssa1867, label %.loopexit1649 [
    i8 123, label %200
    i8 125, label %202
  ]

59:                                               ; preds = %.lr.ph.split._crit_edge
  %60 = icmp ult i8 %.lcssa1867, -19
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = icmp ult i8 %.lcssa1867, -62
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp sgt i8 %.lcssa1867, -1
  br i1 %64, label %.loopexit1649, label %204

65:                                               ; preds = %61
  %66 = icmp samesign ult i8 %.lcssa1867, -32
  br i1 %66, label %208, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %.lcssa1867, -32
  br i1 %68, label %211, label %216

69:                                               ; preds = %59
  %70 = icmp samesign ult i8 %.lcssa1867, -15
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  switch i8 %.lcssa1867, label %216 [
    i8 -19, label %220
    i8 -16, label %224
  ]

72:                                               ; preds = %69
  %73 = icmp samesign ult i8 %.lcssa1867, -12
  br i1 %73, label %229, label %74

74:                                               ; preds = %72
  %75 = icmp eq i8 %.lcssa1867, -12
  br i1 %75, label %233, label %204

76:                                               ; preds = %23
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %77, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = icmp ult ptr %79, %77
  br i1 %80, label %.thread1605, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %82, align 4, !tbaa !17
  br label %.thread1605

.loopexit1650:                                    ; preds = %30, %26, %23
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %83, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %84, align 4, !tbaa !17
  br label %.thread1605

85:                                               ; preds = %32, %89, %24
  %86 = phi ptr [ %17, %32 ], [ %90, %89 ], [ %17, %24 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %98, %85
  %90 = phi ptr [ %87, %85 ], [ %99, %98 ]
  %.01271 = phi i8 [ %88, %85 ], [ %100, %98 ]
  %91 = zext i8 %.01271 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = and i8 %93, 64
  %.not1449 = icmp eq i8 %94, 0
  br i1 %.not1449, label %php_json_scanner_copy_string.exit, label %85

95:                                               ; preds = %98, %26
  %96 = phi ptr [ %99, %98 ], [ %17, %26 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit

98:                                               ; preds = %30
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %99, ptr %0, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %95, label %89

.loopexit1649:                                    ; preds = %32, %58, %45, %38, %274, %208, %63, %56, %52, %51, %43, %37
  %102 = phi ptr [ %.lcssa1873, %58 ], [ %17, %45 ], [ %17, %38 ], [ %277, %274 ], [ %209, %208 ], [ %.lcssa1873, %63 ], [ %.lcssa1873, %56 ], [ %.lcssa1873, %52 ], [ %.lcssa1873, %51 ], [ %17, %43 ], [ %17, %37 ], [ %17, %32 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %246, %195, %190, %185, %120, %114, %.loopexit1649
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %105, align 4, !tbaa !17
  br label %.thread1605

106:                                              ; preds = %32
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %107, ptr %0, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %107, ptr %108, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %111, align 4, !tbaa !21
  store i32 1, ptr %5, align 4, !tbaa !14
  br label %.preheader1640

112:                                              ; preds = %37
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %113, ptr %0, align 8, !tbaa !4
  br label %.thread1605

114:                                              ; preds = %38
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %115, ptr %0, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = icmp ult i8 %116, 48
  br i1 %117, label %104, label %118

118:                                              ; preds = %114
  %119 = icmp eq i8 %116, 48
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = icmp ult i8 %116, 58
  br i1 %121, label %.preheader1648, label %104

.preheader1648:                                   ; preds = %41, %120
  %.promoted1709 = phi ptr [ %17, %41 ], [ %115, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %166

123:                                              ; preds = %38, %118
  %124 = phi ptr [ %17, %38 ], [ %115, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %0, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !22
  %127 = load i8, ptr %125, align 1, !tbaa !15
  %128 = icmp ult i8 %127, 69
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = icmp eq i8 %127, 46
  br i1 %130, label %237, label %133

131:                                              ; preds = %123
  %132 = and i8 %127, -33
  %or.cond4 = icmp eq i8 %132, 69
  br i1 %or.cond4, label %250, label %133

133:                                              ; preds = %177, %131, %246, %175, %129
  %134 = phi ptr [ %17, %177 ], [ %17, %131 ], [ %247, %246 ], [ %17, %175 ], [ %17, %129 ]
  %135 = phi ptr [ %168, %177 ], [ %125, %131 ], [ %248, %246 ], [ %168, %175 ], [ %125, %129 ]
  %136 = load i8, ptr %134, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 45
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %.neg = sext i1 %137 to i64
  %141 = add i64 %140, %.neg
  %142 = icmp ugt i64 %141, 18
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %133
  %144 = icmp eq i64 %141, 19
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = zext i1 %137 to i64
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 %146
  %148 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(20) @.str, i64 noundef 19) #8
  %149 = icmp slt i32 %148, 0
  %150 = icmp eq i32 %148, 0
  %or.cond = and i1 %137, %150
  %or.cond1451 = or i1 %149, %or.cond
  br i1 %or.cond1451, label %.critedge, label %152

.critedge:                                        ; preds = %145, %133
  %151 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %134, ptr noundef null, i32 noundef 10) #9
  store i64 %151, ptr %2, align 8, !tbaa !15
  store i32 4, ptr %3, align 8, !tbaa !15
  br label %.thread1605

152:                                              ; preds = %145, %143
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load i32, ptr %153, align 8, !tbaa !13
  %155 = and i32 %154, 2
  %.not1420 = icmp eq i32 %155, 0
  br i1 %.not1420, label %164, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %152
  %156 = and i64 %140, -8
  %157 = add i64 %156, 32
  %158 = tail call noalias ptr @_emalloc(i64 noundef %157) #10
  store i32 1, ptr %158, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 22, ptr %159, align 4, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %160, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %140, ptr %161, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %162, ptr nonnull align 1 %134, i64 %140, i1 false)
  %163 = getelementptr inbounds nuw [1 x i8], ptr %162, i64 0, i64 %140
  store i8 0, ptr %163, align 1, !tbaa !15
  store ptr %158, ptr %2, align 8, !tbaa !15
  store i32 262, ptr %3, align 8, !tbaa !15
  br label %.thread1605

164:                                              ; preds = %152
  %165 = tail call double @zend_strtod(ptr noundef nonnull %134, ptr noundef null) #9
  store double %165, ptr %2, align 8, !tbaa !15
  store i32 5, ptr %3, align 8, !tbaa !15
  br label %.thread1605

166:                                              ; preds = %.preheader1648, %166
  %167 = phi ptr [ %.promoted1709, %.preheader1648 ], [ %168, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !4
  store ptr %168, ptr %122, align 8, !tbaa !22
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !15
  %.not1419 = icmp sgt i8 %172, -1
  br i1 %.not1419, label %173, label %166

173:                                              ; preds = %166
  %174 = icmp ult i8 %169, 69
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = icmp eq i8 %169, 46
  br i1 %176, label %237, label %133

177:                                              ; preds = %173
  %178 = and i8 %169, -33
  %or.cond7 = icmp eq i8 %178, 69
  br i1 %or.cond7, label %250, label %133

179:                                              ; preds = %43
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %180, ptr %0, align 8, !tbaa !4
  br label %.thread1605

181:                                              ; preds = %45
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %182, ptr %0, align 8, !tbaa !4
  br label %.thread1605

183:                                              ; preds = %45
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %184, ptr %0, align 8, !tbaa !4
  br label %.thread1605

185:                                              ; preds = %51
  %186 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %186, ptr %0, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %186, ptr %187, align 8, !tbaa !22
  %188 = load i8, ptr %186, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 97
  br i1 %189, label %262, label %104

190:                                              ; preds = %52
  %191 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %191, ptr %0, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %191, ptr %192, align 8, !tbaa !22
  %193 = load i8, ptr %191, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 117
  br i1 %194, label %266, label %104

195:                                              ; preds = %56
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %196, ptr %0, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %196, ptr %197, align 8, !tbaa !22
  %198 = load i8, ptr %196, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 114
  br i1 %199, label %270, label %104

200:                                              ; preds = %58
  %201 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %201, ptr %0, align 8, !tbaa !4
  br label %.thread1605

202:                                              ; preds = %58
  %203 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %203, ptr %0, align 8, !tbaa !4
  br label %.thread1605

204:                                              ; preds = %74, %63
  %205 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %274, %279, %204
  %.sink = phi ptr [ %205, %204 ], [ %280, %279 ], [ %275, %274 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %206

206:                                              ; preds = %.sink.split, %233, %229, %224, %220, %216, %211, %208
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %207, align 4, !tbaa !17
  br label %.thread1605

208:                                              ; preds = %65
  %209 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %209, ptr %0, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %or.cond10 = icmp slt i8 %210, -64
  br i1 %or.cond10, label %.loopexit1649, label %206

211:                                              ; preds = %67
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %212, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %212, ptr %213, align 8, !tbaa !22
  %214 = load i8, ptr %212, align 1, !tbaa !15
  %215 = and i8 %214, -32
  %or.cond13 = icmp eq i8 %215, -96
  br i1 %or.cond13, label %274, label %206

216:                                              ; preds = %71, %67
  %217 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %217, ptr %0, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %217, ptr %218, align 8, !tbaa !22
  %219 = load i8, ptr %217, align 1, !tbaa !15
  %or.cond16 = icmp slt i8 %219, -64
  br i1 %or.cond16, label %274, label %206

220:                                              ; preds = %71
  %221 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %221, ptr %0, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %221, ptr %222, align 8, !tbaa !22
  %223 = load i8, ptr %221, align 1, !tbaa !15
  %or.cond19 = icmp slt i8 %223, -96
  br i1 %or.cond19, label %274, label %206

224:                                              ; preds = %71
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %225, ptr %0, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %225, ptr %226, align 8, !tbaa !22
  %227 = load i8, ptr %225, align 1, !tbaa !15
  %228 = add i8 %227, 112
  %or.cond22 = icmp ult i8 %228, 48
  br i1 %or.cond22, label %279, label %206

229:                                              ; preds = %72
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %230, ptr %0, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %230, ptr %231, align 8, !tbaa !22
  %232 = load i8, ptr %230, align 1, !tbaa !15
  %or.cond25 = icmp slt i8 %232, -64
  br i1 %or.cond25, label %279, label %206

233:                                              ; preds = %74
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 1
  store ptr %234, ptr %0, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %234, ptr %235, align 8, !tbaa !22
  %236 = load i8, ptr %234, align 1, !tbaa !15
  %or.cond28 = icmp slt i8 %236, -112
  br i1 %or.cond28, label %279, label %206

237:                                              ; preds = %175, %129
  %238 = phi ptr [ %168, %175 ], [ %125, %129 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 1
  store ptr %239, ptr %0, align 8, !tbaa !4
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = add i8 %240, -48
  %or.cond31 = icmp ult i8 %241, 10
  br i1 %or.cond31, label %.preheader1646, label %.thread

.preheader1646:                                   ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %283

.thread:                                          ; preds = %237, %313, %301, %262, %305, %266, %309, %270
  %243 = phi ptr [ %.lcssa1873, %270 ], [ %.lcssa1873, %309 ], [ %.lcssa1873, %266 ], [ %.lcssa1873, %305 ], [ %.lcssa1873, %262 ], [ %.lcssa1873, %301 ], [ %.lcssa1873, %313 ], [ %17, %237 ]
  %244 = phi ptr [ %196, %270 ], [ %196, %309 ], [ %191, %266 ], [ %191, %305 ], [ %186, %262 ], [ %186, %301 ], [ %186, %313 ], [ %238, %237 ]
  %.41276.ph = phi i32 [ 1, %270 ], [ 1, %309 ], [ 1, %266 ], [ 1, %305 ], [ 1, %262 ], [ 1, %301 ], [ 1, %313 ], [ 0, %237 ]
  store ptr %244, ptr %0, align 8, !tbaa !4
  br label %246

245:                                              ; preds = %293, %260, %256
  store ptr %251, ptr %0, align 8, !tbaa !4
  br i1 %252, label %246, label %.loopexit1645

246:                                              ; preds = %.thread, %245
  %247 = phi ptr [ %243, %.thread ], [ %17, %245 ]
  %248 = phi ptr [ %244, %.thread ], [ %251, %245 ]
  %.412761597 = phi i32 [ %.41276.ph, %.thread ], [ %.11273, %245 ]
  %249 = icmp eq i32 %.412761597, 0
  br i1 %249, label %133, label %104

250:                                              ; preds = %290, %177, %131
  %251 = phi ptr [ %285, %290 ], [ %125, %131 ], [ %168, %177 ]
  %252 = phi i1 [ false, %290 ], [ true, %131 ], [ true, %177 ]
  %.11273 = phi i32 [ 3, %290 ], [ 0, %131 ], [ 0, %177 ]
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %253, ptr %0, align 8, !tbaa !4
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = icmp ult i8 %254, 45
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = icmp eq i8 %254, 43
  br i1 %257, label %293, label %245

258:                                              ; preds = %250
  %259 = icmp eq i8 %254, 45
  br i1 %259, label %293, label %260

260:                                              ; preds = %258
  %261 = add i8 %254, -48
  %or.cond34 = icmp ult i8 %261, 10
  br i1 %or.cond34, label %.preheader1644.preheader, label %245

262:                                              ; preds = %185
  %263 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 2
  store ptr %263, ptr %0, align 8, !tbaa !4
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = icmp eq i8 %264, 108
  br i1 %265, label %301, label %.thread

266:                                              ; preds = %190
  %267 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 2
  store ptr %267, ptr %0, align 8, !tbaa !4
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = icmp eq i8 %268, 108
  br i1 %269, label %305, label %.thread

270:                                              ; preds = %195
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 2
  store ptr %271, ptr %0, align 8, !tbaa !4
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = icmp eq i8 %272, 117
  br i1 %273, label %309, label %.thread

274:                                              ; preds = %279, %220, %216, %211
  %275 = phi ptr [ %280, %279 ], [ %221, %220 ], [ %217, %216 ], [ %212, %211 ]
  %276 = phi ptr [ %281, %279 ], [ %221, %220 ], [ %217, %216 ], [ %212, %211 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %0, align 8, !tbaa !4
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %or.cond37 = icmp slt i8 %278, -64
  br i1 %or.cond37, label %.loopexit1649, label %.sink.split

279:                                              ; preds = %233, %229, %224
  %280 = phi ptr [ %234, %233 ], [ %230, %229 ], [ %225, %224 ]
  %281 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 2
  store ptr %281, ptr %0, align 8, !tbaa !4
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %or.cond40 = icmp slt i8 %282, -64
  br i1 %or.cond40, label %274, label %.sink.split

283:                                              ; preds = %.preheader1646, %288
  %284 = phi ptr [ %239, %.preheader1646 ], [ %285, %288 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %0, align 8, !tbaa !4
  store ptr %285, ptr %242, align 8, !tbaa !22
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = icmp ult i8 %286, 69
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = add nsw i8 %286, -48
  %or.cond43 = icmp ult i8 %289, 10
  br i1 %or.cond43, label %283, label %.loopexit1645

290:                                              ; preds = %283
  %291 = and i8 %286, -33
  %or.cond46 = icmp eq i8 %291, 69
  br i1 %or.cond46, label %250, label %.loopexit1645

.loopexit1645:                                    ; preds = %288, %.preheader1644, %245, %290
  %292 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #9
  store double %292, ptr %2, align 8, !tbaa !15
  store i32 5, ptr %3, align 8, !tbaa !15
  br label %.thread1605

293:                                              ; preds = %258, %256
  %294 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store ptr %294, ptr %0, align 8, !tbaa !4
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = add i8 %295, -58
  %or.cond49 = icmp ult i8 %296, -10
  br i1 %or.cond49, label %245, label %.preheader1644.preheader

.preheader1644.preheader:                         ; preds = %260, %293
  %.ph1909 = phi ptr [ %294, %293 ], [ %253, %260 ]
  br label %.preheader1644

.preheader1644:                                   ; preds = %.preheader1644.preheader, %.preheader1644
  %297 = phi ptr [ %298, %.preheader1644 ], [ %.ph1909, %.preheader1644.preheader ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %298, ptr %0, align 8, !tbaa !4
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = add i8 %299, -48
  %or.cond52 = icmp ult i8 %300, 10
  br i1 %or.cond52, label %.preheader1644, label %.loopexit1645

301:                                              ; preds = %262
  %302 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 3
  store ptr %302, ptr %0, align 8, !tbaa !4
  %303 = load i8, ptr %302, align 1, !tbaa !15
  %304 = icmp eq i8 %303, 115
  br i1 %304, label %313, label %.thread

305:                                              ; preds = %266
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 3
  store ptr %306, ptr %0, align 8, !tbaa !4
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = icmp eq i8 %307, 108
  br i1 %308, label %317, label %.thread

309:                                              ; preds = %270
  %310 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 3
  store ptr %310, ptr %0, align 8, !tbaa !4
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, 101
  br i1 %312, label %319, label %.thread

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 4
  store ptr %314, ptr %0, align 8, !tbaa !4
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = icmp eq i8 %315, 101
  br i1 %316, label %321, label %.thread

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 4
  store ptr %318, ptr %0, align 8, !tbaa !4
  store i32 1, ptr %3, align 8, !tbaa !15
  br label %.thread1605

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 4
  store ptr %320, ptr %0, align 8, !tbaa !4
  store i32 3, ptr %3, align 8, !tbaa !15
  br label %.thread1605

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa1873, i64 5
  store ptr %322, ptr %0, align 8, !tbaa !4
  store i32 2, ptr %3, align 8, !tbaa !15
  br label %.thread1605

.backedge1643:                                    ; preds = %.backedge1643.backedge, %.preheader1640
  %323 = phi ptr [ %.promoted1712, %.preheader1640 ], [ %.be1894, %.backedge1643.backedge ]
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = icmp ult i8 %324, -32
  br i1 %325, label %326, label %338

326:                                              ; preds = %.backedge1643
  %327 = icmp ult i8 %324, 92
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = icmp samesign ult i8 %324, 32
  br i1 %329, label %349, label %330

330:                                              ; preds = %328
  %331 = icmp eq i8 %324, 34
  br i1 %331, label %355, label %352

332:                                              ; preds = %326
  %333 = icmp eq i8 %324, 92
  br i1 %333, label %388, label %334

334:                                              ; preds = %332
  %335 = icmp sgt i8 %324, -1
  br i1 %335, label %352, label %336

336:                                              ; preds = %334
  %337 = icmp samesign ult i8 %324, -62
  br i1 %337, label %414, label %431

338:                                              ; preds = %.backedge1643
  %339 = icmp samesign ult i8 %324, -16
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %341, ptr %0, align 8, !tbaa !4
  store ptr %341, ptr %10, align 8, !tbaa !22
  %342 = load i8, ptr %341, align 1, !tbaa !15
  switch i8 %324, label %436 [
    i8 -32, label %434
    i8 -19, label %437
  ]

343:                                              ; preds = %338
  %344 = icmp eq i8 %324, -16
  br i1 %344, label %438, label %345

345:                                              ; preds = %343
  %346 = icmp samesign ult i8 %324, -12
  br i1 %346, label %442, label %347

347:                                              ; preds = %345
  %348 = icmp eq i8 %324, -12
  br i1 %348, label %445, label %414

349:                                              ; preds = %328
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %350, ptr %0, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %351, align 4, !tbaa !17
  br label %.thread1605

352:                                              ; preds = %475, %431, %334, %330
  %353 = phi ptr [ %478, %475 ], [ %432, %431 ], [ %323, %334 ], [ %323, %330 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %0, align 8, !tbaa !4
  br label %.backedge1643.backedge

.backedge1643.backedge:                           ; preds = %352, %427, %448, %624, %628, %632, %674
  %.be1894 = phi ptr [ %354, %352 ], [ %417, %427 ], [ %449, %448 ], [ %625, %624 ], [ %629, %628 ], [ %633, %632 ], [ %675, %674 ]
  br label %.backedge1643

355:                                              ; preds = %330
  %356 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %356, ptr %0, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load ptr, ptr %357, align 8, !tbaa !18
  %359 = ptrtoint ptr %356 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = load i32, ptr %14, align 8, !tbaa !19
  %362 = sext i32 %361 to i64
  %363 = add i64 %362, %360
  %364 = xor i64 %363, -1
  %365 = add i64 %364, %359
  %366 = load i32, ptr %12, align 4, !tbaa !21
  %367 = sext i32 %366 to i64
  %368 = add nsw i64 %365, %367
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %zend_string_alloc.exit1502

370:                                              ; preds = %355
  store i32 0, ptr %5, align 4, !tbaa !14
  %371 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %371, ptr %2, align 8, !tbaa !15
  store i32 6, ptr %3, align 8, !tbaa !15
  br label %.thread1605

zend_string_alloc.exit1502:                       ; preds = %355
  %372 = and i64 %368, -8
  %373 = add i64 %372, 32
  %374 = tail call noalias ptr @_emalloc(i64 noundef %373) #10
  store i32 1, ptr %374, align 4, !tbaa !23
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store i32 22, ptr %375, align 4, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  store i64 0, ptr %376, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i64 %368, ptr %377, align 8, !tbaa !28
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %379 = getelementptr inbounds nuw [1 x i8], ptr %378, i64 0, i64 %368
  store i8 0, ptr %379, align 1, !tbaa !15
  store ptr %374, ptr %2, align 8, !tbaa !15
  store i32 262, ptr %3, align 8, !tbaa !15
  %380 = load i32, ptr %14, align 8, !tbaa !19
  %.not1428 = icmp eq i32 %380, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !20
  br i1 %.not1428, label %381, label %select.unfold

381:                                              ; preds = %zend_string_alloc.exit1502
  %.not1429 = icmp eq i32 %.pre, 0
  br i1 %.not1429, label %386, label %select.unfold.thread

select.unfold.thread:                             ; preds = %381
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %378, ptr %382, align 8, !tbaa !31
  %383 = load ptr, ptr %357, align 8, !tbaa !18
  store ptr %383, ptr %0, align 8, !tbaa !4
  br label %.preheader

select.unfold:                                    ; preds = %zend_string_alloc.exit1502
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %378, ptr %384, align 8, !tbaa !31
  %385 = load ptr, ptr %357, align 8, !tbaa !18
  store ptr %385, ptr %0, align 8, !tbaa !4
  %.not1430 = icmp eq i32 %.pre, 0
  br i1 %.not1430, label %.preheader1638, label %.preheader

386:                                              ; preds = %381
  %387 = load ptr, ptr %357, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %378, ptr align 1 %387, i64 %368, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %.thread1605

388:                                              ; preds = %332
  %389 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %389, ptr %0, align 8, !tbaa !4
  store ptr %389, ptr %10, align 8, !tbaa !22
  %390 = load i8, ptr %389, align 1, !tbaa !15
  %391 = icmp ult i8 %390, 102
  br i1 %391, label %392, label %401

392:                                              ; preds = %388
  %393 = icmp samesign ult i8 %390, 48
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  switch i8 %390, label %.loopexit1641 [
    i8 47, label %448
    i8 34, label %448
  ]

395:                                              ; preds = %392
  %396 = icmp samesign ult i8 %390, 93
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = icmp eq i8 %390, 92
  br i1 %398, label %448, label %.loopexit1641

399:                                              ; preds = %395
  %400 = icmp eq i8 %390, 98
  br i1 %400, label %448, label %.loopexit1641

401:                                              ; preds = %388
  %402 = icmp ult i8 %390, 114
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = and i8 %390, 119
  %or.cond58 = icmp eq i8 %404, 102
  br i1 %or.cond58, label %448, label %.loopexit1641

405:                                              ; preds = %401
  %406 = icmp ult i8 %390, 116
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = icmp eq i8 %390, 114
  br i1 %408, label %448, label %.loopexit1641

409:                                              ; preds = %405
  %410 = icmp eq i8 %390, 116
  br i1 %410, label %448, label %411

411:                                              ; preds = %409
  %412 = icmp ult i8 %390, 118
  br i1 %412, label %452, label %.loopexit1641

.loopexit1641:                                    ; preds = %394, %403, %397, %399, %407, %411, %.thread1611
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %413, align 4, !tbaa !17
  br label %.thread1605

414:                                              ; preds = %347, %336
  %415 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br label %.sink.split1826

.sink.split1826:                                  ; preds = %480, %475, %414
  %.sink1828 = phi ptr [ %415, %414 ], [ %476, %475 ], [ %481, %480 ]
  store ptr %.sink1828, ptr %0, align 8, !tbaa !4
  br label %416

416:                                              ; preds = %.sink.split1826, %445, %442, %438, %437, %436, %434, %431
  %417 = phi ptr [ %446, %445 ], [ %443, %442 ], [ %439, %438 ], [ %341, %437 ], [ %341, %436 ], [ %341, %434 ], [ %432, %431 ], [ %.sink1828, %.sink.split1826 ]
  %418 = load i32, ptr %11, align 8, !tbaa !13
  %419 = and i32 %418, 3145728
  %.not1425 = icmp eq i32 %419, 0
  br i1 %.not1425, label %429, label %420

420:                                              ; preds = %416
  %421 = and i32 %418, 2097152
  %.not1426 = icmp eq i32 %421, 0
  %422 = load i32, ptr %12, align 4, !tbaa !21
  br i1 %.not1426, label %427, label %423

423:                                              ; preds = %420
  %424 = icmp sgt i32 %422, 2147483645
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %426, align 4, !tbaa !17
  br label %.thread1605

427:                                              ; preds = %420, %423
  %.sink1829 = phi i32 [ 2, %423 ], [ -1, %420 ]
  %428 = add nsw i32 %422, %.sink1829
  store i32 %428, ptr %12, align 4, !tbaa !21
  store i32 1, ptr %13, align 8, !tbaa !20
  br label %.backedge1643.backedge

429:                                              ; preds = %416
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %430, align 4, !tbaa !17
  br label %.thread1605

431:                                              ; preds = %336
  %432 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %432, ptr %0, align 8, !tbaa !4
  %433 = load i8, ptr %432, align 1, !tbaa !15
  %or.cond61 = icmp slt i8 %433, -64
  br i1 %or.cond61, label %352, label %416

434:                                              ; preds = %340
  %435 = and i8 %342, -32
  %or.cond64 = icmp eq i8 %435, -96
  br i1 %or.cond64, label %475, label %416

436:                                              ; preds = %340
  %or.cond67 = icmp slt i8 %342, -64
  br i1 %or.cond67, label %475, label %416

437:                                              ; preds = %340
  %or.cond70 = icmp slt i8 %342, -96
  br i1 %or.cond70, label %475, label %416

438:                                              ; preds = %343
  %439 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %439, ptr %0, align 8, !tbaa !4
  store ptr %439, ptr %10, align 8, !tbaa !22
  %440 = load i8, ptr %439, align 1, !tbaa !15
  %441 = add i8 %440, 112
  %or.cond73 = icmp ult i8 %441, 48
  br i1 %or.cond73, label %480, label %416

442:                                              ; preds = %345
  %443 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %443, ptr %0, align 8, !tbaa !4
  store ptr %443, ptr %10, align 8, !tbaa !22
  %444 = load i8, ptr %443, align 1, !tbaa !15
  %or.cond76 = icmp slt i8 %444, -64
  br i1 %or.cond76, label %480, label %416

445:                                              ; preds = %347
  %446 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %446, ptr %0, align 8, !tbaa !4
  store ptr %446, ptr %10, align 8, !tbaa !22
  %447 = load i8, ptr %446, align 1, !tbaa !15
  %or.cond79 = icmp slt i8 %447, -112
  br i1 %or.cond79, label %480, label %416

448:                                              ; preds = %394, %394, %409, %407, %403, %399, %397
  %449 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store ptr %449, ptr %0, align 8, !tbaa !4
  %450 = load i32, ptr %14, align 8, !tbaa !19
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %14, align 8, !tbaa !19
  br label %.backedge1643.backedge

452:                                              ; preds = %411
  %453 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store ptr %453, ptr %0, align 8, !tbaa !4
  %454 = load i8, ptr %453, align 1, !tbaa !15
  %455 = icmp ult i8 %454, 69
  br i1 %455, label %456, label %465

456:                                              ; preds = %452
  %457 = icmp samesign ult i8 %454, 58
  br i1 %457, label %458, label %462

458:                                              ; preds = %456
  %459 = icmp samesign ult i8 %454, 48
  br i1 %459, label %.thread1611.loopexit, label %460

460:                                              ; preds = %458
  %461 = icmp eq i8 %454, 48
  br i1 %461, label %484, label %500

462:                                              ; preds = %456
  %463 = icmp samesign ult i8 %454, 65
  br i1 %463, label %.thread1611.loopexit, label %464

464:                                              ; preds = %462
  %.not1423 = icmp eq i8 %454, 68
  br i1 %.not1423, label %509, label %500

465:                                              ; preds = %452
  %466 = icmp ult i8 %454, 100
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = add nsw i8 %454, -97
  %or.cond82 = icmp ult i8 %468, -26
  br i1 %or.cond82, label %500, label %.thread1611.loopexit

469:                                              ; preds = %465
  %470 = icmp eq i8 %454, 100
  br i1 %470, label %509, label %471

471:                                              ; preds = %469
  %472 = icmp ult i8 %454, 103
  br i1 %472, label %500, label %.thread1611.loopexit

.thread1611.loopexit:                             ; preds = %458, %488, %533, %583, %592, %537, %546, %601, %555, %496, %498, %504, %462, %515, %517, %610, %564, %467, %471, %506, %539, %548, %557, %566, %585, %594, %603, %612
  %473 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br label %.thread1611

.thread1611:                                      ; preds = %.thread1611.loopexit, %621, %576, %526, %521, %574, %619
  %474 = phi ptr [ %473, %.thread1611.loopexit ], [ %570, %621 ], [ %570, %576 ], [ %527, %526 ], [ %522, %521 ], [ %570, %574 ], [ %570, %619 ]
  store ptr %474, ptr %0, align 8, !tbaa !4
  br label %.loopexit1641

475:                                              ; preds = %480, %437, %436, %434
  %476 = phi ptr [ %481, %480 ], [ %341, %437 ], [ %341, %436 ], [ %341, %434 ]
  %477 = phi ptr [ %482, %480 ], [ %341, %437 ], [ %341, %436 ], [ %341, %434 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %478, ptr %0, align 8, !tbaa !4
  %479 = load i8, ptr %478, align 1, !tbaa !15
  %or.cond85 = icmp slt i8 %479, -64
  br i1 %or.cond85, label %352, label %.sink.split1826

480:                                              ; preds = %445, %442, %438
  %481 = phi ptr [ %446, %445 ], [ %443, %442 ], [ %439, %438 ]
  %482 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store ptr %482, ptr %0, align 8, !tbaa !4
  %483 = load i8, ptr %482, align 1, !tbaa !15
  %or.cond88 = icmp slt i8 %483, -64
  br i1 %or.cond88, label %475, label %.sink.split1826

484:                                              ; preds = %460
  %485 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store ptr %485, ptr %0, align 8, !tbaa !4
  %486 = load i8, ptr %485, align 1, !tbaa !15
  %487 = icmp ult i8 %486, 58
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = icmp samesign ult i8 %486, 48
  br i1 %489, label %.thread1611.loopexit, label %490

490:                                              ; preds = %488
  %491 = icmp eq i8 %486, 48
  br i1 %491, label %529, label %492

492:                                              ; preds = %490
  %493 = icmp samesign ult i8 %486, 56
  br i1 %493, label %542, label %551

494:                                              ; preds = %484
  %495 = icmp ult i8 %486, 71
  br i1 %495, label %496, label %498

496:                                              ; preds = %494
  %497 = icmp samesign ult i8 %486, 65
  br i1 %497, label %.thread1611.loopexit, label %551

498:                                              ; preds = %494
  %499 = add i8 %486, -97
  %or.cond91 = icmp ult i8 %499, 6
  br i1 %or.cond91, label %551, label %.thread1611.loopexit

500:                                              ; preds = %471, %467, %464, %460
  %501 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store ptr %501, ptr %0, align 8, !tbaa !4
  %502 = load i8, ptr %501, align 1, !tbaa !15
  %503 = icmp ult i8 %502, 65
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = add nsw i8 %502, -48
  %or.cond94 = icmp ult i8 %505, 10
  br i1 %or.cond94, label %551, label %.thread1611.loopexit

506:                                              ; preds = %500
  %507 = icmp ult i8 %502, 71
  %508 = add i8 %502, -97
  %or.cond97 = icmp ult i8 %508, 6
  %or.cond1452 = or i1 %507, %or.cond97
  br i1 %or.cond1452, label %551, label %.thread1611.loopexit

509:                                              ; preds = %469, %464
  %510 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store ptr %510, ptr %0, align 8, !tbaa !4
  %511 = load i8, ptr %510, align 1, !tbaa !15
  %512 = icmp ult i8 %511, 67
  br i1 %512, label %513, label %519

513:                                              ; preds = %509
  %514 = icmp samesign ult i8 %511, 56
  br i1 %514, label %515, label %517

515:                                              ; preds = %513
  %516 = icmp samesign ult i8 %511, 48
  br i1 %516, label %.thread1611.loopexit, label %551

517:                                              ; preds = %513
  %518 = add nsw i8 %511, -58
  %or.cond100 = icmp ult i8 %518, 7
  br i1 %or.cond100, label %.thread1611.loopexit, label %560

519:                                              ; preds = %509
  %520 = icmp ult i8 %511, 97
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %523 = icmp samesign ult i8 %511, 71
  br i1 %523, label %569, label %.thread1611

524:                                              ; preds = %519
  %525 = icmp ult i8 %511, 99
  br i1 %525, label %560, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %528 = icmp ult i8 %511, 103
  br i1 %528, label %569, label %.thread1611

529:                                              ; preds = %490
  %530 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %530, ptr %0, align 8, !tbaa !4
  %531 = load i8, ptr %530, align 1, !tbaa !15
  %532 = icmp ult i8 %531, 65
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = icmp samesign ult i8 %531, 48
  br i1 %534, label %.thread1611.loopexit, label %535

535:                                              ; preds = %533
  %536 = icmp samesign ult i8 %531, 56
  br i1 %536, label %579, label %537

537:                                              ; preds = %535
  %538 = icmp samesign ult i8 %531, 58
  br i1 %538, label %588, label %.thread1611.loopexit

539:                                              ; preds = %529
  %540 = icmp ult i8 %531, 71
  %541 = add i8 %531, -97
  %or.cond103 = icmp ult i8 %541, 6
  %or.cond1453 = or i1 %540, %or.cond103
  br i1 %or.cond1453, label %588, label %.thread1611.loopexit

542:                                              ; preds = %492
  %543 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %543, ptr %0, align 8, !tbaa !4
  %544 = load i8, ptr %543, align 1, !tbaa !15
  %545 = icmp ult i8 %544, 65
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = add nsw i8 %544, -48
  %or.cond106 = icmp ult i8 %547, 10
  br i1 %or.cond106, label %588, label %.thread1611.loopexit

548:                                              ; preds = %542
  %549 = icmp ult i8 %544, 71
  %550 = add i8 %544, -97
  %or.cond109 = icmp ult i8 %550, 6
  %or.cond1454 = or i1 %549, %or.cond109
  br i1 %or.cond1454, label %588, label %.thread1611.loopexit

551:                                              ; preds = %504, %498, %515, %506, %496, %492
  %552 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %552, ptr %0, align 8, !tbaa !4
  %553 = load i8, ptr %552, align 1, !tbaa !15
  %554 = icmp ult i8 %553, 65
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = add nsw i8 %553, -48
  %or.cond112 = icmp ult i8 %556, 10
  br i1 %or.cond112, label %597, label %.thread1611.loopexit

557:                                              ; preds = %551
  %558 = icmp ult i8 %553, 71
  %559 = add i8 %553, -97
  %or.cond115 = icmp ult i8 %559, 6
  %or.cond1455 = or i1 %558, %or.cond115
  br i1 %or.cond1455, label %597, label %.thread1611.loopexit

560:                                              ; preds = %524, %517
  %561 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %561, ptr %0, align 8, !tbaa !4
  %562 = load i8, ptr %561, align 1, !tbaa !15
  %563 = icmp ult i8 %562, 65
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = add nsw i8 %562, -48
  %or.cond118 = icmp ult i8 %565, 10
  br i1 %or.cond118, label %606, label %.thread1611.loopexit

566:                                              ; preds = %560
  %567 = icmp ult i8 %562, 71
  %568 = add i8 %562, -97
  %or.cond121 = icmp ult i8 %568, 6
  %or.cond1456 = or i1 %567, %or.cond121
  br i1 %or.cond1456, label %606, label %.thread1611.loopexit

569:                                              ; preds = %526, %521
  %570 = phi ptr [ %527, %526 ], [ %522, %521 ]
  %571 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %571, ptr %0, align 8, !tbaa !4
  %572 = load i8, ptr %571, align 1, !tbaa !15
  %573 = icmp ult i8 %572, 65
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = add nsw i8 %572, -48
  %or.cond124 = icmp ult i8 %575, 10
  br i1 %or.cond124, label %615, label %.thread1611

576:                                              ; preds = %569
  %577 = icmp ult i8 %572, 71
  %578 = add i8 %572, -97
  %or.cond127 = icmp ult i8 %578, 6
  %or.cond1457 = or i1 %577, %or.cond127
  br i1 %or.cond1457, label %615, label %.thread1611

579:                                              ; preds = %535
  %580 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %580, ptr %0, align 8, !tbaa !4
  %581 = load i8, ptr %580, align 1, !tbaa !15
  %582 = icmp ult i8 %581, 65
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = add nsw i8 %581, -48
  %or.cond130 = icmp ult i8 %584, 10
  br i1 %or.cond130, label %624, label %.thread1611.loopexit

585:                                              ; preds = %579
  %586 = icmp ult i8 %581, 71
  %587 = add i8 %581, -97
  %or.cond133 = icmp ult i8 %587, 6
  %or.cond1458 = or i1 %586, %or.cond133
  br i1 %or.cond1458, label %624, label %.thread1611.loopexit

588:                                              ; preds = %546, %548, %539, %537
  %589 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %589, ptr %0, align 8, !tbaa !4
  %590 = load i8, ptr %589, align 1, !tbaa !15
  %591 = icmp ult i8 %590, 65
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = add nsw i8 %590, -48
  %or.cond136 = icmp ult i8 %593, 10
  br i1 %or.cond136, label %628, label %.thread1611.loopexit

594:                                              ; preds = %588
  %595 = icmp ult i8 %590, 71
  %596 = add i8 %590, -97
  %or.cond139 = icmp ult i8 %596, 6
  %or.cond1459 = or i1 %595, %or.cond139
  br i1 %or.cond1459, label %628, label %.thread1611.loopexit

597:                                              ; preds = %555, %557
  %598 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %598, ptr %0, align 8, !tbaa !4
  %599 = load i8, ptr %598, align 1, !tbaa !15
  %600 = icmp ult i8 %599, 65
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = add nsw i8 %599, -48
  %or.cond142 = icmp ult i8 %602, 10
  br i1 %or.cond142, label %632, label %.thread1611.loopexit

603:                                              ; preds = %597
  %604 = icmp ult i8 %599, 71
  %605 = add i8 %599, -97
  %or.cond145 = icmp ult i8 %605, 6
  %or.cond1460 = or i1 %604, %or.cond145
  br i1 %or.cond1460, label %632, label %.thread1611.loopexit

606:                                              ; preds = %564, %566
  %607 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %607, ptr %0, align 8, !tbaa !4
  %608 = load i8, ptr %607, align 1, !tbaa !15
  %609 = icmp ult i8 %608, 65
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = add nsw i8 %608, -48
  %or.cond148 = icmp ult i8 %611, 10
  br i1 %or.cond148, label %636, label %.thread1611.loopexit

612:                                              ; preds = %606
  %613 = icmp ult i8 %608, 71
  %614 = add i8 %608, -97
  %or.cond151 = icmp ult i8 %614, 6
  %or.cond1461 = or i1 %613, %or.cond151
  br i1 %or.cond1461, label %636, label %.thread1611.loopexit

615:                                              ; preds = %574, %576
  %616 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %616, ptr %0, align 8, !tbaa !4
  %617 = load i8, ptr %616, align 1, !tbaa !15
  %618 = icmp ult i8 %617, 65
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = add nsw i8 %617, -48
  %or.cond154 = icmp ult i8 %620, 10
  br i1 %or.cond154, label %.loopexit1642.sink.split, label %.thread1611

621:                                              ; preds = %615
  %622 = icmp ult i8 %617, 71
  %623 = add i8 %617, -97
  %or.cond157 = icmp ult i8 %623, 6
  %or.cond1462 = or i1 %622, %or.cond157
  br i1 %or.cond1462, label %.loopexit1642.sink.split, label %.thread1611

624:                                              ; preds = %583, %585
  %625 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %625, ptr %0, align 8, !tbaa !4
  %626 = load i32, ptr %14, align 8, !tbaa !19
  %627 = add nsw i32 %626, 5
  store i32 %627, ptr %14, align 8, !tbaa !19
  br label %.backedge1643.backedge

628:                                              ; preds = %592, %594
  %629 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %629, ptr %0, align 8, !tbaa !4
  %630 = load i32, ptr %14, align 8, !tbaa !19
  %631 = add nsw i32 %630, 4
  store i32 %631, ptr %14, align 8, !tbaa !19
  br label %.backedge1643.backedge

632:                                              ; preds = %601, %603
  %633 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %633, ptr %0, align 8, !tbaa !4
  %634 = load i32, ptr %14, align 8, !tbaa !19
  %635 = add nsw i32 %634, 3
  store i32 %635, ptr %14, align 8, !tbaa !19
  br label %.backedge1643.backedge

636:                                              ; preds = %610, %612
  %637 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %637, ptr %0, align 8, !tbaa !4
  store ptr %637, ptr %10, align 8, !tbaa !22
  %638 = load i8, ptr %637, align 1, !tbaa !15
  %639 = icmp eq i8 %638, 92
  br i1 %639, label %642, label %.loopexit1642

.loopexit1642.sink.split:                         ; preds = %642, %649, %660, %669, %645, %653, %662, %671, %621, %619
  %640 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %640, ptr %0, align 8, !tbaa !4
  br label %.loopexit1642

.loopexit1642:                                    ; preds = %636, %.loopexit1642.sink.split
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 10, ptr %641, align 4, !tbaa !17
  br label %.thread1605

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw i8, ptr %323, i64 7
  store ptr %643, ptr %0, align 8, !tbaa !4
  %644 = load i8, ptr %643, align 1, !tbaa !15
  %.not1424 = icmp eq i8 %644, 117
  br i1 %.not1424, label %645, label %.loopexit1642.sink.split

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %646, ptr %0, align 8, !tbaa !4
  %647 = load i8, ptr %646, align 1, !tbaa !15
  %648 = and i8 %647, -33
  %or.cond160.not = icmp eq i8 %648, 68
  br i1 %or.cond160.not, label %649, label %.loopexit1642.sink.split

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %323, i64 9
  store ptr %650, ptr %0, align 8, !tbaa !4
  %651 = load i8, ptr %650, align 1, !tbaa !15
  %652 = icmp ult i8 %651, 67
  br i1 %652, label %.loopexit1642.sink.split, label %653

653:                                              ; preds = %649
  %654 = icmp ugt i8 %651, 70
  %655 = add i8 %651, -103
  %or.cond163 = icmp ult i8 %655, -4
  %or.cond1463 = and i1 %654, %or.cond163
  br i1 %or.cond1463, label %.loopexit1642.sink.split, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %323, i64 10
  store ptr %657, ptr %0, align 8, !tbaa !4
  %658 = load i8, ptr %657, align 1, !tbaa !15
  %659 = icmp ult i8 %658, 65
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = add nsw i8 %658, -58
  %or.cond166 = icmp ult i8 %661, -10
  br i1 %or.cond166, label %.loopexit1642.sink.split, label %665

662:                                              ; preds = %656
  %663 = icmp ugt i8 %658, 70
  %664 = add i8 %658, -103
  %or.cond169 = icmp ult i8 %664, -6
  %or.cond1464 = and i1 %663, %or.cond169
  br i1 %or.cond1464, label %.loopexit1642.sink.split, label %665

665:                                              ; preds = %660, %662
  %666 = getelementptr inbounds nuw i8, ptr %323, i64 11
  store ptr %666, ptr %0, align 8, !tbaa !4
  %667 = load i8, ptr %666, align 1, !tbaa !15
  %668 = icmp ult i8 %667, 65
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = add nsw i8 %667, -58
  %or.cond172 = icmp ult i8 %670, -10
  br i1 %or.cond172, label %.loopexit1642.sink.split, label %674

671:                                              ; preds = %665
  %672 = icmp ugt i8 %667, 70
  %673 = add i8 %667, -103
  %or.cond175 = icmp ult i8 %673, -6
  %or.cond1465 = and i1 %672, %or.cond175
  br i1 %or.cond1465, label %.loopexit1642.sink.split, label %674

674:                                              ; preds = %669, %671
  %675 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store ptr %675, ptr %0, align 8, !tbaa !4
  %676 = load i32, ptr %14, align 8, !tbaa !19
  %677 = add nsw i32 %676, 8
  store i32 %677, ptr %14, align 8, !tbaa !19
  br label %.backedge1643.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %678 = phi ptr [ %1162, %.preheader ], [ %.be1887, %.backedge.backedge ]
  %679 = load i8, ptr %678, align 1, !tbaa !15
  %680 = icmp ult i8 %679, -32
  br i1 %680, label %681, label %691

681:                                              ; preds = %.backedge
  %682 = icmp ult i8 %679, 92
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = icmp eq i8 %679, 34
  br i1 %684, label %705, label %702

685:                                              ; preds = %681
  %686 = icmp eq i8 %679, 92
  br i1 %686, label %716, label %687

687:                                              ; preds = %685
  %688 = icmp sgt i8 %679, -1
  br i1 %688, label %702, label %689

689:                                              ; preds = %687
  %690 = icmp samesign ult i8 %679, -62
  br i1 %690, label %743, label %769

691:                                              ; preds = %.backedge
  %692 = icmp samesign ult i8 %679, -16
  br i1 %692, label %693, label %696

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %694, ptr %0, align 8, !tbaa !4
  store ptr %694, ptr %1163, align 8, !tbaa !22
  %695 = load i8, ptr %694, align 1, !tbaa !15
  switch i8 %679, label %774 [
    i8 -32, label %772
    i8 -19, label %775
  ]

696:                                              ; preds = %691
  %697 = icmp eq i8 %679, -16
  br i1 %697, label %776, label %698

698:                                              ; preds = %696
  %699 = icmp samesign ult i8 %679, -12
  br i1 %699, label %780, label %700

700:                                              ; preds = %698
  %701 = icmp eq i8 %679, -12
  br i1 %701, label %783, label %743

702:                                              ; preds = %807, %769, %683, %687
  %703 = phi ptr [ %810, %807 ], [ %770, %769 ], [ %678, %683 ], [ %678, %687 ]
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1
  store ptr %704, ptr %0, align 8, !tbaa !4
  br label %.backedge.backedge

705:                                              ; preds = %683
  %706 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %706, ptr %0, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !14
  %707 = load ptr, ptr %1165, align 8, !tbaa !18
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = xor i64 %709, -1
  %711 = add i64 %710, %708
  %.not.i = icmp eq i64 %711, 0
  br i1 %.not.i, label %.thread1605, label %712

712:                                              ; preds = %705
  %713 = load ptr, ptr %1166, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %707, i64 %711, i1 false)
  %714 = load ptr, ptr %1166, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %711
  store ptr %715, ptr %1166, align 8, !tbaa !31
  br label %.thread1605

716:                                              ; preds = %685
  %717 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %717, ptr %0, align 8, !tbaa !4
  store ptr %717, ptr %1163, align 8, !tbaa !22
  %718 = load i8, ptr %717, align 1, !tbaa !15
  %719 = icmp eq i8 %718, 117
  br i1 %719, label %786, label %720

720:                                              ; preds = %.thread1618, %716
  %721 = load ptr, ptr %1165, align 8, !tbaa !18
  %722 = ptrtoint ptr %717 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = xor i64 %723, -1
  %725 = add i64 %724, %722
  %.not.i1512 = icmp eq i64 %725, 0
  br i1 %.not.i1512, label %php_json_scanner_copy_string.exit1513, label %726

726:                                              ; preds = %720
  %727 = load ptr, ptr %1166, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %721, i64 %725, i1 false)
  %728 = load ptr, ptr %1166, align 8, !tbaa !31
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %725
  store ptr %729, ptr %1166, align 8, !tbaa !31
  %.pre1768 = load ptr, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit1513

php_json_scanner_copy_string.exit1513:            ; preds = %720, %726
  %730 = phi ptr [ %717, %720 ], [ %.pre1768, %726 ]
  %731 = load i8, ptr %730, align 1, !tbaa !15
  switch i8 %731, label %.thread1614 [
    i8 98, label %select.unfold1613
    i8 102, label %732
    i8 110, label %733
    i8 114, label %734
    i8 116, label %735
    i8 92, label %736
    i8 47, label %736
    i8 34, label %736
  ]

732:                                              ; preds = %php_json_scanner_copy_string.exit1513
  br label %select.unfold1613

733:                                              ; preds = %php_json_scanner_copy_string.exit1513
  br label %select.unfold1613

734:                                              ; preds = %php_json_scanner_copy_string.exit1513
  br label %select.unfold1613

735:                                              ; preds = %php_json_scanner_copy_string.exit1513
  br label %select.unfold1613

736:                                              ; preds = %php_json_scanner_copy_string.exit1513, %php_json_scanner_copy_string.exit1513, %php_json_scanner_copy_string.exit1513
  br label %select.unfold1613

.thread1614:                                      ; preds = %php_json_scanner_copy_string.exit1513
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %737, align 4, !tbaa !17
  br label %.thread1605

select.unfold1613:                                ; preds = %php_json_scanner_copy_string.exit1513, %736, %735, %734, %733, %732
  %.01298 = phi i8 [ 12, %732 ], [ 10, %733 ], [ 13, %734 ], [ 9, %735 ], [ %731, %736 ], [ 8, %php_json_scanner_copy_string.exit1513 ]
  %738 = load ptr, ptr %1166, align 8, !tbaa !31
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store ptr %739, ptr %1166, align 8, !tbaa !31
  store i8 %.01298, ptr %738, align 1, !tbaa !15
  %740 = load ptr, ptr %0, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1
  store ptr %741, ptr %0, align 8, !tbaa !4
  store ptr %741, ptr %1165, align 8, !tbaa !18
  %742 = load i32, ptr %1164, align 8, !tbaa !20
  %.not1448 = icmp eq i32 %742, 0
  br i1 %.not1448, label %.preheader1638, label %.backedge.backedge

743:                                              ; preds = %700, %689
  %744 = getelementptr inbounds nuw i8, ptr %678, i64 1
  br label %.sink.split1831

.sink.split1831:                                  ; preds = %807, %812, %743
  %.sink1833 = phi ptr [ %744, %743 ], [ %813, %812 ], [ %808, %807 ]
  store ptr %.sink1833, ptr %0, align 8, !tbaa !4
  br label %745

745:                                              ; preds = %.sink.split1831, %783, %780, %776, %775, %774, %772, %769
  %746 = phi ptr [ %784, %783 ], [ %781, %780 ], [ %777, %776 ], [ %694, %775 ], [ %694, %774 ], [ %694, %772 ], [ %770, %769 ], [ %.sink1833, %.sink.split1831 ]
  %747 = load i32, ptr %1164, align 8, !tbaa !20
  %.not1446 = icmp eq i32 %747, 0
  br i1 %.not1446, label %.backedge.backedge, label %748

.backedge.backedge:                               ; preds = %745, %767, %702, %php_json_scanner_copy_string.exit1517, %php_json_scanner_copy_string.exit1531, %php_json_scanner_copy_string.exit1545, %php_json_scanner_copy_string.exit1547, %select.unfold1613
  %.be1887 = phi ptr [ %746, %745 ], [ %768, %767 ], [ %704, %702 ], [ %959, %php_json_scanner_copy_string.exit1517 ], [ %997, %php_json_scanner_copy_string.exit1531 ], [ %1041, %php_json_scanner_copy_string.exit1545 ], [ %1116, %php_json_scanner_copy_string.exit1547 ], [ %741, %select.unfold1613 ]
  br label %.backedge

748:                                              ; preds = %745
  %749 = load ptr, ptr %1165, align 8, !tbaa !18
  %750 = ptrtoint ptr %746 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = xor i64 %751, -1
  %753 = add i64 %752, %750
  %.not.i1514 = icmp eq i64 %753, 0
  br i1 %.not.i1514, label %php_json_scanner_copy_string.exit1515, label %754

754:                                              ; preds = %748
  %755 = load ptr, ptr %1166, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %749, i64 %753, i1 false)
  %756 = load ptr, ptr %1166, align 8, !tbaa !31
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %753
  store ptr %757, ptr %1166, align 8, !tbaa !31
  br label %php_json_scanner_copy_string.exit1515

php_json_scanner_copy_string.exit1515:            ; preds = %748, %754
  %758 = load i32, ptr %1167, align 8, !tbaa !13
  %759 = and i32 %758, 2097152
  %.not1447 = icmp eq i32 %759, 0
  br i1 %.not1447, label %767, label %760

760:                                              ; preds = %php_json_scanner_copy_string.exit1515
  %761 = load ptr, ptr %1166, align 8, !tbaa !31
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1
  store ptr %762, ptr %1166, align 8, !tbaa !31
  store i8 -17, ptr %761, align 1, !tbaa !15
  %763 = load ptr, ptr %1166, align 8, !tbaa !31
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %764, ptr %1166, align 8, !tbaa !31
  store i8 -65, ptr %763, align 1, !tbaa !15
  %765 = load ptr, ptr %1166, align 8, !tbaa !31
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1
  store ptr %766, ptr %1166, align 8, !tbaa !31
  store i8 -67, ptr %765, align 1, !tbaa !15
  br label %767

767:                                              ; preds = %760, %php_json_scanner_copy_string.exit1515
  %768 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %768, ptr %1165, align 8, !tbaa !18
  br label %.backedge.backedge

769:                                              ; preds = %689
  %770 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %770, ptr %0, align 8, !tbaa !4
  %771 = load i8, ptr %770, align 1, !tbaa !15
  %or.cond178 = icmp slt i8 %771, -64
  br i1 %or.cond178, label %702, label %745

772:                                              ; preds = %693
  %773 = and i8 %695, -32
  %or.cond181 = icmp eq i8 %773, -96
  br i1 %or.cond181, label %807, label %745

774:                                              ; preds = %693
  %or.cond184 = icmp slt i8 %695, -64
  br i1 %or.cond184, label %807, label %745

775:                                              ; preds = %693
  %or.cond187 = icmp slt i8 %695, -96
  br i1 %or.cond187, label %807, label %745

776:                                              ; preds = %696
  %777 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %777, ptr %0, align 8, !tbaa !4
  store ptr %777, ptr %1163, align 8, !tbaa !22
  %778 = load i8, ptr %777, align 1, !tbaa !15
  %779 = add i8 %778, 112
  %or.cond190 = icmp ult i8 %779, 48
  br i1 %or.cond190, label %812, label %745

780:                                              ; preds = %698
  %781 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %781, ptr %0, align 8, !tbaa !4
  store ptr %781, ptr %1163, align 8, !tbaa !22
  %782 = load i8, ptr %781, align 1, !tbaa !15
  %or.cond193 = icmp slt i8 %782, -64
  br i1 %or.cond193, label %812, label %745

783:                                              ; preds = %700
  %784 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %784, ptr %0, align 8, !tbaa !4
  store ptr %784, ptr %1163, align 8, !tbaa !22
  %785 = load i8, ptr %784, align 1, !tbaa !15
  %or.cond196 = icmp slt i8 %785, -112
  br i1 %or.cond196, label %812, label %745

786:                                              ; preds = %716
  %787 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store ptr %787, ptr %0, align 8, !tbaa !4
  %788 = load i8, ptr %787, align 1, !tbaa !15
  %789 = icmp ult i8 %788, 69
  br i1 %789, label %790, label %799

790:                                              ; preds = %786
  %791 = icmp samesign ult i8 %788, 58
  br i1 %791, label %792, label %796

792:                                              ; preds = %790
  %793 = icmp samesign ult i8 %788, 48
  br i1 %793, label %.thread1618, label %794

794:                                              ; preds = %792
  %795 = icmp eq i8 %788, 48
  br i1 %795, label %816, label %832

796:                                              ; preds = %790
  %797 = icmp samesign ult i8 %788, 65
  br i1 %797, label %.thread1618, label %798

798:                                              ; preds = %796
  %.not1439 = icmp eq i8 %788, 68
  br i1 %.not1439, label %841, label %832

799:                                              ; preds = %786
  %800 = icmp ult i8 %788, 100
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = add nsw i8 %788, -97
  %or.cond199 = icmp ult i8 %802, -26
  br i1 %or.cond199, label %832, label %.thread1618

803:                                              ; preds = %799
  %804 = icmp eq i8 %788, 100
  br i1 %804, label %841, label %805

805:                                              ; preds = %803
  %806 = icmp ult i8 %788, 103
  br i1 %806, label %832, label %.thread1618

.thread1618:                                      ; preds = %1075, %1066, %1057, %927, %918, %909, %900, %891, %882, %873, %864, %851, %838, %1049, %801, %1073, %1064, %1053, %1046, %1043, %925, %916, %907, %898, %889, %880, %871, %862, %858, %849, %845, %836, %830, %828, %820, %805, %796, %792
  store ptr %717, ptr %0, align 8, !tbaa !4
  br label %720

807:                                              ; preds = %812, %775, %774, %772
  %808 = phi ptr [ %813, %812 ], [ %694, %775 ], [ %694, %774 ], [ %694, %772 ]
  %809 = phi ptr [ %814, %812 ], [ %694, %775 ], [ %694, %774 ], [ %694, %772 ]
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  store ptr %810, ptr %0, align 8, !tbaa !4
  %811 = load i8, ptr %810, align 1, !tbaa !15
  %or.cond202 = icmp slt i8 %811, -64
  br i1 %or.cond202, label %702, label %.sink.split1831

812:                                              ; preds = %783, %780, %776
  %813 = phi ptr [ %784, %783 ], [ %781, %780 ], [ %777, %776 ]
  %814 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store ptr %814, ptr %0, align 8, !tbaa !4
  %815 = load i8, ptr %814, align 1, !tbaa !15
  %or.cond205 = icmp slt i8 %815, -64
  br i1 %or.cond205, label %807, label %.sink.split1831

816:                                              ; preds = %794
  %817 = getelementptr inbounds nuw i8, ptr %678, i64 3
  store ptr %817, ptr %0, align 8, !tbaa !4
  %818 = load i8, ptr %817, align 1, !tbaa !15
  %819 = icmp ult i8 %818, 58
  br i1 %819, label %820, label %826

820:                                              ; preds = %816
  %821 = icmp samesign ult i8 %818, 48
  br i1 %821, label %.thread1618, label %822

822:                                              ; preds = %820
  %823 = icmp eq i8 %818, 48
  br i1 %823, label %854, label %824

824:                                              ; preds = %822
  %825 = icmp samesign ult i8 %818, 56
  br i1 %825, label %867, label %876

826:                                              ; preds = %816
  %827 = icmp ult i8 %818, 71
  br i1 %827, label %828, label %830

828:                                              ; preds = %826
  %829 = icmp samesign ult i8 %818, 65
  br i1 %829, label %.thread1618, label %876

830:                                              ; preds = %826
  %831 = add i8 %818, -97
  %or.cond208 = icmp ult i8 %831, 6
  br i1 %or.cond208, label %876, label %.thread1618

832:                                              ; preds = %805, %801, %798, %794
  %833 = getelementptr inbounds nuw i8, ptr %678, i64 3
  store ptr %833, ptr %0, align 8, !tbaa !4
  %834 = load i8, ptr %833, align 1, !tbaa !15
  %835 = icmp ult i8 %834, 65
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = add nsw i8 %834, -48
  %or.cond211 = icmp ult i8 %837, 10
  br i1 %or.cond211, label %876, label %.thread1618

838:                                              ; preds = %832
  %839 = icmp ult i8 %834, 71
  %840 = add i8 %834, -97
  %or.cond214 = icmp ult i8 %840, 6
  %or.cond1467 = or i1 %839, %or.cond214
  br i1 %or.cond1467, label %876, label %.thread1618

841:                                              ; preds = %803, %798
  %842 = getelementptr inbounds nuw i8, ptr %678, i64 3
  store ptr %842, ptr %0, align 8, !tbaa !4
  %843 = load i8, ptr %842, align 1, !tbaa !15
  %844 = icmp ult i8 %843, 65
  br i1 %844, label %845, label %851

845:                                              ; preds = %841
  %846 = icmp samesign ult i8 %843, 48
  br i1 %846, label %.thread1618, label %847

847:                                              ; preds = %845
  %848 = icmp samesign ult i8 %843, 56
  br i1 %848, label %876, label %849

849:                                              ; preds = %847
  %850 = icmp samesign ult i8 %843, 58
  br i1 %850, label %885, label %.thread1618

851:                                              ; preds = %841
  %852 = icmp ult i8 %843, 67
  %853 = add i8 %843, -97
  %or.cond217 = icmp ult i8 %853, 2
  %or.cond1468 = or i1 %852, %or.cond217
  br i1 %or.cond1468, label %885, label %.thread1618

854:                                              ; preds = %822
  %855 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %855, ptr %0, align 8, !tbaa !4
  %856 = load i8, ptr %855, align 1, !tbaa !15
  %857 = icmp ult i8 %856, 65
  br i1 %857, label %858, label %864

858:                                              ; preds = %854
  %859 = icmp samesign ult i8 %856, 48
  br i1 %859, label %.thread1618, label %860

860:                                              ; preds = %858
  %861 = icmp samesign ult i8 %856, 56
  br i1 %861, label %894, label %862

862:                                              ; preds = %860
  %863 = icmp samesign ult i8 %856, 58
  br i1 %863, label %903, label %.thread1618

864:                                              ; preds = %854
  %865 = icmp ult i8 %856, 71
  %866 = add i8 %856, -97
  %or.cond220 = icmp ult i8 %866, 6
  %or.cond1469 = or i1 %865, %or.cond220
  br i1 %or.cond1469, label %903, label %.thread1618

867:                                              ; preds = %824
  %868 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %868, ptr %0, align 8, !tbaa !4
  %869 = load i8, ptr %868, align 1, !tbaa !15
  %870 = icmp ult i8 %869, 65
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  %872 = add nsw i8 %869, -48
  %or.cond223 = icmp ult i8 %872, 10
  br i1 %or.cond223, label %903, label %.thread1618

873:                                              ; preds = %867
  %874 = icmp ult i8 %869, 71
  %875 = add i8 %869, -97
  %or.cond226 = icmp ult i8 %875, 6
  %or.cond1470 = or i1 %874, %or.cond226
  br i1 %or.cond1470, label %903, label %.thread1618

876:                                              ; preds = %836, %830, %847, %838, %828, %824
  %877 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %877, ptr %0, align 8, !tbaa !4
  %878 = load i8, ptr %877, align 1, !tbaa !15
  %879 = icmp ult i8 %878, 65
  br i1 %879, label %880, label %882

880:                                              ; preds = %876
  %881 = add nsw i8 %878, -48
  %or.cond229 = icmp ult i8 %881, 10
  br i1 %or.cond229, label %912, label %.thread1618

882:                                              ; preds = %876
  %883 = icmp ult i8 %878, 71
  %884 = add i8 %878, -97
  %or.cond232 = icmp ult i8 %884, 6
  %or.cond1471 = or i1 %883, %or.cond232
  br i1 %or.cond1471, label %912, label %.thread1618

885:                                              ; preds = %851, %849
  %886 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %886, ptr %0, align 8, !tbaa !4
  %887 = load i8, ptr %886, align 1, !tbaa !15
  %888 = icmp ult i8 %887, 65
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = add nsw i8 %887, -48
  %or.cond235 = icmp ult i8 %890, 10
  br i1 %or.cond235, label %921, label %.thread1618

891:                                              ; preds = %885
  %892 = icmp ult i8 %887, 71
  %893 = add i8 %887, -97
  %or.cond238 = icmp ult i8 %893, 6
  %or.cond1472 = or i1 %892, %or.cond238
  br i1 %or.cond1472, label %921, label %.thread1618

894:                                              ; preds = %860
  %895 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %895, ptr %0, align 8, !tbaa !4
  %896 = load i8, ptr %895, align 1, !tbaa !15
  %897 = icmp ult i8 %896, 65
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = add nsw i8 %896, -48
  %or.cond241 = icmp ult i8 %899, 10
  br i1 %or.cond241, label %930, label %.thread1618

900:                                              ; preds = %894
  %901 = icmp ult i8 %896, 71
  %902 = add i8 %896, -97
  %or.cond244 = icmp ult i8 %902, 6
  %or.cond1473 = or i1 %901, %or.cond244
  br i1 %or.cond1473, label %930, label %.thread1618

903:                                              ; preds = %871, %873, %864, %862
  %904 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %904, ptr %0, align 8, !tbaa !4
  %905 = load i8, ptr %904, align 1, !tbaa !15
  %906 = icmp ult i8 %905, 65
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = add nsw i8 %905, -48
  %or.cond247 = icmp ult i8 %908, 10
  br i1 %or.cond247, label %961, label %.thread1618

909:                                              ; preds = %903
  %910 = icmp ult i8 %905, 71
  %911 = add i8 %905, -97
  %or.cond250 = icmp ult i8 %911, 6
  %or.cond1474 = or i1 %910, %or.cond250
  br i1 %or.cond1474, label %961, label %.thread1618

912:                                              ; preds = %880, %882
  %913 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %913, ptr %0, align 8, !tbaa !4
  %914 = load i8, ptr %913, align 1, !tbaa !15
  %915 = icmp ult i8 %914, 65
  br i1 %915, label %916, label %918

916:                                              ; preds = %912
  %917 = add nsw i8 %914, -48
  %or.cond253 = icmp ult i8 %917, 10
  br i1 %or.cond253, label %999, label %.thread1618

918:                                              ; preds = %912
  %919 = icmp ult i8 %914, 71
  %920 = add i8 %914, -97
  %or.cond256 = icmp ult i8 %920, 6
  %or.cond1475 = or i1 %919, %or.cond256
  br i1 %or.cond1475, label %999, label %.thread1618

921:                                              ; preds = %889, %891
  %922 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %922, ptr %0, align 8, !tbaa !4
  %923 = load i8, ptr %922, align 1, !tbaa !15
  %924 = icmp ult i8 %923, 65
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = add nsw i8 %923, -48
  %or.cond259 = icmp ult i8 %926, 10
  br i1 %or.cond259, label %1043, label %.thread1618

927:                                              ; preds = %921
  %928 = icmp ult i8 %923, 71
  %929 = add i8 %923, -97
  %or.cond262 = icmp ult i8 %929, 6
  %or.cond1476 = or i1 %928, %or.cond262
  br i1 %or.cond1476, label %1043, label %.thread1618

930:                                              ; preds = %898, %900
  %931 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %931, ptr %0, align 8, !tbaa !4
  br label %932

932:                                              ; preds = %php_json_hex_to_int.exit.i.i, %930
  %.0.val.pn.i = phi ptr [ %931, %930 ], [ %.03.i.i, %php_json_hex_to_int.exit.i.i ]
  %.082.i.i = phi i32 [ 0, %930 ], [ %947, %php_json_hex_to_int.exit.i.i ]
  %.091.i.i = phi i32 [ 0, %930 ], [ %948, %php_json_hex_to_int.exit.i.i ]
  %.03.i.i = getelementptr inbounds i8, ptr %.0.val.pn.i, i64 -1
  %933 = load i8, ptr %.03.i.i, align 1, !tbaa !15
  %934 = zext i8 %933 to i32
  %935 = add i8 %933, -48
  %or.cond.i.i.i = icmp ult i8 %935, 10
  br i1 %or.cond.i.i.i, label %936, label %938

936:                                              ; preds = %932
  %937 = add nsw i32 %934, -48
  br label %php_json_hex_to_int.exit.i.i

938:                                              ; preds = %932
  %939 = add i8 %933, -65
  %or.cond5.i.i.i = icmp ult i8 %939, 6
  br i1 %or.cond5.i.i.i, label %940, label %942

940:                                              ; preds = %938
  %941 = add nsw i32 %934, -55
  br label %php_json_hex_to_int.exit.i.i

942:                                              ; preds = %938
  %943 = add i8 %933, -97
  %or.cond8.i.i.i = icmp ult i8 %943, 6
  %944 = add nsw i32 %934, -87
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %944, i32 -1
  br label %php_json_hex_to_int.exit.i.i

php_json_hex_to_int.exit.i.i:                     ; preds = %942, %940, %936
  %.0.i.i.i = phi i32 [ %937, %936 ], [ %941, %940 ], [ %spec.select.i.i.i, %942 ]
  %945 = shl nsw i32 %.091.i.i, 2
  %946 = shl nsw i32 %.0.i.i.i, %945
  %947 = or i32 %946, %.082.i.i
  %948 = add nuw nsw i32 %.091.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %948, 2
  br i1 %exitcond.not.i.i, label %php_json_ucs2_to_int.exit, label %932

php_json_ucs2_to_int.exit:                        ; preds = %php_json_hex_to_int.exit.i.i
  %949 = load ptr, ptr %1165, align 8, !tbaa !18
  %950 = ptrtoint ptr %931 to i64
  %951 = ptrtoint ptr %949 to i64
  %reass.sub1637 = sub i64 %950, %951
  %952 = add i64 %reass.sub1637, -6
  %.not.i1516 = icmp eq i64 %952, 0
  %.pre1767 = load ptr, ptr %1166, align 8, !tbaa !31
  br i1 %.not.i1516, label %php_json_scanner_copy_string.exit1517, label %953

953:                                              ; preds = %php_json_ucs2_to_int.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1767, ptr align 1 %949, i64 %952, i1 false)
  %954 = load ptr, ptr %1166, align 8, !tbaa !31
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %952
  br label %php_json_scanner_copy_string.exit1517

php_json_scanner_copy_string.exit1517:            ; preds = %php_json_ucs2_to_int.exit, %953
  %956 = phi ptr [ %.pre1767, %php_json_ucs2_to_int.exit ], [ %955, %953 ]
  %957 = trunc i32 %947 to i8
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 1
  store ptr %958, ptr %1166, align 8, !tbaa !31
  store i8 %957, ptr %956, align 1, !tbaa !15
  %959 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %959, ptr %1165, align 8, !tbaa !18
  %960 = load i32, ptr %1164, align 8, !tbaa !20
  %.not1445 = icmp eq i32 %960, 0
  br i1 %.not1445, label %.preheader1638, label %.backedge.backedge

961:                                              ; preds = %907, %909
  %962 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %962, ptr %0, align 8, !tbaa !4
  br label %963

963:                                              ; preds = %php_json_hex_to_int.exit.i.i1526, %961
  %.0.val.pn.i1518 = phi ptr [ %962, %961 ], [ %.03.i.i1521, %php_json_hex_to_int.exit.i.i1526 ]
  %.082.i.i1519 = phi i32 [ 0, %961 ], [ %978, %php_json_hex_to_int.exit.i.i1526 ]
  %.091.i.i1520 = phi i32 [ 0, %961 ], [ %979, %php_json_hex_to_int.exit.i.i1526 ]
  %.03.i.i1521 = getelementptr inbounds i8, ptr %.0.val.pn.i1518, i64 -1
  %964 = load i8, ptr %.03.i.i1521, align 1, !tbaa !15
  %965 = zext i8 %964 to i32
  %966 = add i8 %964, -48
  %or.cond.i.i.i1522 = icmp ult i8 %966, 10
  br i1 %or.cond.i.i.i1522, label %967, label %969

967:                                              ; preds = %963
  %968 = add nsw i32 %965, -48
  br label %php_json_hex_to_int.exit.i.i1526

969:                                              ; preds = %963
  %970 = add i8 %964, -65
  %or.cond5.i.i.i1523 = icmp ult i8 %970, 6
  br i1 %or.cond5.i.i.i1523, label %971, label %973

971:                                              ; preds = %969
  %972 = add nsw i32 %965, -55
  br label %php_json_hex_to_int.exit.i.i1526

973:                                              ; preds = %969
  %974 = add i8 %964, -97
  %or.cond8.i.i.i1524 = icmp ult i8 %974, 6
  %975 = add nsw i32 %965, -87
  %spec.select.i.i.i1525 = select i1 %or.cond8.i.i.i1524, i32 %975, i32 -1
  br label %php_json_hex_to_int.exit.i.i1526

php_json_hex_to_int.exit.i.i1526:                 ; preds = %973, %971, %967
  %.0.i.i.i1527 = phi i32 [ %968, %967 ], [ %972, %971 ], [ %spec.select.i.i.i1525, %973 ]
  %976 = shl nsw i32 %.091.i.i1520, 2
  %977 = shl nsw i32 %.0.i.i.i1527, %976
  %978 = or i32 %977, %.082.i.i1519
  %979 = add nuw nsw i32 %.091.i.i1520, 1
  %exitcond.not.i.i1528 = icmp eq i32 %979, 3
  br i1 %exitcond.not.i.i1528, label %php_json_ucs2_to_int.exit1529, label %963

php_json_ucs2_to_int.exit1529:                    ; preds = %php_json_hex_to_int.exit.i.i1526
  %980 = load ptr, ptr %1165, align 8, !tbaa !18
  %981 = ptrtoint ptr %962 to i64
  %982 = ptrtoint ptr %980 to i64
  %reass.sub1636 = sub i64 %981, %982
  %983 = add i64 %reass.sub1636, -6
  %.not.i1530 = icmp eq i64 %983, 0
  %.pre1766 = load ptr, ptr %1166, align 8, !tbaa !31
  br i1 %.not.i1530, label %php_json_scanner_copy_string.exit1531, label %984

984:                                              ; preds = %php_json_ucs2_to_int.exit1529
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1766, ptr align 1 %980, i64 %983, i1 false)
  %985 = load ptr, ptr %1166, align 8, !tbaa !31
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %983
  br label %php_json_scanner_copy_string.exit1531

php_json_scanner_copy_string.exit1531:            ; preds = %php_json_ucs2_to_int.exit1529, %984
  %987 = phi ptr [ %.pre1766, %php_json_ucs2_to_int.exit1529 ], [ %986, %984 ]
  %988 = lshr i32 %978, 6
  %989 = trunc i32 %988 to i8
  %990 = or i8 %989, -64
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 1
  store ptr %991, ptr %1166, align 8, !tbaa !31
  store i8 %990, ptr %987, align 1, !tbaa !15
  %992 = trunc i32 %978 to i8
  %993 = and i8 %992, 63
  %994 = or disjoint i8 %993, -128
  %995 = load ptr, ptr %1166, align 8, !tbaa !31
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 1
  store ptr %996, ptr %1166, align 8, !tbaa !31
  store i8 %994, ptr %995, align 1, !tbaa !15
  %997 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %997, ptr %1165, align 8, !tbaa !18
  %998 = load i32, ptr %1164, align 8, !tbaa !20
  %.not1444 = icmp eq i32 %998, 0
  br i1 %.not1444, label %.preheader1638, label %.backedge.backedge

999:                                              ; preds = %916, %918
  %1000 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %1000, ptr %0, align 8, !tbaa !4
  br label %1001

1001:                                             ; preds = %php_json_hex_to_int.exit.i.i1540, %999
  %.0.val.pn.i1532 = phi ptr [ %1000, %999 ], [ %.03.i.i1535, %php_json_hex_to_int.exit.i.i1540 ]
  %.082.i.i1533 = phi i32 [ 0, %999 ], [ %1016, %php_json_hex_to_int.exit.i.i1540 ]
  %.091.i.i1534 = phi i32 [ 0, %999 ], [ %1017, %php_json_hex_to_int.exit.i.i1540 ]
  %.03.i.i1535 = getelementptr inbounds i8, ptr %.0.val.pn.i1532, i64 -1
  %1002 = load i8, ptr %.03.i.i1535, align 1, !tbaa !15
  %1003 = zext i8 %1002 to i32
  %1004 = add i8 %1002, -48
  %or.cond.i.i.i1536 = icmp ult i8 %1004, 10
  br i1 %or.cond.i.i.i1536, label %1005, label %1007

1005:                                             ; preds = %1001
  %1006 = add nsw i32 %1003, -48
  br label %php_json_hex_to_int.exit.i.i1540

1007:                                             ; preds = %1001
  %1008 = add i8 %1002, -65
  %or.cond5.i.i.i1537 = icmp ult i8 %1008, 6
  br i1 %or.cond5.i.i.i1537, label %1009, label %1011

1009:                                             ; preds = %1007
  %1010 = add nsw i32 %1003, -55
  br label %php_json_hex_to_int.exit.i.i1540

1011:                                             ; preds = %1007
  %1012 = add i8 %1002, -97
  %or.cond8.i.i.i1538 = icmp ult i8 %1012, 6
  %1013 = add nsw i32 %1003, -87
  %spec.select.i.i.i1539 = select i1 %or.cond8.i.i.i1538, i32 %1013, i32 -1
  br label %php_json_hex_to_int.exit.i.i1540

php_json_hex_to_int.exit.i.i1540:                 ; preds = %1011, %1009, %1005
  %.0.i.i.i1541 = phi i32 [ %1006, %1005 ], [ %1010, %1009 ], [ %spec.select.i.i.i1539, %1011 ]
  %1014 = shl nsw i32 %.091.i.i1534, 2
  %1015 = shl nsw i32 %.0.i.i.i1541, %1014
  %1016 = or i32 %1015, %.082.i.i1533
  %1017 = add nuw nsw i32 %.091.i.i1534, 1
  %exitcond.not.i.i1542 = icmp eq i32 %1017, 4
  br i1 %exitcond.not.i.i1542, label %php_json_ucs2_to_int.exit1543, label %1001

php_json_ucs2_to_int.exit1543:                    ; preds = %php_json_hex_to_int.exit.i.i1540
  %1018 = load ptr, ptr %1165, align 8, !tbaa !18
  %1019 = ptrtoint ptr %1000 to i64
  %1020 = ptrtoint ptr %1018 to i64
  %reass.sub1635 = sub i64 %1019, %1020
  %1021 = add i64 %reass.sub1635, -6
  %.not.i1544 = icmp eq i64 %1021, 0
  %.pre1765 = load ptr, ptr %1166, align 8, !tbaa !31
  br i1 %.not.i1544, label %php_json_scanner_copy_string.exit1545, label %1022

1022:                                             ; preds = %php_json_ucs2_to_int.exit1543
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1765, ptr align 1 %1018, i64 %1021, i1 false)
  %1023 = load ptr, ptr %1166, align 8, !tbaa !31
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1021
  br label %php_json_scanner_copy_string.exit1545

php_json_scanner_copy_string.exit1545:            ; preds = %php_json_ucs2_to_int.exit1543, %1022
  %1025 = phi ptr [ %.pre1765, %php_json_ucs2_to_int.exit1543 ], [ %1024, %1022 ]
  %1026 = lshr i32 %1016, 12
  %1027 = trunc i32 %1026 to i8
  %1028 = or i8 %1027, -32
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  store ptr %1029, ptr %1166, align 8, !tbaa !31
  store i8 %1028, ptr %1025, align 1, !tbaa !15
  %1030 = lshr i32 %1016, 6
  %1031 = trunc i32 %1030 to i8
  %1032 = and i8 %1031, 63
  %1033 = or disjoint i8 %1032, -128
  %1034 = load ptr, ptr %1166, align 8, !tbaa !31
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 1
  store ptr %1035, ptr %1166, align 8, !tbaa !31
  store i8 %1033, ptr %1034, align 1, !tbaa !15
  %1036 = trunc i32 %1016 to i8
  %1037 = and i8 %1036, 63
  %1038 = or disjoint i8 %1037, -128
  %1039 = load ptr, ptr %1166, align 8, !tbaa !31
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 1
  store ptr %1040, ptr %1166, align 8, !tbaa !31
  store i8 %1038, ptr %1039, align 1, !tbaa !15
  %1041 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1041, ptr %1165, align 8, !tbaa !18
  %1042 = load i32, ptr %1164, align 8, !tbaa !20
  %.not1443 = icmp eq i32 %1042, 0
  br i1 %.not1443, label %.preheader1638, label %.backedge.backedge

1043:                                             ; preds = %925, %927
  %1044 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %1044, ptr %0, align 8, !tbaa !4
  %1045 = load i8, ptr %1044, align 1, !tbaa !15
  %.not1440 = icmp eq i8 %1045, 92
  br i1 %.not1440, label %1046, label %.thread1618

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %678, i64 7
  store ptr %1047, ptr %0, align 8, !tbaa !4
  %1048 = load i8, ptr %1047, align 1, !tbaa !15
  %.not1441 = icmp eq i8 %1048, 117
  br i1 %.not1441, label %1049, label %.thread1618

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %1050, ptr %0, align 8, !tbaa !4
  %1051 = load i8, ptr %1050, align 1, !tbaa !15
  %1052 = and i8 %1051, -33
  %or.cond265.not = icmp eq i8 %1052, 68
  br i1 %or.cond265.not, label %1053, label %.thread1618

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %678, i64 9
  store ptr %1054, ptr %0, align 8, !tbaa !4
  %1055 = load i8, ptr %1054, align 1, !tbaa !15
  %1056 = icmp ult i8 %1055, 67
  br i1 %1056, label %.thread1618, label %1057

1057:                                             ; preds = %1053
  %1058 = icmp ugt i8 %1055, 70
  %1059 = add i8 %1055, -103
  %or.cond268 = icmp ult i8 %1059, -4
  %or.cond1480 = and i1 %1058, %or.cond268
  br i1 %or.cond1480, label %.thread1618, label %1060

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %678, i64 10
  store ptr %1061, ptr %0, align 8, !tbaa !4
  %1062 = load i8, ptr %1061, align 1, !tbaa !15
  %1063 = icmp ult i8 %1062, 65
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1060
  %1065 = add nsw i8 %1062, -58
  %or.cond271 = icmp ult i8 %1065, -10
  br i1 %or.cond271, label %.thread1618, label %1069

1066:                                             ; preds = %1060
  %1067 = icmp ugt i8 %1062, 70
  %1068 = add i8 %1062, -103
  %or.cond274 = icmp ult i8 %1068, -6
  %or.cond1481 = and i1 %1067, %or.cond274
  br i1 %or.cond1481, label %.thread1618, label %1069

1069:                                             ; preds = %1064, %1066
  %1070 = getelementptr inbounds nuw i8, ptr %678, i64 11
  store ptr %1070, ptr %0, align 8, !tbaa !4
  %1071 = load i8, ptr %1070, align 1, !tbaa !15
  %1072 = icmp ult i8 %1071, 65
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = add nsw i8 %1071, -58
  %or.cond277 = icmp ult i8 %1074, -10
  br i1 %or.cond277, label %.thread1618, label %1078

1075:                                             ; preds = %1069
  %1076 = icmp ugt i8 %1071, 70
  %1077 = add i8 %1071, -103
  %or.cond280 = icmp ult i8 %1077, -6
  %or.cond1482 = and i1 %1076, %or.cond280
  br i1 %or.cond1482, label %.thread1618, label %1078

1078:                                             ; preds = %1073, %1075
  %1079 = getelementptr inbounds nuw i8, ptr %678, i64 12
  store ptr %1079, ptr %0, align 8, !tbaa !4
  %1080 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1079, i32 noundef 4)
  %1081 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1079, i32 noundef 4, i32 noundef 7)
  %1082 = shl i32 %1081, 10
  %1083 = and i32 %1082, 1047552
  %1084 = and i32 %1080, 1023
  %1085 = or disjoint i32 %1083, %1084
  %1086 = add nuw nsw i32 %1085, 65536
  %1087 = load ptr, ptr %1165, align 8, !tbaa !18
  %1088 = ptrtoint ptr %1079 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %reass.sub1634 = sub i64 %1088, %1089
  %1090 = add i64 %reass.sub1634, -12
  %.not.i1546 = icmp eq i64 %1090, 0
  %.pre1764 = load ptr, ptr %1166, align 8, !tbaa !31
  br i1 %.not.i1546, label %php_json_scanner_copy_string.exit1547, label %1091

1091:                                             ; preds = %1078
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1764, ptr align 1 %1087, i64 %1090, i1 false)
  %1092 = load ptr, ptr %1166, align 8, !tbaa !31
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 %1090
  br label %php_json_scanner_copy_string.exit1547

php_json_scanner_copy_string.exit1547:            ; preds = %1078, %1091
  %1094 = phi ptr [ %.pre1764, %1078 ], [ %1093, %1091 ]
  %1095 = lshr i32 %1086, 18
  %1096 = trunc nuw nsw i32 %1095 to i8
  %1097 = or disjoint i8 %1096, -16
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 1
  store ptr %1098, ptr %1166, align 8, !tbaa !31
  store i8 %1097, ptr %1094, align 1, !tbaa !15
  %1099 = lshr i32 %1086, 12
  %1100 = trunc i32 %1099 to i8
  %1101 = and i8 %1100, 63
  %1102 = or disjoint i8 %1101, -128
  %1103 = load ptr, ptr %1166, align 8, !tbaa !31
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 1
  store ptr %1104, ptr %1166, align 8, !tbaa !31
  store i8 %1102, ptr %1103, align 1, !tbaa !15
  %1105 = lshr i32 %1085, 6
  %1106 = trunc i32 %1105 to i8
  %1107 = and i8 %1106, 63
  %1108 = or disjoint i8 %1107, -128
  %1109 = load ptr, ptr %1166, align 8, !tbaa !31
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 1
  store ptr %1110, ptr %1166, align 8, !tbaa !31
  store i8 %1108, ptr %1109, align 1, !tbaa !15
  %1111 = trunc i32 %1080 to i8
  %1112 = and i8 %1111, 63
  %1113 = or disjoint i8 %1112, -128
  %1114 = load ptr, ptr %1166, align 8, !tbaa !31
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 1
  store ptr %1115, ptr %1166, align 8, !tbaa !31
  store i8 %1113, ptr %1114, align 1, !tbaa !15
  %1116 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1116, ptr %1165, align 8, !tbaa !18
  %1117 = load i32, ptr %1164, align 8, !tbaa !20
  %.not1442 = icmp eq i32 %1117, 0
  br i1 %.not1442, label %.preheader1638, label %.backedge.backedge

.preheader1638:                                   ; preds = %select.unfold1613, %php_json_scanner_copy_string.exit1547, %php_json_scanner_copy_string.exit1545, %php_json_scanner_copy_string.exit1531, %php_json_scanner_copy_string.exit1517, %._crit_edge, %select.unfold
  %1118 = phi ptr [ %.promoted, %._crit_edge ], [ %385, %select.unfold ], [ %959, %php_json_scanner_copy_string.exit1517 ], [ %997, %php_json_scanner_copy_string.exit1531 ], [ %1041, %php_json_scanner_copy_string.exit1545 ], [ %1116, %php_json_scanner_copy_string.exit1547 ], [ %741, %select.unfold1613 ]
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.backedge1639

.backedge1639:                                    ; preds = %.backedge1639.backedge, %.preheader1638
  %1123 = phi ptr [ %1118, %.preheader1638 ], [ %.be, %.backedge1639.backedge ]
  %1124 = load i8, ptr %1123, align 1, !tbaa !15
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  store ptr %1125, ptr %0, align 8, !tbaa !4
  switch i8 %1124, label %.backedge1639.backedge [
    i8 34, label %1126
    i8 92, label %1136
  ]

.backedge1639.backedge:                           ; preds = %.backedge1639, %php_json_scanner_copy_string.exit1565, %php_json_scanner_copy_string.exit1579, %php_json_scanner_copy_string.exit1593, %php_json_scanner_copy_string.exit1595, %select.unfold1619
  %.be = phi ptr [ %1333, %php_json_scanner_copy_string.exit1565 ], [ %1371, %php_json_scanner_copy_string.exit1579 ], [ %1415, %php_json_scanner_copy_string.exit1593 ], [ %1490, %php_json_scanner_copy_string.exit1595 ], [ %1160, %select.unfold1619 ], [ %1125, %.backedge1639 ]
  br label %.backedge1639

1126:                                             ; preds = %.backedge1639
  store i32 0, ptr %5, align 4, !tbaa !14
  %1127 = load ptr, ptr %1120, align 8, !tbaa !18
  %1128 = ptrtoint ptr %1125 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = xor i64 %1129, -1
  %1131 = add i64 %1130, %1128
  %.not.i1548 = icmp eq i64 %1131, 0
  br i1 %.not.i1548, label %.thread1605, label %1132

1132:                                             ; preds = %1126
  %1133 = load ptr, ptr %1121, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1133, ptr align 1 %1127, i64 %1131, i1 false)
  %1134 = load ptr, ptr %1121, align 8, !tbaa !31
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %1131
  store ptr %1135, ptr %1121, align 8, !tbaa !31
  br label %.thread1605

1136:                                             ; preds = %.backedge1639
  store ptr %1125, ptr %1119, align 8, !tbaa !22
  %1137 = load i8, ptr %1125, align 1, !tbaa !15
  %1138 = icmp eq i8 %1137, 117
  br i1 %1138, label %1168, label %1139

1139:                                             ; preds = %1136, %1189
  %1140 = load ptr, ptr %1120, align 8, !tbaa !18
  %1141 = ptrtoint ptr %1125 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = xor i64 %1142, -1
  %1144 = add i64 %1143, %1141
  %.not.i1550 = icmp eq i64 %1144, 0
  br i1 %.not.i1550, label %php_json_scanner_copy_string.exit1551, label %1145

1145:                                             ; preds = %1139
  %1146 = load ptr, ptr %1121, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1146, ptr align 1 %1140, i64 %1144, i1 false)
  %1147 = load ptr, ptr %1121, align 8, !tbaa !31
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1144
  store ptr %1148, ptr %1121, align 8, !tbaa !31
  %.pre1763 = load ptr, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit1551

php_json_scanner_copy_string.exit1551:            ; preds = %1139, %1145
  %1149 = phi ptr [ %1125, %1139 ], [ %.pre1763, %1145 ]
  %1150 = load i8, ptr %1149, align 1, !tbaa !15
  switch i8 %1150, label %.thread1620 [
    i8 98, label %select.unfold1619
    i8 102, label %1151
    i8 110, label %1152
    i8 114, label %1153
    i8 116, label %1154
    i8 92, label %1155
    i8 47, label %1155
    i8 34, label %1155
  ]

1151:                                             ; preds = %php_json_scanner_copy_string.exit1551
  br label %select.unfold1619

1152:                                             ; preds = %php_json_scanner_copy_string.exit1551
  br label %select.unfold1619

1153:                                             ; preds = %php_json_scanner_copy_string.exit1551
  br label %select.unfold1619

1154:                                             ; preds = %php_json_scanner_copy_string.exit1551
  br label %select.unfold1619

1155:                                             ; preds = %php_json_scanner_copy_string.exit1551, %php_json_scanner_copy_string.exit1551, %php_json_scanner_copy_string.exit1551
  br label %select.unfold1619

.thread1620:                                      ; preds = %php_json_scanner_copy_string.exit1551
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %1156, align 4, !tbaa !17
  br label %.thread1605

select.unfold1619:                                ; preds = %php_json_scanner_copy_string.exit1551, %1155, %1154, %1153, %1152, %1151
  %.01299 = phi i8 [ 12, %1151 ], [ 10, %1152 ], [ 13, %1153 ], [ 9, %1154 ], [ %1150, %1155 ], [ 8, %php_json_scanner_copy_string.exit1551 ]
  %1157 = load ptr, ptr %1121, align 8, !tbaa !31
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  store ptr %1158, ptr %1121, align 8, !tbaa !31
  store i8 %.01299, ptr %1157, align 1, !tbaa !15
  %1159 = load ptr, ptr %0, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 1
  store ptr %1160, ptr %0, align 8, !tbaa !4
  store ptr %1160, ptr %1120, align 8, !tbaa !18
  %1161 = load i32, ptr %1122, align 8, !tbaa !20
  %.not1438 = icmp eq i32 %1161, 0
  br i1 %.not1438, label %.backedge1639.backedge, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %select.unfold1619, %php_json_scanner_copy_string.exit1595, %php_json_scanner_copy_string.exit1593, %php_json_scanner_copy_string.exit1579, %php_json_scanner_copy_string.exit1565
  %.ph = phi ptr [ %1160, %select.unfold1619 ], [ %1490, %php_json_scanner_copy_string.exit1595 ], [ %1415, %php_json_scanner_copy_string.exit1593 ], [ %1371, %php_json_scanner_copy_string.exit1579 ], [ %1333, %php_json_scanner_copy_string.exit1565 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %select.unfold.thread, %._crit_edge, %select.unfold
  %1162 = phi ptr [ %.promoted, %._crit_edge ], [ %385, %select.unfold ], [ %383, %select.unfold.thread ], [ %.ph, %.preheader.loopexit ]
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.backedge

1168:                                             ; preds = %1136
  %1169 = getelementptr inbounds nuw i8, ptr %1123, i64 2
  store ptr %1169, ptr %0, align 8, !tbaa !4
  %1170 = load i8, ptr %1169, align 1, !tbaa !15
  %1171 = icmp ult i8 %1170, 69
  br i1 %1171, label %1172, label %1181

1172:                                             ; preds = %1168
  %1173 = icmp samesign ult i8 %1170, 58
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1172
  %1175 = icmp samesign ult i8 %1170, 48
  br i1 %1175, label %1189, label %1176

1176:                                             ; preds = %1174
  %1177 = icmp eq i8 %1170, 48
  br i1 %1177, label %1190, label %1206

1178:                                             ; preds = %1172
  %1179 = icmp samesign ult i8 %1170, 65
  br i1 %1179, label %1189, label %1180

1180:                                             ; preds = %1178
  %.not1431 = icmp eq i8 %1170, 68
  br i1 %.not1431, label %1215, label %1206

1181:                                             ; preds = %1168
  %1182 = icmp ult i8 %1170, 100
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1181
  %1184 = add nsw i8 %1170, -97
  %or.cond283 = icmp ult i8 %1184, -26
  br i1 %or.cond283, label %1206, label %1189

1185:                                             ; preds = %1181
  %1186 = icmp eq i8 %1170, 100
  br i1 %1186, label %1215, label %1187

1187:                                             ; preds = %1185
  %1188 = icmp ult i8 %1170, 103
  br i1 %1188, label %1206, label %1189

1189:                                             ; preds = %1449, %1440, %1431, %1301, %1292, %1283, %1274, %1265, %1256, %1247, %1238, %1225, %1212, %1423, %1183, %1447, %1438, %1427, %1420, %1417, %1299, %1290, %1281, %1272, %1263, %1254, %1245, %1236, %1232, %1223, %1219, %1210, %1204, %1202, %1194, %1187, %1178, %1174
  store ptr %1125, ptr %0, align 8, !tbaa !4
  br label %1139

1190:                                             ; preds = %1176
  %1191 = getelementptr inbounds nuw i8, ptr %1123, i64 3
  store ptr %1191, ptr %0, align 8, !tbaa !4
  %1192 = load i8, ptr %1191, align 1, !tbaa !15
  %1193 = icmp ult i8 %1192, 58
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1190
  %1195 = icmp samesign ult i8 %1192, 48
  br i1 %1195, label %1189, label %1196

1196:                                             ; preds = %1194
  %1197 = icmp eq i8 %1192, 48
  br i1 %1197, label %1228, label %1198

1198:                                             ; preds = %1196
  %1199 = icmp samesign ult i8 %1192, 56
  br i1 %1199, label %1241, label %1250

1200:                                             ; preds = %1190
  %1201 = icmp ult i8 %1192, 71
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1200
  %1203 = icmp samesign ult i8 %1192, 65
  br i1 %1203, label %1189, label %1250

1204:                                             ; preds = %1200
  %1205 = add i8 %1192, -97
  %or.cond286 = icmp ult i8 %1205, 6
  br i1 %or.cond286, label %1250, label %1189

1206:                                             ; preds = %1187, %1183, %1180, %1176
  %1207 = getelementptr inbounds nuw i8, ptr %1123, i64 3
  store ptr %1207, ptr %0, align 8, !tbaa !4
  %1208 = load i8, ptr %1207, align 1, !tbaa !15
  %1209 = icmp ult i8 %1208, 65
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1206
  %1211 = add nsw i8 %1208, -48
  %or.cond289 = icmp ult i8 %1211, 10
  br i1 %or.cond289, label %1250, label %1189

1212:                                             ; preds = %1206
  %1213 = icmp ult i8 %1208, 71
  %1214 = add i8 %1208, -97
  %or.cond292 = icmp ult i8 %1214, 6
  %or.cond1485 = or i1 %1213, %or.cond292
  br i1 %or.cond1485, label %1250, label %1189

1215:                                             ; preds = %1185, %1180
  %1216 = getelementptr inbounds nuw i8, ptr %1123, i64 3
  store ptr %1216, ptr %0, align 8, !tbaa !4
  %1217 = load i8, ptr %1216, align 1, !tbaa !15
  %1218 = icmp ult i8 %1217, 65
  br i1 %1218, label %1219, label %1225

1219:                                             ; preds = %1215
  %1220 = icmp samesign ult i8 %1217, 48
  br i1 %1220, label %1189, label %1221

1221:                                             ; preds = %1219
  %1222 = icmp samesign ult i8 %1217, 56
  br i1 %1222, label %1250, label %1223

1223:                                             ; preds = %1221
  %1224 = icmp samesign ult i8 %1217, 58
  br i1 %1224, label %1259, label %1189

1225:                                             ; preds = %1215
  %1226 = icmp ult i8 %1217, 67
  %1227 = add i8 %1217, -97
  %or.cond295 = icmp ult i8 %1227, 2
  %or.cond1486 = or i1 %1226, %or.cond295
  br i1 %or.cond1486, label %1259, label %1189

1228:                                             ; preds = %1196
  %1229 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store ptr %1229, ptr %0, align 8, !tbaa !4
  %1230 = load i8, ptr %1229, align 1, !tbaa !15
  %1231 = icmp ult i8 %1230, 65
  br i1 %1231, label %1232, label %1238

1232:                                             ; preds = %1228
  %1233 = icmp samesign ult i8 %1230, 48
  br i1 %1233, label %1189, label %1234

1234:                                             ; preds = %1232
  %1235 = icmp samesign ult i8 %1230, 56
  br i1 %1235, label %1268, label %1236

1236:                                             ; preds = %1234
  %1237 = icmp samesign ult i8 %1230, 58
  br i1 %1237, label %1277, label %1189

1238:                                             ; preds = %1228
  %1239 = icmp ult i8 %1230, 71
  %1240 = add i8 %1230, -97
  %or.cond298 = icmp ult i8 %1240, 6
  %or.cond1487 = or i1 %1239, %or.cond298
  br i1 %or.cond1487, label %1277, label %1189

1241:                                             ; preds = %1198
  %1242 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store ptr %1242, ptr %0, align 8, !tbaa !4
  %1243 = load i8, ptr %1242, align 1, !tbaa !15
  %1244 = icmp ult i8 %1243, 65
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1241
  %1246 = add nsw i8 %1243, -48
  %or.cond301 = icmp ult i8 %1246, 10
  br i1 %or.cond301, label %1277, label %1189

1247:                                             ; preds = %1241
  %1248 = icmp ult i8 %1243, 71
  %1249 = add i8 %1243, -97
  %or.cond304 = icmp ult i8 %1249, 6
  %or.cond1488 = or i1 %1248, %or.cond304
  br i1 %or.cond1488, label %1277, label %1189

1250:                                             ; preds = %1210, %1204, %1221, %1212, %1202, %1198
  %1251 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store ptr %1251, ptr %0, align 8, !tbaa !4
  %1252 = load i8, ptr %1251, align 1, !tbaa !15
  %1253 = icmp ult i8 %1252, 65
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1250
  %1255 = add nsw i8 %1252, -48
  %or.cond307 = icmp ult i8 %1255, 10
  br i1 %or.cond307, label %1286, label %1189

1256:                                             ; preds = %1250
  %1257 = icmp ult i8 %1252, 71
  %1258 = add i8 %1252, -97
  %or.cond310 = icmp ult i8 %1258, 6
  %or.cond1489 = or i1 %1257, %or.cond310
  br i1 %or.cond1489, label %1286, label %1189

1259:                                             ; preds = %1225, %1223
  %1260 = getelementptr inbounds nuw i8, ptr %1123, i64 4
  store ptr %1260, ptr %0, align 8, !tbaa !4
  %1261 = load i8, ptr %1260, align 1, !tbaa !15
  %1262 = icmp ult i8 %1261, 65
  br i1 %1262, label %1263, label %1265

1263:                                             ; preds = %1259
  %1264 = add nsw i8 %1261, -48
  %or.cond313 = icmp ult i8 %1264, 10
  br i1 %or.cond313, label %1295, label %1189

1265:                                             ; preds = %1259
  %1266 = icmp ult i8 %1261, 71
  %1267 = add i8 %1261, -97
  %or.cond316 = icmp ult i8 %1267, 6
  %or.cond1490 = or i1 %1266, %or.cond316
  br i1 %or.cond1490, label %1295, label %1189

1268:                                             ; preds = %1234
  %1269 = getelementptr inbounds nuw i8, ptr %1123, i64 5
  store ptr %1269, ptr %0, align 8, !tbaa !4
  %1270 = load i8, ptr %1269, align 1, !tbaa !15
  %1271 = icmp ult i8 %1270, 65
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1268
  %1273 = add nsw i8 %1270, -48
  %or.cond319 = icmp ult i8 %1273, 10
  br i1 %or.cond319, label %1304, label %1189

1274:                                             ; preds = %1268
  %1275 = icmp ult i8 %1270, 71
  %1276 = add i8 %1270, -97
  %or.cond322 = icmp ult i8 %1276, 6
  %or.cond1491 = or i1 %1275, %or.cond322
  br i1 %or.cond1491, label %1304, label %1189

1277:                                             ; preds = %1245, %1247, %1238, %1236
  %1278 = getelementptr inbounds nuw i8, ptr %1123, i64 5
  store ptr %1278, ptr %0, align 8, !tbaa !4
  %1279 = load i8, ptr %1278, align 1, !tbaa !15
  %1280 = icmp ult i8 %1279, 65
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1277
  %1282 = add nsw i8 %1279, -48
  %or.cond325 = icmp ult i8 %1282, 10
  br i1 %or.cond325, label %1335, label %1189

1283:                                             ; preds = %1277
  %1284 = icmp ult i8 %1279, 71
  %1285 = add i8 %1279, -97
  %or.cond328 = icmp ult i8 %1285, 6
  %or.cond1492 = or i1 %1284, %or.cond328
  br i1 %or.cond1492, label %1335, label %1189

1286:                                             ; preds = %1254, %1256
  %1287 = getelementptr inbounds nuw i8, ptr %1123, i64 5
  store ptr %1287, ptr %0, align 8, !tbaa !4
  %1288 = load i8, ptr %1287, align 1, !tbaa !15
  %1289 = icmp ult i8 %1288, 65
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = add nsw i8 %1288, -48
  %or.cond331 = icmp ult i8 %1291, 10
  br i1 %or.cond331, label %1373, label %1189

1292:                                             ; preds = %1286
  %1293 = icmp ult i8 %1288, 71
  %1294 = add i8 %1288, -97
  %or.cond334 = icmp ult i8 %1294, 6
  %or.cond1493 = or i1 %1293, %or.cond334
  br i1 %or.cond1493, label %1373, label %1189

1295:                                             ; preds = %1263, %1265
  %1296 = getelementptr inbounds nuw i8, ptr %1123, i64 5
  store ptr %1296, ptr %0, align 8, !tbaa !4
  %1297 = load i8, ptr %1296, align 1, !tbaa !15
  %1298 = icmp ult i8 %1297, 65
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1295
  %1300 = add nsw i8 %1297, -48
  %or.cond337 = icmp ult i8 %1300, 10
  br i1 %or.cond337, label %1417, label %1189

1301:                                             ; preds = %1295
  %1302 = icmp ult i8 %1297, 71
  %1303 = add i8 %1297, -97
  %or.cond340 = icmp ult i8 %1303, 6
  %or.cond1494 = or i1 %1302, %or.cond340
  br i1 %or.cond1494, label %1417, label %1189

1304:                                             ; preds = %1272, %1274
  %1305 = getelementptr inbounds nuw i8, ptr %1123, i64 6
  store ptr %1305, ptr %0, align 8, !tbaa !4
  br label %1306

1306:                                             ; preds = %php_json_hex_to_int.exit.i.i1560, %1304
  %.0.val.pn.i1552 = phi ptr [ %1305, %1304 ], [ %.03.i.i1555, %php_json_hex_to_int.exit.i.i1560 ]
  %.082.i.i1553 = phi i32 [ 0, %1304 ], [ %1321, %php_json_hex_to_int.exit.i.i1560 ]
  %.091.i.i1554 = phi i32 [ 0, %1304 ], [ %1322, %php_json_hex_to_int.exit.i.i1560 ]
  %.03.i.i1555 = getelementptr inbounds i8, ptr %.0.val.pn.i1552, i64 -1
  %1307 = load i8, ptr %.03.i.i1555, align 1, !tbaa !15
  %1308 = zext i8 %1307 to i32
  %1309 = add i8 %1307, -48
  %or.cond.i.i.i1556 = icmp ult i8 %1309, 10
  br i1 %or.cond.i.i.i1556, label %1310, label %1312

1310:                                             ; preds = %1306
  %1311 = add nsw i32 %1308, -48
  br label %php_json_hex_to_int.exit.i.i1560

1312:                                             ; preds = %1306
  %1313 = add i8 %1307, -65
  %or.cond5.i.i.i1557 = icmp ult i8 %1313, 6
  br i1 %or.cond5.i.i.i1557, label %1314, label %1316

1314:                                             ; preds = %1312
  %1315 = add nsw i32 %1308, -55
  br label %php_json_hex_to_int.exit.i.i1560

1316:                                             ; preds = %1312
  %1317 = add i8 %1307, -97
  %or.cond8.i.i.i1558 = icmp ult i8 %1317, 6
  %1318 = add nsw i32 %1308, -87
  %spec.select.i.i.i1559 = select i1 %or.cond8.i.i.i1558, i32 %1318, i32 -1
  br label %php_json_hex_to_int.exit.i.i1560

php_json_hex_to_int.exit.i.i1560:                 ; preds = %1316, %1314, %1310
  %.0.i.i.i1561 = phi i32 [ %1311, %1310 ], [ %1315, %1314 ], [ %spec.select.i.i.i1559, %1316 ]
  %1319 = shl nsw i32 %.091.i.i1554, 2
  %1320 = shl nsw i32 %.0.i.i.i1561, %1319
  %1321 = or i32 %1320, %.082.i.i1553
  %1322 = add nuw nsw i32 %.091.i.i1554, 1
  %exitcond.not.i.i1562 = icmp eq i32 %1322, 2
  br i1 %exitcond.not.i.i1562, label %php_json_ucs2_to_int.exit1563, label %1306

php_json_ucs2_to_int.exit1563:                    ; preds = %php_json_hex_to_int.exit.i.i1560
  %1323 = load ptr, ptr %1120, align 8, !tbaa !18
  %1324 = ptrtoint ptr %1305 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %reass.sub1633 = sub i64 %1324, %1325
  %1326 = add i64 %reass.sub1633, -6
  %.not.i1564 = icmp eq i64 %1326, 0
  %.pre1762 = load ptr, ptr %1121, align 8, !tbaa !31
  br i1 %.not.i1564, label %php_json_scanner_copy_string.exit1565, label %1327

1327:                                             ; preds = %php_json_ucs2_to_int.exit1563
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1762, ptr align 1 %1323, i64 %1326, i1 false)
  %1328 = load ptr, ptr %1121, align 8, !tbaa !31
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %1326
  br label %php_json_scanner_copy_string.exit1565

php_json_scanner_copy_string.exit1565:            ; preds = %php_json_ucs2_to_int.exit1563, %1327
  %1330 = phi ptr [ %.pre1762, %php_json_ucs2_to_int.exit1563 ], [ %1329, %1327 ]
  %1331 = trunc i32 %1321 to i8
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 1
  store ptr %1332, ptr %1121, align 8, !tbaa !31
  store i8 %1331, ptr %1330, align 1, !tbaa !15
  %1333 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1333, ptr %1120, align 8, !tbaa !18
  %1334 = load i32, ptr %1122, align 8, !tbaa !20
  %.not1437 = icmp eq i32 %1334, 0
  br i1 %.not1437, label %.backedge1639.backedge, label %.preheader.loopexit

1335:                                             ; preds = %1281, %1283
  %1336 = getelementptr inbounds nuw i8, ptr %1123, i64 6
  store ptr %1336, ptr %0, align 8, !tbaa !4
  br label %1337

1337:                                             ; preds = %php_json_hex_to_int.exit.i.i1574, %1335
  %.0.val.pn.i1566 = phi ptr [ %1336, %1335 ], [ %.03.i.i1569, %php_json_hex_to_int.exit.i.i1574 ]
  %.082.i.i1567 = phi i32 [ 0, %1335 ], [ %1352, %php_json_hex_to_int.exit.i.i1574 ]
  %.091.i.i1568 = phi i32 [ 0, %1335 ], [ %1353, %php_json_hex_to_int.exit.i.i1574 ]
  %.03.i.i1569 = getelementptr inbounds i8, ptr %.0.val.pn.i1566, i64 -1
  %1338 = load i8, ptr %.03.i.i1569, align 1, !tbaa !15
  %1339 = zext i8 %1338 to i32
  %1340 = add i8 %1338, -48
  %or.cond.i.i.i1570 = icmp ult i8 %1340, 10
  br i1 %or.cond.i.i.i1570, label %1341, label %1343

1341:                                             ; preds = %1337
  %1342 = add nsw i32 %1339, -48
  br label %php_json_hex_to_int.exit.i.i1574

1343:                                             ; preds = %1337
  %1344 = add i8 %1338, -65
  %or.cond5.i.i.i1571 = icmp ult i8 %1344, 6
  br i1 %or.cond5.i.i.i1571, label %1345, label %1347

1345:                                             ; preds = %1343
  %1346 = add nsw i32 %1339, -55
  br label %php_json_hex_to_int.exit.i.i1574

1347:                                             ; preds = %1343
  %1348 = add i8 %1338, -97
  %or.cond8.i.i.i1572 = icmp ult i8 %1348, 6
  %1349 = add nsw i32 %1339, -87
  %spec.select.i.i.i1573 = select i1 %or.cond8.i.i.i1572, i32 %1349, i32 -1
  br label %php_json_hex_to_int.exit.i.i1574

php_json_hex_to_int.exit.i.i1574:                 ; preds = %1347, %1345, %1341
  %.0.i.i.i1575 = phi i32 [ %1342, %1341 ], [ %1346, %1345 ], [ %spec.select.i.i.i1573, %1347 ]
  %1350 = shl nsw i32 %.091.i.i1568, 2
  %1351 = shl nsw i32 %.0.i.i.i1575, %1350
  %1352 = or i32 %1351, %.082.i.i1567
  %1353 = add nuw nsw i32 %.091.i.i1568, 1
  %exitcond.not.i.i1576 = icmp eq i32 %1353, 3
  br i1 %exitcond.not.i.i1576, label %php_json_ucs2_to_int.exit1577, label %1337

php_json_ucs2_to_int.exit1577:                    ; preds = %php_json_hex_to_int.exit.i.i1574
  %1354 = load ptr, ptr %1120, align 8, !tbaa !18
  %1355 = ptrtoint ptr %1336 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %reass.sub1632 = sub i64 %1355, %1356
  %1357 = add i64 %reass.sub1632, -6
  %.not.i1578 = icmp eq i64 %1357, 0
  %.pre1761 = load ptr, ptr %1121, align 8, !tbaa !31
  br i1 %.not.i1578, label %php_json_scanner_copy_string.exit1579, label %1358

1358:                                             ; preds = %php_json_ucs2_to_int.exit1577
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1761, ptr align 1 %1354, i64 %1357, i1 false)
  %1359 = load ptr, ptr %1121, align 8, !tbaa !31
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1357
  br label %php_json_scanner_copy_string.exit1579

php_json_scanner_copy_string.exit1579:            ; preds = %php_json_ucs2_to_int.exit1577, %1358
  %1361 = phi ptr [ %.pre1761, %php_json_ucs2_to_int.exit1577 ], [ %1360, %1358 ]
  %1362 = lshr i32 %1352, 6
  %1363 = trunc i32 %1362 to i8
  %1364 = or i8 %1363, -64
  %1365 = getelementptr inbounds nuw i8, ptr %1361, i64 1
  store ptr %1365, ptr %1121, align 8, !tbaa !31
  store i8 %1364, ptr %1361, align 1, !tbaa !15
  %1366 = trunc i32 %1352 to i8
  %1367 = and i8 %1366, 63
  %1368 = or disjoint i8 %1367, -128
  %1369 = load ptr, ptr %1121, align 8, !tbaa !31
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 1
  store ptr %1370, ptr %1121, align 8, !tbaa !31
  store i8 %1368, ptr %1369, align 1, !tbaa !15
  %1371 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1371, ptr %1120, align 8, !tbaa !18
  %1372 = load i32, ptr %1122, align 8, !tbaa !20
  %.not1436 = icmp eq i32 %1372, 0
  br i1 %.not1436, label %.backedge1639.backedge, label %.preheader.loopexit

1373:                                             ; preds = %1290, %1292
  %1374 = getelementptr inbounds nuw i8, ptr %1123, i64 6
  store ptr %1374, ptr %0, align 8, !tbaa !4
  br label %1375

1375:                                             ; preds = %php_json_hex_to_int.exit.i.i1588, %1373
  %.0.val.pn.i1580 = phi ptr [ %1374, %1373 ], [ %.03.i.i1583, %php_json_hex_to_int.exit.i.i1588 ]
  %.082.i.i1581 = phi i32 [ 0, %1373 ], [ %1390, %php_json_hex_to_int.exit.i.i1588 ]
  %.091.i.i1582 = phi i32 [ 0, %1373 ], [ %1391, %php_json_hex_to_int.exit.i.i1588 ]
  %.03.i.i1583 = getelementptr inbounds i8, ptr %.0.val.pn.i1580, i64 -1
  %1376 = load i8, ptr %.03.i.i1583, align 1, !tbaa !15
  %1377 = zext i8 %1376 to i32
  %1378 = add i8 %1376, -48
  %or.cond.i.i.i1584 = icmp ult i8 %1378, 10
  br i1 %or.cond.i.i.i1584, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = add nsw i32 %1377, -48
  br label %php_json_hex_to_int.exit.i.i1588

1381:                                             ; preds = %1375
  %1382 = add i8 %1376, -65
  %or.cond5.i.i.i1585 = icmp ult i8 %1382, 6
  br i1 %or.cond5.i.i.i1585, label %1383, label %1385

1383:                                             ; preds = %1381
  %1384 = add nsw i32 %1377, -55
  br label %php_json_hex_to_int.exit.i.i1588

1385:                                             ; preds = %1381
  %1386 = add i8 %1376, -97
  %or.cond8.i.i.i1586 = icmp ult i8 %1386, 6
  %1387 = add nsw i32 %1377, -87
  %spec.select.i.i.i1587 = select i1 %or.cond8.i.i.i1586, i32 %1387, i32 -1
  br label %php_json_hex_to_int.exit.i.i1588

php_json_hex_to_int.exit.i.i1588:                 ; preds = %1385, %1383, %1379
  %.0.i.i.i1589 = phi i32 [ %1380, %1379 ], [ %1384, %1383 ], [ %spec.select.i.i.i1587, %1385 ]
  %1388 = shl nsw i32 %.091.i.i1582, 2
  %1389 = shl nsw i32 %.0.i.i.i1589, %1388
  %1390 = or i32 %1389, %.082.i.i1581
  %1391 = add nuw nsw i32 %.091.i.i1582, 1
  %exitcond.not.i.i1590 = icmp eq i32 %1391, 4
  br i1 %exitcond.not.i.i1590, label %php_json_ucs2_to_int.exit1591, label %1375

php_json_ucs2_to_int.exit1591:                    ; preds = %php_json_hex_to_int.exit.i.i1588
  %1392 = load ptr, ptr %1120, align 8, !tbaa !18
  %1393 = ptrtoint ptr %1374 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %reass.sub1631 = sub i64 %1393, %1394
  %1395 = add i64 %reass.sub1631, -6
  %.not.i1592 = icmp eq i64 %1395, 0
  %.pre1760 = load ptr, ptr %1121, align 8, !tbaa !31
  br i1 %.not.i1592, label %php_json_scanner_copy_string.exit1593, label %1396

1396:                                             ; preds = %php_json_ucs2_to_int.exit1591
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1760, ptr align 1 %1392, i64 %1395, i1 false)
  %1397 = load ptr, ptr %1121, align 8, !tbaa !31
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %1395
  br label %php_json_scanner_copy_string.exit1593

php_json_scanner_copy_string.exit1593:            ; preds = %php_json_ucs2_to_int.exit1591, %1396
  %1399 = phi ptr [ %.pre1760, %php_json_ucs2_to_int.exit1591 ], [ %1398, %1396 ]
  %1400 = lshr i32 %1390, 12
  %1401 = trunc i32 %1400 to i8
  %1402 = or i8 %1401, -32
  %1403 = getelementptr inbounds nuw i8, ptr %1399, i64 1
  store ptr %1403, ptr %1121, align 8, !tbaa !31
  store i8 %1402, ptr %1399, align 1, !tbaa !15
  %1404 = lshr i32 %1390, 6
  %1405 = trunc i32 %1404 to i8
  %1406 = and i8 %1405, 63
  %1407 = or disjoint i8 %1406, -128
  %1408 = load ptr, ptr %1121, align 8, !tbaa !31
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 1
  store ptr %1409, ptr %1121, align 8, !tbaa !31
  store i8 %1407, ptr %1408, align 1, !tbaa !15
  %1410 = trunc i32 %1390 to i8
  %1411 = and i8 %1410, 63
  %1412 = or disjoint i8 %1411, -128
  %1413 = load ptr, ptr %1121, align 8, !tbaa !31
  %1414 = getelementptr inbounds nuw i8, ptr %1413, i64 1
  store ptr %1414, ptr %1121, align 8, !tbaa !31
  store i8 %1412, ptr %1413, align 1, !tbaa !15
  %1415 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1415, ptr %1120, align 8, !tbaa !18
  %1416 = load i32, ptr %1122, align 8, !tbaa !20
  %.not1435 = icmp eq i32 %1416, 0
  br i1 %.not1435, label %.backedge1639.backedge, label %.preheader.loopexit

1417:                                             ; preds = %1299, %1301
  %1418 = getelementptr inbounds nuw i8, ptr %1123, i64 6
  store ptr %1418, ptr %0, align 8, !tbaa !4
  %1419 = load i8, ptr %1418, align 1, !tbaa !15
  %.not1432 = icmp eq i8 %1419, 92
  br i1 %.not1432, label %1420, label %1189

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1123, i64 7
  store ptr %1421, ptr %0, align 8, !tbaa !4
  %1422 = load i8, ptr %1421, align 1, !tbaa !15
  %.not1433 = icmp eq i8 %1422, 117
  br i1 %.not1433, label %1423, label %1189

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  store ptr %1424, ptr %0, align 8, !tbaa !4
  %1425 = load i8, ptr %1424, align 1, !tbaa !15
  %1426 = and i8 %1425, -33
  %or.cond343.not = icmp eq i8 %1426, 68
  br i1 %or.cond343.not, label %1427, label %1189

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %1123, i64 9
  store ptr %1428, ptr %0, align 8, !tbaa !4
  %1429 = load i8, ptr %1428, align 1, !tbaa !15
  %1430 = icmp ult i8 %1429, 67
  br i1 %1430, label %1189, label %1431

1431:                                             ; preds = %1427
  %1432 = icmp ugt i8 %1429, 70
  %1433 = add i8 %1429, -103
  %or.cond346 = icmp ult i8 %1433, -4
  %or.cond1498 = and i1 %1432, %or.cond346
  br i1 %or.cond1498, label %1189, label %1434

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds nuw i8, ptr %1123, i64 10
  store ptr %1435, ptr %0, align 8, !tbaa !4
  %1436 = load i8, ptr %1435, align 1, !tbaa !15
  %1437 = icmp ult i8 %1436, 65
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1434
  %1439 = add nsw i8 %1436, -58
  %or.cond349 = icmp ult i8 %1439, -10
  br i1 %or.cond349, label %1189, label %1443

1440:                                             ; preds = %1434
  %1441 = icmp ugt i8 %1436, 70
  %1442 = add i8 %1436, -103
  %or.cond352 = icmp ult i8 %1442, -6
  %or.cond1499 = and i1 %1441, %or.cond352
  br i1 %or.cond1499, label %1189, label %1443

1443:                                             ; preds = %1438, %1440
  %1444 = getelementptr inbounds nuw i8, ptr %1123, i64 11
  store ptr %1444, ptr %0, align 8, !tbaa !4
  %1445 = load i8, ptr %1444, align 1, !tbaa !15
  %1446 = icmp ult i8 %1445, 65
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1443
  %1448 = add nsw i8 %1445, -58
  %or.cond355 = icmp ult i8 %1448, -10
  br i1 %or.cond355, label %1189, label %1452

1449:                                             ; preds = %1443
  %1450 = icmp ugt i8 %1445, 70
  %1451 = add i8 %1445, -103
  %or.cond358 = icmp ult i8 %1451, -6
  %or.cond1500 = and i1 %1450, %or.cond358
  br i1 %or.cond1500, label %1189, label %1452

1452:                                             ; preds = %1447, %1449
  %1453 = getelementptr inbounds nuw i8, ptr %1123, i64 12
  store ptr %1453, ptr %0, align 8, !tbaa !4
  %1454 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1453, i32 noundef 4)
  %1455 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1453, i32 noundef 4, i32 noundef 7)
  %1456 = shl i32 %1455, 10
  %1457 = and i32 %1456, 1047552
  %1458 = and i32 %1454, 1023
  %1459 = or disjoint i32 %1457, %1458
  %1460 = add nuw nsw i32 %1459, 65536
  %1461 = load ptr, ptr %1120, align 8, !tbaa !18
  %1462 = ptrtoint ptr %1453 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %reass.sub = sub i64 %1462, %1463
  %1464 = add i64 %reass.sub, -12
  %.not.i1594 = icmp eq i64 %1464, 0
  %.pre1759 = load ptr, ptr %1121, align 8, !tbaa !31
  br i1 %.not.i1594, label %php_json_scanner_copy_string.exit1595, label %1465

1465:                                             ; preds = %1452
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1759, ptr align 1 %1461, i64 %1464, i1 false)
  %1466 = load ptr, ptr %1121, align 8, !tbaa !31
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %1464
  br label %php_json_scanner_copy_string.exit1595

php_json_scanner_copy_string.exit1595:            ; preds = %1452, %1465
  %1468 = phi ptr [ %.pre1759, %1452 ], [ %1467, %1465 ]
  %1469 = lshr i32 %1460, 18
  %1470 = trunc nuw nsw i32 %1469 to i8
  %1471 = or disjoint i8 %1470, -16
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 1
  store ptr %1472, ptr %1121, align 8, !tbaa !31
  store i8 %1471, ptr %1468, align 1, !tbaa !15
  %1473 = lshr i32 %1460, 12
  %1474 = trunc i32 %1473 to i8
  %1475 = and i8 %1474, 63
  %1476 = or disjoint i8 %1475, -128
  %1477 = load ptr, ptr %1121, align 8, !tbaa !31
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  store ptr %1478, ptr %1121, align 8, !tbaa !31
  store i8 %1476, ptr %1477, align 1, !tbaa !15
  %1479 = lshr i32 %1459, 6
  %1480 = trunc i32 %1479 to i8
  %1481 = and i8 %1480, 63
  %1482 = or disjoint i8 %1481, -128
  %1483 = load ptr, ptr %1121, align 8, !tbaa !31
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  store ptr %1484, ptr %1121, align 8, !tbaa !31
  store i8 %1482, ptr %1483, align 1, !tbaa !15
  %1485 = trunc i32 %1454 to i8
  %1486 = and i8 %1485, 63
  %1487 = or disjoint i8 %1486, -128
  %1488 = load ptr, ptr %1121, align 8, !tbaa !31
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 1
  store ptr %1489, ptr %1121, align 8, !tbaa !31
  store i8 %1487, ptr %1488, align 1, !tbaa !15
  %1490 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1490, ptr %1120, align 8, !tbaa !18
  %1491 = load i32, ptr %1122, align 8, !tbaa !20
  %.not1434 = icmp eq i32 %1491, 0
  br i1 %.not1434, label %.backedge1639.backedge, label %.preheader.loopexit

php_json_scanner_copy_string.exit:                ; preds = %95, %89
  %1492 = phi ptr [ %97, %95 ], [ %90, %89 ]
  store ptr %1492, ptr %4, align 8, !tbaa !16
  %1493 = load i8, ptr %1492, align 1, !tbaa !15
  %1494 = icmp ult i8 %1493, 94
  br i1 %1494, label %.lr.ph1879, label %.lr.ph.split._crit_edge

.thread1605:                                      ; preds = %386, %370, %.loopexit1650, %81, %104, %349, %.loopexit1641, %425, %429, %.loopexit1642, %112, %.loopexit1645, %206, %179, %181, %183, %321, %317, %319, %200, %202, %76, %164, %zend_string_alloc.exit, %.critedge, %705, %712, %.thread1614, %1126, %1132, %.thread1620
  %.4.ph = phi i32 [ 266, %.thread1620 ], [ 263, %1132 ], [ 263, %1126 ], [ 266, %.thread1614 ], [ 263, %712 ], [ 263, %705 ], [ 261, %.critedge ], [ 262, %164 ], [ 263, %zend_string_alloc.exit ], [ 265, %76 ], [ 125, %202 ], [ 123, %200 ], [ 259, %319 ], [ 258, %317 ], [ 260, %321 ], [ 93, %183 ], [ 91, %181 ], [ 58, %179 ], [ 266, %206 ], [ 262, %.loopexit1645 ], [ 44, %112 ], [ 266, %.loopexit1642 ], [ 266, %429 ], [ 266, %425 ], [ 266, %.loopexit1641 ], [ 266, %349 ], [ 266, %104 ], [ 266, %81 ], [ 266, %.loopexit1650 ], [ 263, %386 ], [ 264, %370 ]
  ret i32 %.4.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @php_json_ucs2_to_int(ptr readonly captures(none) %.0.val, i32 noundef range(i32 2, 5) %0) unnamed_addr #6 {
  br label %2

2:                                                ; preds = %php_json_hex_to_int.exit.i, %1
  %.0.val.pn = phi ptr [ %.0.val, %1 ], [ %.03.i, %php_json_hex_to_int.exit.i ]
  %.082.i = phi i32 [ 0, %1 ], [ %17, %php_json_hex_to_int.exit.i ]
  %.091.i = phi i32 [ 0, %1 ], [ %18, %php_json_hex_to_int.exit.i ]
  %.03.i = getelementptr inbounds i8, ptr %.0.val.pn, i64 -1
  %3 = load i8, ptr %.03.i, align 1, !tbaa !15
  %4 = zext i8 %3 to i32
  %5 = add i8 %3, -48
  %or.cond.i.i = icmp ult i8 %5, 10
  br i1 %or.cond.i.i, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i32 %4, -48
  br label %php_json_hex_to_int.exit.i

8:                                                ; preds = %2
  %9 = add i8 %3, -65
  %or.cond5.i.i = icmp ult i8 %9, 6
  br i1 %or.cond5.i.i, label %10, label %12

10:                                               ; preds = %8
  %11 = add nsw i32 %4, -55
  br label %php_json_hex_to_int.exit.i

12:                                               ; preds = %8
  %13 = add i8 %3, -97
  %or.cond8.i.i = icmp ult i8 %13, 6
  %14 = add nsw i32 %4, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %14, i32 -1
  br label %php_json_hex_to_int.exit.i

php_json_hex_to_int.exit.i:                       ; preds = %12, %10, %6
  %.0.i.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %spec.select.i.i, %12 ]
  %15 = shl nsw i32 %.091.i, 2
  %16 = shl nsw i32 %.0.i.i, %15
  %17 = or i32 %16, %.082.i
  %18 = add nuw nsw i32 %.091.i, 1
  %exitcond.not.i = icmp eq i32 %18, %0
  br i1 %exitcond.not.i, label %php_json_ucs2_to_int_ex.exit, label %2

php_json_ucs2_to_int_ex.exit:                     ; preds = %php_json_hex_to_int.exit.i
  ret i32 %17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @php_json_ucs2_to_int_ex(ptr readonly captures(none) %.0.val, i32 noundef range(i32 2, 5) %0, i32 noundef range(i32 1, 8) %1) unnamed_addr #6 {
  %3 = zext nneg i32 %1 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %.0.val, i64 %4
  br label %6

6:                                                ; preds = %2, %php_json_hex_to_int.exit
  %.03 = phi ptr [ %5, %2 ], [ %7, %php_json_hex_to_int.exit ]
  %.082 = phi i32 [ 0, %2 ], [ %22, %php_json_hex_to_int.exit ]
  %.091 = phi i32 [ 0, %2 ], [ %23, %php_json_hex_to_int.exit ]
  %7 = getelementptr inbounds i8, ptr %.03, i64 -1
  %8 = load i8, ptr %.03, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %10, 10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -48
  br label %php_json_hex_to_int.exit

13:                                               ; preds = %6
  %14 = add i8 %8, -65
  %or.cond5.i = icmp ult i8 %14, 6
  br i1 %or.cond5.i, label %15, label %17

15:                                               ; preds = %13
  %16 = add nsw i32 %9, -55
  br label %php_json_hex_to_int.exit

17:                                               ; preds = %13
  %18 = add i8 %8, -97
  %or.cond8.i = icmp ult i8 %18, 6
  %19 = add nsw i32 %9, -87
  %spec.select.i = select i1 %or.cond8.i, i32 %19, i32 -1
  br label %php_json_hex_to_int.exit

php_json_hex_to_int.exit:                         ; preds = %11, %15, %17
  %.0.i = phi i32 [ %12, %11 ], [ %16, %15 ], [ %spec.select.i, %17 ]
  %20 = shl nsw i32 %.091, 2
  %21 = shl nsw i32 %.0.i, %20
  %22 = or i32 %21, %.082
  %23 = add nuw nsw i32 %.091, 1
  %exitcond.not = icmp eq i32 %23, %0
  br i1 %exitcond.not, label %24, label %6

24:                                               ; preds = %php_json_hex_to_int.exit
  ret i32 %22
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_php_json_scanner", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !11, i64 80}
!14 = !{!5, !11, i64 76}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !6, i64 8}
!17 = !{!5, !11, i64 84}
!18 = !{!5, !6, i64 40}
!19 = !{!5, !11, i64 72}
!20 = !{!5, !11, i64 88}
!21 = !{!5, !11, i64 92}
!22 = !{!5, !6, i64 24}
!23 = !{!24, !11, i64 0}
!24 = !{!"_zend_refcounted_h", !11, i64 0, !8, i64 4}
!25 = !{!26, !27, i64 8}
!26 = !{!"_zend_string", !24, i64 0, !27, i64 8, !27, i64 16, !8, i64 24}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!31 = !{!5, !6, i64 48}
