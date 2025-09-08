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
  br i1 %.not, label %.preheader1639, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = load i8, ptr %.promoted, align 1, !tbaa !15
  %9 = icmp ult i8 %8, 94
  br i1 %9, label %.lr.ph2018, label %.lr.ph.split._crit_edge

.preheader1639:                                   ; preds = %.lr.ph, %106
  %.promoted1723 = phi ptr [ %107, %106 ], [ %.promoted, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.backedge1642

._crit_edge:                                      ; preds = %1
  %15 = icmp eq i32 %6, 2
  br i1 %15, label %.preheader, label %.preheader1637

.lr.ph2018:                                       ; preds = %.lr.ph.split.preheader, %php_json_scanner_copy_string.exit
  %16 = phi i8 [ %1487, %php_json_scanner_copy_string.exit ], [ %8, %.lr.ph.split.preheader ]
  %17 = phi ptr [ %1486, %php_json_scanner_copy_string.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %18 = icmp samesign ult i8 %16, 35
  br i1 %18, label %19, label %33

19:                                               ; preds = %.lr.ph2018
  %20 = icmp samesign ult i8 %16, 13
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp samesign ult i8 %16, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not1450 = icmp eq i8 %16, 0
  br i1 %.not1450, label %76, label %.loopexit1649

24:                                               ; preds = %21
  %25 = icmp eq i8 %16, 9
  br i1 %25, label %85, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ult i8 %16, 11
  br i1 %27, label %95, label %.loopexit1649

28:                                               ; preds = %19
  %29 = icmp samesign ult i8 %16, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = icmp eq i8 %16, 13
  br i1 %31, label %98, label %.loopexit1649

32:                                               ; preds = %28
  switch i8 %16, label %.loopexit1648 [
    i8 32, label %85
    i8 34, label %106
  ]

33:                                               ; preds = %.lr.ph2018
  %34 = icmp samesign ult i8 %16, 49
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %16, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.not1421 = icmp eq i8 %16, 44
  br i1 %.not1421, label %112, label %.loopexit1648

38:                                               ; preds = %35
  switch i8 %16, label %.loopexit1648 [
    i8 45, label %114
    i8 48, label %123
  ]

39:                                               ; preds = %33
  %40 = icmp samesign ult i8 %16, 91
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp samesign ult i8 %16, 58
  br i1 %42, label %.preheader1647, label %43

43:                                               ; preds = %41
  %44 = icmp eq i8 %16, 58
  br i1 %44, label %177, label %.loopexit1648

45:                                               ; preds = %39
  switch i8 %16, label %.loopexit1648 [
    i8 91, label %179
    i8 93, label %181
  ]

.lr.ph.split._crit_edge:                          ; preds = %php_json_scanner_copy_string.exit, %.lr.ph.split.preheader
  %.lcssa2012 = phi ptr [ %.promoted, %.lr.ph.split.preheader ], [ %1486, %php_json_scanner_copy_string.exit ]
  %.lcssa2006 = phi i8 [ %8, %.lr.ph.split.preheader ], [ %1487, %php_json_scanner_copy_string.exit ]
  %46 = icmp ult i8 %.lcssa2006, 126
  br i1 %46, label %47, label %59

47:                                               ; preds = %.lr.ph.split._crit_edge
  %48 = icmp samesign ult i8 %.lcssa2006, 116
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = icmp samesign ult i8 %.lcssa2006, 103
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  %.not1416 = icmp eq i8 %.lcssa2006, 102
  br i1 %.not1416, label %183, label %.loopexit1648

52:                                               ; preds = %49
  %53 = icmp eq i8 %.lcssa2006, 110
  br i1 %53, label %188, label %.loopexit1648

54:                                               ; preds = %47
  %55 = icmp samesign ult i8 %.lcssa2006, 123
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %.lcssa2006, 116
  br i1 %57, label %193, label %.loopexit1648

58:                                               ; preds = %54
  switch i8 %.lcssa2006, label %.loopexit1648 [
    i8 123, label %198
    i8 125, label %200
  ]

59:                                               ; preds = %.lr.ph.split._crit_edge
  %60 = icmp ult i8 %.lcssa2006, -19
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = icmp ult i8 %.lcssa2006, -62
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp sgt i8 %.lcssa2006, -1
  br i1 %64, label %.loopexit1648, label %202

65:                                               ; preds = %61
  %66 = icmp samesign ult i8 %.lcssa2006, -32
  br i1 %66, label %206, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %.lcssa2006, -32
  br i1 %68, label %209, label %214

69:                                               ; preds = %59
  %70 = icmp samesign ult i8 %.lcssa2006, -15
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  switch i8 %.lcssa2006, label %214 [
    i8 -19, label %218
    i8 -16, label %222
  ]

72:                                               ; preds = %69
  %73 = icmp samesign ult i8 %.lcssa2006, -12
  br i1 %73, label %227, label %74

74:                                               ; preds = %72
  %75 = icmp eq i8 %.lcssa2006, -12
  br i1 %75, label %231, label %202

76:                                               ; preds = %23
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %77, ptr %0, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !12
  %80 = icmp ult ptr %79, %77
  br i1 %80, label %.thread1609, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %82, align 4, !tbaa !17
  br label %.thread1609

.loopexit1649:                                    ; preds = %30, %26, %23
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %83, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %84, align 4, !tbaa !17
  br label %.thread1609

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
  %92 = getelementptr inbounds nuw i8, ptr @php_json_scan.yybm, i64 %91
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

.loopexit1648:                                    ; preds = %32, %58, %45, %38, %272, %206, %63, %56, %52, %51, %43, %37
  %102 = phi ptr [ %.lcssa2012, %58 ], [ %17, %45 ], [ %17, %38 ], [ %275, %272 ], [ %207, %206 ], [ %.lcssa2012, %63 ], [ %.lcssa2012, %56 ], [ %.lcssa2012, %52 ], [ %.lcssa2012, %51 ], [ %17, %43 ], [ %17, %37 ], [ %17, %32 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %244, %193, %188, %183, %120, %114, %.loopexit1648
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %105, align 4, !tbaa !17
  br label %.thread1609

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
  br label %.preheader1639

112:                                              ; preds = %37
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %113, ptr %0, align 8, !tbaa !4
  br label %.thread1609

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
  br i1 %121, label %.preheader1647, label %104

.preheader1647:                                   ; preds = %41, %120
  %.promoted1716 = phi ptr [ %17, %41 ], [ %115, %120 ]
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
  br i1 %130, label %235, label %133

131:                                              ; preds = %123
  %132 = and i8 %127, -33
  %or.cond4 = icmp eq i8 %132, 69
  br i1 %or.cond4, label %248, label %133

133:                                              ; preds = %175, %131, %244, %173, %129
  %134 = phi ptr [ %17, %175 ], [ %17, %131 ], [ %245, %244 ], [ %17, %173 ], [ %17, %129 ]
  %135 = phi ptr [ %168, %175 ], [ %125, %131 ], [ %246, %244 ], [ %168, %173 ], [ %125, %129 ]
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
  br label %.thread1609

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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %140
  store i8 0, ptr %163, align 1, !tbaa !15
  store ptr %158, ptr %2, align 8, !tbaa !15
  store i32 262, ptr %3, align 8, !tbaa !15
  br label %.thread1609

164:                                              ; preds = %152
  %165 = tail call double @zend_strtod(ptr noundef nonnull %134, ptr noundef null) #9
  store double %165, ptr %2, align 8, !tbaa !15
  store i32 5, ptr %3, align 8, !tbaa !15
  br label %.thread1609

166:                                              ; preds = %.preheader1647, %166
  %167 = phi ptr [ %.promoted1716, %.preheader1647 ], [ %168, %166 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %0, align 8, !tbaa !4
  store ptr %168, ptr %122, align 8, !tbaa !22
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = add i8 %169, -58
  %.not1419 = icmp ult i8 %170, -10
  br i1 %.not1419, label %171, label %166

171:                                              ; preds = %166
  %172 = icmp ult i8 %169, 69
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = icmp eq i8 %169, 46
  br i1 %174, label %235, label %133

175:                                              ; preds = %171
  %176 = and i8 %169, -33
  %or.cond7 = icmp eq i8 %176, 69
  br i1 %or.cond7, label %248, label %133

177:                                              ; preds = %43
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %178, ptr %0, align 8, !tbaa !4
  br label %.thread1609

179:                                              ; preds = %45
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %180, ptr %0, align 8, !tbaa !4
  br label %.thread1609

181:                                              ; preds = %45
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %182, ptr %0, align 8, !tbaa !4
  br label %.thread1609

183:                                              ; preds = %51
  %184 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %184, ptr %0, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %184, ptr %185, align 8, !tbaa !22
  %186 = load i8, ptr %184, align 1, !tbaa !15
  %187 = icmp eq i8 %186, 97
  br i1 %187, label %260, label %104

188:                                              ; preds = %52
  %189 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %189, ptr %0, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %189, ptr %190, align 8, !tbaa !22
  %191 = load i8, ptr %189, align 1, !tbaa !15
  %192 = icmp eq i8 %191, 117
  br i1 %192, label %264, label %104

193:                                              ; preds = %56
  %194 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %194, ptr %0, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %194, ptr %195, align 8, !tbaa !22
  %196 = load i8, ptr %194, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 114
  br i1 %197, label %268, label %104

198:                                              ; preds = %58
  %199 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %199, ptr %0, align 8, !tbaa !4
  br label %.thread1609

200:                                              ; preds = %58
  %201 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %201, ptr %0, align 8, !tbaa !4
  br label %.thread1609

202:                                              ; preds = %74, %63
  %203 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %272, %277, %202
  %.sink = phi ptr [ %203, %202 ], [ %278, %277 ], [ %273, %272 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %204

204:                                              ; preds = %.sink.split, %231, %227, %222, %218, %214, %209, %206
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %205, align 4, !tbaa !17
  br label %.thread1609

206:                                              ; preds = %65
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %207, ptr %0, align 8, !tbaa !4
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %or.cond10 = icmp slt i8 %208, -64
  br i1 %or.cond10, label %.loopexit1648, label %204

209:                                              ; preds = %67
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %210, ptr %0, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %210, ptr %211, align 8, !tbaa !22
  %212 = load i8, ptr %210, align 1, !tbaa !15
  %213 = and i8 %212, -32
  %or.cond13 = icmp eq i8 %213, -96
  br i1 %or.cond13, label %272, label %204

214:                                              ; preds = %71, %67
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %215, ptr %0, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %215, ptr %216, align 8, !tbaa !22
  %217 = load i8, ptr %215, align 1, !tbaa !15
  %or.cond16 = icmp slt i8 %217, -64
  br i1 %or.cond16, label %272, label %204

218:                                              ; preds = %71
  %219 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %219, ptr %0, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %219, ptr %220, align 8, !tbaa !22
  %221 = load i8, ptr %219, align 1, !tbaa !15
  %or.cond19 = icmp slt i8 %221, -96
  br i1 %or.cond19, label %272, label %204

222:                                              ; preds = %71
  %223 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %223, ptr %0, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %223, ptr %224, align 8, !tbaa !22
  %225 = load i8, ptr %223, align 1, !tbaa !15
  %226 = add i8 %225, 112
  %or.cond22 = icmp ult i8 %226, 48
  br i1 %or.cond22, label %277, label %204

227:                                              ; preds = %72
  %228 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %228, ptr %0, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %228, ptr %229, align 8, !tbaa !22
  %230 = load i8, ptr %228, align 1, !tbaa !15
  %or.cond25 = icmp slt i8 %230, -64
  br i1 %or.cond25, label %277, label %204

231:                                              ; preds = %74
  %232 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %232, ptr %0, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %232, ptr %233, align 8, !tbaa !22
  %234 = load i8, ptr %232, align 1, !tbaa !15
  %or.cond28 = icmp slt i8 %234, -112
  br i1 %or.cond28, label %277, label %204

235:                                              ; preds = %173, %129
  %236 = phi ptr [ %168, %173 ], [ %125, %129 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store ptr %237, ptr %0, align 8, !tbaa !4
  %238 = load i8, ptr %237, align 1, !tbaa !15
  %239 = add i8 %238, -48
  %or.cond31 = icmp ult i8 %239, 10
  br i1 %or.cond31, label %.preheader1645, label %.thread

.preheader1645:                                   ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %281

.thread:                                          ; preds = %235, %311, %299, %260, %303, %264, %307, %268
  %241 = phi ptr [ %.lcssa2012, %268 ], [ %.lcssa2012, %307 ], [ %.lcssa2012, %264 ], [ %.lcssa2012, %303 ], [ %.lcssa2012, %260 ], [ %.lcssa2012, %299 ], [ %.lcssa2012, %311 ], [ %17, %235 ]
  %242 = phi ptr [ %194, %268 ], [ %194, %307 ], [ %189, %264 ], [ %189, %303 ], [ %184, %260 ], [ %184, %299 ], [ %184, %311 ], [ %236, %235 ]
  %.41276.ph = phi i32 [ 1, %268 ], [ 1, %307 ], [ 1, %264 ], [ 1, %303 ], [ 1, %260 ], [ 1, %299 ], [ 1, %311 ], [ 0, %235 ]
  store ptr %242, ptr %0, align 8, !tbaa !4
  br label %244

243:                                              ; preds = %291, %258, %254
  store ptr %249, ptr %0, align 8, !tbaa !4
  br i1 %250, label %244, label %.loopexit1644

244:                                              ; preds = %.thread, %243
  %245 = phi ptr [ %241, %.thread ], [ %17, %243 ]
  %246 = phi ptr [ %242, %.thread ], [ %249, %243 ]
  %.412761601 = phi i32 [ %.41276.ph, %.thread ], [ %.11273, %243 ]
  %247 = icmp eq i32 %.412761601, 0
  br i1 %247, label %133, label %104

248:                                              ; preds = %288, %175, %131
  %249 = phi ptr [ %283, %288 ], [ %125, %131 ], [ %168, %175 ]
  %250 = phi i1 [ false, %288 ], [ true, %131 ], [ true, %175 ]
  %.11273 = phi i32 [ 3, %288 ], [ 0, %131 ], [ 0, %175 ]
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %251, ptr %0, align 8, !tbaa !4
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = icmp ult i8 %252, 45
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = icmp eq i8 %252, 43
  br i1 %255, label %291, label %243

256:                                              ; preds = %248
  %257 = icmp eq i8 %252, 45
  br i1 %257, label %291, label %258

258:                                              ; preds = %256
  %259 = add i8 %252, -48
  %or.cond34 = icmp ult i8 %259, 10
  br i1 %or.cond34, label %.preheader1643.preheader, label %243

260:                                              ; preds = %183
  %261 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %261, ptr %0, align 8, !tbaa !4
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = icmp eq i8 %262, 108
  br i1 %263, label %299, label %.thread

264:                                              ; preds = %188
  %265 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %265, ptr %0, align 8, !tbaa !4
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = icmp eq i8 %266, 108
  br i1 %267, label %303, label %.thread

268:                                              ; preds = %193
  %269 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %269, ptr %0, align 8, !tbaa !4
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = icmp eq i8 %270, 117
  br i1 %271, label %307, label %.thread

272:                                              ; preds = %277, %218, %214, %209
  %273 = phi ptr [ %278, %277 ], [ %219, %218 ], [ %215, %214 ], [ %210, %209 ]
  %274 = phi ptr [ %279, %277 ], [ %219, %218 ], [ %215, %214 ], [ %210, %209 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  store ptr %275, ptr %0, align 8, !tbaa !4
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %or.cond37 = icmp slt i8 %276, -64
  br i1 %or.cond37, label %.loopexit1648, label %.sink.split

277:                                              ; preds = %231, %227, %222
  %278 = phi ptr [ %232, %231 ], [ %228, %227 ], [ %223, %222 ]
  %279 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %279, ptr %0, align 8, !tbaa !4
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %or.cond40 = icmp slt i8 %280, -64
  br i1 %or.cond40, label %272, label %.sink.split

281:                                              ; preds = %.preheader1645, %286
  %282 = phi ptr [ %237, %.preheader1645 ], [ %283, %286 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %283, ptr %0, align 8, !tbaa !4
  store ptr %283, ptr %240, align 8, !tbaa !22
  %284 = load i8, ptr %283, align 1, !tbaa !15
  %285 = icmp ult i8 %284, 69
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = add nsw i8 %284, -48
  %or.cond43 = icmp ult i8 %287, 10
  br i1 %or.cond43, label %281, label %.loopexit1644

288:                                              ; preds = %281
  %289 = and i8 %284, -33
  %or.cond46 = icmp eq i8 %289, 69
  br i1 %or.cond46, label %248, label %.loopexit1644

.loopexit1644:                                    ; preds = %286, %.preheader1643, %243, %288
  %290 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #9
  store double %290, ptr %2, align 8, !tbaa !15
  store i32 5, ptr %3, align 8, !tbaa !15
  br label %.thread1609

291:                                              ; preds = %256, %254
  %292 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %292, ptr %0, align 8, !tbaa !4
  %293 = load i8, ptr %292, align 1, !tbaa !15
  %294 = add i8 %293, -58
  %or.cond49 = icmp ult i8 %294, -10
  br i1 %or.cond49, label %243, label %.preheader1643.preheader

.preheader1643.preheader:                         ; preds = %258, %291
  %.ph2048 = phi ptr [ %292, %291 ], [ %251, %258 ]
  br label %.preheader1643

.preheader1643:                                   ; preds = %.preheader1643.preheader, %.preheader1643
  %295 = phi ptr [ %296, %.preheader1643 ], [ %.ph2048, %.preheader1643.preheader ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %0, align 8, !tbaa !4
  %297 = load i8, ptr %296, align 1, !tbaa !15
  %298 = add i8 %297, -48
  %or.cond52 = icmp ult i8 %298, 10
  br i1 %or.cond52, label %.preheader1643, label %.loopexit1644

299:                                              ; preds = %260
  %300 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 3
  store ptr %300, ptr %0, align 8, !tbaa !4
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = icmp eq i8 %301, 115
  br i1 %302, label %311, label %.thread

303:                                              ; preds = %264
  %304 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 3
  store ptr %304, ptr %0, align 8, !tbaa !4
  %305 = load i8, ptr %304, align 1, !tbaa !15
  %306 = icmp eq i8 %305, 108
  br i1 %306, label %315, label %.thread

307:                                              ; preds = %268
  %308 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 3
  store ptr %308, ptr %0, align 8, !tbaa !4
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = icmp eq i8 %309, 101
  br i1 %310, label %317, label %.thread

311:                                              ; preds = %299
  %312 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 4
  store ptr %312, ptr %0, align 8, !tbaa !4
  %313 = load i8, ptr %312, align 1, !tbaa !15
  %314 = icmp eq i8 %313, 101
  br i1 %314, label %319, label %.thread

315:                                              ; preds = %303
  %316 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 4
  store ptr %316, ptr %0, align 8, !tbaa !4
  store i32 1, ptr %3, align 8, !tbaa !15
  br label %.thread1609

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 4
  store ptr %318, ptr %0, align 8, !tbaa !4
  store i32 3, ptr %3, align 8, !tbaa !15
  br label %.thread1609

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 5
  store ptr %320, ptr %0, align 8, !tbaa !4
  store i32 2, ptr %3, align 8, !tbaa !15
  br label %.thread1609

.backedge1642:                                    ; preds = %.backedge1642.backedge, %.preheader1639
  %321 = phi ptr [ %.promoted1723, %.preheader1639 ], [ %.be2033, %.backedge1642.backedge ]
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = icmp ult i8 %322, -32
  br i1 %323, label %324, label %336

324:                                              ; preds = %.backedge1642
  %325 = icmp ult i8 %322, 92
  br i1 %325, label %326, label %330

326:                                              ; preds = %324
  %327 = icmp samesign ult i8 %322, 32
  br i1 %327, label %347, label %328

328:                                              ; preds = %326
  %329 = icmp eq i8 %322, 34
  br i1 %329, label %353, label %350

330:                                              ; preds = %324
  %331 = icmp eq i8 %322, 92
  br i1 %331, label %386, label %332

332:                                              ; preds = %330
  %333 = icmp sgt i8 %322, -1
  br i1 %333, label %350, label %334

334:                                              ; preds = %332
  %335 = icmp samesign ult i8 %322, -62
  br i1 %335, label %414, label %431

336:                                              ; preds = %.backedge1642
  %337 = icmp samesign ult i8 %322, -16
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %339, ptr %0, align 8, !tbaa !4
  store ptr %339, ptr %10, align 8, !tbaa !22
  %340 = load i8, ptr %339, align 1, !tbaa !15
  switch i8 %322, label %436 [
    i8 -32, label %434
    i8 -19, label %437
  ]

341:                                              ; preds = %336
  %342 = icmp eq i8 %322, -16
  br i1 %342, label %438, label %343

343:                                              ; preds = %341
  %344 = icmp samesign ult i8 %322, -12
  br i1 %344, label %442, label %345

345:                                              ; preds = %343
  %346 = icmp eq i8 %322, -12
  br i1 %346, label %445, label %414

347:                                              ; preds = %326
  %348 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %348, ptr %0, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %349, align 4, !tbaa !17
  br label %.thread1609

350:                                              ; preds = %473, %431, %332, %328
  %351 = phi ptr [ %476, %473 ], [ %432, %431 ], [ %321, %332 ], [ %321, %328 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %352, ptr %0, align 8, !tbaa !4
  br label %.backedge1642.backedge

.backedge1642.backedge:                           ; preds = %350, %427, %448, %622, %626, %630, %672
  %.be2033 = phi ptr [ %352, %350 ], [ %417, %427 ], [ %449, %448 ], [ %623, %622 ], [ %627, %626 ], [ %631, %630 ], [ %673, %672 ]
  br label %.backedge1642

353:                                              ; preds = %328
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %354, ptr %0, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %356 = load ptr, ptr %355, align 8, !tbaa !18
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = load i32, ptr %14, align 8, !tbaa !19
  %360 = sext i32 %359 to i64
  %361 = add i64 %360, %358
  %362 = xor i64 %361, -1
  %363 = add i64 %362, %357
  %364 = load i32, ptr %12, align 4, !tbaa !21
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %363, %365
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %zend_string_alloc.exit1506

368:                                              ; preds = %353
  store i32 0, ptr %5, align 4, !tbaa !14
  %369 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %369, ptr %2, align 8, !tbaa !15
  store i32 6, ptr %3, align 8, !tbaa !15
  br label %.thread1609

zend_string_alloc.exit1506:                       ; preds = %353
  %370 = and i64 %366, -8
  %371 = add i64 %370, 32
  %372 = tail call noalias ptr @_emalloc(i64 noundef %371) #10
  store i32 1, ptr %372, align 4, !tbaa !23
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 22, ptr %373, align 4, !tbaa !15
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 0, ptr %374, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i64 %366, ptr %375, align 8, !tbaa !28
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %366
  store i8 0, ptr %377, align 1, !tbaa !15
  store ptr %372, ptr %2, align 8, !tbaa !15
  store i32 262, ptr %3, align 8, !tbaa !15
  %378 = load i32, ptr %14, align 8, !tbaa !19
  %.not1428 = icmp eq i32 %378, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !20
  br i1 %.not1428, label %379, label %select.unfold

379:                                              ; preds = %zend_string_alloc.exit1506
  %.not1429 = icmp eq i32 %.pre, 0
  br i1 %.not1429, label %384, label %select.unfold.thread

select.unfold.thread:                             ; preds = %379
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %376, ptr %380, align 8, !tbaa !31
  %381 = load ptr, ptr %355, align 8, !tbaa !18
  store ptr %381, ptr %0, align 8, !tbaa !4
  br label %.preheader

select.unfold:                                    ; preds = %zend_string_alloc.exit1506
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %376, ptr %382, align 8, !tbaa !31
  %383 = load ptr, ptr %355, align 8, !tbaa !18
  store ptr %383, ptr %0, align 8, !tbaa !4
  %.not1430 = icmp eq i32 %.pre, 0
  br i1 %.not1430, label %.preheader1637, label %.preheader

384:                                              ; preds = %379
  %385 = load ptr, ptr %355, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %376, ptr align 1 %385, i64 %366, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %.thread1609

386:                                              ; preds = %330
  %387 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %387, ptr %0, align 8, !tbaa !4
  store ptr %387, ptr %10, align 8, !tbaa !22
  %388 = load i8, ptr %387, align 1, !tbaa !15
  %389 = icmp ult i8 %388, 102
  br i1 %389, label %390, label %399

390:                                              ; preds = %386
  %391 = icmp samesign ult i8 %388, 48
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  switch i8 %388, label %.loopexit1640 [
    i8 47, label %448
    i8 34, label %448
  ]

393:                                              ; preds = %390
  %394 = icmp samesign ult i8 %388, 93
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = icmp eq i8 %388, 92
  br i1 %396, label %448, label %.loopexit1640

397:                                              ; preds = %393
  %398 = icmp eq i8 %388, 98
  br i1 %398, label %448, label %.loopexit1640

399:                                              ; preds = %386
  %400 = icmp ult i8 %388, 114
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %402 = and i8 %388, 119
  %or.cond58 = icmp eq i8 %402, 102
  br i1 %or.cond58, label %448, label %.loopexit1640

403:                                              ; preds = %399
  %404 = icmp ult i8 %388, 116
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = icmp eq i8 %388, 114
  br i1 %406, label %448, label %.loopexit1640

407:                                              ; preds = %403
  %408 = icmp eq i8 %388, 116
  br i1 %408, label %448, label %409

409:                                              ; preds = %407
  %410 = icmp ult i8 %388, 118
  br i1 %410, label %452, label %.loopexit1640

.critedge1505.loopexit:                           ; preds = %458, %486, %531, %581, %590, %535, %544, %599, %553, %494, %496, %502, %462, %513, %515, %608, %562, %467, %471, %504, %537, %546, %555, %564, %583, %592, %601, %610
  %411 = getelementptr inbounds nuw i8, ptr %321, i64 1
  br label %.critedge1505

.critedge1505:                                    ; preds = %.critedge1505.loopexit, %619, %574, %524, %519, %572, %617
  %412 = phi ptr [ %411, %.critedge1505.loopexit ], [ %568, %619 ], [ %568, %574 ], [ %525, %524 ], [ %520, %519 ], [ %568, %572 ], [ %568, %617 ]
  store ptr %412, ptr %0, align 8, !tbaa !4
  br label %.loopexit1640

.loopexit1640:                                    ; preds = %392, %401, %395, %397, %405, %409, %.critedge1505
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %413, align 4, !tbaa !17
  br label %.thread1609

414:                                              ; preds = %345, %334
  %415 = getelementptr inbounds nuw i8, ptr %321, i64 1
  br label %.sink.split1965

.sink.split1965:                                  ; preds = %473, %478, %414
  %.sink1967 = phi ptr [ %415, %414 ], [ %479, %478 ], [ %474, %473 ]
  store ptr %.sink1967, ptr %0, align 8, !tbaa !4
  br label %416

416:                                              ; preds = %.sink.split1965, %445, %442, %438, %437, %436, %434, %431
  %417 = phi ptr [ %446, %445 ], [ %443, %442 ], [ %439, %438 ], [ %339, %437 ], [ %339, %436 ], [ %339, %434 ], [ %432, %431 ], [ %.sink1967, %.sink.split1965 ]
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
  br label %.thread1609

427:                                              ; preds = %420, %423
  %.sink1968 = phi i32 [ 2, %423 ], [ -1, %420 ]
  %428 = add nsw i32 %422, %.sink1968
  store i32 %428, ptr %12, align 4, !tbaa !21
  store i32 1, ptr %13, align 8, !tbaa !20
  br label %.backedge1642.backedge

429:                                              ; preds = %416
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %430, align 4, !tbaa !17
  br label %.thread1609

431:                                              ; preds = %334
  %432 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %432, ptr %0, align 8, !tbaa !4
  %433 = load i8, ptr %432, align 1, !tbaa !15
  %or.cond61 = icmp slt i8 %433, -64
  br i1 %or.cond61, label %350, label %416

434:                                              ; preds = %338
  %435 = and i8 %340, -32
  %or.cond64 = icmp eq i8 %435, -96
  br i1 %or.cond64, label %473, label %416

436:                                              ; preds = %338
  %or.cond67 = icmp slt i8 %340, -64
  br i1 %or.cond67, label %473, label %416

437:                                              ; preds = %338
  %or.cond70 = icmp slt i8 %340, -96
  br i1 %or.cond70, label %473, label %416

438:                                              ; preds = %341
  %439 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %439, ptr %0, align 8, !tbaa !4
  store ptr %439, ptr %10, align 8, !tbaa !22
  %440 = load i8, ptr %439, align 1, !tbaa !15
  %441 = add i8 %440, 112
  %or.cond73 = icmp ult i8 %441, 48
  br i1 %or.cond73, label %478, label %416

442:                                              ; preds = %343
  %443 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %443, ptr %0, align 8, !tbaa !4
  store ptr %443, ptr %10, align 8, !tbaa !22
  %444 = load i8, ptr %443, align 1, !tbaa !15
  %or.cond76 = icmp slt i8 %444, -64
  br i1 %or.cond76, label %478, label %416

445:                                              ; preds = %345
  %446 = getelementptr inbounds nuw i8, ptr %321, i64 1
  store ptr %446, ptr %0, align 8, !tbaa !4
  store ptr %446, ptr %10, align 8, !tbaa !22
  %447 = load i8, ptr %446, align 1, !tbaa !15
  %or.cond79 = icmp slt i8 %447, -112
  br i1 %or.cond79, label %478, label %416

448:                                              ; preds = %392, %392, %407, %405, %401, %397, %395
  %449 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store ptr %449, ptr %0, align 8, !tbaa !4
  %450 = load i32, ptr %14, align 8, !tbaa !19
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

452:                                              ; preds = %409
  %453 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store ptr %453, ptr %0, align 8, !tbaa !4
  %454 = load i8, ptr %453, align 1, !tbaa !15
  %455 = icmp ult i8 %454, 69
  br i1 %455, label %456, label %465

456:                                              ; preds = %452
  %457 = icmp samesign ult i8 %454, 58
  br i1 %457, label %458, label %462

458:                                              ; preds = %456
  %459 = icmp samesign ult i8 %454, 48
  br i1 %459, label %.critedge1505.loopexit, label %460

460:                                              ; preds = %458
  %461 = icmp eq i8 %454, 48
  br i1 %461, label %482, label %498

462:                                              ; preds = %456
  %463 = icmp samesign ult i8 %454, 65
  br i1 %463, label %.critedge1505.loopexit, label %464

464:                                              ; preds = %462
  %.not1423 = icmp eq i8 %454, 68
  br i1 %.not1423, label %507, label %498

465:                                              ; preds = %452
  %466 = icmp ult i8 %454, 100
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = add nsw i8 %454, -97
  %or.cond82 = icmp ult i8 %468, -26
  br i1 %or.cond82, label %498, label %.critedge1505.loopexit

469:                                              ; preds = %465
  %470 = icmp eq i8 %454, 100
  br i1 %470, label %507, label %471

471:                                              ; preds = %469
  %472 = icmp ult i8 %454, 103
  br i1 %472, label %498, label %.critedge1505.loopexit

473:                                              ; preds = %478, %437, %436, %434
  %474 = phi ptr [ %479, %478 ], [ %339, %437 ], [ %339, %436 ], [ %339, %434 ]
  %475 = phi ptr [ %480, %478 ], [ %339, %437 ], [ %339, %436 ], [ %339, %434 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  store ptr %476, ptr %0, align 8, !tbaa !4
  %477 = load i8, ptr %476, align 1, !tbaa !15
  %or.cond85 = icmp slt i8 %477, -64
  br i1 %or.cond85, label %350, label %.sink.split1965

478:                                              ; preds = %445, %442, %438
  %479 = phi ptr [ %446, %445 ], [ %443, %442 ], [ %439, %438 ]
  %480 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store ptr %480, ptr %0, align 8, !tbaa !4
  %481 = load i8, ptr %480, align 1, !tbaa !15
  %or.cond88 = icmp slt i8 %481, -64
  br i1 %or.cond88, label %473, label %.sink.split1965

482:                                              ; preds = %460
  %483 = getelementptr inbounds nuw i8, ptr %321, i64 3
  store ptr %483, ptr %0, align 8, !tbaa !4
  %484 = load i8, ptr %483, align 1, !tbaa !15
  %485 = icmp ult i8 %484, 58
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = icmp samesign ult i8 %484, 48
  br i1 %487, label %.critedge1505.loopexit, label %488

488:                                              ; preds = %486
  %489 = icmp eq i8 %484, 48
  br i1 %489, label %527, label %490

490:                                              ; preds = %488
  %491 = icmp samesign ult i8 %484, 56
  br i1 %491, label %540, label %549

492:                                              ; preds = %482
  %493 = icmp ult i8 %484, 71
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = icmp samesign ult i8 %484, 65
  br i1 %495, label %.critedge1505.loopexit, label %549

496:                                              ; preds = %492
  %497 = add i8 %484, -97
  %or.cond91 = icmp ult i8 %497, 6
  br i1 %or.cond91, label %549, label %.critedge1505.loopexit

498:                                              ; preds = %471, %467, %464, %460
  %499 = getelementptr inbounds nuw i8, ptr %321, i64 3
  store ptr %499, ptr %0, align 8, !tbaa !4
  %500 = load i8, ptr %499, align 1, !tbaa !15
  %501 = icmp ult i8 %500, 65
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = add nsw i8 %500, -48
  %or.cond94 = icmp ult i8 %503, 10
  br i1 %or.cond94, label %549, label %.critedge1505.loopexit

504:                                              ; preds = %498
  %505 = icmp ult i8 %500, 71
  %506 = add i8 %500, -97
  %or.cond97 = icmp ult i8 %506, 6
  %or.cond1454 = or i1 %505, %or.cond97
  br i1 %or.cond1454, label %549, label %.critedge1505.loopexit

507:                                              ; preds = %469, %464
  %508 = getelementptr inbounds nuw i8, ptr %321, i64 3
  store ptr %508, ptr %0, align 8, !tbaa !4
  %509 = load i8, ptr %508, align 1, !tbaa !15
  %510 = icmp ult i8 %509, 67
  br i1 %510, label %511, label %517

511:                                              ; preds = %507
  %512 = icmp samesign ult i8 %509, 56
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = icmp samesign ult i8 %509, 48
  br i1 %514, label %.critedge1505.loopexit, label %549

515:                                              ; preds = %511
  %516 = add nsw i8 %509, -58
  %or.cond100 = icmp ult i8 %516, 7
  br i1 %or.cond100, label %.critedge1505.loopexit, label %558

517:                                              ; preds = %507
  %518 = icmp ult i8 %509, 97
  br i1 %518, label %519, label %522

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %521 = icmp samesign ult i8 %509, 71
  br i1 %521, label %567, label %.critedge1505

522:                                              ; preds = %517
  %523 = icmp ult i8 %509, 99
  br i1 %523, label %558, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %321, i64 1
  %526 = icmp ult i8 %509, 103
  br i1 %526, label %567, label %.critedge1505

527:                                              ; preds = %488
  %528 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %528, ptr %0, align 8, !tbaa !4
  %529 = load i8, ptr %528, align 1, !tbaa !15
  %530 = icmp ult i8 %529, 65
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = icmp samesign ult i8 %529, 48
  br i1 %532, label %.critedge1505.loopexit, label %533

533:                                              ; preds = %531
  %534 = icmp samesign ult i8 %529, 56
  br i1 %534, label %577, label %535

535:                                              ; preds = %533
  %536 = icmp samesign ult i8 %529, 58
  br i1 %536, label %586, label %.critedge1505.loopexit

537:                                              ; preds = %527
  %538 = icmp ult i8 %529, 71
  %539 = add i8 %529, -97
  %or.cond103 = icmp ult i8 %539, 6
  %or.cond1455 = or i1 %538, %or.cond103
  br i1 %or.cond1455, label %586, label %.critedge1505.loopexit

540:                                              ; preds = %490
  %541 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %541, ptr %0, align 8, !tbaa !4
  %542 = load i8, ptr %541, align 1, !tbaa !15
  %543 = icmp ult i8 %542, 65
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = add nsw i8 %542, -48
  %or.cond106 = icmp ult i8 %545, 10
  br i1 %or.cond106, label %586, label %.critedge1505.loopexit

546:                                              ; preds = %540
  %547 = icmp ult i8 %542, 71
  %548 = add i8 %542, -97
  %or.cond109 = icmp ult i8 %548, 6
  %or.cond1456 = or i1 %547, %or.cond109
  br i1 %or.cond1456, label %586, label %.critedge1505.loopexit

549:                                              ; preds = %502, %496, %513, %504, %494, %490
  %550 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %550, ptr %0, align 8, !tbaa !4
  %551 = load i8, ptr %550, align 1, !tbaa !15
  %552 = icmp ult i8 %551, 65
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = add nsw i8 %551, -48
  %or.cond112 = icmp ult i8 %554, 10
  br i1 %or.cond112, label %595, label %.critedge1505.loopexit

555:                                              ; preds = %549
  %556 = icmp ult i8 %551, 71
  %557 = add i8 %551, -97
  %or.cond115 = icmp ult i8 %557, 6
  %or.cond1457 = or i1 %556, %or.cond115
  br i1 %or.cond1457, label %595, label %.critedge1505.loopexit

558:                                              ; preds = %522, %515
  %559 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %559, ptr %0, align 8, !tbaa !4
  %560 = load i8, ptr %559, align 1, !tbaa !15
  %561 = icmp ult i8 %560, 65
  br i1 %561, label %562, label %564

562:                                              ; preds = %558
  %563 = add nsw i8 %560, -48
  %or.cond118 = icmp ult i8 %563, 10
  br i1 %or.cond118, label %604, label %.critedge1505.loopexit

564:                                              ; preds = %558
  %565 = icmp ult i8 %560, 71
  %566 = add i8 %560, -97
  %or.cond121 = icmp ult i8 %566, 6
  %or.cond1458 = or i1 %565, %or.cond121
  br i1 %or.cond1458, label %604, label %.critedge1505.loopexit

567:                                              ; preds = %524, %519
  %568 = phi ptr [ %525, %524 ], [ %520, %519 ]
  %569 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store ptr %569, ptr %0, align 8, !tbaa !4
  %570 = load i8, ptr %569, align 1, !tbaa !15
  %571 = icmp ult i8 %570, 65
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = add nsw i8 %570, -48
  %or.cond124 = icmp ult i8 %573, 10
  br i1 %or.cond124, label %613, label %.critedge1505

574:                                              ; preds = %567
  %575 = icmp ult i8 %570, 71
  %576 = add i8 %570, -97
  %or.cond127 = icmp ult i8 %576, 6
  %or.cond1459 = or i1 %575, %or.cond127
  br i1 %or.cond1459, label %613, label %.critedge1505

577:                                              ; preds = %533
  %578 = getelementptr inbounds nuw i8, ptr %321, i64 5
  store ptr %578, ptr %0, align 8, !tbaa !4
  %579 = load i8, ptr %578, align 1, !tbaa !15
  %580 = icmp ult i8 %579, 65
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = add nsw i8 %579, -48
  %or.cond130 = icmp ult i8 %582, 10
  br i1 %or.cond130, label %622, label %.critedge1505.loopexit

583:                                              ; preds = %577
  %584 = icmp ult i8 %579, 71
  %585 = add i8 %579, -97
  %or.cond133 = icmp ult i8 %585, 6
  %or.cond1460 = or i1 %584, %or.cond133
  br i1 %or.cond1460, label %622, label %.critedge1505.loopexit

586:                                              ; preds = %544, %546, %537, %535
  %587 = getelementptr inbounds nuw i8, ptr %321, i64 5
  store ptr %587, ptr %0, align 8, !tbaa !4
  %588 = load i8, ptr %587, align 1, !tbaa !15
  %589 = icmp ult i8 %588, 65
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = add nsw i8 %588, -48
  %or.cond136 = icmp ult i8 %591, 10
  br i1 %or.cond136, label %626, label %.critedge1505.loopexit

592:                                              ; preds = %586
  %593 = icmp ult i8 %588, 71
  %594 = add i8 %588, -97
  %or.cond139 = icmp ult i8 %594, 6
  %or.cond1461 = or i1 %593, %or.cond139
  br i1 %or.cond1461, label %626, label %.critedge1505.loopexit

595:                                              ; preds = %553, %555
  %596 = getelementptr inbounds nuw i8, ptr %321, i64 5
  store ptr %596, ptr %0, align 8, !tbaa !4
  %597 = load i8, ptr %596, align 1, !tbaa !15
  %598 = icmp ult i8 %597, 65
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = add nsw i8 %597, -48
  %or.cond142 = icmp ult i8 %600, 10
  br i1 %or.cond142, label %630, label %.critedge1505.loopexit

601:                                              ; preds = %595
  %602 = icmp ult i8 %597, 71
  %603 = add i8 %597, -97
  %or.cond145 = icmp ult i8 %603, 6
  %or.cond1462 = or i1 %602, %or.cond145
  br i1 %or.cond1462, label %630, label %.critedge1505.loopexit

604:                                              ; preds = %562, %564
  %605 = getelementptr inbounds nuw i8, ptr %321, i64 5
  store ptr %605, ptr %0, align 8, !tbaa !4
  %606 = load i8, ptr %605, align 1, !tbaa !15
  %607 = icmp ult i8 %606, 65
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = add nsw i8 %606, -48
  %or.cond148 = icmp ult i8 %609, 10
  br i1 %or.cond148, label %634, label %.critedge1505.loopexit

610:                                              ; preds = %604
  %611 = icmp ult i8 %606, 71
  %612 = add i8 %606, -97
  %or.cond151 = icmp ult i8 %612, 6
  %or.cond1463 = or i1 %611, %or.cond151
  br i1 %or.cond1463, label %634, label %.critedge1505.loopexit

613:                                              ; preds = %572, %574
  %614 = getelementptr inbounds nuw i8, ptr %321, i64 5
  store ptr %614, ptr %0, align 8, !tbaa !4
  %615 = load i8, ptr %614, align 1, !tbaa !15
  %616 = icmp ult i8 %615, 65
  br i1 %616, label %617, label %619

617:                                              ; preds = %613
  %618 = add nsw i8 %615, -48
  %or.cond154 = icmp ult i8 %618, 10
  br i1 %or.cond154, label %.loopexit1641.sink.split, label %.critedge1505

619:                                              ; preds = %613
  %620 = icmp ult i8 %615, 71
  %621 = add i8 %615, -97
  %or.cond157 = icmp ult i8 %621, 6
  %or.cond1464 = or i1 %620, %or.cond157
  br i1 %or.cond1464, label %.loopexit1641.sink.split, label %.critedge1505

622:                                              ; preds = %581, %583
  %623 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %623, ptr %0, align 8, !tbaa !4
  %624 = load i32, ptr %14, align 8, !tbaa !19
  %625 = add nsw i32 %624, 5
  store i32 %625, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

626:                                              ; preds = %590, %592
  %627 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %627, ptr %0, align 8, !tbaa !4
  %628 = load i32, ptr %14, align 8, !tbaa !19
  %629 = add nsw i32 %628, 4
  store i32 %629, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

630:                                              ; preds = %599, %601
  %631 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %631, ptr %0, align 8, !tbaa !4
  %632 = load i32, ptr %14, align 8, !tbaa !19
  %633 = add nsw i32 %632, 3
  store i32 %633, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

634:                                              ; preds = %608, %610
  %635 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %635, ptr %0, align 8, !tbaa !4
  store ptr %635, ptr %10, align 8, !tbaa !22
  %636 = load i8, ptr %635, align 1, !tbaa !15
  %637 = icmp eq i8 %636, 92
  br i1 %637, label %640, label %.loopexit1641

.loopexit1641.sink.split:                         ; preds = %640, %643, %647, %658, %667, %651, %660, %669, %619, %617
  %638 = getelementptr inbounds nuw i8, ptr %321, i64 6
  store ptr %638, ptr %0, align 8, !tbaa !4
  br label %.loopexit1641

.loopexit1641:                                    ; preds = %634, %.loopexit1641.sink.split
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 10, ptr %639, align 4, !tbaa !17
  br label %.thread1609

640:                                              ; preds = %634
  %641 = getelementptr inbounds nuw i8, ptr %321, i64 7
  store ptr %641, ptr %0, align 8, !tbaa !4
  %642 = load i8, ptr %641, align 1, !tbaa !15
  %.not1424 = icmp eq i8 %642, 117
  br i1 %.not1424, label %643, label %.loopexit1641.sink.split

643:                                              ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %644, ptr %0, align 8, !tbaa !4
  %645 = load i8, ptr %644, align 1, !tbaa !15
  %646 = and i8 %645, -33
  %or.cond160.not = icmp eq i8 %646, 68
  br i1 %or.cond160.not, label %647, label %.loopexit1641.sink.split

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %321, i64 9
  store ptr %648, ptr %0, align 8, !tbaa !4
  %649 = load i8, ptr %648, align 1, !tbaa !15
  %650 = icmp ult i8 %649, 67
  br i1 %650, label %.loopexit1641.sink.split, label %651

651:                                              ; preds = %647
  %652 = icmp ugt i8 %649, 70
  %653 = add i8 %649, -103
  %or.cond163 = icmp ult i8 %653, -4
  %or.cond1465 = and i1 %652, %or.cond163
  br i1 %or.cond1465, label %.loopexit1641.sink.split, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %321, i64 10
  store ptr %655, ptr %0, align 8, !tbaa !4
  %656 = load i8, ptr %655, align 1, !tbaa !15
  %657 = icmp ult i8 %656, 65
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = add nsw i8 %656, -58
  %or.cond166 = icmp ult i8 %659, -10
  br i1 %or.cond166, label %.loopexit1641.sink.split, label %663

660:                                              ; preds = %654
  %661 = icmp ugt i8 %656, 70
  %662 = add i8 %656, -103
  %or.cond169 = icmp ult i8 %662, -6
  %or.cond1466 = and i1 %661, %or.cond169
  br i1 %or.cond1466, label %.loopexit1641.sink.split, label %663

663:                                              ; preds = %658, %660
  %664 = getelementptr inbounds nuw i8, ptr %321, i64 11
  store ptr %664, ptr %0, align 8, !tbaa !4
  %665 = load i8, ptr %664, align 1, !tbaa !15
  %666 = icmp ult i8 %665, 65
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  %668 = add nsw i8 %665, -58
  %or.cond172 = icmp ult i8 %668, -10
  br i1 %or.cond172, label %.loopexit1641.sink.split, label %672

669:                                              ; preds = %663
  %670 = icmp ugt i8 %665, 70
  %671 = add i8 %665, -103
  %or.cond175 = icmp ult i8 %671, -6
  %or.cond1467 = and i1 %670, %or.cond175
  br i1 %or.cond1467, label %.loopexit1641.sink.split, label %672

672:                                              ; preds = %667, %669
  %673 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store ptr %673, ptr %0, align 8, !tbaa !4
  %674 = load i32, ptr %14, align 8, !tbaa !19
  %675 = add nsw i32 %674, 8
  store i32 %675, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %676 = phi ptr [ %1158, %.preheader ], [ %.be2026, %.backedge.backedge ]
  %677 = load i8, ptr %676, align 1, !tbaa !15
  %678 = icmp ult i8 %677, -32
  br i1 %678, label %679, label %689

679:                                              ; preds = %.backedge
  %680 = icmp ult i8 %677, 92
  br i1 %680, label %681, label %683

681:                                              ; preds = %679
  %682 = icmp eq i8 %677, 34
  br i1 %682, label %703, label %700

683:                                              ; preds = %679
  %684 = icmp eq i8 %677, 92
  br i1 %684, label %714, label %685

685:                                              ; preds = %683
  %686 = icmp sgt i8 %677, -1
  br i1 %686, label %700, label %687

687:                                              ; preds = %685
  %688 = icmp samesign ult i8 %677, -62
  br i1 %688, label %741, label %767

689:                                              ; preds = %.backedge
  %690 = icmp samesign ult i8 %677, -16
  br i1 %690, label %691, label %694

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %692, ptr %0, align 8, !tbaa !4
  store ptr %692, ptr %1159, align 8, !tbaa !22
  %693 = load i8, ptr %692, align 1, !tbaa !15
  switch i8 %677, label %772 [
    i8 -32, label %770
    i8 -19, label %773
  ]

694:                                              ; preds = %689
  %695 = icmp eq i8 %677, -16
  br i1 %695, label %774, label %696

696:                                              ; preds = %694
  %697 = icmp samesign ult i8 %677, -12
  br i1 %697, label %778, label %698

698:                                              ; preds = %696
  %699 = icmp eq i8 %677, -12
  br i1 %699, label %781, label %741

700:                                              ; preds = %805, %767, %681, %685
  %701 = phi ptr [ %808, %805 ], [ %768, %767 ], [ %676, %681 ], [ %676, %685 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store ptr %702, ptr %0, align 8, !tbaa !4
  br label %.backedge.backedge

703:                                              ; preds = %681
  %704 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %704, ptr %0, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !14
  %705 = load ptr, ptr %1161, align 8, !tbaa !18
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = xor i64 %707, -1
  %709 = add i64 %708, %706
  %.not.i = icmp eq i64 %709, 0
  br i1 %.not.i, label %.thread1609, label %710

710:                                              ; preds = %703
  %711 = load ptr, ptr %1162, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %711, ptr align 1 %705, i64 %709, i1 false)
  %712 = load ptr, ptr %1162, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %709
  store ptr %713, ptr %1162, align 8, !tbaa !31
  br label %.thread1609

714:                                              ; preds = %683
  %715 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %715, ptr %0, align 8, !tbaa !4
  store ptr %715, ptr %1159, align 8, !tbaa !22
  %716 = load i8, ptr %715, align 1, !tbaa !15
  %717 = icmp eq i8 %716, 117
  br i1 %717, label %784, label %718

718:                                              ; preds = %.thread1617, %714
  %719 = load ptr, ptr %1161, align 8, !tbaa !18
  %720 = ptrtoint ptr %715 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = xor i64 %721, -1
  %723 = add i64 %722, %720
  %.not.i1516 = icmp eq i64 %723, 0
  br i1 %.not.i1516, label %php_json_scanner_copy_string.exit1517, label %724

724:                                              ; preds = %718
  %725 = load ptr, ptr %1162, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %725, ptr align 1 %719, i64 %723, i1 false)
  %726 = load ptr, ptr %1162, align 8, !tbaa !31
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 %723
  store ptr %727, ptr %1162, align 8, !tbaa !31
  %.pre1779 = load ptr, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit1517

php_json_scanner_copy_string.exit1517:            ; preds = %718, %724
  %728 = phi ptr [ %715, %718 ], [ %.pre1779, %724 ]
  %729 = load i8, ptr %728, align 1, !tbaa !15
  switch i8 %729, label %.thread1613 [
    i8 98, label %select.unfold1612
    i8 102, label %730
    i8 110, label %731
    i8 114, label %732
    i8 116, label %733
    i8 92, label %734
    i8 47, label %734
    i8 34, label %734
  ]

730:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

731:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

732:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

733:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

734:                                              ; preds = %php_json_scanner_copy_string.exit1517, %php_json_scanner_copy_string.exit1517, %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

.thread1613:                                      ; preds = %php_json_scanner_copy_string.exit1517
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %735, align 4, !tbaa !17
  br label %.thread1609

select.unfold1612:                                ; preds = %php_json_scanner_copy_string.exit1517, %734, %733, %732, %731, %730
  %.01298 = phi i8 [ 12, %730 ], [ 10, %731 ], [ 13, %732 ], [ 9, %733 ], [ %729, %734 ], [ 8, %php_json_scanner_copy_string.exit1517 ]
  %736 = load ptr, ptr %1162, align 8, !tbaa !31
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store ptr %737, ptr %1162, align 8, !tbaa !31
  store i8 %.01298, ptr %736, align 1, !tbaa !15
  %738 = load ptr, ptr %0, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store ptr %739, ptr %0, align 8, !tbaa !4
  store ptr %739, ptr %1161, align 8, !tbaa !18
  %740 = load i32, ptr %1160, align 8, !tbaa !20
  %.not1448 = icmp eq i32 %740, 0
  br i1 %.not1448, label %.preheader1637, label %.backedge.backedge

741:                                              ; preds = %698, %687
  %742 = getelementptr inbounds nuw i8, ptr %676, i64 1
  br label %.sink.split1970

.sink.split1970:                                  ; preds = %805, %810, %741
  %.sink1972 = phi ptr [ %742, %741 ], [ %811, %810 ], [ %806, %805 ]
  store ptr %.sink1972, ptr %0, align 8, !tbaa !4
  br label %743

743:                                              ; preds = %.sink.split1970, %781, %778, %774, %773, %772, %770, %767
  %744 = phi ptr [ %782, %781 ], [ %779, %778 ], [ %775, %774 ], [ %692, %773 ], [ %692, %772 ], [ %692, %770 ], [ %768, %767 ], [ %.sink1972, %.sink.split1970 ]
  %745 = load i32, ptr %1160, align 8, !tbaa !20
  %.not1446 = icmp eq i32 %745, 0
  br i1 %.not1446, label %.backedge.backedge, label %746

.backedge.backedge:                               ; preds = %743, %765, %700, %php_json_scanner_copy_string.exit1521, %php_json_scanner_copy_string.exit1535, %php_json_scanner_copy_string.exit1549, %php_json_scanner_copy_string.exit1551, %select.unfold1612
  %.be2026 = phi ptr [ %744, %743 ], [ %766, %765 ], [ %702, %700 ], [ %955, %php_json_scanner_copy_string.exit1521 ], [ %993, %php_json_scanner_copy_string.exit1535 ], [ %1037, %php_json_scanner_copy_string.exit1549 ], [ %1112, %php_json_scanner_copy_string.exit1551 ], [ %739, %select.unfold1612 ]
  br label %.backedge

746:                                              ; preds = %743
  %747 = load ptr, ptr %1161, align 8, !tbaa !18
  %748 = ptrtoint ptr %744 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = xor i64 %749, -1
  %751 = add i64 %750, %748
  %.not.i1518 = icmp eq i64 %751, 0
  br i1 %.not.i1518, label %php_json_scanner_copy_string.exit1519, label %752

752:                                              ; preds = %746
  %753 = load ptr, ptr %1162, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %747, i64 %751, i1 false)
  %754 = load ptr, ptr %1162, align 8, !tbaa !31
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %751
  store ptr %755, ptr %1162, align 8, !tbaa !31
  br label %php_json_scanner_copy_string.exit1519

php_json_scanner_copy_string.exit1519:            ; preds = %746, %752
  %756 = load i32, ptr %1163, align 8, !tbaa !13
  %757 = and i32 %756, 2097152
  %.not1447 = icmp eq i32 %757, 0
  br i1 %.not1447, label %765, label %758

758:                                              ; preds = %php_json_scanner_copy_string.exit1519
  %759 = load ptr, ptr %1162, align 8, !tbaa !31
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1
  store ptr %760, ptr %1162, align 8, !tbaa !31
  store i8 -17, ptr %759, align 1, !tbaa !15
  %761 = load ptr, ptr %1162, align 8, !tbaa !31
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1
  store ptr %762, ptr %1162, align 8, !tbaa !31
  store i8 -65, ptr %761, align 1, !tbaa !15
  %763 = load ptr, ptr %1162, align 8, !tbaa !31
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %764, ptr %1162, align 8, !tbaa !31
  store i8 -67, ptr %763, align 1, !tbaa !15
  br label %765

765:                                              ; preds = %758, %php_json_scanner_copy_string.exit1519
  %766 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %766, ptr %1161, align 8, !tbaa !18
  br label %.backedge.backedge

767:                                              ; preds = %687
  %768 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %768, ptr %0, align 8, !tbaa !4
  %769 = load i8, ptr %768, align 1, !tbaa !15
  %or.cond178 = icmp slt i8 %769, -64
  br i1 %or.cond178, label %700, label %743

770:                                              ; preds = %691
  %771 = and i8 %693, -32
  %or.cond181 = icmp eq i8 %771, -96
  br i1 %or.cond181, label %805, label %743

772:                                              ; preds = %691
  %or.cond184 = icmp slt i8 %693, -64
  br i1 %or.cond184, label %805, label %743

773:                                              ; preds = %691
  %or.cond187 = icmp slt i8 %693, -96
  br i1 %or.cond187, label %805, label %743

774:                                              ; preds = %694
  %775 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %775, ptr %0, align 8, !tbaa !4
  store ptr %775, ptr %1159, align 8, !tbaa !22
  %776 = load i8, ptr %775, align 1, !tbaa !15
  %777 = add i8 %776, 112
  %or.cond190 = icmp ult i8 %777, 48
  br i1 %or.cond190, label %810, label %743

778:                                              ; preds = %696
  %779 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %779, ptr %0, align 8, !tbaa !4
  store ptr %779, ptr %1159, align 8, !tbaa !22
  %780 = load i8, ptr %779, align 1, !tbaa !15
  %or.cond193 = icmp slt i8 %780, -64
  br i1 %or.cond193, label %810, label %743

781:                                              ; preds = %698
  %782 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %782, ptr %0, align 8, !tbaa !4
  store ptr %782, ptr %1159, align 8, !tbaa !22
  %783 = load i8, ptr %782, align 1, !tbaa !15
  %or.cond196 = icmp slt i8 %783, -112
  br i1 %or.cond196, label %810, label %743

784:                                              ; preds = %714
  %785 = getelementptr inbounds nuw i8, ptr %676, i64 2
  store ptr %785, ptr %0, align 8, !tbaa !4
  %786 = load i8, ptr %785, align 1, !tbaa !15
  %787 = icmp ult i8 %786, 69
  br i1 %787, label %788, label %797

788:                                              ; preds = %784
  %789 = icmp samesign ult i8 %786, 58
  br i1 %789, label %790, label %794

790:                                              ; preds = %788
  %791 = icmp samesign ult i8 %786, 48
  br i1 %791, label %.thread1617, label %792

792:                                              ; preds = %790
  %793 = icmp eq i8 %786, 48
  br i1 %793, label %814, label %830

794:                                              ; preds = %788
  %795 = icmp samesign ult i8 %786, 65
  br i1 %795, label %.thread1617, label %796

796:                                              ; preds = %794
  %.not1439 = icmp eq i8 %786, 68
  br i1 %.not1439, label %839, label %830

797:                                              ; preds = %784
  %798 = icmp ult i8 %786, 100
  br i1 %798, label %799, label %801

799:                                              ; preds = %797
  %800 = add nsw i8 %786, -97
  %or.cond199 = icmp ult i8 %800, -26
  br i1 %or.cond199, label %830, label %.thread1617

801:                                              ; preds = %797
  %802 = icmp eq i8 %786, 100
  br i1 %802, label %839, label %803

803:                                              ; preds = %801
  %804 = icmp ult i8 %786, 103
  br i1 %804, label %830, label %.thread1617

.thread1617:                                      ; preds = %1071, %1062, %1053, %925, %916, %907, %898, %889, %880, %871, %862, %849, %836, %1045, %799, %1069, %1060, %1049, %1042, %1039, %923, %914, %905, %896, %887, %878, %869, %860, %856, %847, %843, %834, %828, %826, %818, %803, %794, %790
  store ptr %715, ptr %0, align 8, !tbaa !4
  br label %718

805:                                              ; preds = %810, %773, %772, %770
  %806 = phi ptr [ %811, %810 ], [ %692, %773 ], [ %692, %772 ], [ %692, %770 ]
  %807 = phi ptr [ %812, %810 ], [ %692, %773 ], [ %692, %772 ], [ %692, %770 ]
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1
  store ptr %808, ptr %0, align 8, !tbaa !4
  %809 = load i8, ptr %808, align 1, !tbaa !15
  %or.cond202 = icmp slt i8 %809, -64
  br i1 %or.cond202, label %700, label %.sink.split1970

810:                                              ; preds = %781, %778, %774
  %811 = phi ptr [ %782, %781 ], [ %779, %778 ], [ %775, %774 ]
  %812 = getelementptr inbounds nuw i8, ptr %676, i64 2
  store ptr %812, ptr %0, align 8, !tbaa !4
  %813 = load i8, ptr %812, align 1, !tbaa !15
  %or.cond205 = icmp slt i8 %813, -64
  br i1 %or.cond205, label %805, label %.sink.split1970

814:                                              ; preds = %792
  %815 = getelementptr inbounds nuw i8, ptr %676, i64 3
  store ptr %815, ptr %0, align 8, !tbaa !4
  %816 = load i8, ptr %815, align 1, !tbaa !15
  %817 = icmp ult i8 %816, 58
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  %819 = icmp samesign ult i8 %816, 48
  br i1 %819, label %.thread1617, label %820

820:                                              ; preds = %818
  %821 = icmp eq i8 %816, 48
  br i1 %821, label %852, label %822

822:                                              ; preds = %820
  %823 = icmp samesign ult i8 %816, 56
  br i1 %823, label %865, label %874

824:                                              ; preds = %814
  %825 = icmp ult i8 %816, 71
  br i1 %825, label %826, label %828

826:                                              ; preds = %824
  %827 = icmp samesign ult i8 %816, 65
  br i1 %827, label %.thread1617, label %874

828:                                              ; preds = %824
  %829 = add i8 %816, -97
  %or.cond208 = icmp ult i8 %829, 6
  br i1 %or.cond208, label %874, label %.thread1617

830:                                              ; preds = %803, %799, %796, %792
  %831 = getelementptr inbounds nuw i8, ptr %676, i64 3
  store ptr %831, ptr %0, align 8, !tbaa !4
  %832 = load i8, ptr %831, align 1, !tbaa !15
  %833 = icmp ult i8 %832, 65
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  %835 = add nsw i8 %832, -48
  %or.cond211 = icmp ult i8 %835, 10
  br i1 %or.cond211, label %874, label %.thread1617

836:                                              ; preds = %830
  %837 = icmp ult i8 %832, 71
  %838 = add i8 %832, -97
  %or.cond214 = icmp ult i8 %838, 6
  %or.cond1469 = or i1 %837, %or.cond214
  br i1 %or.cond1469, label %874, label %.thread1617

839:                                              ; preds = %801, %796
  %840 = getelementptr inbounds nuw i8, ptr %676, i64 3
  store ptr %840, ptr %0, align 8, !tbaa !4
  %841 = load i8, ptr %840, align 1, !tbaa !15
  %842 = icmp ult i8 %841, 65
  br i1 %842, label %843, label %849

843:                                              ; preds = %839
  %844 = icmp samesign ult i8 %841, 48
  br i1 %844, label %.thread1617, label %845

845:                                              ; preds = %843
  %846 = icmp samesign ult i8 %841, 56
  br i1 %846, label %874, label %847

847:                                              ; preds = %845
  %848 = icmp samesign ult i8 %841, 58
  br i1 %848, label %883, label %.thread1617

849:                                              ; preds = %839
  %850 = icmp ult i8 %841, 67
  %851 = add i8 %841, -97
  %or.cond217 = icmp ult i8 %851, 2
  %or.cond1470 = or i1 %850, %or.cond217
  br i1 %or.cond1470, label %883, label %.thread1617

852:                                              ; preds = %820
  %853 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store ptr %853, ptr %0, align 8, !tbaa !4
  %854 = load i8, ptr %853, align 1, !tbaa !15
  %855 = icmp ult i8 %854, 65
  br i1 %855, label %856, label %862

856:                                              ; preds = %852
  %857 = icmp samesign ult i8 %854, 48
  br i1 %857, label %.thread1617, label %858

858:                                              ; preds = %856
  %859 = icmp samesign ult i8 %854, 56
  br i1 %859, label %892, label %860

860:                                              ; preds = %858
  %861 = icmp samesign ult i8 %854, 58
  br i1 %861, label %901, label %.thread1617

862:                                              ; preds = %852
  %863 = icmp ult i8 %854, 71
  %864 = add i8 %854, -97
  %or.cond220 = icmp ult i8 %864, 6
  %or.cond1471 = or i1 %863, %or.cond220
  br i1 %or.cond1471, label %901, label %.thread1617

865:                                              ; preds = %822
  %866 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store ptr %866, ptr %0, align 8, !tbaa !4
  %867 = load i8, ptr %866, align 1, !tbaa !15
  %868 = icmp ult i8 %867, 65
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  %870 = add nsw i8 %867, -48
  %or.cond223 = icmp ult i8 %870, 10
  br i1 %or.cond223, label %901, label %.thread1617

871:                                              ; preds = %865
  %872 = icmp ult i8 %867, 71
  %873 = add i8 %867, -97
  %or.cond226 = icmp ult i8 %873, 6
  %or.cond1472 = or i1 %872, %or.cond226
  br i1 %or.cond1472, label %901, label %.thread1617

874:                                              ; preds = %834, %828, %845, %836, %826, %822
  %875 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store ptr %875, ptr %0, align 8, !tbaa !4
  %876 = load i8, ptr %875, align 1, !tbaa !15
  %877 = icmp ult i8 %876, 65
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = add nsw i8 %876, -48
  %or.cond229 = icmp ult i8 %879, 10
  br i1 %or.cond229, label %910, label %.thread1617

880:                                              ; preds = %874
  %881 = icmp ult i8 %876, 71
  %882 = add i8 %876, -97
  %or.cond232 = icmp ult i8 %882, 6
  %or.cond1473 = or i1 %881, %or.cond232
  br i1 %or.cond1473, label %910, label %.thread1617

883:                                              ; preds = %849, %847
  %884 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store ptr %884, ptr %0, align 8, !tbaa !4
  %885 = load i8, ptr %884, align 1, !tbaa !15
  %886 = icmp ult i8 %885, 65
  br i1 %886, label %887, label %889

887:                                              ; preds = %883
  %888 = add nsw i8 %885, -48
  %or.cond235 = icmp ult i8 %888, 10
  br i1 %or.cond235, label %919, label %.thread1617

889:                                              ; preds = %883
  %890 = icmp ult i8 %885, 71
  %891 = add i8 %885, -97
  %or.cond238 = icmp ult i8 %891, 6
  %or.cond1474 = or i1 %890, %or.cond238
  br i1 %or.cond1474, label %919, label %.thread1617

892:                                              ; preds = %858
  %893 = getelementptr inbounds nuw i8, ptr %676, i64 5
  store ptr %893, ptr %0, align 8, !tbaa !4
  %894 = load i8, ptr %893, align 1, !tbaa !15
  %895 = icmp ult i8 %894, 65
  br i1 %895, label %896, label %898

896:                                              ; preds = %892
  %897 = add nsw i8 %894, -48
  %or.cond241 = icmp ult i8 %897, 10
  br i1 %or.cond241, label %928, label %.thread1617

898:                                              ; preds = %892
  %899 = icmp ult i8 %894, 71
  %900 = add i8 %894, -97
  %or.cond244 = icmp ult i8 %900, 6
  %or.cond1475 = or i1 %899, %or.cond244
  br i1 %or.cond1475, label %928, label %.thread1617

901:                                              ; preds = %869, %871, %862, %860
  %902 = getelementptr inbounds nuw i8, ptr %676, i64 5
  store ptr %902, ptr %0, align 8, !tbaa !4
  %903 = load i8, ptr %902, align 1, !tbaa !15
  %904 = icmp ult i8 %903, 65
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = add nsw i8 %903, -48
  %or.cond247 = icmp ult i8 %906, 10
  br i1 %or.cond247, label %957, label %.thread1617

907:                                              ; preds = %901
  %908 = icmp ult i8 %903, 71
  %909 = add i8 %903, -97
  %or.cond250 = icmp ult i8 %909, 6
  %or.cond1476 = or i1 %908, %or.cond250
  br i1 %or.cond1476, label %957, label %.thread1617

910:                                              ; preds = %878, %880
  %911 = getelementptr inbounds nuw i8, ptr %676, i64 5
  store ptr %911, ptr %0, align 8, !tbaa !4
  %912 = load i8, ptr %911, align 1, !tbaa !15
  %913 = icmp ult i8 %912, 65
  br i1 %913, label %914, label %916

914:                                              ; preds = %910
  %915 = add nsw i8 %912, -48
  %or.cond253 = icmp ult i8 %915, 10
  br i1 %or.cond253, label %995, label %.thread1617

916:                                              ; preds = %910
  %917 = icmp ult i8 %912, 71
  %918 = add i8 %912, -97
  %or.cond256 = icmp ult i8 %918, 6
  %or.cond1477 = or i1 %917, %or.cond256
  br i1 %or.cond1477, label %995, label %.thread1617

919:                                              ; preds = %887, %889
  %920 = getelementptr inbounds nuw i8, ptr %676, i64 5
  store ptr %920, ptr %0, align 8, !tbaa !4
  %921 = load i8, ptr %920, align 1, !tbaa !15
  %922 = icmp ult i8 %921, 65
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = add nsw i8 %921, -48
  %or.cond259 = icmp ult i8 %924, 10
  br i1 %or.cond259, label %1039, label %.thread1617

925:                                              ; preds = %919
  %926 = icmp ult i8 %921, 71
  %927 = add i8 %921, -97
  %or.cond262 = icmp ult i8 %927, 6
  %or.cond1478 = or i1 %926, %or.cond262
  br i1 %or.cond1478, label %1039, label %.thread1617

928:                                              ; preds = %896, %898
  %929 = getelementptr inbounds nuw i8, ptr %676, i64 6
  store ptr %929, ptr %0, align 8, !tbaa !4
  br label %930

930:                                              ; preds = %php_json_hex_to_int.exit.i.i, %928
  %.0.val.pn.i = phi ptr [ %929, %928 ], [ %.03.i.i, %php_json_hex_to_int.exit.i.i ]
  %.082.i.i = phi i32 [ 0, %928 ], [ %944, %php_json_hex_to_int.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %928 ], [ true, %php_json_hex_to_int.exit.i.i ]
  %.091.i.i = phi i32 [ 0, %928 ], [ 4, %php_json_hex_to_int.exit.i.i ]
  %.03.i.i = getelementptr inbounds i8, ptr %.0.val.pn.i, i64 -1
  %931 = load i8, ptr %.03.i.i, align 1, !tbaa !15
  %932 = zext i8 %931 to i32
  %933 = add i8 %931, -48
  %or.cond.i.i.i = icmp ult i8 %933, 10
  br i1 %or.cond.i.i.i, label %934, label %936

934:                                              ; preds = %930
  %935 = add nsw i32 %932, -48
  br label %php_json_hex_to_int.exit.i.i

936:                                              ; preds = %930
  %937 = add i8 %931, -65
  %or.cond5.i.i.i = icmp ult i8 %937, 6
  br i1 %or.cond5.i.i.i, label %938, label %940

938:                                              ; preds = %936
  %939 = add nsw i32 %932, -55
  br label %php_json_hex_to_int.exit.i.i

940:                                              ; preds = %936
  %941 = add i8 %931, -97
  %or.cond8.i.i.i = icmp ult i8 %941, 6
  %942 = add nsw i32 %932, -87
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %942, i32 -1
  br label %php_json_hex_to_int.exit.i.i

php_json_hex_to_int.exit.i.i:                     ; preds = %940, %938, %934
  %.0.i.i.i = phi i32 [ %935, %934 ], [ %939, %938 ], [ %spec.select.i.i.i, %940 ]
  %943 = shl nsw i32 %.0.i.i.i, %.091.i.i
  %944 = or i32 %943, %.082.i.i
  br i1 %exitcond.not.i.i, label %php_json_ucs2_to_int.exit, label %930

php_json_ucs2_to_int.exit:                        ; preds = %php_json_hex_to_int.exit.i.i
  %945 = load ptr, ptr %1161, align 8, !tbaa !18
  %946 = ptrtoint ptr %929 to i64
  %947 = ptrtoint ptr %945 to i64
  %reass.sub1636 = sub i64 %946, %947
  %948 = add i64 %reass.sub1636, -6
  %.not.i1520 = icmp eq i64 %948, 0
  %.pre1778 = load ptr, ptr %1162, align 8, !tbaa !31
  br i1 %.not.i1520, label %php_json_scanner_copy_string.exit1521, label %949

949:                                              ; preds = %php_json_ucs2_to_int.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1778, ptr align 1 %945, i64 %948, i1 false)
  %950 = load ptr, ptr %1162, align 8, !tbaa !31
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 %948
  br label %php_json_scanner_copy_string.exit1521

php_json_scanner_copy_string.exit1521:            ; preds = %php_json_ucs2_to_int.exit, %949
  %952 = phi ptr [ %.pre1778, %php_json_ucs2_to_int.exit ], [ %951, %949 ]
  %953 = trunc i32 %944 to i8
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 1
  store ptr %954, ptr %1162, align 8, !tbaa !31
  store i8 %953, ptr %952, align 1, !tbaa !15
  %955 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %955, ptr %1161, align 8, !tbaa !18
  %956 = load i32, ptr %1160, align 8, !tbaa !20
  %.not1445 = icmp eq i32 %956, 0
  br i1 %.not1445, label %.preheader1637, label %.backedge.backedge

957:                                              ; preds = %905, %907
  %958 = getelementptr inbounds nuw i8, ptr %676, i64 6
  store ptr %958, ptr %0, align 8, !tbaa !4
  br label %959

959:                                              ; preds = %php_json_hex_to_int.exit.i.i1530, %957
  %.0.val.pn.i1522 = phi ptr [ %958, %957 ], [ %.03.i.i1525, %php_json_hex_to_int.exit.i.i1530 ]
  %.082.i.i1523 = phi i32 [ 0, %957 ], [ %974, %php_json_hex_to_int.exit.i.i1530 ]
  %.091.i.i1524 = phi i32 [ 0, %957 ], [ %975, %php_json_hex_to_int.exit.i.i1530 ]
  %.03.i.i1525 = getelementptr inbounds i8, ptr %.0.val.pn.i1522, i64 -1
  %960 = load i8, ptr %.03.i.i1525, align 1, !tbaa !15
  %961 = zext i8 %960 to i32
  %962 = add i8 %960, -48
  %or.cond.i.i.i1526 = icmp ult i8 %962, 10
  br i1 %or.cond.i.i.i1526, label %963, label %965

963:                                              ; preds = %959
  %964 = add nsw i32 %961, -48
  br label %php_json_hex_to_int.exit.i.i1530

965:                                              ; preds = %959
  %966 = add i8 %960, -65
  %or.cond5.i.i.i1527 = icmp ult i8 %966, 6
  br i1 %or.cond5.i.i.i1527, label %967, label %969

967:                                              ; preds = %965
  %968 = add nsw i32 %961, -55
  br label %php_json_hex_to_int.exit.i.i1530

969:                                              ; preds = %965
  %970 = add i8 %960, -97
  %or.cond8.i.i.i1528 = icmp ult i8 %970, 6
  %971 = add nsw i32 %961, -87
  %spec.select.i.i.i1529 = select i1 %or.cond8.i.i.i1528, i32 %971, i32 -1
  br label %php_json_hex_to_int.exit.i.i1530

php_json_hex_to_int.exit.i.i1530:                 ; preds = %969, %967, %963
  %.0.i.i.i1531 = phi i32 [ %964, %963 ], [ %968, %967 ], [ %spec.select.i.i.i1529, %969 ]
  %972 = shl nuw nsw i32 %.091.i.i1524, 2
  %973 = shl nsw i32 %.0.i.i.i1531, %972
  %974 = or i32 %973, %.082.i.i1523
  %975 = add nuw nsw i32 %.091.i.i1524, 1
  %exitcond.not.i.i1532 = icmp eq i32 %975, 3
  br i1 %exitcond.not.i.i1532, label %php_json_ucs2_to_int.exit1533, label %959

php_json_ucs2_to_int.exit1533:                    ; preds = %php_json_hex_to_int.exit.i.i1530
  %976 = load ptr, ptr %1161, align 8, !tbaa !18
  %977 = ptrtoint ptr %958 to i64
  %978 = ptrtoint ptr %976 to i64
  %reass.sub1635 = sub i64 %977, %978
  %979 = add i64 %reass.sub1635, -6
  %.not.i1534 = icmp eq i64 %979, 0
  %.pre1777 = load ptr, ptr %1162, align 8, !tbaa !31
  br i1 %.not.i1534, label %php_json_scanner_copy_string.exit1535, label %980

980:                                              ; preds = %php_json_ucs2_to_int.exit1533
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1777, ptr align 1 %976, i64 %979, i1 false)
  %981 = load ptr, ptr %1162, align 8, !tbaa !31
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 %979
  br label %php_json_scanner_copy_string.exit1535

php_json_scanner_copy_string.exit1535:            ; preds = %php_json_ucs2_to_int.exit1533, %980
  %983 = phi ptr [ %.pre1777, %php_json_ucs2_to_int.exit1533 ], [ %982, %980 ]
  %984 = lshr i32 %974, 6
  %985 = trunc i32 %984 to i8
  %986 = or i8 %985, -64
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 1
  store ptr %987, ptr %1162, align 8, !tbaa !31
  store i8 %986, ptr %983, align 1, !tbaa !15
  %988 = trunc i32 %974 to i8
  %989 = and i8 %988, 63
  %990 = or disjoint i8 %989, -128
  %991 = load ptr, ptr %1162, align 8, !tbaa !31
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %992, ptr %1162, align 8, !tbaa !31
  store i8 %990, ptr %991, align 1, !tbaa !15
  %993 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %993, ptr %1161, align 8, !tbaa !18
  %994 = load i32, ptr %1160, align 8, !tbaa !20
  %.not1444 = icmp eq i32 %994, 0
  br i1 %.not1444, label %.preheader1637, label %.backedge.backedge

995:                                              ; preds = %914, %916
  %996 = getelementptr inbounds nuw i8, ptr %676, i64 6
  store ptr %996, ptr %0, align 8, !tbaa !4
  br label %997

997:                                              ; preds = %php_json_hex_to_int.exit.i.i1544, %995
  %.0.val.pn.i1536 = phi ptr [ %996, %995 ], [ %.03.i.i1539, %php_json_hex_to_int.exit.i.i1544 ]
  %.082.i.i1537 = phi i32 [ 0, %995 ], [ %1012, %php_json_hex_to_int.exit.i.i1544 ]
  %.091.i.i1538 = phi i32 [ 0, %995 ], [ %1013, %php_json_hex_to_int.exit.i.i1544 ]
  %.03.i.i1539 = getelementptr inbounds i8, ptr %.0.val.pn.i1536, i64 -1
  %998 = load i8, ptr %.03.i.i1539, align 1, !tbaa !15
  %999 = zext i8 %998 to i32
  %1000 = add i8 %998, -48
  %or.cond.i.i.i1540 = icmp ult i8 %1000, 10
  br i1 %or.cond.i.i.i1540, label %1001, label %1003

1001:                                             ; preds = %997
  %1002 = add nsw i32 %999, -48
  br label %php_json_hex_to_int.exit.i.i1544

1003:                                             ; preds = %997
  %1004 = add i8 %998, -65
  %or.cond5.i.i.i1541 = icmp ult i8 %1004, 6
  br i1 %or.cond5.i.i.i1541, label %1005, label %1007

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %999, -55
  br label %php_json_hex_to_int.exit.i.i1544

1007:                                             ; preds = %1003
  %1008 = add i8 %998, -97
  %or.cond8.i.i.i1542 = icmp ult i8 %1008, 6
  %1009 = add nsw i32 %999, -87
  %spec.select.i.i.i1543 = select i1 %or.cond8.i.i.i1542, i32 %1009, i32 -1
  br label %php_json_hex_to_int.exit.i.i1544

php_json_hex_to_int.exit.i.i1544:                 ; preds = %1007, %1005, %1001
  %.0.i.i.i1545 = phi i32 [ %1002, %1001 ], [ %1006, %1005 ], [ %spec.select.i.i.i1543, %1007 ]
  %1010 = shl nsw i32 %.091.i.i1538, 2
  %1011 = shl nsw i32 %.0.i.i.i1545, %1010
  %1012 = or i32 %1011, %.082.i.i1537
  %1013 = add nuw nsw i32 %.091.i.i1538, 1
  %exitcond.not.i.i1546 = icmp eq i32 %1013, 4
  br i1 %exitcond.not.i.i1546, label %php_json_ucs2_to_int.exit1547, label %997

php_json_ucs2_to_int.exit1547:                    ; preds = %php_json_hex_to_int.exit.i.i1544
  %1014 = load ptr, ptr %1161, align 8, !tbaa !18
  %1015 = ptrtoint ptr %996 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %reass.sub1634 = sub i64 %1015, %1016
  %1017 = add i64 %reass.sub1634, -6
  %.not.i1548 = icmp eq i64 %1017, 0
  %.pre1776 = load ptr, ptr %1162, align 8, !tbaa !31
  br i1 %.not.i1548, label %php_json_scanner_copy_string.exit1549, label %1018

1018:                                             ; preds = %php_json_ucs2_to_int.exit1547
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1776, ptr align 1 %1014, i64 %1017, i1 false)
  %1019 = load ptr, ptr %1162, align 8, !tbaa !31
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 %1017
  br label %php_json_scanner_copy_string.exit1549

php_json_scanner_copy_string.exit1549:            ; preds = %php_json_ucs2_to_int.exit1547, %1018
  %1021 = phi ptr [ %.pre1776, %php_json_ucs2_to_int.exit1547 ], [ %1020, %1018 ]
  %1022 = lshr i32 %1012, 12
  %1023 = trunc i32 %1022 to i8
  %1024 = or i8 %1023, -32
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 1
  store ptr %1025, ptr %1162, align 8, !tbaa !31
  store i8 %1024, ptr %1021, align 1, !tbaa !15
  %1026 = lshr i32 %1012, 6
  %1027 = trunc i32 %1026 to i8
  %1028 = and i8 %1027, 63
  %1029 = or disjoint i8 %1028, -128
  %1030 = load ptr, ptr %1162, align 8, !tbaa !31
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 1
  store ptr %1031, ptr %1162, align 8, !tbaa !31
  store i8 %1029, ptr %1030, align 1, !tbaa !15
  %1032 = trunc i32 %1012 to i8
  %1033 = and i8 %1032, 63
  %1034 = or disjoint i8 %1033, -128
  %1035 = load ptr, ptr %1162, align 8, !tbaa !31
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  store ptr %1036, ptr %1162, align 8, !tbaa !31
  store i8 %1034, ptr %1035, align 1, !tbaa !15
  %1037 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1037, ptr %1161, align 8, !tbaa !18
  %1038 = load i32, ptr %1160, align 8, !tbaa !20
  %.not1443 = icmp eq i32 %1038, 0
  br i1 %.not1443, label %.preheader1637, label %.backedge.backedge

1039:                                             ; preds = %923, %925
  %1040 = getelementptr inbounds nuw i8, ptr %676, i64 6
  store ptr %1040, ptr %0, align 8, !tbaa !4
  %1041 = load i8, ptr %1040, align 1, !tbaa !15
  %.not1440 = icmp eq i8 %1041, 92
  br i1 %.not1440, label %1042, label %.thread1617

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds nuw i8, ptr %676, i64 7
  store ptr %1043, ptr %0, align 8, !tbaa !4
  %1044 = load i8, ptr %1043, align 1, !tbaa !15
  %.not1441 = icmp eq i8 %1044, 117
  br i1 %.not1441, label %1045, label %.thread1617

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store ptr %1046, ptr %0, align 8, !tbaa !4
  %1047 = load i8, ptr %1046, align 1, !tbaa !15
  %1048 = and i8 %1047, -33
  %or.cond265.not = icmp eq i8 %1048, 68
  br i1 %or.cond265.not, label %1049, label %.thread1617

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %676, i64 9
  store ptr %1050, ptr %0, align 8, !tbaa !4
  %1051 = load i8, ptr %1050, align 1, !tbaa !15
  %1052 = icmp ult i8 %1051, 67
  br i1 %1052, label %.thread1617, label %1053

1053:                                             ; preds = %1049
  %1054 = icmp ugt i8 %1051, 70
  %1055 = add i8 %1051, -103
  %or.cond268 = icmp ult i8 %1055, -4
  %or.cond1482 = and i1 %1054, %or.cond268
  br i1 %or.cond1482, label %.thread1617, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %676, i64 10
  store ptr %1057, ptr %0, align 8, !tbaa !4
  %1058 = load i8, ptr %1057, align 1, !tbaa !15
  %1059 = icmp ult i8 %1058, 65
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056
  %1061 = add nsw i8 %1058, -58
  %or.cond271 = icmp ult i8 %1061, -10
  br i1 %or.cond271, label %.thread1617, label %1065

1062:                                             ; preds = %1056
  %1063 = icmp ugt i8 %1058, 70
  %1064 = add i8 %1058, -103
  %or.cond274 = icmp ult i8 %1064, -6
  %or.cond1483 = and i1 %1063, %or.cond274
  br i1 %or.cond1483, label %.thread1617, label %1065

1065:                                             ; preds = %1060, %1062
  %1066 = getelementptr inbounds nuw i8, ptr %676, i64 11
  store ptr %1066, ptr %0, align 8, !tbaa !4
  %1067 = load i8, ptr %1066, align 1, !tbaa !15
  %1068 = icmp ult i8 %1067, 65
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1065
  %1070 = add nsw i8 %1067, -58
  %or.cond277 = icmp ult i8 %1070, -10
  br i1 %or.cond277, label %.thread1617, label %1074

1071:                                             ; preds = %1065
  %1072 = icmp ugt i8 %1067, 70
  %1073 = add i8 %1067, -103
  %or.cond280 = icmp ult i8 %1073, -6
  %or.cond1484 = and i1 %1072, %or.cond280
  br i1 %or.cond1484, label %.thread1617, label %1074

1074:                                             ; preds = %1069, %1071
  %1075 = getelementptr inbounds nuw i8, ptr %676, i64 12
  store ptr %1075, ptr %0, align 8, !tbaa !4
  %1076 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1075, i32 noundef 4)
  %1077 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1075, i32 noundef 4, i32 noundef 7)
  %1078 = shl i32 %1077, 10
  %1079 = and i32 %1078, 1047552
  %1080 = and i32 %1076, 1023
  %1081 = or disjoint i32 %1079, %1080
  %1082 = add nuw nsw i32 %1081, 65536
  %1083 = load ptr, ptr %1161, align 8, !tbaa !18
  %1084 = ptrtoint ptr %1075 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %reass.sub1633 = sub i64 %1084, %1085
  %1086 = add i64 %reass.sub1633, -12
  %.not.i1550 = icmp eq i64 %1086, 0
  %.pre1775 = load ptr, ptr %1162, align 8, !tbaa !31
  br i1 %.not.i1550, label %php_json_scanner_copy_string.exit1551, label %1087

1087:                                             ; preds = %1074
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1775, ptr align 1 %1083, i64 %1086, i1 false)
  %1088 = load ptr, ptr %1162, align 8, !tbaa !31
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 %1086
  br label %php_json_scanner_copy_string.exit1551

php_json_scanner_copy_string.exit1551:            ; preds = %1074, %1087
  %1090 = phi ptr [ %.pre1775, %1074 ], [ %1089, %1087 ]
  %1091 = lshr i32 %1082, 18
  %1092 = trunc nuw nsw i32 %1091 to i8
  %1093 = or disjoint i8 %1092, -16
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 1
  store ptr %1094, ptr %1162, align 8, !tbaa !31
  store i8 %1093, ptr %1090, align 1, !tbaa !15
  %1095 = lshr i32 %1082, 12
  %1096 = trunc i32 %1095 to i8
  %1097 = and i8 %1096, 63
  %1098 = or disjoint i8 %1097, -128
  %1099 = load ptr, ptr %1162, align 8, !tbaa !31
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 1
  store ptr %1100, ptr %1162, align 8, !tbaa !31
  store i8 %1098, ptr %1099, align 1, !tbaa !15
  %1101 = lshr i32 %1081, 6
  %1102 = trunc i32 %1101 to i8
  %1103 = and i8 %1102, 63
  %1104 = or disjoint i8 %1103, -128
  %1105 = load ptr, ptr %1162, align 8, !tbaa !31
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  store ptr %1106, ptr %1162, align 8, !tbaa !31
  store i8 %1104, ptr %1105, align 1, !tbaa !15
  %1107 = trunc i32 %1076 to i8
  %1108 = and i8 %1107, 63
  %1109 = or disjoint i8 %1108, -128
  %1110 = load ptr, ptr %1162, align 8, !tbaa !31
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 1
  store ptr %1111, ptr %1162, align 8, !tbaa !31
  store i8 %1109, ptr %1110, align 1, !tbaa !15
  %1112 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1112, ptr %1161, align 8, !tbaa !18
  %1113 = load i32, ptr %1160, align 8, !tbaa !20
  %.not1442 = icmp eq i32 %1113, 0
  br i1 %.not1442, label %.preheader1637, label %.backedge.backedge

.preheader1637:                                   ; preds = %select.unfold1612, %php_json_scanner_copy_string.exit1551, %php_json_scanner_copy_string.exit1549, %php_json_scanner_copy_string.exit1535, %php_json_scanner_copy_string.exit1521, %._crit_edge, %select.unfold
  %1114 = phi ptr [ %.promoted, %._crit_edge ], [ %383, %select.unfold ], [ %955, %php_json_scanner_copy_string.exit1521 ], [ %993, %php_json_scanner_copy_string.exit1535 ], [ %1037, %php_json_scanner_copy_string.exit1549 ], [ %1112, %php_json_scanner_copy_string.exit1551 ], [ %739, %select.unfold1612 ]
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.backedge1638

.backedge1638:                                    ; preds = %.backedge1638.backedge, %.preheader1637
  %1119 = phi ptr [ %1114, %.preheader1637 ], [ %.be, %.backedge1638.backedge ]
  %1120 = load i8, ptr %1119, align 1, !tbaa !15
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  store ptr %1121, ptr %0, align 8, !tbaa !4
  switch i8 %1120, label %.backedge1638.backedge [
    i8 34, label %1122
    i8 92, label %1132
  ]

.backedge1638.backedge:                           ; preds = %.backedge1638, %php_json_scanner_copy_string.exit1569, %php_json_scanner_copy_string.exit1583, %php_json_scanner_copy_string.exit1597, %php_json_scanner_copy_string.exit1599, %select.unfold1618
  %.be = phi ptr [ %1327, %php_json_scanner_copy_string.exit1569 ], [ %1365, %php_json_scanner_copy_string.exit1583 ], [ %1409, %php_json_scanner_copy_string.exit1597 ], [ %1484, %php_json_scanner_copy_string.exit1599 ], [ %1156, %select.unfold1618 ], [ %1121, %.backedge1638 ]
  br label %.backedge1638

1122:                                             ; preds = %.backedge1638
  store i32 0, ptr %5, align 4, !tbaa !14
  %1123 = load ptr, ptr %1116, align 8, !tbaa !18
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = xor i64 %1125, -1
  %1127 = add i64 %1126, %1124
  %.not.i1552 = icmp eq i64 %1127, 0
  br i1 %.not.i1552, label %.thread1609, label %1128

1128:                                             ; preds = %1122
  %1129 = load ptr, ptr %1117, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1129, ptr align 1 %1123, i64 %1127, i1 false)
  %1130 = load ptr, ptr %1117, align 8, !tbaa !31
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1127
  store ptr %1131, ptr %1117, align 8, !tbaa !31
  br label %.thread1609

1132:                                             ; preds = %.backedge1638
  store ptr %1121, ptr %1115, align 8, !tbaa !22
  %1133 = load i8, ptr %1121, align 1, !tbaa !15
  %1134 = icmp eq i8 %1133, 117
  br i1 %1134, label %1164, label %1135

1135:                                             ; preds = %1132, %1185
  %1136 = load ptr, ptr %1116, align 8, !tbaa !18
  %1137 = ptrtoint ptr %1121 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = xor i64 %1138, -1
  %1140 = add i64 %1139, %1137
  %.not.i1554 = icmp eq i64 %1140, 0
  br i1 %.not.i1554, label %php_json_scanner_copy_string.exit1555, label %1141

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %1117, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1142, ptr align 1 %1136, i64 %1140, i1 false)
  %1143 = load ptr, ptr %1117, align 8, !tbaa !31
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 %1140
  store ptr %1144, ptr %1117, align 8, !tbaa !31
  %.pre1774 = load ptr, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit1555

php_json_scanner_copy_string.exit1555:            ; preds = %1135, %1141
  %1145 = phi ptr [ %1121, %1135 ], [ %.pre1774, %1141 ]
  %1146 = load i8, ptr %1145, align 1, !tbaa !15
  switch i8 %1146, label %.thread1619 [
    i8 98, label %select.unfold1618
    i8 102, label %1147
    i8 110, label %1148
    i8 114, label %1149
    i8 116, label %1150
    i8 92, label %1151
    i8 47, label %1151
    i8 34, label %1151
  ]

1147:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1148:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1149:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1150:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1151:                                             ; preds = %php_json_scanner_copy_string.exit1555, %php_json_scanner_copy_string.exit1555, %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

.thread1619:                                      ; preds = %php_json_scanner_copy_string.exit1555
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %1152, align 4, !tbaa !17
  br label %.thread1609

select.unfold1618:                                ; preds = %php_json_scanner_copy_string.exit1555, %1151, %1150, %1149, %1148, %1147
  %.01299 = phi i8 [ 12, %1147 ], [ 10, %1148 ], [ 13, %1149 ], [ 9, %1150 ], [ %1146, %1151 ], [ 8, %php_json_scanner_copy_string.exit1555 ]
  %1153 = load ptr, ptr %1117, align 8, !tbaa !31
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 1
  store ptr %1154, ptr %1117, align 8, !tbaa !31
  store i8 %.01299, ptr %1153, align 1, !tbaa !15
  %1155 = load ptr, ptr %0, align 8, !tbaa !4
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  store ptr %1156, ptr %0, align 8, !tbaa !4
  store ptr %1156, ptr %1116, align 8, !tbaa !18
  %1157 = load i32, ptr %1118, align 8, !tbaa !20
  %.not1438 = icmp eq i32 %1157, 0
  br i1 %.not1438, label %.backedge1638.backedge, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %select.unfold1618, %php_json_scanner_copy_string.exit1599, %php_json_scanner_copy_string.exit1597, %php_json_scanner_copy_string.exit1583, %php_json_scanner_copy_string.exit1569
  %.ph = phi ptr [ %1156, %select.unfold1618 ], [ %1484, %php_json_scanner_copy_string.exit1599 ], [ %1409, %php_json_scanner_copy_string.exit1597 ], [ %1365, %php_json_scanner_copy_string.exit1583 ], [ %1327, %php_json_scanner_copy_string.exit1569 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %select.unfold.thread, %._crit_edge, %select.unfold
  %1158 = phi ptr [ %.promoted, %._crit_edge ], [ %383, %select.unfold ], [ %381, %select.unfold.thread ], [ %.ph, %.preheader.loopexit ]
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.backedge

1164:                                             ; preds = %1132
  %1165 = getelementptr inbounds nuw i8, ptr %1119, i64 2
  store ptr %1165, ptr %0, align 8, !tbaa !4
  %1166 = load i8, ptr %1165, align 1, !tbaa !15
  %1167 = icmp ult i8 %1166, 69
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1164
  %1169 = icmp samesign ult i8 %1166, 58
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1168
  %1171 = icmp samesign ult i8 %1166, 48
  br i1 %1171, label %1185, label %1172

1172:                                             ; preds = %1170
  %1173 = icmp eq i8 %1166, 48
  br i1 %1173, label %1186, label %1202

1174:                                             ; preds = %1168
  %1175 = icmp samesign ult i8 %1166, 65
  br i1 %1175, label %1185, label %1176

1176:                                             ; preds = %1174
  %.not1431 = icmp eq i8 %1166, 68
  br i1 %.not1431, label %1211, label %1202

1177:                                             ; preds = %1164
  %1178 = icmp ult i8 %1166, 100
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1177
  %1180 = add nsw i8 %1166, -97
  %or.cond283 = icmp ult i8 %1180, -26
  br i1 %or.cond283, label %1202, label %1185

1181:                                             ; preds = %1177
  %1182 = icmp eq i8 %1166, 100
  br i1 %1182, label %1211, label %1183

1183:                                             ; preds = %1181
  %1184 = icmp ult i8 %1166, 103
  br i1 %1184, label %1202, label %1185

1185:                                             ; preds = %1443, %1434, %1425, %1297, %1288, %1279, %1270, %1261, %1252, %1243, %1234, %1221, %1208, %1417, %1179, %1441, %1432, %1421, %1414, %1411, %1295, %1286, %1277, %1268, %1259, %1250, %1241, %1232, %1228, %1219, %1215, %1206, %1200, %1198, %1190, %1183, %1174, %1170
  store ptr %1121, ptr %0, align 8, !tbaa !4
  br label %1135

1186:                                             ; preds = %1172
  %1187 = getelementptr inbounds nuw i8, ptr %1119, i64 3
  store ptr %1187, ptr %0, align 8, !tbaa !4
  %1188 = load i8, ptr %1187, align 1, !tbaa !15
  %1189 = icmp ult i8 %1188, 58
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1186
  %1191 = icmp samesign ult i8 %1188, 48
  br i1 %1191, label %1185, label %1192

1192:                                             ; preds = %1190
  %1193 = icmp eq i8 %1188, 48
  br i1 %1193, label %1224, label %1194

1194:                                             ; preds = %1192
  %1195 = icmp samesign ult i8 %1188, 56
  br i1 %1195, label %1237, label %1246

1196:                                             ; preds = %1186
  %1197 = icmp ult i8 %1188, 71
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1196
  %1199 = icmp samesign ult i8 %1188, 65
  br i1 %1199, label %1185, label %1246

1200:                                             ; preds = %1196
  %1201 = add i8 %1188, -97
  %or.cond286 = icmp ult i8 %1201, 6
  br i1 %or.cond286, label %1246, label %1185

1202:                                             ; preds = %1183, %1179, %1176, %1172
  %1203 = getelementptr inbounds nuw i8, ptr %1119, i64 3
  store ptr %1203, ptr %0, align 8, !tbaa !4
  %1204 = load i8, ptr %1203, align 1, !tbaa !15
  %1205 = icmp ult i8 %1204, 65
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = add nsw i8 %1204, -48
  %or.cond289 = icmp ult i8 %1207, 10
  br i1 %or.cond289, label %1246, label %1185

1208:                                             ; preds = %1202
  %1209 = icmp ult i8 %1204, 71
  %1210 = add i8 %1204, -97
  %or.cond292 = icmp ult i8 %1210, 6
  %or.cond1487 = or i1 %1209, %or.cond292
  br i1 %or.cond1487, label %1246, label %1185

1211:                                             ; preds = %1181, %1176
  %1212 = getelementptr inbounds nuw i8, ptr %1119, i64 3
  store ptr %1212, ptr %0, align 8, !tbaa !4
  %1213 = load i8, ptr %1212, align 1, !tbaa !15
  %1214 = icmp ult i8 %1213, 65
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1211
  %1216 = icmp samesign ult i8 %1213, 48
  br i1 %1216, label %1185, label %1217

1217:                                             ; preds = %1215
  %1218 = icmp samesign ult i8 %1213, 56
  br i1 %1218, label %1246, label %1219

1219:                                             ; preds = %1217
  %1220 = icmp samesign ult i8 %1213, 58
  br i1 %1220, label %1255, label %1185

1221:                                             ; preds = %1211
  %1222 = icmp ult i8 %1213, 67
  %1223 = add i8 %1213, -97
  %or.cond295 = icmp ult i8 %1223, 2
  %or.cond1488 = or i1 %1222, %or.cond295
  br i1 %or.cond1488, label %1255, label %1185

1224:                                             ; preds = %1192
  %1225 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1225, ptr %0, align 8, !tbaa !4
  %1226 = load i8, ptr %1225, align 1, !tbaa !15
  %1227 = icmp ult i8 %1226, 65
  br i1 %1227, label %1228, label %1234

1228:                                             ; preds = %1224
  %1229 = icmp samesign ult i8 %1226, 48
  br i1 %1229, label %1185, label %1230

1230:                                             ; preds = %1228
  %1231 = icmp samesign ult i8 %1226, 56
  br i1 %1231, label %1264, label %1232

1232:                                             ; preds = %1230
  %1233 = icmp samesign ult i8 %1226, 58
  br i1 %1233, label %1273, label %1185

1234:                                             ; preds = %1224
  %1235 = icmp ult i8 %1226, 71
  %1236 = add i8 %1226, -97
  %or.cond298 = icmp ult i8 %1236, 6
  %or.cond1489 = or i1 %1235, %or.cond298
  br i1 %or.cond1489, label %1273, label %1185

1237:                                             ; preds = %1194
  %1238 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1238, ptr %0, align 8, !tbaa !4
  %1239 = load i8, ptr %1238, align 1, !tbaa !15
  %1240 = icmp ult i8 %1239, 65
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1237
  %1242 = add nsw i8 %1239, -48
  %or.cond301 = icmp ult i8 %1242, 10
  br i1 %or.cond301, label %1273, label %1185

1243:                                             ; preds = %1237
  %1244 = icmp ult i8 %1239, 71
  %1245 = add i8 %1239, -97
  %or.cond304 = icmp ult i8 %1245, 6
  %or.cond1490 = or i1 %1244, %or.cond304
  br i1 %or.cond1490, label %1273, label %1185

1246:                                             ; preds = %1206, %1200, %1217, %1208, %1198, %1194
  %1247 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1247, ptr %0, align 8, !tbaa !4
  %1248 = load i8, ptr %1247, align 1, !tbaa !15
  %1249 = icmp ult i8 %1248, 65
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1246
  %1251 = add nsw i8 %1248, -48
  %or.cond307 = icmp ult i8 %1251, 10
  br i1 %or.cond307, label %1282, label %1185

1252:                                             ; preds = %1246
  %1253 = icmp ult i8 %1248, 71
  %1254 = add i8 %1248, -97
  %or.cond310 = icmp ult i8 %1254, 6
  %or.cond1491 = or i1 %1253, %or.cond310
  br i1 %or.cond1491, label %1282, label %1185

1255:                                             ; preds = %1221, %1219
  %1256 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store ptr %1256, ptr %0, align 8, !tbaa !4
  %1257 = load i8, ptr %1256, align 1, !tbaa !15
  %1258 = icmp ult i8 %1257, 65
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1255
  %1260 = add nsw i8 %1257, -48
  %or.cond313 = icmp ult i8 %1260, 10
  br i1 %or.cond313, label %1291, label %1185

1261:                                             ; preds = %1255
  %1262 = icmp ult i8 %1257, 71
  %1263 = add i8 %1257, -97
  %or.cond316 = icmp ult i8 %1263, 6
  %or.cond1492 = or i1 %1262, %or.cond316
  br i1 %or.cond1492, label %1291, label %1185

1264:                                             ; preds = %1230
  %1265 = getelementptr inbounds nuw i8, ptr %1119, i64 5
  store ptr %1265, ptr %0, align 8, !tbaa !4
  %1266 = load i8, ptr %1265, align 1, !tbaa !15
  %1267 = icmp ult i8 %1266, 65
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1264
  %1269 = add nsw i8 %1266, -48
  %or.cond319 = icmp ult i8 %1269, 10
  br i1 %or.cond319, label %1300, label %1185

1270:                                             ; preds = %1264
  %1271 = icmp ult i8 %1266, 71
  %1272 = add i8 %1266, -97
  %or.cond322 = icmp ult i8 %1272, 6
  %or.cond1493 = or i1 %1271, %or.cond322
  br i1 %or.cond1493, label %1300, label %1185

1273:                                             ; preds = %1241, %1243, %1234, %1232
  %1274 = getelementptr inbounds nuw i8, ptr %1119, i64 5
  store ptr %1274, ptr %0, align 8, !tbaa !4
  %1275 = load i8, ptr %1274, align 1, !tbaa !15
  %1276 = icmp ult i8 %1275, 65
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1273
  %1278 = add nsw i8 %1275, -48
  %or.cond325 = icmp ult i8 %1278, 10
  br i1 %or.cond325, label %1329, label %1185

1279:                                             ; preds = %1273
  %1280 = icmp ult i8 %1275, 71
  %1281 = add i8 %1275, -97
  %or.cond328 = icmp ult i8 %1281, 6
  %or.cond1494 = or i1 %1280, %or.cond328
  br i1 %or.cond1494, label %1329, label %1185

1282:                                             ; preds = %1250, %1252
  %1283 = getelementptr inbounds nuw i8, ptr %1119, i64 5
  store ptr %1283, ptr %0, align 8, !tbaa !4
  %1284 = load i8, ptr %1283, align 1, !tbaa !15
  %1285 = icmp ult i8 %1284, 65
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1282
  %1287 = add nsw i8 %1284, -48
  %or.cond331 = icmp ult i8 %1287, 10
  br i1 %or.cond331, label %1367, label %1185

1288:                                             ; preds = %1282
  %1289 = icmp ult i8 %1284, 71
  %1290 = add i8 %1284, -97
  %or.cond334 = icmp ult i8 %1290, 6
  %or.cond1495 = or i1 %1289, %or.cond334
  br i1 %or.cond1495, label %1367, label %1185

1291:                                             ; preds = %1259, %1261
  %1292 = getelementptr inbounds nuw i8, ptr %1119, i64 5
  store ptr %1292, ptr %0, align 8, !tbaa !4
  %1293 = load i8, ptr %1292, align 1, !tbaa !15
  %1294 = icmp ult i8 %1293, 65
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1291
  %1296 = add nsw i8 %1293, -48
  %or.cond337 = icmp ult i8 %1296, 10
  br i1 %or.cond337, label %1411, label %1185

1297:                                             ; preds = %1291
  %1298 = icmp ult i8 %1293, 71
  %1299 = add i8 %1293, -97
  %or.cond340 = icmp ult i8 %1299, 6
  %or.cond1496 = or i1 %1298, %or.cond340
  br i1 %or.cond1496, label %1411, label %1185

1300:                                             ; preds = %1268, %1270
  %1301 = getelementptr inbounds nuw i8, ptr %1119, i64 6
  store ptr %1301, ptr %0, align 8, !tbaa !4
  br label %1302

1302:                                             ; preds = %php_json_hex_to_int.exit.i.i1564, %1300
  %.0.val.pn.i1556 = phi ptr [ %1301, %1300 ], [ %.03.i.i1559, %php_json_hex_to_int.exit.i.i1564 ]
  %.082.i.i1557 = phi i32 [ 0, %1300 ], [ %1316, %php_json_hex_to_int.exit.i.i1564 ]
  %exitcond.not.i.i1566 = phi i1 [ false, %1300 ], [ true, %php_json_hex_to_int.exit.i.i1564 ]
  %.091.i.i1558 = phi i32 [ 0, %1300 ], [ 4, %php_json_hex_to_int.exit.i.i1564 ]
  %.03.i.i1559 = getelementptr inbounds i8, ptr %.0.val.pn.i1556, i64 -1
  %1303 = load i8, ptr %.03.i.i1559, align 1, !tbaa !15
  %1304 = zext i8 %1303 to i32
  %1305 = add i8 %1303, -48
  %or.cond.i.i.i1560 = icmp ult i8 %1305, 10
  br i1 %or.cond.i.i.i1560, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = add nsw i32 %1304, -48
  br label %php_json_hex_to_int.exit.i.i1564

1308:                                             ; preds = %1302
  %1309 = add i8 %1303, -65
  %or.cond5.i.i.i1561 = icmp ult i8 %1309, 6
  br i1 %or.cond5.i.i.i1561, label %1310, label %1312

1310:                                             ; preds = %1308
  %1311 = add nsw i32 %1304, -55
  br label %php_json_hex_to_int.exit.i.i1564

1312:                                             ; preds = %1308
  %1313 = add i8 %1303, -97
  %or.cond8.i.i.i1562 = icmp ult i8 %1313, 6
  %1314 = add nsw i32 %1304, -87
  %spec.select.i.i.i1563 = select i1 %or.cond8.i.i.i1562, i32 %1314, i32 -1
  br label %php_json_hex_to_int.exit.i.i1564

php_json_hex_to_int.exit.i.i1564:                 ; preds = %1312, %1310, %1306
  %.0.i.i.i1565 = phi i32 [ %1307, %1306 ], [ %1311, %1310 ], [ %spec.select.i.i.i1563, %1312 ]
  %1315 = shl nsw i32 %.0.i.i.i1565, %.091.i.i1558
  %1316 = or i32 %1315, %.082.i.i1557
  br i1 %exitcond.not.i.i1566, label %php_json_ucs2_to_int.exit1567, label %1302

php_json_ucs2_to_int.exit1567:                    ; preds = %php_json_hex_to_int.exit.i.i1564
  %1317 = load ptr, ptr %1116, align 8, !tbaa !18
  %1318 = ptrtoint ptr %1301 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %reass.sub1632 = sub i64 %1318, %1319
  %1320 = add i64 %reass.sub1632, -6
  %.not.i1568 = icmp eq i64 %1320, 0
  %.pre1773 = load ptr, ptr %1117, align 8, !tbaa !31
  br i1 %.not.i1568, label %php_json_scanner_copy_string.exit1569, label %1321

1321:                                             ; preds = %php_json_ucs2_to_int.exit1567
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1773, ptr align 1 %1317, i64 %1320, i1 false)
  %1322 = load ptr, ptr %1117, align 8, !tbaa !31
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %1320
  br label %php_json_scanner_copy_string.exit1569

php_json_scanner_copy_string.exit1569:            ; preds = %php_json_ucs2_to_int.exit1567, %1321
  %1324 = phi ptr [ %.pre1773, %php_json_ucs2_to_int.exit1567 ], [ %1323, %1321 ]
  %1325 = trunc i32 %1316 to i8
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 1
  store ptr %1326, ptr %1117, align 8, !tbaa !31
  store i8 %1325, ptr %1324, align 1, !tbaa !15
  %1327 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1327, ptr %1116, align 8, !tbaa !18
  %1328 = load i32, ptr %1118, align 8, !tbaa !20
  %.not1437 = icmp eq i32 %1328, 0
  br i1 %.not1437, label %.backedge1638.backedge, label %.preheader.loopexit

1329:                                             ; preds = %1277, %1279
  %1330 = getelementptr inbounds nuw i8, ptr %1119, i64 6
  store ptr %1330, ptr %0, align 8, !tbaa !4
  br label %1331

1331:                                             ; preds = %php_json_hex_to_int.exit.i.i1578, %1329
  %.0.val.pn.i1570 = phi ptr [ %1330, %1329 ], [ %.03.i.i1573, %php_json_hex_to_int.exit.i.i1578 ]
  %.082.i.i1571 = phi i32 [ 0, %1329 ], [ %1346, %php_json_hex_to_int.exit.i.i1578 ]
  %.091.i.i1572 = phi i32 [ 0, %1329 ], [ %1347, %php_json_hex_to_int.exit.i.i1578 ]
  %.03.i.i1573 = getelementptr inbounds i8, ptr %.0.val.pn.i1570, i64 -1
  %1332 = load i8, ptr %.03.i.i1573, align 1, !tbaa !15
  %1333 = zext i8 %1332 to i32
  %1334 = add i8 %1332, -48
  %or.cond.i.i.i1574 = icmp ult i8 %1334, 10
  br i1 %or.cond.i.i.i1574, label %1335, label %1337

1335:                                             ; preds = %1331
  %1336 = add nsw i32 %1333, -48
  br label %php_json_hex_to_int.exit.i.i1578

1337:                                             ; preds = %1331
  %1338 = add i8 %1332, -65
  %or.cond5.i.i.i1575 = icmp ult i8 %1338, 6
  br i1 %or.cond5.i.i.i1575, label %1339, label %1341

1339:                                             ; preds = %1337
  %1340 = add nsw i32 %1333, -55
  br label %php_json_hex_to_int.exit.i.i1578

1341:                                             ; preds = %1337
  %1342 = add i8 %1332, -97
  %or.cond8.i.i.i1576 = icmp ult i8 %1342, 6
  %1343 = add nsw i32 %1333, -87
  %spec.select.i.i.i1577 = select i1 %or.cond8.i.i.i1576, i32 %1343, i32 -1
  br label %php_json_hex_to_int.exit.i.i1578

php_json_hex_to_int.exit.i.i1578:                 ; preds = %1341, %1339, %1335
  %.0.i.i.i1579 = phi i32 [ %1336, %1335 ], [ %1340, %1339 ], [ %spec.select.i.i.i1577, %1341 ]
  %1344 = shl nuw nsw i32 %.091.i.i1572, 2
  %1345 = shl nsw i32 %.0.i.i.i1579, %1344
  %1346 = or i32 %1345, %.082.i.i1571
  %1347 = add nuw nsw i32 %.091.i.i1572, 1
  %exitcond.not.i.i1580 = icmp eq i32 %1347, 3
  br i1 %exitcond.not.i.i1580, label %php_json_ucs2_to_int.exit1581, label %1331

php_json_ucs2_to_int.exit1581:                    ; preds = %php_json_hex_to_int.exit.i.i1578
  %1348 = load ptr, ptr %1116, align 8, !tbaa !18
  %1349 = ptrtoint ptr %1330 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %reass.sub1631 = sub i64 %1349, %1350
  %1351 = add i64 %reass.sub1631, -6
  %.not.i1582 = icmp eq i64 %1351, 0
  %.pre1772 = load ptr, ptr %1117, align 8, !tbaa !31
  br i1 %.not.i1582, label %php_json_scanner_copy_string.exit1583, label %1352

1352:                                             ; preds = %php_json_ucs2_to_int.exit1581
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1772, ptr align 1 %1348, i64 %1351, i1 false)
  %1353 = load ptr, ptr %1117, align 8, !tbaa !31
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %1351
  br label %php_json_scanner_copy_string.exit1583

php_json_scanner_copy_string.exit1583:            ; preds = %php_json_ucs2_to_int.exit1581, %1352
  %1355 = phi ptr [ %.pre1772, %php_json_ucs2_to_int.exit1581 ], [ %1354, %1352 ]
  %1356 = lshr i32 %1346, 6
  %1357 = trunc i32 %1356 to i8
  %1358 = or i8 %1357, -64
  %1359 = getelementptr inbounds nuw i8, ptr %1355, i64 1
  store ptr %1359, ptr %1117, align 8, !tbaa !31
  store i8 %1358, ptr %1355, align 1, !tbaa !15
  %1360 = trunc i32 %1346 to i8
  %1361 = and i8 %1360, 63
  %1362 = or disjoint i8 %1361, -128
  %1363 = load ptr, ptr %1117, align 8, !tbaa !31
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  store ptr %1364, ptr %1117, align 8, !tbaa !31
  store i8 %1362, ptr %1363, align 1, !tbaa !15
  %1365 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1365, ptr %1116, align 8, !tbaa !18
  %1366 = load i32, ptr %1118, align 8, !tbaa !20
  %.not1436 = icmp eq i32 %1366, 0
  br i1 %.not1436, label %.backedge1638.backedge, label %.preheader.loopexit

1367:                                             ; preds = %1286, %1288
  %1368 = getelementptr inbounds nuw i8, ptr %1119, i64 6
  store ptr %1368, ptr %0, align 8, !tbaa !4
  br label %1369

1369:                                             ; preds = %php_json_hex_to_int.exit.i.i1592, %1367
  %.0.val.pn.i1584 = phi ptr [ %1368, %1367 ], [ %.03.i.i1587, %php_json_hex_to_int.exit.i.i1592 ]
  %.082.i.i1585 = phi i32 [ 0, %1367 ], [ %1384, %php_json_hex_to_int.exit.i.i1592 ]
  %.091.i.i1586 = phi i32 [ 0, %1367 ], [ %1385, %php_json_hex_to_int.exit.i.i1592 ]
  %.03.i.i1587 = getelementptr inbounds i8, ptr %.0.val.pn.i1584, i64 -1
  %1370 = load i8, ptr %.03.i.i1587, align 1, !tbaa !15
  %1371 = zext i8 %1370 to i32
  %1372 = add i8 %1370, -48
  %or.cond.i.i.i1588 = icmp ult i8 %1372, 10
  br i1 %or.cond.i.i.i1588, label %1373, label %1375

1373:                                             ; preds = %1369
  %1374 = add nsw i32 %1371, -48
  br label %php_json_hex_to_int.exit.i.i1592

1375:                                             ; preds = %1369
  %1376 = add i8 %1370, -65
  %or.cond5.i.i.i1589 = icmp ult i8 %1376, 6
  br i1 %or.cond5.i.i.i1589, label %1377, label %1379

1377:                                             ; preds = %1375
  %1378 = add nsw i32 %1371, -55
  br label %php_json_hex_to_int.exit.i.i1592

1379:                                             ; preds = %1375
  %1380 = add i8 %1370, -97
  %or.cond8.i.i.i1590 = icmp ult i8 %1380, 6
  %1381 = add nsw i32 %1371, -87
  %spec.select.i.i.i1591 = select i1 %or.cond8.i.i.i1590, i32 %1381, i32 -1
  br label %php_json_hex_to_int.exit.i.i1592

php_json_hex_to_int.exit.i.i1592:                 ; preds = %1379, %1377, %1373
  %.0.i.i.i1593 = phi i32 [ %1374, %1373 ], [ %1378, %1377 ], [ %spec.select.i.i.i1591, %1379 ]
  %1382 = shl nsw i32 %.091.i.i1586, 2
  %1383 = shl nsw i32 %.0.i.i.i1593, %1382
  %1384 = or i32 %1383, %.082.i.i1585
  %1385 = add nuw nsw i32 %.091.i.i1586, 1
  %exitcond.not.i.i1594 = icmp eq i32 %1385, 4
  br i1 %exitcond.not.i.i1594, label %php_json_ucs2_to_int.exit1595, label %1369

php_json_ucs2_to_int.exit1595:                    ; preds = %php_json_hex_to_int.exit.i.i1592
  %1386 = load ptr, ptr %1116, align 8, !tbaa !18
  %1387 = ptrtoint ptr %1368 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %reass.sub1630 = sub i64 %1387, %1388
  %1389 = add i64 %reass.sub1630, -6
  %.not.i1596 = icmp eq i64 %1389, 0
  %.pre1771 = load ptr, ptr %1117, align 8, !tbaa !31
  br i1 %.not.i1596, label %php_json_scanner_copy_string.exit1597, label %1390

1390:                                             ; preds = %php_json_ucs2_to_int.exit1595
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1771, ptr align 1 %1386, i64 %1389, i1 false)
  %1391 = load ptr, ptr %1117, align 8, !tbaa !31
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %1389
  br label %php_json_scanner_copy_string.exit1597

php_json_scanner_copy_string.exit1597:            ; preds = %php_json_ucs2_to_int.exit1595, %1390
  %1393 = phi ptr [ %.pre1771, %php_json_ucs2_to_int.exit1595 ], [ %1392, %1390 ]
  %1394 = lshr i32 %1384, 12
  %1395 = trunc i32 %1394 to i8
  %1396 = or i8 %1395, -32
  %1397 = getelementptr inbounds nuw i8, ptr %1393, i64 1
  store ptr %1397, ptr %1117, align 8, !tbaa !31
  store i8 %1396, ptr %1393, align 1, !tbaa !15
  %1398 = lshr i32 %1384, 6
  %1399 = trunc i32 %1398 to i8
  %1400 = and i8 %1399, 63
  %1401 = or disjoint i8 %1400, -128
  %1402 = load ptr, ptr %1117, align 8, !tbaa !31
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 1
  store ptr %1403, ptr %1117, align 8, !tbaa !31
  store i8 %1401, ptr %1402, align 1, !tbaa !15
  %1404 = trunc i32 %1384 to i8
  %1405 = and i8 %1404, 63
  %1406 = or disjoint i8 %1405, -128
  %1407 = load ptr, ptr %1117, align 8, !tbaa !31
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 1
  store ptr %1408, ptr %1117, align 8, !tbaa !31
  store i8 %1406, ptr %1407, align 1, !tbaa !15
  %1409 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1409, ptr %1116, align 8, !tbaa !18
  %1410 = load i32, ptr %1118, align 8, !tbaa !20
  %.not1435 = icmp eq i32 %1410, 0
  br i1 %.not1435, label %.backedge1638.backedge, label %.preheader.loopexit

1411:                                             ; preds = %1295, %1297
  %1412 = getelementptr inbounds nuw i8, ptr %1119, i64 6
  store ptr %1412, ptr %0, align 8, !tbaa !4
  %1413 = load i8, ptr %1412, align 1, !tbaa !15
  %.not1432 = icmp eq i8 %1413, 92
  br i1 %.not1432, label %1414, label %1185

1414:                                             ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %1119, i64 7
  store ptr %1415, ptr %0, align 8, !tbaa !4
  %1416 = load i8, ptr %1415, align 1, !tbaa !15
  %.not1433 = icmp eq i8 %1416, 117
  br i1 %.not1433, label %1417, label %1185

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store ptr %1418, ptr %0, align 8, !tbaa !4
  %1419 = load i8, ptr %1418, align 1, !tbaa !15
  %1420 = and i8 %1419, -33
  %or.cond343.not = icmp eq i8 %1420, 68
  br i1 %or.cond343.not, label %1421, label %1185

1421:                                             ; preds = %1417
  %1422 = getelementptr inbounds nuw i8, ptr %1119, i64 9
  store ptr %1422, ptr %0, align 8, !tbaa !4
  %1423 = load i8, ptr %1422, align 1, !tbaa !15
  %1424 = icmp ult i8 %1423, 67
  br i1 %1424, label %1185, label %1425

1425:                                             ; preds = %1421
  %1426 = icmp ugt i8 %1423, 70
  %1427 = add i8 %1423, -103
  %or.cond346 = icmp ult i8 %1427, -4
  %or.cond1500 = and i1 %1426, %or.cond346
  br i1 %or.cond1500, label %1185, label %1428

1428:                                             ; preds = %1425
  %1429 = getelementptr inbounds nuw i8, ptr %1119, i64 10
  store ptr %1429, ptr %0, align 8, !tbaa !4
  %1430 = load i8, ptr %1429, align 1, !tbaa !15
  %1431 = icmp ult i8 %1430, 65
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1428
  %1433 = add nsw i8 %1430, -58
  %or.cond349 = icmp ult i8 %1433, -10
  br i1 %or.cond349, label %1185, label %1437

1434:                                             ; preds = %1428
  %1435 = icmp ugt i8 %1430, 70
  %1436 = add i8 %1430, -103
  %or.cond352 = icmp ult i8 %1436, -6
  %or.cond1501 = and i1 %1435, %or.cond352
  br i1 %or.cond1501, label %1185, label %1437

1437:                                             ; preds = %1432, %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1119, i64 11
  store ptr %1438, ptr %0, align 8, !tbaa !4
  %1439 = load i8, ptr %1438, align 1, !tbaa !15
  %1440 = icmp ult i8 %1439, 65
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %1437
  %1442 = add nsw i8 %1439, -58
  %or.cond355 = icmp ult i8 %1442, -10
  br i1 %or.cond355, label %1185, label %1446

1443:                                             ; preds = %1437
  %1444 = icmp ugt i8 %1439, 70
  %1445 = add i8 %1439, -103
  %or.cond358 = icmp ult i8 %1445, -6
  %or.cond1502 = and i1 %1444, %or.cond358
  br i1 %or.cond1502, label %1185, label %1446

1446:                                             ; preds = %1441, %1443
  %1447 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  store ptr %1447, ptr %0, align 8, !tbaa !4
  %1448 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1447, i32 noundef 4)
  %1449 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1447, i32 noundef 4, i32 noundef 7)
  %1450 = shl i32 %1449, 10
  %1451 = and i32 %1450, 1047552
  %1452 = and i32 %1448, 1023
  %1453 = or disjoint i32 %1451, %1452
  %1454 = add nuw nsw i32 %1453, 65536
  %1455 = load ptr, ptr %1116, align 8, !tbaa !18
  %1456 = ptrtoint ptr %1447 to i64
  %1457 = ptrtoint ptr %1455 to i64
  %reass.sub = sub i64 %1456, %1457
  %1458 = add i64 %reass.sub, -12
  %.not.i1598 = icmp eq i64 %1458, 0
  %.pre1770 = load ptr, ptr %1117, align 8, !tbaa !31
  br i1 %.not.i1598, label %php_json_scanner_copy_string.exit1599, label %1459

1459:                                             ; preds = %1446
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1770, ptr align 1 %1455, i64 %1458, i1 false)
  %1460 = load ptr, ptr %1117, align 8, !tbaa !31
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %1458
  br label %php_json_scanner_copy_string.exit1599

php_json_scanner_copy_string.exit1599:            ; preds = %1446, %1459
  %1462 = phi ptr [ %.pre1770, %1446 ], [ %1461, %1459 ]
  %1463 = lshr i32 %1454, 18
  %1464 = trunc nuw nsw i32 %1463 to i8
  %1465 = or disjoint i8 %1464, -16
  %1466 = getelementptr inbounds nuw i8, ptr %1462, i64 1
  store ptr %1466, ptr %1117, align 8, !tbaa !31
  store i8 %1465, ptr %1462, align 1, !tbaa !15
  %1467 = lshr i32 %1454, 12
  %1468 = trunc i32 %1467 to i8
  %1469 = and i8 %1468, 63
  %1470 = or disjoint i8 %1469, -128
  %1471 = load ptr, ptr %1117, align 8, !tbaa !31
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  store ptr %1472, ptr %1117, align 8, !tbaa !31
  store i8 %1470, ptr %1471, align 1, !tbaa !15
  %1473 = lshr i32 %1453, 6
  %1474 = trunc i32 %1473 to i8
  %1475 = and i8 %1474, 63
  %1476 = or disjoint i8 %1475, -128
  %1477 = load ptr, ptr %1117, align 8, !tbaa !31
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 1
  store ptr %1478, ptr %1117, align 8, !tbaa !31
  store i8 %1476, ptr %1477, align 1, !tbaa !15
  %1479 = trunc i32 %1448 to i8
  %1480 = and i8 %1479, 63
  %1481 = or disjoint i8 %1480, -128
  %1482 = load ptr, ptr %1117, align 8, !tbaa !31
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  store ptr %1483, ptr %1117, align 8, !tbaa !31
  store i8 %1481, ptr %1482, align 1, !tbaa !15
  %1484 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1484, ptr %1116, align 8, !tbaa !18
  %1485 = load i32, ptr %1118, align 8, !tbaa !20
  %.not1434 = icmp eq i32 %1485, 0
  br i1 %.not1434, label %.backedge1638.backedge, label %.preheader.loopexit

php_json_scanner_copy_string.exit:                ; preds = %95, %89
  %1486 = phi ptr [ %97, %95 ], [ %90, %89 ]
  store ptr %1486, ptr %4, align 8, !tbaa !16
  %1487 = load i8, ptr %1486, align 1, !tbaa !15
  %1488 = icmp ult i8 %1487, 94
  br i1 %1488, label %.lr.ph2018, label %.lr.ph.split._crit_edge

.thread1609:                                      ; preds = %384, %368, %.loopexit1649, %81, %104, %347, %.loopexit1640, %425, %429, %.loopexit1641, %112, %.loopexit1644, %204, %177, %179, %181, %319, %315, %317, %198, %200, %76, %164, %zend_string_alloc.exit, %.critedge, %703, %710, %.thread1613, %1122, %1128, %.thread1619
  %.4.ph = phi i32 [ 266, %.thread1619 ], [ 263, %1128 ], [ 263, %1122 ], [ 266, %.thread1613 ], [ 263, %710 ], [ 263, %703 ], [ 261, %.critedge ], [ 262, %164 ], [ 263, %zend_string_alloc.exit ], [ 265, %76 ], [ 125, %200 ], [ 123, %198 ], [ 259, %317 ], [ 258, %315 ], [ 260, %319 ], [ 93, %181 ], [ 91, %179 ], [ 58, %177 ], [ 266, %204 ], [ 262, %.loopexit1644 ], [ 44, %112 ], [ 266, %.loopexit1641 ], [ 266, %429 ], [ 266, %425 ], [ 266, %.loopexit1640 ], [ 266, %347 ], [ 266, %104 ], [ 266, %81 ], [ 266, %.loopexit1649 ], [ 263, %384 ], [ 264, %368 ]
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
