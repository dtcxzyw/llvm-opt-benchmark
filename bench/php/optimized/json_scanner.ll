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
  %16 = phi i8 [ %1489, %php_json_scanner_copy_string.exit ], [ %8, %.lr.ph.split.preheader ]
  %17 = phi ptr [ %1488, %php_json_scanner_copy_string.exit ], [ %.promoted, %.lr.ph.split.preheader ]
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
  br i1 %44, label %179, label %.loopexit1648

45:                                               ; preds = %39
  switch i8 %16, label %.loopexit1648 [
    i8 91, label %181
    i8 93, label %183
  ]

.lr.ph.split._crit_edge:                          ; preds = %php_json_scanner_copy_string.exit, %.lr.ph.split.preheader
  %.lcssa2012 = phi ptr [ %.promoted, %.lr.ph.split.preheader ], [ %1488, %php_json_scanner_copy_string.exit ]
  %.lcssa2006 = phi i8 [ %8, %.lr.ph.split.preheader ], [ %1489, %php_json_scanner_copy_string.exit ]
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
  br i1 %.not1416, label %185, label %.loopexit1648

52:                                               ; preds = %49
  %53 = icmp eq i8 %.lcssa2006, 110
  br i1 %53, label %190, label %.loopexit1648

54:                                               ; preds = %47
  %55 = icmp samesign ult i8 %.lcssa2006, 123
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %.lcssa2006, 116
  br i1 %57, label %195, label %.loopexit1648

58:                                               ; preds = %54
  switch i8 %.lcssa2006, label %.loopexit1648 [
    i8 123, label %200
    i8 125, label %202
  ]

59:                                               ; preds = %.lr.ph.split._crit_edge
  %60 = icmp ult i8 %.lcssa2006, -19
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = icmp ult i8 %.lcssa2006, -62
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp sgt i8 %.lcssa2006, -1
  br i1 %64, label %.loopexit1648, label %204

65:                                               ; preds = %61
  %66 = icmp samesign ult i8 %.lcssa2006, -32
  br i1 %66, label %208, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %.lcssa2006, -32
  br i1 %68, label %211, label %216

69:                                               ; preds = %59
  %70 = icmp samesign ult i8 %.lcssa2006, -15
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  switch i8 %.lcssa2006, label %216 [
    i8 -19, label %220
    i8 -16, label %224
  ]

72:                                               ; preds = %69
  %73 = icmp samesign ult i8 %.lcssa2006, -12
  br i1 %73, label %229, label %74

74:                                               ; preds = %72
  %75 = icmp eq i8 %.lcssa2006, -12
  br i1 %75, label %233, label %204

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

.loopexit1648:                                    ; preds = %32, %58, %45, %38, %274, %208, %63, %56, %52, %51, %43, %37
  %102 = phi ptr [ %.lcssa2012, %58 ], [ %17, %45 ], [ %17, %38 ], [ %277, %274 ], [ %209, %208 ], [ %.lcssa2012, %63 ], [ %.lcssa2012, %56 ], [ %.lcssa2012, %52 ], [ %.lcssa2012, %51 ], [ %17, %43 ], [ %17, %37 ], [ %17, %32 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %0, align 8, !tbaa !4
  br label %104

104:                                              ; preds = %246, %195, %190, %185, %120, %114, %.loopexit1648
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
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr @php_json_scan.yybm, i64 %170
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
  br label %.thread1609

181:                                              ; preds = %45
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %182, ptr %0, align 8, !tbaa !4
  br label %.thread1609

183:                                              ; preds = %45
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %184, ptr %0, align 8, !tbaa !4
  br label %.thread1609

185:                                              ; preds = %51
  %186 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %186, ptr %0, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %186, ptr %187, align 8, !tbaa !22
  %188 = load i8, ptr %186, align 1, !tbaa !15
  %189 = icmp eq i8 %188, 97
  br i1 %189, label %262, label %104

190:                                              ; preds = %52
  %191 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %191, ptr %0, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %191, ptr %192, align 8, !tbaa !22
  %193 = load i8, ptr %191, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 117
  br i1 %194, label %266, label %104

195:                                              ; preds = %56
  %196 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %196, ptr %0, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %196, ptr %197, align 8, !tbaa !22
  %198 = load i8, ptr %196, align 1, !tbaa !15
  %199 = icmp eq i8 %198, 114
  br i1 %199, label %270, label %104

200:                                              ; preds = %58
  %201 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %201, ptr %0, align 8, !tbaa !4
  br label %.thread1609

202:                                              ; preds = %58
  %203 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %203, ptr %0, align 8, !tbaa !4
  br label %.thread1609

204:                                              ; preds = %74, %63
  %205 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %274, %279, %204
  %.sink = phi ptr [ %205, %204 ], [ %280, %279 ], [ %275, %274 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %206

206:                                              ; preds = %.sink.split, %233, %229, %224, %220, %216, %211, %208
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %207, align 4, !tbaa !17
  br label %.thread1609

208:                                              ; preds = %65
  %209 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %209, ptr %0, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %or.cond10 = icmp slt i8 %210, -64
  br i1 %or.cond10, label %.loopexit1648, label %206

211:                                              ; preds = %67
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %212, ptr %0, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %212, ptr %213, align 8, !tbaa !22
  %214 = load i8, ptr %212, align 1, !tbaa !15
  %215 = and i8 %214, -32
  %or.cond13 = icmp eq i8 %215, -96
  br i1 %or.cond13, label %274, label %206

216:                                              ; preds = %71, %67
  %217 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %217, ptr %0, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %217, ptr %218, align 8, !tbaa !22
  %219 = load i8, ptr %217, align 1, !tbaa !15
  %or.cond16 = icmp slt i8 %219, -64
  br i1 %or.cond16, label %274, label %206

220:                                              ; preds = %71
  %221 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %221, ptr %0, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %221, ptr %222, align 8, !tbaa !22
  %223 = load i8, ptr %221, align 1, !tbaa !15
  %or.cond19 = icmp slt i8 %223, -96
  br i1 %or.cond19, label %274, label %206

224:                                              ; preds = %71
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %225, ptr %0, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %225, ptr %226, align 8, !tbaa !22
  %227 = load i8, ptr %225, align 1, !tbaa !15
  %228 = add i8 %227, 112
  %or.cond22 = icmp ult i8 %228, 48
  br i1 %or.cond22, label %279, label %206

229:                                              ; preds = %72
  %230 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
  store ptr %230, ptr %0, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %230, ptr %231, align 8, !tbaa !22
  %232 = load i8, ptr %230, align 1, !tbaa !15
  %or.cond25 = icmp slt i8 %232, -64
  br i1 %or.cond25, label %279, label %206

233:                                              ; preds = %74
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 1
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
  br i1 %or.cond31, label %.preheader1645, label %.thread

.preheader1645:                                   ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %283

.thread:                                          ; preds = %237, %313, %301, %262, %305, %266, %309, %270
  %243 = phi ptr [ %.lcssa2012, %270 ], [ %.lcssa2012, %309 ], [ %.lcssa2012, %266 ], [ %.lcssa2012, %305 ], [ %.lcssa2012, %262 ], [ %.lcssa2012, %301 ], [ %.lcssa2012, %313 ], [ %17, %237 ]
  %244 = phi ptr [ %196, %270 ], [ %196, %309 ], [ %191, %266 ], [ %191, %305 ], [ %186, %262 ], [ %186, %301 ], [ %186, %313 ], [ %238, %237 ]
  %.41276.ph = phi i32 [ 1, %270 ], [ 1, %309 ], [ 1, %266 ], [ 1, %305 ], [ 1, %262 ], [ 1, %301 ], [ 1, %313 ], [ 0, %237 ]
  store ptr %244, ptr %0, align 8, !tbaa !4
  br label %246

245:                                              ; preds = %293, %260, %256
  store ptr %251, ptr %0, align 8, !tbaa !4
  br i1 %252, label %246, label %.loopexit1644

246:                                              ; preds = %.thread, %245
  %247 = phi ptr [ %243, %.thread ], [ %17, %245 ]
  %248 = phi ptr [ %244, %.thread ], [ %251, %245 ]
  %.412761601 = phi i32 [ %.41276.ph, %.thread ], [ %.11273, %245 ]
  %249 = icmp eq i32 %.412761601, 0
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
  br i1 %or.cond34, label %.preheader1643.preheader, label %245

262:                                              ; preds = %185
  %263 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %263, ptr %0, align 8, !tbaa !4
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = icmp eq i8 %264, 108
  br i1 %265, label %301, label %.thread

266:                                              ; preds = %190
  %267 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %267, ptr %0, align 8, !tbaa !4
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = icmp eq i8 %268, 108
  br i1 %269, label %305, label %.thread

270:                                              ; preds = %195
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
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
  br i1 %or.cond37, label %.loopexit1648, label %.sink.split

279:                                              ; preds = %233, %229, %224
  %280 = phi ptr [ %234, %233 ], [ %230, %229 ], [ %225, %224 ]
  %281 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 2
  store ptr %281, ptr %0, align 8, !tbaa !4
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %or.cond40 = icmp slt i8 %282, -64
  br i1 %or.cond40, label %274, label %.sink.split

283:                                              ; preds = %.preheader1645, %288
  %284 = phi ptr [ %239, %.preheader1645 ], [ %285, %288 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %285, ptr %0, align 8, !tbaa !4
  store ptr %285, ptr %242, align 8, !tbaa !22
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = icmp ult i8 %286, 69
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = add nsw i8 %286, -48
  %or.cond43 = icmp ult i8 %289, 10
  br i1 %or.cond43, label %283, label %.loopexit1644

290:                                              ; preds = %283
  %291 = and i8 %286, -33
  %or.cond46 = icmp eq i8 %291, 69
  br i1 %or.cond46, label %250, label %.loopexit1644

.loopexit1644:                                    ; preds = %288, %.preheader1643, %245, %290
  %292 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #9
  store double %292, ptr %2, align 8, !tbaa !15
  store i32 5, ptr %3, align 8, !tbaa !15
  br label %.thread1609

293:                                              ; preds = %258, %256
  %294 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store ptr %294, ptr %0, align 8, !tbaa !4
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = add i8 %295, -58
  %or.cond49 = icmp ult i8 %296, -10
  br i1 %or.cond49, label %245, label %.preheader1643.preheader

.preheader1643.preheader:                         ; preds = %260, %293
  %.ph2048 = phi ptr [ %294, %293 ], [ %253, %260 ]
  br label %.preheader1643

.preheader1643:                                   ; preds = %.preheader1643.preheader, %.preheader1643
  %297 = phi ptr [ %298, %.preheader1643 ], [ %.ph2048, %.preheader1643.preheader ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %298, ptr %0, align 8, !tbaa !4
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = add i8 %299, -48
  %or.cond52 = icmp ult i8 %300, 10
  br i1 %or.cond52, label %.preheader1643, label %.loopexit1644

301:                                              ; preds = %262
  %302 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 3
  store ptr %302, ptr %0, align 8, !tbaa !4
  %303 = load i8, ptr %302, align 1, !tbaa !15
  %304 = icmp eq i8 %303, 115
  br i1 %304, label %313, label %.thread

305:                                              ; preds = %266
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 3
  store ptr %306, ptr %0, align 8, !tbaa !4
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = icmp eq i8 %307, 108
  br i1 %308, label %317, label %.thread

309:                                              ; preds = %270
  %310 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 3
  store ptr %310, ptr %0, align 8, !tbaa !4
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, 101
  br i1 %312, label %319, label %.thread

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 4
  store ptr %314, ptr %0, align 8, !tbaa !4
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = icmp eq i8 %315, 101
  br i1 %316, label %321, label %.thread

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 4
  store ptr %318, ptr %0, align 8, !tbaa !4
  store i32 1, ptr %3, align 8, !tbaa !15
  br label %.thread1609

319:                                              ; preds = %309
  %320 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 4
  store ptr %320, ptr %0, align 8, !tbaa !4
  store i32 3, ptr %3, align 8, !tbaa !15
  br label %.thread1609

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa2012, i64 5
  store ptr %322, ptr %0, align 8, !tbaa !4
  store i32 2, ptr %3, align 8, !tbaa !15
  br label %.thread1609

.backedge1642:                                    ; preds = %.backedge1642.backedge, %.preheader1639
  %323 = phi ptr [ %.promoted1723, %.preheader1639 ], [ %.be2033, %.backedge1642.backedge ]
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = icmp ult i8 %324, -32
  br i1 %325, label %326, label %338

326:                                              ; preds = %.backedge1642
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
  br i1 %337, label %416, label %433

338:                                              ; preds = %.backedge1642
  %339 = icmp samesign ult i8 %324, -16
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %341, ptr %0, align 8, !tbaa !4
  store ptr %341, ptr %10, align 8, !tbaa !22
  %342 = load i8, ptr %341, align 1, !tbaa !15
  switch i8 %324, label %438 [
    i8 -32, label %436
    i8 -19, label %439
  ]

343:                                              ; preds = %338
  %344 = icmp eq i8 %324, -16
  br i1 %344, label %440, label %345

345:                                              ; preds = %343
  %346 = icmp samesign ult i8 %324, -12
  br i1 %346, label %444, label %347

347:                                              ; preds = %345
  %348 = icmp eq i8 %324, -12
  br i1 %348, label %447, label %416

349:                                              ; preds = %328
  %350 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %350, ptr %0, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %351, align 4, !tbaa !17
  br label %.thread1609

352:                                              ; preds = %475, %433, %334, %330
  %353 = phi ptr [ %478, %475 ], [ %434, %433 ], [ %323, %334 ], [ %323, %330 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %354, ptr %0, align 8, !tbaa !4
  br label %.backedge1642.backedge

.backedge1642.backedge:                           ; preds = %352, %429, %450, %624, %628, %632, %674
  %.be2033 = phi ptr [ %354, %352 ], [ %419, %429 ], [ %451, %450 ], [ %625, %624 ], [ %629, %628 ], [ %633, %632 ], [ %675, %674 ]
  br label %.backedge1642

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
  br i1 %369, label %370, label %zend_string_alloc.exit1506

370:                                              ; preds = %355
  store i32 0, ptr %5, align 4, !tbaa !14
  %371 = load ptr, ptr @zend_empty_string, align 8, !tbaa !29
  store ptr %371, ptr %2, align 8, !tbaa !15
  store i32 6, ptr %3, align 8, !tbaa !15
  br label %.thread1609

zend_string_alloc.exit1506:                       ; preds = %355
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
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %368
  store i8 0, ptr %379, align 1, !tbaa !15
  store ptr %374, ptr %2, align 8, !tbaa !15
  store i32 262, ptr %3, align 8, !tbaa !15
  %380 = load i32, ptr %14, align 8, !tbaa !19
  %.not1428 = icmp eq i32 %380, 0
  %.pre = load i32, ptr %13, align 8, !tbaa !20
  br i1 %.not1428, label %381, label %select.unfold

381:                                              ; preds = %zend_string_alloc.exit1506
  %.not1429 = icmp eq i32 %.pre, 0
  br i1 %.not1429, label %386, label %select.unfold.thread

select.unfold.thread:                             ; preds = %381
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %378, ptr %382, align 8, !tbaa !31
  %383 = load ptr, ptr %357, align 8, !tbaa !18
  store ptr %383, ptr %0, align 8, !tbaa !4
  br label %.preheader

select.unfold:                                    ; preds = %zend_string_alloc.exit1506
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %378, ptr %384, align 8, !tbaa !31
  %385 = load ptr, ptr %357, align 8, !tbaa !18
  store ptr %385, ptr %0, align 8, !tbaa !4
  %.not1430 = icmp eq i32 %.pre, 0
  br i1 %.not1430, label %.preheader1637, label %.preheader

386:                                              ; preds = %381
  %387 = load ptr, ptr %357, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %378, ptr align 1 %387, i64 %368, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %.thread1609

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
  switch i8 %390, label %.loopexit1640 [
    i8 47, label %450
    i8 34, label %450
  ]

395:                                              ; preds = %392
  %396 = icmp samesign ult i8 %390, 93
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = icmp eq i8 %390, 92
  br i1 %398, label %450, label %.loopexit1640

399:                                              ; preds = %395
  %400 = icmp eq i8 %390, 98
  br i1 %400, label %450, label %.loopexit1640

401:                                              ; preds = %388
  %402 = icmp ult i8 %390, 114
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = and i8 %390, 119
  %or.cond58 = icmp eq i8 %404, 102
  br i1 %or.cond58, label %450, label %.loopexit1640

405:                                              ; preds = %401
  %406 = icmp ult i8 %390, 116
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = icmp eq i8 %390, 114
  br i1 %408, label %450, label %.loopexit1640

409:                                              ; preds = %405
  %410 = icmp eq i8 %390, 116
  br i1 %410, label %450, label %411

411:                                              ; preds = %409
  %412 = icmp ult i8 %390, 118
  br i1 %412, label %454, label %.loopexit1640

.critedge1505.loopexit:                           ; preds = %460, %488, %533, %583, %592, %537, %546, %601, %555, %496, %498, %504, %464, %515, %517, %610, %564, %469, %473, %506, %539, %548, %557, %566, %585, %594, %603, %612
  %413 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br label %.critedge1505

.critedge1505:                                    ; preds = %.critedge1505.loopexit, %621, %576, %526, %521, %574, %619
  %414 = phi ptr [ %413, %.critedge1505.loopexit ], [ %570, %621 ], [ %570, %576 ], [ %527, %526 ], [ %522, %521 ], [ %570, %574 ], [ %570, %619 ]
  store ptr %414, ptr %0, align 8, !tbaa !4
  br label %.loopexit1640

.loopexit1640:                                    ; preds = %394, %403, %397, %399, %407, %411, %.critedge1505
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %415, align 4, !tbaa !17
  br label %.thread1609

416:                                              ; preds = %347, %336
  %417 = getelementptr inbounds nuw i8, ptr %323, i64 1
  br label %.sink.split1965

.sink.split1965:                                  ; preds = %475, %480, %416
  %.sink1967 = phi ptr [ %417, %416 ], [ %481, %480 ], [ %476, %475 ]
  store ptr %.sink1967, ptr %0, align 8, !tbaa !4
  br label %418

418:                                              ; preds = %.sink.split1965, %447, %444, %440, %439, %438, %436, %433
  %419 = phi ptr [ %448, %447 ], [ %445, %444 ], [ %441, %440 ], [ %341, %439 ], [ %341, %438 ], [ %341, %436 ], [ %434, %433 ], [ %.sink1967, %.sink.split1965 ]
  %420 = load i32, ptr %11, align 8, !tbaa !13
  %421 = and i32 %420, 3145728
  %.not1425 = icmp eq i32 %421, 0
  br i1 %.not1425, label %431, label %422

422:                                              ; preds = %418
  %423 = and i32 %420, 2097152
  %.not1426 = icmp eq i32 %423, 0
  %424 = load i32, ptr %12, align 4, !tbaa !21
  br i1 %.not1426, label %429, label %425

425:                                              ; preds = %422
  %426 = icmp sgt i32 %424, 2147483645
  br i1 %426, label %427, label %429

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %428, align 4, !tbaa !17
  br label %.thread1609

429:                                              ; preds = %422, %425
  %.sink1968 = phi i32 [ 2, %425 ], [ -1, %422 ]
  %430 = add nsw i32 %424, %.sink1968
  store i32 %430, ptr %12, align 4, !tbaa !21
  store i32 1, ptr %13, align 8, !tbaa !20
  br label %.backedge1642.backedge

431:                                              ; preds = %418
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %432, align 4, !tbaa !17
  br label %.thread1609

433:                                              ; preds = %336
  %434 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %434, ptr %0, align 8, !tbaa !4
  %435 = load i8, ptr %434, align 1, !tbaa !15
  %or.cond61 = icmp slt i8 %435, -64
  br i1 %or.cond61, label %352, label %418

436:                                              ; preds = %340
  %437 = and i8 %342, -32
  %or.cond64 = icmp eq i8 %437, -96
  br i1 %or.cond64, label %475, label %418

438:                                              ; preds = %340
  %or.cond67 = icmp slt i8 %342, -64
  br i1 %or.cond67, label %475, label %418

439:                                              ; preds = %340
  %or.cond70 = icmp slt i8 %342, -96
  br i1 %or.cond70, label %475, label %418

440:                                              ; preds = %343
  %441 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %441, ptr %0, align 8, !tbaa !4
  store ptr %441, ptr %10, align 8, !tbaa !22
  %442 = load i8, ptr %441, align 1, !tbaa !15
  %443 = add i8 %442, 112
  %or.cond73 = icmp ult i8 %443, 48
  br i1 %or.cond73, label %480, label %418

444:                                              ; preds = %345
  %445 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %445, ptr %0, align 8, !tbaa !4
  store ptr %445, ptr %10, align 8, !tbaa !22
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %or.cond76 = icmp slt i8 %446, -64
  br i1 %or.cond76, label %480, label %418

447:                                              ; preds = %347
  %448 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store ptr %448, ptr %0, align 8, !tbaa !4
  store ptr %448, ptr %10, align 8, !tbaa !22
  %449 = load i8, ptr %448, align 1, !tbaa !15
  %or.cond79 = icmp slt i8 %449, -112
  br i1 %or.cond79, label %480, label %418

450:                                              ; preds = %394, %394, %409, %407, %403, %399, %397
  %451 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store ptr %451, ptr %0, align 8, !tbaa !4
  %452 = load i32, ptr %14, align 8, !tbaa !19
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

454:                                              ; preds = %411
  %455 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store ptr %455, ptr %0, align 8, !tbaa !4
  %456 = load i8, ptr %455, align 1, !tbaa !15
  %457 = icmp ult i8 %456, 69
  br i1 %457, label %458, label %467

458:                                              ; preds = %454
  %459 = icmp samesign ult i8 %456, 58
  br i1 %459, label %460, label %464

460:                                              ; preds = %458
  %461 = icmp samesign ult i8 %456, 48
  br i1 %461, label %.critedge1505.loopexit, label %462

462:                                              ; preds = %460
  %463 = icmp eq i8 %456, 48
  br i1 %463, label %484, label %500

464:                                              ; preds = %458
  %465 = icmp samesign ult i8 %456, 65
  br i1 %465, label %.critedge1505.loopexit, label %466

466:                                              ; preds = %464
  %.not1423 = icmp eq i8 %456, 68
  br i1 %.not1423, label %509, label %500

467:                                              ; preds = %454
  %468 = icmp ult i8 %456, 100
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = add nsw i8 %456, -97
  %or.cond82 = icmp ult i8 %470, -26
  br i1 %or.cond82, label %500, label %.critedge1505.loopexit

471:                                              ; preds = %467
  %472 = icmp eq i8 %456, 100
  br i1 %472, label %509, label %473

473:                                              ; preds = %471
  %474 = icmp ult i8 %456, 103
  br i1 %474, label %500, label %.critedge1505.loopexit

475:                                              ; preds = %480, %439, %438, %436
  %476 = phi ptr [ %481, %480 ], [ %341, %439 ], [ %341, %438 ], [ %341, %436 ]
  %477 = phi ptr [ %482, %480 ], [ %341, %439 ], [ %341, %438 ], [ %341, %436 ]
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1
  store ptr %478, ptr %0, align 8, !tbaa !4
  %479 = load i8, ptr %478, align 1, !tbaa !15
  %or.cond85 = icmp slt i8 %479, -64
  br i1 %or.cond85, label %352, label %.sink.split1965

480:                                              ; preds = %447, %444, %440
  %481 = phi ptr [ %448, %447 ], [ %445, %444 ], [ %441, %440 ]
  %482 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store ptr %482, ptr %0, align 8, !tbaa !4
  %483 = load i8, ptr %482, align 1, !tbaa !15
  %or.cond88 = icmp slt i8 %483, -64
  br i1 %or.cond88, label %475, label %.sink.split1965

484:                                              ; preds = %462
  %485 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store ptr %485, ptr %0, align 8, !tbaa !4
  %486 = load i8, ptr %485, align 1, !tbaa !15
  %487 = icmp ult i8 %486, 58
  br i1 %487, label %488, label %494

488:                                              ; preds = %484
  %489 = icmp samesign ult i8 %486, 48
  br i1 %489, label %.critedge1505.loopexit, label %490

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
  br i1 %497, label %.critedge1505.loopexit, label %551

498:                                              ; preds = %494
  %499 = add i8 %486, -97
  %or.cond91 = icmp ult i8 %499, 6
  br i1 %or.cond91, label %551, label %.critedge1505.loopexit

500:                                              ; preds = %473, %469, %466, %462
  %501 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store ptr %501, ptr %0, align 8, !tbaa !4
  %502 = load i8, ptr %501, align 1, !tbaa !15
  %503 = icmp ult i8 %502, 65
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = add nsw i8 %502, -48
  %or.cond94 = icmp ult i8 %505, 10
  br i1 %or.cond94, label %551, label %.critedge1505.loopexit

506:                                              ; preds = %500
  %507 = icmp ult i8 %502, 71
  %508 = add i8 %502, -97
  %or.cond97 = icmp ult i8 %508, 6
  %or.cond1454 = or i1 %507, %or.cond97
  br i1 %or.cond1454, label %551, label %.critedge1505.loopexit

509:                                              ; preds = %471, %466
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
  br i1 %516, label %.critedge1505.loopexit, label %551

517:                                              ; preds = %513
  %518 = add nsw i8 %511, -58
  %or.cond100 = icmp ult i8 %518, 7
  br i1 %or.cond100, label %.critedge1505.loopexit, label %560

519:                                              ; preds = %509
  %520 = icmp ult i8 %511, 97
  br i1 %520, label %521, label %524

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %523 = icmp samesign ult i8 %511, 71
  br i1 %523, label %569, label %.critedge1505

524:                                              ; preds = %519
  %525 = icmp ult i8 %511, 99
  br i1 %525, label %560, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %528 = icmp ult i8 %511, 103
  br i1 %528, label %569, label %.critedge1505

529:                                              ; preds = %490
  %530 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %530, ptr %0, align 8, !tbaa !4
  %531 = load i8, ptr %530, align 1, !tbaa !15
  %532 = icmp ult i8 %531, 65
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = icmp samesign ult i8 %531, 48
  br i1 %534, label %.critedge1505.loopexit, label %535

535:                                              ; preds = %533
  %536 = icmp samesign ult i8 %531, 56
  br i1 %536, label %579, label %537

537:                                              ; preds = %535
  %538 = icmp samesign ult i8 %531, 58
  br i1 %538, label %588, label %.critedge1505.loopexit

539:                                              ; preds = %529
  %540 = icmp ult i8 %531, 71
  %541 = add i8 %531, -97
  %or.cond103 = icmp ult i8 %541, 6
  %or.cond1455 = or i1 %540, %or.cond103
  br i1 %or.cond1455, label %588, label %.critedge1505.loopexit

542:                                              ; preds = %492
  %543 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %543, ptr %0, align 8, !tbaa !4
  %544 = load i8, ptr %543, align 1, !tbaa !15
  %545 = icmp ult i8 %544, 65
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = add nsw i8 %544, -48
  %or.cond106 = icmp ult i8 %547, 10
  br i1 %or.cond106, label %588, label %.critedge1505.loopexit

548:                                              ; preds = %542
  %549 = icmp ult i8 %544, 71
  %550 = add i8 %544, -97
  %or.cond109 = icmp ult i8 %550, 6
  %or.cond1456 = or i1 %549, %or.cond109
  br i1 %or.cond1456, label %588, label %.critedge1505.loopexit

551:                                              ; preds = %504, %498, %515, %506, %496, %492
  %552 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %552, ptr %0, align 8, !tbaa !4
  %553 = load i8, ptr %552, align 1, !tbaa !15
  %554 = icmp ult i8 %553, 65
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = add nsw i8 %553, -48
  %or.cond112 = icmp ult i8 %556, 10
  br i1 %or.cond112, label %597, label %.critedge1505.loopexit

557:                                              ; preds = %551
  %558 = icmp ult i8 %553, 71
  %559 = add i8 %553, -97
  %or.cond115 = icmp ult i8 %559, 6
  %or.cond1457 = or i1 %558, %or.cond115
  br i1 %or.cond1457, label %597, label %.critedge1505.loopexit

560:                                              ; preds = %524, %517
  %561 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store ptr %561, ptr %0, align 8, !tbaa !4
  %562 = load i8, ptr %561, align 1, !tbaa !15
  %563 = icmp ult i8 %562, 65
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = add nsw i8 %562, -48
  %or.cond118 = icmp ult i8 %565, 10
  br i1 %or.cond118, label %606, label %.critedge1505.loopexit

566:                                              ; preds = %560
  %567 = icmp ult i8 %562, 71
  %568 = add i8 %562, -97
  %or.cond121 = icmp ult i8 %568, 6
  %or.cond1458 = or i1 %567, %or.cond121
  br i1 %or.cond1458, label %606, label %.critedge1505.loopexit

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
  br i1 %or.cond124, label %615, label %.critedge1505

576:                                              ; preds = %569
  %577 = icmp ult i8 %572, 71
  %578 = add i8 %572, -97
  %or.cond127 = icmp ult i8 %578, 6
  %or.cond1459 = or i1 %577, %or.cond127
  br i1 %or.cond1459, label %615, label %.critedge1505

579:                                              ; preds = %535
  %580 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %580, ptr %0, align 8, !tbaa !4
  %581 = load i8, ptr %580, align 1, !tbaa !15
  %582 = icmp ult i8 %581, 65
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = add nsw i8 %581, -48
  %or.cond130 = icmp ult i8 %584, 10
  br i1 %or.cond130, label %624, label %.critedge1505.loopexit

585:                                              ; preds = %579
  %586 = icmp ult i8 %581, 71
  %587 = add i8 %581, -97
  %or.cond133 = icmp ult i8 %587, 6
  %or.cond1460 = or i1 %586, %or.cond133
  br i1 %or.cond1460, label %624, label %.critedge1505.loopexit

588:                                              ; preds = %546, %548, %539, %537
  %589 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %589, ptr %0, align 8, !tbaa !4
  %590 = load i8, ptr %589, align 1, !tbaa !15
  %591 = icmp ult i8 %590, 65
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = add nsw i8 %590, -48
  %or.cond136 = icmp ult i8 %593, 10
  br i1 %or.cond136, label %628, label %.critedge1505.loopexit

594:                                              ; preds = %588
  %595 = icmp ult i8 %590, 71
  %596 = add i8 %590, -97
  %or.cond139 = icmp ult i8 %596, 6
  %or.cond1461 = or i1 %595, %or.cond139
  br i1 %or.cond1461, label %628, label %.critedge1505.loopexit

597:                                              ; preds = %555, %557
  %598 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %598, ptr %0, align 8, !tbaa !4
  %599 = load i8, ptr %598, align 1, !tbaa !15
  %600 = icmp ult i8 %599, 65
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = add nsw i8 %599, -48
  %or.cond142 = icmp ult i8 %602, 10
  br i1 %or.cond142, label %632, label %.critedge1505.loopexit

603:                                              ; preds = %597
  %604 = icmp ult i8 %599, 71
  %605 = add i8 %599, -97
  %or.cond145 = icmp ult i8 %605, 6
  %or.cond1462 = or i1 %604, %or.cond145
  br i1 %or.cond1462, label %632, label %.critedge1505.loopexit

606:                                              ; preds = %564, %566
  %607 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %607, ptr %0, align 8, !tbaa !4
  %608 = load i8, ptr %607, align 1, !tbaa !15
  %609 = icmp ult i8 %608, 65
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = add nsw i8 %608, -48
  %or.cond148 = icmp ult i8 %611, 10
  br i1 %or.cond148, label %636, label %.critedge1505.loopexit

612:                                              ; preds = %606
  %613 = icmp ult i8 %608, 71
  %614 = add i8 %608, -97
  %or.cond151 = icmp ult i8 %614, 6
  %or.cond1463 = or i1 %613, %or.cond151
  br i1 %or.cond1463, label %636, label %.critedge1505.loopexit

615:                                              ; preds = %574, %576
  %616 = getelementptr inbounds nuw i8, ptr %323, i64 5
  store ptr %616, ptr %0, align 8, !tbaa !4
  %617 = load i8, ptr %616, align 1, !tbaa !15
  %618 = icmp ult i8 %617, 65
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = add nsw i8 %617, -48
  %or.cond154 = icmp ult i8 %620, 10
  br i1 %or.cond154, label %.loopexit1641.sink.split, label %.critedge1505

621:                                              ; preds = %615
  %622 = icmp ult i8 %617, 71
  %623 = add i8 %617, -97
  %or.cond157 = icmp ult i8 %623, 6
  %or.cond1464 = or i1 %622, %or.cond157
  br i1 %or.cond1464, label %.loopexit1641.sink.split, label %.critedge1505

624:                                              ; preds = %583, %585
  %625 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %625, ptr %0, align 8, !tbaa !4
  %626 = load i32, ptr %14, align 8, !tbaa !19
  %627 = add nsw i32 %626, 5
  store i32 %627, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

628:                                              ; preds = %592, %594
  %629 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %629, ptr %0, align 8, !tbaa !4
  %630 = load i32, ptr %14, align 8, !tbaa !19
  %631 = add nsw i32 %630, 4
  store i32 %631, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

632:                                              ; preds = %601, %603
  %633 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %633, ptr %0, align 8, !tbaa !4
  %634 = load i32, ptr %14, align 8, !tbaa !19
  %635 = add nsw i32 %634, 3
  store i32 %635, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

636:                                              ; preds = %610, %612
  %637 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %637, ptr %0, align 8, !tbaa !4
  store ptr %637, ptr %10, align 8, !tbaa !22
  %638 = load i8, ptr %637, align 1, !tbaa !15
  %639 = icmp eq i8 %638, 92
  br i1 %639, label %642, label %.loopexit1641

.loopexit1641.sink.split:                         ; preds = %642, %645, %649, %660, %669, %653, %662, %671, %621, %619
  %640 = getelementptr inbounds nuw i8, ptr %323, i64 6
  store ptr %640, ptr %0, align 8, !tbaa !4
  br label %.loopexit1641

.loopexit1641:                                    ; preds = %636, %.loopexit1641.sink.split
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 10, ptr %641, align 4, !tbaa !17
  br label %.thread1609

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw i8, ptr %323, i64 7
  store ptr %643, ptr %0, align 8, !tbaa !4
  %644 = load i8, ptr %643, align 1, !tbaa !15
  %.not1424 = icmp eq i8 %644, 117
  br i1 %.not1424, label %645, label %.loopexit1641.sink.split

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %646, ptr %0, align 8, !tbaa !4
  %647 = load i8, ptr %646, align 1, !tbaa !15
  %648 = and i8 %647, -33
  %or.cond160.not = icmp eq i8 %648, 68
  br i1 %or.cond160.not, label %649, label %.loopexit1641.sink.split

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %323, i64 9
  store ptr %650, ptr %0, align 8, !tbaa !4
  %651 = load i8, ptr %650, align 1, !tbaa !15
  %652 = icmp ult i8 %651, 67
  br i1 %652, label %.loopexit1641.sink.split, label %653

653:                                              ; preds = %649
  %654 = icmp ugt i8 %651, 70
  %655 = add i8 %651, -103
  %or.cond163 = icmp ult i8 %655, -4
  %or.cond1465 = and i1 %654, %or.cond163
  br i1 %or.cond1465, label %.loopexit1641.sink.split, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %323, i64 10
  store ptr %657, ptr %0, align 8, !tbaa !4
  %658 = load i8, ptr %657, align 1, !tbaa !15
  %659 = icmp ult i8 %658, 65
  br i1 %659, label %660, label %662

660:                                              ; preds = %656
  %661 = add nsw i8 %658, -58
  %or.cond166 = icmp ult i8 %661, -10
  br i1 %or.cond166, label %.loopexit1641.sink.split, label %665

662:                                              ; preds = %656
  %663 = icmp ugt i8 %658, 70
  %664 = add i8 %658, -103
  %or.cond169 = icmp ult i8 %664, -6
  %or.cond1466 = and i1 %663, %or.cond169
  br i1 %or.cond1466, label %.loopexit1641.sink.split, label %665

665:                                              ; preds = %660, %662
  %666 = getelementptr inbounds nuw i8, ptr %323, i64 11
  store ptr %666, ptr %0, align 8, !tbaa !4
  %667 = load i8, ptr %666, align 1, !tbaa !15
  %668 = icmp ult i8 %667, 65
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = add nsw i8 %667, -58
  %or.cond172 = icmp ult i8 %670, -10
  br i1 %or.cond172, label %.loopexit1641.sink.split, label %674

671:                                              ; preds = %665
  %672 = icmp ugt i8 %667, 70
  %673 = add i8 %667, -103
  %or.cond175 = icmp ult i8 %673, -6
  %or.cond1467 = and i1 %672, %or.cond175
  br i1 %or.cond1467, label %.loopexit1641.sink.split, label %674

674:                                              ; preds = %669, %671
  %675 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store ptr %675, ptr %0, align 8, !tbaa !4
  %676 = load i32, ptr %14, align 8, !tbaa !19
  %677 = add nsw i32 %676, 8
  store i32 %677, ptr %14, align 8, !tbaa !19
  br label %.backedge1642.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %678 = phi ptr [ %1160, %.preheader ], [ %.be2026, %.backedge.backedge ]
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
  store ptr %694, ptr %1161, align 8, !tbaa !22
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
  %707 = load ptr, ptr %1163, align 8, !tbaa !18
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = xor i64 %709, -1
  %711 = add i64 %710, %708
  %.not.i = icmp eq i64 %711, 0
  br i1 %.not.i, label %.thread1609, label %712

712:                                              ; preds = %705
  %713 = load ptr, ptr %1164, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %713, ptr align 1 %707, i64 %711, i1 false)
  %714 = load ptr, ptr %1164, align 8, !tbaa !31
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %711
  store ptr %715, ptr %1164, align 8, !tbaa !31
  br label %.thread1609

716:                                              ; preds = %685
  %717 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %717, ptr %0, align 8, !tbaa !4
  store ptr %717, ptr %1161, align 8, !tbaa !22
  %718 = load i8, ptr %717, align 1, !tbaa !15
  %719 = icmp eq i8 %718, 117
  br i1 %719, label %786, label %720

720:                                              ; preds = %.thread1617, %716
  %721 = load ptr, ptr %1163, align 8, !tbaa !18
  %722 = ptrtoint ptr %717 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = xor i64 %723, -1
  %725 = add i64 %724, %722
  %.not.i1516 = icmp eq i64 %725, 0
  br i1 %.not.i1516, label %php_json_scanner_copy_string.exit1517, label %726

726:                                              ; preds = %720
  %727 = load ptr, ptr %1164, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr align 1 %721, i64 %725, i1 false)
  %728 = load ptr, ptr %1164, align 8, !tbaa !31
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %725
  store ptr %729, ptr %1164, align 8, !tbaa !31
  %.pre1779 = load ptr, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit1517

php_json_scanner_copy_string.exit1517:            ; preds = %720, %726
  %730 = phi ptr [ %717, %720 ], [ %.pre1779, %726 ]
  %731 = load i8, ptr %730, align 1, !tbaa !15
  switch i8 %731, label %.thread1613 [
    i8 98, label %select.unfold1612
    i8 102, label %732
    i8 110, label %733
    i8 114, label %734
    i8 116, label %735
    i8 92, label %736
    i8 47, label %736
    i8 34, label %736
  ]

732:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

733:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

734:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

735:                                              ; preds = %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

736:                                              ; preds = %php_json_scanner_copy_string.exit1517, %php_json_scanner_copy_string.exit1517, %php_json_scanner_copy_string.exit1517
  br label %select.unfold1612

.thread1613:                                      ; preds = %php_json_scanner_copy_string.exit1517
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %737, align 4, !tbaa !17
  br label %.thread1609

select.unfold1612:                                ; preds = %php_json_scanner_copy_string.exit1517, %736, %735, %734, %733, %732
  %.01298 = phi i8 [ 12, %732 ], [ 10, %733 ], [ 13, %734 ], [ 9, %735 ], [ %731, %736 ], [ 8, %php_json_scanner_copy_string.exit1517 ]
  %738 = load ptr, ptr %1164, align 8, !tbaa !31
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1
  store ptr %739, ptr %1164, align 8, !tbaa !31
  store i8 %.01298, ptr %738, align 1, !tbaa !15
  %740 = load ptr, ptr %0, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 1
  store ptr %741, ptr %0, align 8, !tbaa !4
  store ptr %741, ptr %1163, align 8, !tbaa !18
  %742 = load i32, ptr %1162, align 8, !tbaa !20
  %.not1448 = icmp eq i32 %742, 0
  br i1 %.not1448, label %.preheader1637, label %.backedge.backedge

743:                                              ; preds = %700, %689
  %744 = getelementptr inbounds nuw i8, ptr %678, i64 1
  br label %.sink.split1970

.sink.split1970:                                  ; preds = %807, %812, %743
  %.sink1972 = phi ptr [ %744, %743 ], [ %813, %812 ], [ %808, %807 ]
  store ptr %.sink1972, ptr %0, align 8, !tbaa !4
  br label %745

745:                                              ; preds = %.sink.split1970, %783, %780, %776, %775, %774, %772, %769
  %746 = phi ptr [ %784, %783 ], [ %781, %780 ], [ %777, %776 ], [ %694, %775 ], [ %694, %774 ], [ %694, %772 ], [ %770, %769 ], [ %.sink1972, %.sink.split1970 ]
  %747 = load i32, ptr %1162, align 8, !tbaa !20
  %.not1446 = icmp eq i32 %747, 0
  br i1 %.not1446, label %.backedge.backedge, label %748

.backedge.backedge:                               ; preds = %745, %767, %702, %php_json_scanner_copy_string.exit1521, %php_json_scanner_copy_string.exit1535, %php_json_scanner_copy_string.exit1549, %php_json_scanner_copy_string.exit1551, %select.unfold1612
  %.be2026 = phi ptr [ %746, %745 ], [ %768, %767 ], [ %704, %702 ], [ %957, %php_json_scanner_copy_string.exit1521 ], [ %995, %php_json_scanner_copy_string.exit1535 ], [ %1039, %php_json_scanner_copy_string.exit1549 ], [ %1114, %php_json_scanner_copy_string.exit1551 ], [ %741, %select.unfold1612 ]
  br label %.backedge

748:                                              ; preds = %745
  %749 = load ptr, ptr %1163, align 8, !tbaa !18
  %750 = ptrtoint ptr %746 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = xor i64 %751, -1
  %753 = add i64 %752, %750
  %.not.i1518 = icmp eq i64 %753, 0
  br i1 %.not.i1518, label %php_json_scanner_copy_string.exit1519, label %754

754:                                              ; preds = %748
  %755 = load ptr, ptr %1164, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %755, ptr align 1 %749, i64 %753, i1 false)
  %756 = load ptr, ptr %1164, align 8, !tbaa !31
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %753
  store ptr %757, ptr %1164, align 8, !tbaa !31
  br label %php_json_scanner_copy_string.exit1519

php_json_scanner_copy_string.exit1519:            ; preds = %748, %754
  %758 = load i32, ptr %1165, align 8, !tbaa !13
  %759 = and i32 %758, 2097152
  %.not1447 = icmp eq i32 %759, 0
  br i1 %.not1447, label %767, label %760

760:                                              ; preds = %php_json_scanner_copy_string.exit1519
  %761 = load ptr, ptr %1164, align 8, !tbaa !31
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1
  store ptr %762, ptr %1164, align 8, !tbaa !31
  store i8 -17, ptr %761, align 1, !tbaa !15
  %763 = load ptr, ptr %1164, align 8, !tbaa !31
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 1
  store ptr %764, ptr %1164, align 8, !tbaa !31
  store i8 -65, ptr %763, align 1, !tbaa !15
  %765 = load ptr, ptr %1164, align 8, !tbaa !31
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 1
  store ptr %766, ptr %1164, align 8, !tbaa !31
  store i8 -67, ptr %765, align 1, !tbaa !15
  br label %767

767:                                              ; preds = %760, %php_json_scanner_copy_string.exit1519
  %768 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %768, ptr %1163, align 8, !tbaa !18
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
  store ptr %777, ptr %1161, align 8, !tbaa !22
  %778 = load i8, ptr %777, align 1, !tbaa !15
  %779 = add i8 %778, 112
  %or.cond190 = icmp ult i8 %779, 48
  br i1 %or.cond190, label %812, label %745

780:                                              ; preds = %698
  %781 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %781, ptr %0, align 8, !tbaa !4
  store ptr %781, ptr %1161, align 8, !tbaa !22
  %782 = load i8, ptr %781, align 1, !tbaa !15
  %or.cond193 = icmp slt i8 %782, -64
  br i1 %or.cond193, label %812, label %745

783:                                              ; preds = %700
  %784 = getelementptr inbounds nuw i8, ptr %678, i64 1
  store ptr %784, ptr %0, align 8, !tbaa !4
  store ptr %784, ptr %1161, align 8, !tbaa !22
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
  br i1 %793, label %.thread1617, label %794

794:                                              ; preds = %792
  %795 = icmp eq i8 %788, 48
  br i1 %795, label %816, label %832

796:                                              ; preds = %790
  %797 = icmp samesign ult i8 %788, 65
  br i1 %797, label %.thread1617, label %798

798:                                              ; preds = %796
  %.not1439 = icmp eq i8 %788, 68
  br i1 %.not1439, label %841, label %832

799:                                              ; preds = %786
  %800 = icmp ult i8 %788, 100
  br i1 %800, label %801, label %803

801:                                              ; preds = %799
  %802 = add nsw i8 %788, -97
  %or.cond199 = icmp ult i8 %802, -26
  br i1 %or.cond199, label %832, label %.thread1617

803:                                              ; preds = %799
  %804 = icmp eq i8 %788, 100
  br i1 %804, label %841, label %805

805:                                              ; preds = %803
  %806 = icmp ult i8 %788, 103
  br i1 %806, label %832, label %.thread1617

.thread1617:                                      ; preds = %1073, %1064, %1055, %927, %918, %909, %900, %891, %882, %873, %864, %851, %838, %1047, %801, %1071, %1062, %1051, %1044, %1041, %925, %916, %907, %898, %889, %880, %871, %862, %858, %849, %845, %836, %830, %828, %820, %805, %796, %792
  store ptr %717, ptr %0, align 8, !tbaa !4
  br label %720

807:                                              ; preds = %812, %775, %774, %772
  %808 = phi ptr [ %813, %812 ], [ %694, %775 ], [ %694, %774 ], [ %694, %772 ]
  %809 = phi ptr [ %814, %812 ], [ %694, %775 ], [ %694, %774 ], [ %694, %772 ]
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1
  store ptr %810, ptr %0, align 8, !tbaa !4
  %811 = load i8, ptr %810, align 1, !tbaa !15
  %or.cond202 = icmp slt i8 %811, -64
  br i1 %or.cond202, label %702, label %.sink.split1970

812:                                              ; preds = %783, %780, %776
  %813 = phi ptr [ %784, %783 ], [ %781, %780 ], [ %777, %776 ]
  %814 = getelementptr inbounds nuw i8, ptr %678, i64 2
  store ptr %814, ptr %0, align 8, !tbaa !4
  %815 = load i8, ptr %814, align 1, !tbaa !15
  %or.cond205 = icmp slt i8 %815, -64
  br i1 %or.cond205, label %807, label %.sink.split1970

816:                                              ; preds = %794
  %817 = getelementptr inbounds nuw i8, ptr %678, i64 3
  store ptr %817, ptr %0, align 8, !tbaa !4
  %818 = load i8, ptr %817, align 1, !tbaa !15
  %819 = icmp ult i8 %818, 58
  br i1 %819, label %820, label %826

820:                                              ; preds = %816
  %821 = icmp samesign ult i8 %818, 48
  br i1 %821, label %.thread1617, label %822

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
  br i1 %829, label %.thread1617, label %876

830:                                              ; preds = %826
  %831 = add i8 %818, -97
  %or.cond208 = icmp ult i8 %831, 6
  br i1 %or.cond208, label %876, label %.thread1617

832:                                              ; preds = %805, %801, %798, %794
  %833 = getelementptr inbounds nuw i8, ptr %678, i64 3
  store ptr %833, ptr %0, align 8, !tbaa !4
  %834 = load i8, ptr %833, align 1, !tbaa !15
  %835 = icmp ult i8 %834, 65
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = add nsw i8 %834, -48
  %or.cond211 = icmp ult i8 %837, 10
  br i1 %or.cond211, label %876, label %.thread1617

838:                                              ; preds = %832
  %839 = icmp ult i8 %834, 71
  %840 = add i8 %834, -97
  %or.cond214 = icmp ult i8 %840, 6
  %or.cond1469 = or i1 %839, %or.cond214
  br i1 %or.cond1469, label %876, label %.thread1617

841:                                              ; preds = %803, %798
  %842 = getelementptr inbounds nuw i8, ptr %678, i64 3
  store ptr %842, ptr %0, align 8, !tbaa !4
  %843 = load i8, ptr %842, align 1, !tbaa !15
  %844 = icmp ult i8 %843, 65
  br i1 %844, label %845, label %851

845:                                              ; preds = %841
  %846 = icmp samesign ult i8 %843, 48
  br i1 %846, label %.thread1617, label %847

847:                                              ; preds = %845
  %848 = icmp samesign ult i8 %843, 56
  br i1 %848, label %876, label %849

849:                                              ; preds = %847
  %850 = icmp samesign ult i8 %843, 58
  br i1 %850, label %885, label %.thread1617

851:                                              ; preds = %841
  %852 = icmp ult i8 %843, 67
  %853 = add i8 %843, -97
  %or.cond217 = icmp ult i8 %853, 2
  %or.cond1470 = or i1 %852, %or.cond217
  br i1 %or.cond1470, label %885, label %.thread1617

854:                                              ; preds = %822
  %855 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %855, ptr %0, align 8, !tbaa !4
  %856 = load i8, ptr %855, align 1, !tbaa !15
  %857 = icmp ult i8 %856, 65
  br i1 %857, label %858, label %864

858:                                              ; preds = %854
  %859 = icmp samesign ult i8 %856, 48
  br i1 %859, label %.thread1617, label %860

860:                                              ; preds = %858
  %861 = icmp samesign ult i8 %856, 56
  br i1 %861, label %894, label %862

862:                                              ; preds = %860
  %863 = icmp samesign ult i8 %856, 58
  br i1 %863, label %903, label %.thread1617

864:                                              ; preds = %854
  %865 = icmp ult i8 %856, 71
  %866 = add i8 %856, -97
  %or.cond220 = icmp ult i8 %866, 6
  %or.cond1471 = or i1 %865, %or.cond220
  br i1 %or.cond1471, label %903, label %.thread1617

867:                                              ; preds = %824
  %868 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %868, ptr %0, align 8, !tbaa !4
  %869 = load i8, ptr %868, align 1, !tbaa !15
  %870 = icmp ult i8 %869, 65
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  %872 = add nsw i8 %869, -48
  %or.cond223 = icmp ult i8 %872, 10
  br i1 %or.cond223, label %903, label %.thread1617

873:                                              ; preds = %867
  %874 = icmp ult i8 %869, 71
  %875 = add i8 %869, -97
  %or.cond226 = icmp ult i8 %875, 6
  %or.cond1472 = or i1 %874, %or.cond226
  br i1 %or.cond1472, label %903, label %.thread1617

876:                                              ; preds = %836, %830, %847, %838, %828, %824
  %877 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %877, ptr %0, align 8, !tbaa !4
  %878 = load i8, ptr %877, align 1, !tbaa !15
  %879 = icmp ult i8 %878, 65
  br i1 %879, label %880, label %882

880:                                              ; preds = %876
  %881 = add nsw i8 %878, -48
  %or.cond229 = icmp ult i8 %881, 10
  br i1 %or.cond229, label %912, label %.thread1617

882:                                              ; preds = %876
  %883 = icmp ult i8 %878, 71
  %884 = add i8 %878, -97
  %or.cond232 = icmp ult i8 %884, 6
  %or.cond1473 = or i1 %883, %or.cond232
  br i1 %or.cond1473, label %912, label %.thread1617

885:                                              ; preds = %851, %849
  %886 = getelementptr inbounds nuw i8, ptr %678, i64 4
  store ptr %886, ptr %0, align 8, !tbaa !4
  %887 = load i8, ptr %886, align 1, !tbaa !15
  %888 = icmp ult i8 %887, 65
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = add nsw i8 %887, -48
  %or.cond235 = icmp ult i8 %890, 10
  br i1 %or.cond235, label %921, label %.thread1617

891:                                              ; preds = %885
  %892 = icmp ult i8 %887, 71
  %893 = add i8 %887, -97
  %or.cond238 = icmp ult i8 %893, 6
  %or.cond1474 = or i1 %892, %or.cond238
  br i1 %or.cond1474, label %921, label %.thread1617

894:                                              ; preds = %860
  %895 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %895, ptr %0, align 8, !tbaa !4
  %896 = load i8, ptr %895, align 1, !tbaa !15
  %897 = icmp ult i8 %896, 65
  br i1 %897, label %898, label %900

898:                                              ; preds = %894
  %899 = add nsw i8 %896, -48
  %or.cond241 = icmp ult i8 %899, 10
  br i1 %or.cond241, label %930, label %.thread1617

900:                                              ; preds = %894
  %901 = icmp ult i8 %896, 71
  %902 = add i8 %896, -97
  %or.cond244 = icmp ult i8 %902, 6
  %or.cond1475 = or i1 %901, %or.cond244
  br i1 %or.cond1475, label %930, label %.thread1617

903:                                              ; preds = %871, %873, %864, %862
  %904 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %904, ptr %0, align 8, !tbaa !4
  %905 = load i8, ptr %904, align 1, !tbaa !15
  %906 = icmp ult i8 %905, 65
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = add nsw i8 %905, -48
  %or.cond247 = icmp ult i8 %908, 10
  br i1 %or.cond247, label %959, label %.thread1617

909:                                              ; preds = %903
  %910 = icmp ult i8 %905, 71
  %911 = add i8 %905, -97
  %or.cond250 = icmp ult i8 %911, 6
  %or.cond1476 = or i1 %910, %or.cond250
  br i1 %or.cond1476, label %959, label %.thread1617

912:                                              ; preds = %880, %882
  %913 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %913, ptr %0, align 8, !tbaa !4
  %914 = load i8, ptr %913, align 1, !tbaa !15
  %915 = icmp ult i8 %914, 65
  br i1 %915, label %916, label %918

916:                                              ; preds = %912
  %917 = add nsw i8 %914, -48
  %or.cond253 = icmp ult i8 %917, 10
  br i1 %or.cond253, label %997, label %.thread1617

918:                                              ; preds = %912
  %919 = icmp ult i8 %914, 71
  %920 = add i8 %914, -97
  %or.cond256 = icmp ult i8 %920, 6
  %or.cond1477 = or i1 %919, %or.cond256
  br i1 %or.cond1477, label %997, label %.thread1617

921:                                              ; preds = %889, %891
  %922 = getelementptr inbounds nuw i8, ptr %678, i64 5
  store ptr %922, ptr %0, align 8, !tbaa !4
  %923 = load i8, ptr %922, align 1, !tbaa !15
  %924 = icmp ult i8 %923, 65
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = add nsw i8 %923, -48
  %or.cond259 = icmp ult i8 %926, 10
  br i1 %or.cond259, label %1041, label %.thread1617

927:                                              ; preds = %921
  %928 = icmp ult i8 %923, 71
  %929 = add i8 %923, -97
  %or.cond262 = icmp ult i8 %929, 6
  %or.cond1478 = or i1 %928, %or.cond262
  br i1 %or.cond1478, label %1041, label %.thread1617

930:                                              ; preds = %898, %900
  %931 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %931, ptr %0, align 8, !tbaa !4
  br label %932

932:                                              ; preds = %php_json_hex_to_int.exit.i.i, %930
  %.0.val.pn.i = phi ptr [ %931, %930 ], [ %.03.i.i, %php_json_hex_to_int.exit.i.i ]
  %.082.i.i = phi i32 [ 0, %930 ], [ %946, %php_json_hex_to_int.exit.i.i ]
  %exitcond.not.i.i = phi i1 [ false, %930 ], [ true, %php_json_hex_to_int.exit.i.i ]
  %.091.i.i = phi i32 [ 0, %930 ], [ 4, %php_json_hex_to_int.exit.i.i ]
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
  %945 = shl nsw i32 %.0.i.i.i, %.091.i.i
  %946 = or i32 %945, %.082.i.i
  br i1 %exitcond.not.i.i, label %php_json_ucs2_to_int.exit, label %932

php_json_ucs2_to_int.exit:                        ; preds = %php_json_hex_to_int.exit.i.i
  %947 = load ptr, ptr %1163, align 8, !tbaa !18
  %948 = ptrtoint ptr %931 to i64
  %949 = ptrtoint ptr %947 to i64
  %reass.sub1636 = sub i64 %948, %949
  %950 = add i64 %reass.sub1636, -6
  %.not.i1520 = icmp eq i64 %950, 0
  %.pre1778 = load ptr, ptr %1164, align 8, !tbaa !31
  br i1 %.not.i1520, label %php_json_scanner_copy_string.exit1521, label %951

951:                                              ; preds = %php_json_ucs2_to_int.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1778, ptr align 1 %947, i64 %950, i1 false)
  %952 = load ptr, ptr %1164, align 8, !tbaa !31
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 %950
  br label %php_json_scanner_copy_string.exit1521

php_json_scanner_copy_string.exit1521:            ; preds = %php_json_ucs2_to_int.exit, %951
  %954 = phi ptr [ %.pre1778, %php_json_ucs2_to_int.exit ], [ %953, %951 ]
  %955 = trunc i32 %946 to i8
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 1
  store ptr %956, ptr %1164, align 8, !tbaa !31
  store i8 %955, ptr %954, align 1, !tbaa !15
  %957 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %957, ptr %1163, align 8, !tbaa !18
  %958 = load i32, ptr %1162, align 8, !tbaa !20
  %.not1445 = icmp eq i32 %958, 0
  br i1 %.not1445, label %.preheader1637, label %.backedge.backedge

959:                                              ; preds = %907, %909
  %960 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %960, ptr %0, align 8, !tbaa !4
  br label %961

961:                                              ; preds = %php_json_hex_to_int.exit.i.i1530, %959
  %.0.val.pn.i1522 = phi ptr [ %960, %959 ], [ %.03.i.i1525, %php_json_hex_to_int.exit.i.i1530 ]
  %.082.i.i1523 = phi i32 [ 0, %959 ], [ %976, %php_json_hex_to_int.exit.i.i1530 ]
  %.091.i.i1524 = phi i32 [ 0, %959 ], [ %977, %php_json_hex_to_int.exit.i.i1530 ]
  %.03.i.i1525 = getelementptr inbounds i8, ptr %.0.val.pn.i1522, i64 -1
  %962 = load i8, ptr %.03.i.i1525, align 1, !tbaa !15
  %963 = zext i8 %962 to i32
  %964 = add i8 %962, -48
  %or.cond.i.i.i1526 = icmp ult i8 %964, 10
  br i1 %or.cond.i.i.i1526, label %965, label %967

965:                                              ; preds = %961
  %966 = add nsw i32 %963, -48
  br label %php_json_hex_to_int.exit.i.i1530

967:                                              ; preds = %961
  %968 = add i8 %962, -65
  %or.cond5.i.i.i1527 = icmp ult i8 %968, 6
  br i1 %or.cond5.i.i.i1527, label %969, label %971

969:                                              ; preds = %967
  %970 = add nsw i32 %963, -55
  br label %php_json_hex_to_int.exit.i.i1530

971:                                              ; preds = %967
  %972 = add i8 %962, -97
  %or.cond8.i.i.i1528 = icmp ult i8 %972, 6
  %973 = add nsw i32 %963, -87
  %spec.select.i.i.i1529 = select i1 %or.cond8.i.i.i1528, i32 %973, i32 -1
  br label %php_json_hex_to_int.exit.i.i1530

php_json_hex_to_int.exit.i.i1530:                 ; preds = %971, %969, %965
  %.0.i.i.i1531 = phi i32 [ %966, %965 ], [ %970, %969 ], [ %spec.select.i.i.i1529, %971 ]
  %974 = shl nuw nsw i32 %.091.i.i1524, 2
  %975 = shl nsw i32 %.0.i.i.i1531, %974
  %976 = or i32 %975, %.082.i.i1523
  %977 = add nuw nsw i32 %.091.i.i1524, 1
  %exitcond.not.i.i1532 = icmp eq i32 %977, 3
  br i1 %exitcond.not.i.i1532, label %php_json_ucs2_to_int.exit1533, label %961

php_json_ucs2_to_int.exit1533:                    ; preds = %php_json_hex_to_int.exit.i.i1530
  %978 = load ptr, ptr %1163, align 8, !tbaa !18
  %979 = ptrtoint ptr %960 to i64
  %980 = ptrtoint ptr %978 to i64
  %reass.sub1635 = sub i64 %979, %980
  %981 = add i64 %reass.sub1635, -6
  %.not.i1534 = icmp eq i64 %981, 0
  %.pre1777 = load ptr, ptr %1164, align 8, !tbaa !31
  br i1 %.not.i1534, label %php_json_scanner_copy_string.exit1535, label %982

982:                                              ; preds = %php_json_ucs2_to_int.exit1533
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1777, ptr align 1 %978, i64 %981, i1 false)
  %983 = load ptr, ptr %1164, align 8, !tbaa !31
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %981
  br label %php_json_scanner_copy_string.exit1535

php_json_scanner_copy_string.exit1535:            ; preds = %php_json_ucs2_to_int.exit1533, %982
  %985 = phi ptr [ %.pre1777, %php_json_ucs2_to_int.exit1533 ], [ %984, %982 ]
  %986 = lshr i32 %976, 6
  %987 = trunc i32 %986 to i8
  %988 = or i8 %987, -64
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 1
  store ptr %989, ptr %1164, align 8, !tbaa !31
  store i8 %988, ptr %985, align 1, !tbaa !15
  %990 = trunc i32 %976 to i8
  %991 = and i8 %990, 63
  %992 = or disjoint i8 %991, -128
  %993 = load ptr, ptr %1164, align 8, !tbaa !31
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1
  store ptr %994, ptr %1164, align 8, !tbaa !31
  store i8 %992, ptr %993, align 1, !tbaa !15
  %995 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %995, ptr %1163, align 8, !tbaa !18
  %996 = load i32, ptr %1162, align 8, !tbaa !20
  %.not1444 = icmp eq i32 %996, 0
  br i1 %.not1444, label %.preheader1637, label %.backedge.backedge

997:                                              ; preds = %916, %918
  %998 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %998, ptr %0, align 8, !tbaa !4
  br label %999

999:                                              ; preds = %php_json_hex_to_int.exit.i.i1544, %997
  %.0.val.pn.i1536 = phi ptr [ %998, %997 ], [ %.03.i.i1539, %php_json_hex_to_int.exit.i.i1544 ]
  %.082.i.i1537 = phi i32 [ 0, %997 ], [ %1014, %php_json_hex_to_int.exit.i.i1544 ]
  %.091.i.i1538 = phi i32 [ 0, %997 ], [ %1015, %php_json_hex_to_int.exit.i.i1544 ]
  %.03.i.i1539 = getelementptr inbounds i8, ptr %.0.val.pn.i1536, i64 -1
  %1000 = load i8, ptr %.03.i.i1539, align 1, !tbaa !15
  %1001 = zext i8 %1000 to i32
  %1002 = add i8 %1000, -48
  %or.cond.i.i.i1540 = icmp ult i8 %1002, 10
  br i1 %or.cond.i.i.i1540, label %1003, label %1005

1003:                                             ; preds = %999
  %1004 = add nsw i32 %1001, -48
  br label %php_json_hex_to_int.exit.i.i1544

1005:                                             ; preds = %999
  %1006 = add i8 %1000, -65
  %or.cond5.i.i.i1541 = icmp ult i8 %1006, 6
  br i1 %or.cond5.i.i.i1541, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %1001, -55
  br label %php_json_hex_to_int.exit.i.i1544

1009:                                             ; preds = %1005
  %1010 = add i8 %1000, -97
  %or.cond8.i.i.i1542 = icmp ult i8 %1010, 6
  %1011 = add nsw i32 %1001, -87
  %spec.select.i.i.i1543 = select i1 %or.cond8.i.i.i1542, i32 %1011, i32 -1
  br label %php_json_hex_to_int.exit.i.i1544

php_json_hex_to_int.exit.i.i1544:                 ; preds = %1009, %1007, %1003
  %.0.i.i.i1545 = phi i32 [ %1004, %1003 ], [ %1008, %1007 ], [ %spec.select.i.i.i1543, %1009 ]
  %1012 = shl nsw i32 %.091.i.i1538, 2
  %1013 = shl nsw i32 %.0.i.i.i1545, %1012
  %1014 = or i32 %1013, %.082.i.i1537
  %1015 = add nuw nsw i32 %.091.i.i1538, 1
  %exitcond.not.i.i1546 = icmp eq i32 %1015, 4
  br i1 %exitcond.not.i.i1546, label %php_json_ucs2_to_int.exit1547, label %999

php_json_ucs2_to_int.exit1547:                    ; preds = %php_json_hex_to_int.exit.i.i1544
  %1016 = load ptr, ptr %1163, align 8, !tbaa !18
  %1017 = ptrtoint ptr %998 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %reass.sub1634 = sub i64 %1017, %1018
  %1019 = add i64 %reass.sub1634, -6
  %.not.i1548 = icmp eq i64 %1019, 0
  %.pre1776 = load ptr, ptr %1164, align 8, !tbaa !31
  br i1 %.not.i1548, label %php_json_scanner_copy_string.exit1549, label %1020

1020:                                             ; preds = %php_json_ucs2_to_int.exit1547
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1776, ptr align 1 %1016, i64 %1019, i1 false)
  %1021 = load ptr, ptr %1164, align 8, !tbaa !31
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 %1019
  br label %php_json_scanner_copy_string.exit1549

php_json_scanner_copy_string.exit1549:            ; preds = %php_json_ucs2_to_int.exit1547, %1020
  %1023 = phi ptr [ %.pre1776, %php_json_ucs2_to_int.exit1547 ], [ %1022, %1020 ]
  %1024 = lshr i32 %1014, 12
  %1025 = trunc i32 %1024 to i8
  %1026 = or i8 %1025, -32
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 1
  store ptr %1027, ptr %1164, align 8, !tbaa !31
  store i8 %1026, ptr %1023, align 1, !tbaa !15
  %1028 = lshr i32 %1014, 6
  %1029 = trunc i32 %1028 to i8
  %1030 = and i8 %1029, 63
  %1031 = or disjoint i8 %1030, -128
  %1032 = load ptr, ptr %1164, align 8, !tbaa !31
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 1
  store ptr %1033, ptr %1164, align 8, !tbaa !31
  store i8 %1031, ptr %1032, align 1, !tbaa !15
  %1034 = trunc i32 %1014 to i8
  %1035 = and i8 %1034, 63
  %1036 = or disjoint i8 %1035, -128
  %1037 = load ptr, ptr %1164, align 8, !tbaa !31
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  store ptr %1038, ptr %1164, align 8, !tbaa !31
  store i8 %1036, ptr %1037, align 1, !tbaa !15
  %1039 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1039, ptr %1163, align 8, !tbaa !18
  %1040 = load i32, ptr %1162, align 8, !tbaa !20
  %.not1443 = icmp eq i32 %1040, 0
  br i1 %.not1443, label %.preheader1637, label %.backedge.backedge

1041:                                             ; preds = %925, %927
  %1042 = getelementptr inbounds nuw i8, ptr %678, i64 6
  store ptr %1042, ptr %0, align 8, !tbaa !4
  %1043 = load i8, ptr %1042, align 1, !tbaa !15
  %.not1440 = icmp eq i8 %1043, 92
  br i1 %.not1440, label %1044, label %.thread1617

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %678, i64 7
  store ptr %1045, ptr %0, align 8, !tbaa !4
  %1046 = load i8, ptr %1045, align 1, !tbaa !15
  %.not1441 = icmp eq i8 %1046, 117
  br i1 %.not1441, label %1047, label %.thread1617

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %1048, ptr %0, align 8, !tbaa !4
  %1049 = load i8, ptr %1048, align 1, !tbaa !15
  %1050 = and i8 %1049, -33
  %or.cond265.not = icmp eq i8 %1050, 68
  br i1 %or.cond265.not, label %1051, label %.thread1617

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %678, i64 9
  store ptr %1052, ptr %0, align 8, !tbaa !4
  %1053 = load i8, ptr %1052, align 1, !tbaa !15
  %1054 = icmp ult i8 %1053, 67
  br i1 %1054, label %.thread1617, label %1055

1055:                                             ; preds = %1051
  %1056 = icmp ugt i8 %1053, 70
  %1057 = add i8 %1053, -103
  %or.cond268 = icmp ult i8 %1057, -4
  %or.cond1482 = and i1 %1056, %or.cond268
  br i1 %or.cond1482, label %.thread1617, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %678, i64 10
  store ptr %1059, ptr %0, align 8, !tbaa !4
  %1060 = load i8, ptr %1059, align 1, !tbaa !15
  %1061 = icmp ult i8 %1060, 65
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1058
  %1063 = add nsw i8 %1060, -58
  %or.cond271 = icmp ult i8 %1063, -10
  br i1 %or.cond271, label %.thread1617, label %1067

1064:                                             ; preds = %1058
  %1065 = icmp ugt i8 %1060, 70
  %1066 = add i8 %1060, -103
  %or.cond274 = icmp ult i8 %1066, -6
  %or.cond1483 = and i1 %1065, %or.cond274
  br i1 %or.cond1483, label %.thread1617, label %1067

1067:                                             ; preds = %1062, %1064
  %1068 = getelementptr inbounds nuw i8, ptr %678, i64 11
  store ptr %1068, ptr %0, align 8, !tbaa !4
  %1069 = load i8, ptr %1068, align 1, !tbaa !15
  %1070 = icmp ult i8 %1069, 65
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1067
  %1072 = add nsw i8 %1069, -58
  %or.cond277 = icmp ult i8 %1072, -10
  br i1 %or.cond277, label %.thread1617, label %1076

1073:                                             ; preds = %1067
  %1074 = icmp ugt i8 %1069, 70
  %1075 = add i8 %1069, -103
  %or.cond280 = icmp ult i8 %1075, -6
  %or.cond1484 = and i1 %1074, %or.cond280
  br i1 %or.cond1484, label %.thread1617, label %1076

1076:                                             ; preds = %1071, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %678, i64 12
  store ptr %1077, ptr %0, align 8, !tbaa !4
  %1078 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1077, i32 noundef 4)
  %1079 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1077, i32 noundef 4, i32 noundef 7)
  %1080 = shl i32 %1079, 10
  %1081 = and i32 %1080, 1047552
  %1082 = and i32 %1078, 1023
  %1083 = or disjoint i32 %1081, %1082
  %1084 = add nuw nsw i32 %1083, 65536
  %1085 = load ptr, ptr %1163, align 8, !tbaa !18
  %1086 = ptrtoint ptr %1077 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %reass.sub1633 = sub i64 %1086, %1087
  %1088 = add i64 %reass.sub1633, -12
  %.not.i1550 = icmp eq i64 %1088, 0
  %.pre1775 = load ptr, ptr %1164, align 8, !tbaa !31
  br i1 %.not.i1550, label %php_json_scanner_copy_string.exit1551, label %1089

1089:                                             ; preds = %1076
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1775, ptr align 1 %1085, i64 %1088, i1 false)
  %1090 = load ptr, ptr %1164, align 8, !tbaa !31
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1088
  br label %php_json_scanner_copy_string.exit1551

php_json_scanner_copy_string.exit1551:            ; preds = %1076, %1089
  %1092 = phi ptr [ %.pre1775, %1076 ], [ %1091, %1089 ]
  %1093 = lshr i32 %1084, 18
  %1094 = trunc nuw nsw i32 %1093 to i8
  %1095 = or disjoint i8 %1094, -16
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 1
  store ptr %1096, ptr %1164, align 8, !tbaa !31
  store i8 %1095, ptr %1092, align 1, !tbaa !15
  %1097 = lshr i32 %1084, 12
  %1098 = trunc i32 %1097 to i8
  %1099 = and i8 %1098, 63
  %1100 = or disjoint i8 %1099, -128
  %1101 = load ptr, ptr %1164, align 8, !tbaa !31
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1102, ptr %1164, align 8, !tbaa !31
  store i8 %1100, ptr %1101, align 1, !tbaa !15
  %1103 = lshr i32 %1083, 6
  %1104 = trunc i32 %1103 to i8
  %1105 = and i8 %1104, 63
  %1106 = or disjoint i8 %1105, -128
  %1107 = load ptr, ptr %1164, align 8, !tbaa !31
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  store ptr %1108, ptr %1164, align 8, !tbaa !31
  store i8 %1106, ptr %1107, align 1, !tbaa !15
  %1109 = trunc i32 %1078 to i8
  %1110 = and i8 %1109, 63
  %1111 = or disjoint i8 %1110, -128
  %1112 = load ptr, ptr %1164, align 8, !tbaa !31
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 1
  store ptr %1113, ptr %1164, align 8, !tbaa !31
  store i8 %1111, ptr %1112, align 1, !tbaa !15
  %1114 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1114, ptr %1163, align 8, !tbaa !18
  %1115 = load i32, ptr %1162, align 8, !tbaa !20
  %.not1442 = icmp eq i32 %1115, 0
  br i1 %.not1442, label %.preheader1637, label %.backedge.backedge

.preheader1637:                                   ; preds = %select.unfold1612, %php_json_scanner_copy_string.exit1551, %php_json_scanner_copy_string.exit1549, %php_json_scanner_copy_string.exit1535, %php_json_scanner_copy_string.exit1521, %._crit_edge, %select.unfold
  %1116 = phi ptr [ %.promoted, %._crit_edge ], [ %385, %select.unfold ], [ %957, %php_json_scanner_copy_string.exit1521 ], [ %995, %php_json_scanner_copy_string.exit1535 ], [ %1039, %php_json_scanner_copy_string.exit1549 ], [ %1114, %php_json_scanner_copy_string.exit1551 ], [ %741, %select.unfold1612 ]
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.backedge1638

.backedge1638:                                    ; preds = %.backedge1638.backedge, %.preheader1637
  %1121 = phi ptr [ %1116, %.preheader1637 ], [ %.be, %.backedge1638.backedge ]
  %1122 = load i8, ptr %1121, align 1, !tbaa !15
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  store ptr %1123, ptr %0, align 8, !tbaa !4
  switch i8 %1122, label %.backedge1638.backedge [
    i8 34, label %1124
    i8 92, label %1134
  ]

.backedge1638.backedge:                           ; preds = %.backedge1638, %php_json_scanner_copy_string.exit1569, %php_json_scanner_copy_string.exit1583, %php_json_scanner_copy_string.exit1597, %php_json_scanner_copy_string.exit1599, %select.unfold1618
  %.be = phi ptr [ %1329, %php_json_scanner_copy_string.exit1569 ], [ %1367, %php_json_scanner_copy_string.exit1583 ], [ %1411, %php_json_scanner_copy_string.exit1597 ], [ %1486, %php_json_scanner_copy_string.exit1599 ], [ %1158, %select.unfold1618 ], [ %1123, %.backedge1638 ]
  br label %.backedge1638

1124:                                             ; preds = %.backedge1638
  store i32 0, ptr %5, align 4, !tbaa !14
  %1125 = load ptr, ptr %1118, align 8, !tbaa !18
  %1126 = ptrtoint ptr %1123 to i64
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = xor i64 %1127, -1
  %1129 = add i64 %1128, %1126
  %.not.i1552 = icmp eq i64 %1129, 0
  br i1 %.not.i1552, label %.thread1609, label %1130

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %1119, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1131, ptr align 1 %1125, i64 %1129, i1 false)
  %1132 = load ptr, ptr %1119, align 8, !tbaa !31
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %1129
  store ptr %1133, ptr %1119, align 8, !tbaa !31
  br label %.thread1609

1134:                                             ; preds = %.backedge1638
  store ptr %1123, ptr %1117, align 8, !tbaa !22
  %1135 = load i8, ptr %1123, align 1, !tbaa !15
  %1136 = icmp eq i8 %1135, 117
  br i1 %1136, label %1166, label %1137

1137:                                             ; preds = %1134, %1187
  %1138 = load ptr, ptr %1118, align 8, !tbaa !18
  %1139 = ptrtoint ptr %1123 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = xor i64 %1140, -1
  %1142 = add i64 %1141, %1139
  %.not.i1554 = icmp eq i64 %1142, 0
  br i1 %.not.i1554, label %php_json_scanner_copy_string.exit1555, label %1143

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %1119, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1138, i64 %1142, i1 false)
  %1145 = load ptr, ptr %1119, align 8, !tbaa !31
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 %1142
  store ptr %1146, ptr %1119, align 8, !tbaa !31
  %.pre1774 = load ptr, ptr %0, align 8, !tbaa !4
  br label %php_json_scanner_copy_string.exit1555

php_json_scanner_copy_string.exit1555:            ; preds = %1137, %1143
  %1147 = phi ptr [ %1123, %1137 ], [ %.pre1774, %1143 ]
  %1148 = load i8, ptr %1147, align 1, !tbaa !15
  switch i8 %1148, label %.thread1619 [
    i8 98, label %select.unfold1618
    i8 102, label %1149
    i8 110, label %1150
    i8 114, label %1151
    i8 116, label %1152
    i8 92, label %1153
    i8 47, label %1153
    i8 34, label %1153
  ]

1149:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1150:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1151:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1152:                                             ; preds = %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

1153:                                             ; preds = %php_json_scanner_copy_string.exit1555, %php_json_scanner_copy_string.exit1555, %php_json_scanner_copy_string.exit1555
  br label %select.unfold1618

.thread1619:                                      ; preds = %php_json_scanner_copy_string.exit1555
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %1154, align 4, !tbaa !17
  br label %.thread1609

select.unfold1618:                                ; preds = %php_json_scanner_copy_string.exit1555, %1153, %1152, %1151, %1150, %1149
  %.01299 = phi i8 [ 12, %1149 ], [ 10, %1150 ], [ 13, %1151 ], [ 9, %1152 ], [ %1148, %1153 ], [ 8, %php_json_scanner_copy_string.exit1555 ]
  %1155 = load ptr, ptr %1119, align 8, !tbaa !31
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  store ptr %1156, ptr %1119, align 8, !tbaa !31
  store i8 %.01299, ptr %1155, align 1, !tbaa !15
  %1157 = load ptr, ptr %0, align 8, !tbaa !4
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  store ptr %1158, ptr %0, align 8, !tbaa !4
  store ptr %1158, ptr %1118, align 8, !tbaa !18
  %1159 = load i32, ptr %1120, align 8, !tbaa !20
  %.not1438 = icmp eq i32 %1159, 0
  br i1 %.not1438, label %.backedge1638.backedge, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %select.unfold1618, %php_json_scanner_copy_string.exit1599, %php_json_scanner_copy_string.exit1597, %php_json_scanner_copy_string.exit1583, %php_json_scanner_copy_string.exit1569
  %.ph = phi ptr [ %1158, %select.unfold1618 ], [ %1486, %php_json_scanner_copy_string.exit1599 ], [ %1411, %php_json_scanner_copy_string.exit1597 ], [ %1367, %php_json_scanner_copy_string.exit1583 ], [ %1329, %php_json_scanner_copy_string.exit1569 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %select.unfold.thread, %._crit_edge, %select.unfold
  %1160 = phi ptr [ %.promoted, %._crit_edge ], [ %385, %select.unfold ], [ %383, %select.unfold.thread ], [ %.ph, %.preheader.loopexit ]
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.backedge

1166:                                             ; preds = %1134
  %1167 = getelementptr inbounds nuw i8, ptr %1121, i64 2
  store ptr %1167, ptr %0, align 8, !tbaa !4
  %1168 = load i8, ptr %1167, align 1, !tbaa !15
  %1169 = icmp ult i8 %1168, 69
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1166
  %1171 = icmp samesign ult i8 %1168, 58
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1170
  %1173 = icmp samesign ult i8 %1168, 48
  br i1 %1173, label %1187, label %1174

1174:                                             ; preds = %1172
  %1175 = icmp eq i8 %1168, 48
  br i1 %1175, label %1188, label %1204

1176:                                             ; preds = %1170
  %1177 = icmp samesign ult i8 %1168, 65
  br i1 %1177, label %1187, label %1178

1178:                                             ; preds = %1176
  %.not1431 = icmp eq i8 %1168, 68
  br i1 %.not1431, label %1213, label %1204

1179:                                             ; preds = %1166
  %1180 = icmp ult i8 %1168, 100
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1179
  %1182 = add nsw i8 %1168, -97
  %or.cond283 = icmp ult i8 %1182, -26
  br i1 %or.cond283, label %1204, label %1187

1183:                                             ; preds = %1179
  %1184 = icmp eq i8 %1168, 100
  br i1 %1184, label %1213, label %1185

1185:                                             ; preds = %1183
  %1186 = icmp ult i8 %1168, 103
  br i1 %1186, label %1204, label %1187

1187:                                             ; preds = %1445, %1436, %1427, %1299, %1290, %1281, %1272, %1263, %1254, %1245, %1236, %1223, %1210, %1419, %1181, %1443, %1434, %1423, %1416, %1413, %1297, %1288, %1279, %1270, %1261, %1252, %1243, %1234, %1230, %1221, %1217, %1208, %1202, %1200, %1192, %1185, %1176, %1172
  store ptr %1123, ptr %0, align 8, !tbaa !4
  br label %1137

1188:                                             ; preds = %1174
  %1189 = getelementptr inbounds nuw i8, ptr %1121, i64 3
  store ptr %1189, ptr %0, align 8, !tbaa !4
  %1190 = load i8, ptr %1189, align 1, !tbaa !15
  %1191 = icmp ult i8 %1190, 58
  br i1 %1191, label %1192, label %1198

1192:                                             ; preds = %1188
  %1193 = icmp samesign ult i8 %1190, 48
  br i1 %1193, label %1187, label %1194

1194:                                             ; preds = %1192
  %1195 = icmp eq i8 %1190, 48
  br i1 %1195, label %1226, label %1196

1196:                                             ; preds = %1194
  %1197 = icmp samesign ult i8 %1190, 56
  br i1 %1197, label %1239, label %1248

1198:                                             ; preds = %1188
  %1199 = icmp ult i8 %1190, 71
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1198
  %1201 = icmp samesign ult i8 %1190, 65
  br i1 %1201, label %1187, label %1248

1202:                                             ; preds = %1198
  %1203 = add i8 %1190, -97
  %or.cond286 = icmp ult i8 %1203, 6
  br i1 %or.cond286, label %1248, label %1187

1204:                                             ; preds = %1185, %1181, %1178, %1174
  %1205 = getelementptr inbounds nuw i8, ptr %1121, i64 3
  store ptr %1205, ptr %0, align 8, !tbaa !4
  %1206 = load i8, ptr %1205, align 1, !tbaa !15
  %1207 = icmp ult i8 %1206, 65
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1204
  %1209 = add nsw i8 %1206, -48
  %or.cond289 = icmp ult i8 %1209, 10
  br i1 %or.cond289, label %1248, label %1187

1210:                                             ; preds = %1204
  %1211 = icmp ult i8 %1206, 71
  %1212 = add i8 %1206, -97
  %or.cond292 = icmp ult i8 %1212, 6
  %or.cond1487 = or i1 %1211, %or.cond292
  br i1 %or.cond1487, label %1248, label %1187

1213:                                             ; preds = %1183, %1178
  %1214 = getelementptr inbounds nuw i8, ptr %1121, i64 3
  store ptr %1214, ptr %0, align 8, !tbaa !4
  %1215 = load i8, ptr %1214, align 1, !tbaa !15
  %1216 = icmp ult i8 %1215, 65
  br i1 %1216, label %1217, label %1223

1217:                                             ; preds = %1213
  %1218 = icmp samesign ult i8 %1215, 48
  br i1 %1218, label %1187, label %1219

1219:                                             ; preds = %1217
  %1220 = icmp samesign ult i8 %1215, 56
  br i1 %1220, label %1248, label %1221

1221:                                             ; preds = %1219
  %1222 = icmp samesign ult i8 %1215, 58
  br i1 %1222, label %1257, label %1187

1223:                                             ; preds = %1213
  %1224 = icmp ult i8 %1215, 67
  %1225 = add i8 %1215, -97
  %or.cond295 = icmp ult i8 %1225, 2
  %or.cond1488 = or i1 %1224, %or.cond295
  br i1 %or.cond1488, label %1257, label %1187

1226:                                             ; preds = %1194
  %1227 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store ptr %1227, ptr %0, align 8, !tbaa !4
  %1228 = load i8, ptr %1227, align 1, !tbaa !15
  %1229 = icmp ult i8 %1228, 65
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1226
  %1231 = icmp samesign ult i8 %1228, 48
  br i1 %1231, label %1187, label %1232

1232:                                             ; preds = %1230
  %1233 = icmp samesign ult i8 %1228, 56
  br i1 %1233, label %1266, label %1234

1234:                                             ; preds = %1232
  %1235 = icmp samesign ult i8 %1228, 58
  br i1 %1235, label %1275, label %1187

1236:                                             ; preds = %1226
  %1237 = icmp ult i8 %1228, 71
  %1238 = add i8 %1228, -97
  %or.cond298 = icmp ult i8 %1238, 6
  %or.cond1489 = or i1 %1237, %or.cond298
  br i1 %or.cond1489, label %1275, label %1187

1239:                                             ; preds = %1196
  %1240 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store ptr %1240, ptr %0, align 8, !tbaa !4
  %1241 = load i8, ptr %1240, align 1, !tbaa !15
  %1242 = icmp ult i8 %1241, 65
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1239
  %1244 = add nsw i8 %1241, -48
  %or.cond301 = icmp ult i8 %1244, 10
  br i1 %or.cond301, label %1275, label %1187

1245:                                             ; preds = %1239
  %1246 = icmp ult i8 %1241, 71
  %1247 = add i8 %1241, -97
  %or.cond304 = icmp ult i8 %1247, 6
  %or.cond1490 = or i1 %1246, %or.cond304
  br i1 %or.cond1490, label %1275, label %1187

1248:                                             ; preds = %1208, %1202, %1219, %1210, %1200, %1196
  %1249 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store ptr %1249, ptr %0, align 8, !tbaa !4
  %1250 = load i8, ptr %1249, align 1, !tbaa !15
  %1251 = icmp ult i8 %1250, 65
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1248
  %1253 = add nsw i8 %1250, -48
  %or.cond307 = icmp ult i8 %1253, 10
  br i1 %or.cond307, label %1284, label %1187

1254:                                             ; preds = %1248
  %1255 = icmp ult i8 %1250, 71
  %1256 = add i8 %1250, -97
  %or.cond310 = icmp ult i8 %1256, 6
  %or.cond1491 = or i1 %1255, %or.cond310
  br i1 %or.cond1491, label %1284, label %1187

1257:                                             ; preds = %1223, %1221
  %1258 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store ptr %1258, ptr %0, align 8, !tbaa !4
  %1259 = load i8, ptr %1258, align 1, !tbaa !15
  %1260 = icmp ult i8 %1259, 65
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1257
  %1262 = add nsw i8 %1259, -48
  %or.cond313 = icmp ult i8 %1262, 10
  br i1 %or.cond313, label %1293, label %1187

1263:                                             ; preds = %1257
  %1264 = icmp ult i8 %1259, 71
  %1265 = add i8 %1259, -97
  %or.cond316 = icmp ult i8 %1265, 6
  %or.cond1492 = or i1 %1264, %or.cond316
  br i1 %or.cond1492, label %1293, label %1187

1266:                                             ; preds = %1232
  %1267 = getelementptr inbounds nuw i8, ptr %1121, i64 5
  store ptr %1267, ptr %0, align 8, !tbaa !4
  %1268 = load i8, ptr %1267, align 1, !tbaa !15
  %1269 = icmp ult i8 %1268, 65
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1266
  %1271 = add nsw i8 %1268, -48
  %or.cond319 = icmp ult i8 %1271, 10
  br i1 %or.cond319, label %1302, label %1187

1272:                                             ; preds = %1266
  %1273 = icmp ult i8 %1268, 71
  %1274 = add i8 %1268, -97
  %or.cond322 = icmp ult i8 %1274, 6
  %or.cond1493 = or i1 %1273, %or.cond322
  br i1 %or.cond1493, label %1302, label %1187

1275:                                             ; preds = %1243, %1245, %1236, %1234
  %1276 = getelementptr inbounds nuw i8, ptr %1121, i64 5
  store ptr %1276, ptr %0, align 8, !tbaa !4
  %1277 = load i8, ptr %1276, align 1, !tbaa !15
  %1278 = icmp ult i8 %1277, 65
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %1275
  %1280 = add nsw i8 %1277, -48
  %or.cond325 = icmp ult i8 %1280, 10
  br i1 %or.cond325, label %1331, label %1187

1281:                                             ; preds = %1275
  %1282 = icmp ult i8 %1277, 71
  %1283 = add i8 %1277, -97
  %or.cond328 = icmp ult i8 %1283, 6
  %or.cond1494 = or i1 %1282, %or.cond328
  br i1 %or.cond1494, label %1331, label %1187

1284:                                             ; preds = %1252, %1254
  %1285 = getelementptr inbounds nuw i8, ptr %1121, i64 5
  store ptr %1285, ptr %0, align 8, !tbaa !4
  %1286 = load i8, ptr %1285, align 1, !tbaa !15
  %1287 = icmp ult i8 %1286, 65
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1284
  %1289 = add nsw i8 %1286, -48
  %or.cond331 = icmp ult i8 %1289, 10
  br i1 %or.cond331, label %1369, label %1187

1290:                                             ; preds = %1284
  %1291 = icmp ult i8 %1286, 71
  %1292 = add i8 %1286, -97
  %or.cond334 = icmp ult i8 %1292, 6
  %or.cond1495 = or i1 %1291, %or.cond334
  br i1 %or.cond1495, label %1369, label %1187

1293:                                             ; preds = %1261, %1263
  %1294 = getelementptr inbounds nuw i8, ptr %1121, i64 5
  store ptr %1294, ptr %0, align 8, !tbaa !4
  %1295 = load i8, ptr %1294, align 1, !tbaa !15
  %1296 = icmp ult i8 %1295, 65
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1293
  %1298 = add nsw i8 %1295, -48
  %or.cond337 = icmp ult i8 %1298, 10
  br i1 %or.cond337, label %1413, label %1187

1299:                                             ; preds = %1293
  %1300 = icmp ult i8 %1295, 71
  %1301 = add i8 %1295, -97
  %or.cond340 = icmp ult i8 %1301, 6
  %or.cond1496 = or i1 %1300, %or.cond340
  br i1 %or.cond1496, label %1413, label %1187

1302:                                             ; preds = %1270, %1272
  %1303 = getelementptr inbounds nuw i8, ptr %1121, i64 6
  store ptr %1303, ptr %0, align 8, !tbaa !4
  br label %1304

1304:                                             ; preds = %php_json_hex_to_int.exit.i.i1564, %1302
  %.0.val.pn.i1556 = phi ptr [ %1303, %1302 ], [ %.03.i.i1559, %php_json_hex_to_int.exit.i.i1564 ]
  %.082.i.i1557 = phi i32 [ 0, %1302 ], [ %1318, %php_json_hex_to_int.exit.i.i1564 ]
  %exitcond.not.i.i1566 = phi i1 [ false, %1302 ], [ true, %php_json_hex_to_int.exit.i.i1564 ]
  %.091.i.i1558 = phi i32 [ 0, %1302 ], [ 4, %php_json_hex_to_int.exit.i.i1564 ]
  %.03.i.i1559 = getelementptr inbounds i8, ptr %.0.val.pn.i1556, i64 -1
  %1305 = load i8, ptr %.03.i.i1559, align 1, !tbaa !15
  %1306 = zext i8 %1305 to i32
  %1307 = add i8 %1305, -48
  %or.cond.i.i.i1560 = icmp ult i8 %1307, 10
  br i1 %or.cond.i.i.i1560, label %1308, label %1310

1308:                                             ; preds = %1304
  %1309 = add nsw i32 %1306, -48
  br label %php_json_hex_to_int.exit.i.i1564

1310:                                             ; preds = %1304
  %1311 = add i8 %1305, -65
  %or.cond5.i.i.i1561 = icmp ult i8 %1311, 6
  br i1 %or.cond5.i.i.i1561, label %1312, label %1314

1312:                                             ; preds = %1310
  %1313 = add nsw i32 %1306, -55
  br label %php_json_hex_to_int.exit.i.i1564

1314:                                             ; preds = %1310
  %1315 = add i8 %1305, -97
  %or.cond8.i.i.i1562 = icmp ult i8 %1315, 6
  %1316 = add nsw i32 %1306, -87
  %spec.select.i.i.i1563 = select i1 %or.cond8.i.i.i1562, i32 %1316, i32 -1
  br label %php_json_hex_to_int.exit.i.i1564

php_json_hex_to_int.exit.i.i1564:                 ; preds = %1314, %1312, %1308
  %.0.i.i.i1565 = phi i32 [ %1309, %1308 ], [ %1313, %1312 ], [ %spec.select.i.i.i1563, %1314 ]
  %1317 = shl nsw i32 %.0.i.i.i1565, %.091.i.i1558
  %1318 = or i32 %1317, %.082.i.i1557
  br i1 %exitcond.not.i.i1566, label %php_json_ucs2_to_int.exit1567, label %1304

php_json_ucs2_to_int.exit1567:                    ; preds = %php_json_hex_to_int.exit.i.i1564
  %1319 = load ptr, ptr %1118, align 8, !tbaa !18
  %1320 = ptrtoint ptr %1303 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %reass.sub1632 = sub i64 %1320, %1321
  %1322 = add i64 %reass.sub1632, -6
  %.not.i1568 = icmp eq i64 %1322, 0
  %.pre1773 = load ptr, ptr %1119, align 8, !tbaa !31
  br i1 %.not.i1568, label %php_json_scanner_copy_string.exit1569, label %1323

1323:                                             ; preds = %php_json_ucs2_to_int.exit1567
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1773, ptr align 1 %1319, i64 %1322, i1 false)
  %1324 = load ptr, ptr %1119, align 8, !tbaa !31
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 %1322
  br label %php_json_scanner_copy_string.exit1569

php_json_scanner_copy_string.exit1569:            ; preds = %php_json_ucs2_to_int.exit1567, %1323
  %1326 = phi ptr [ %.pre1773, %php_json_ucs2_to_int.exit1567 ], [ %1325, %1323 ]
  %1327 = trunc i32 %1318 to i8
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 1
  store ptr %1328, ptr %1119, align 8, !tbaa !31
  store i8 %1327, ptr %1326, align 1, !tbaa !15
  %1329 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1329, ptr %1118, align 8, !tbaa !18
  %1330 = load i32, ptr %1120, align 8, !tbaa !20
  %.not1437 = icmp eq i32 %1330, 0
  br i1 %.not1437, label %.backedge1638.backedge, label %.preheader.loopexit

1331:                                             ; preds = %1279, %1281
  %1332 = getelementptr inbounds nuw i8, ptr %1121, i64 6
  store ptr %1332, ptr %0, align 8, !tbaa !4
  br label %1333

1333:                                             ; preds = %php_json_hex_to_int.exit.i.i1578, %1331
  %.0.val.pn.i1570 = phi ptr [ %1332, %1331 ], [ %.03.i.i1573, %php_json_hex_to_int.exit.i.i1578 ]
  %.082.i.i1571 = phi i32 [ 0, %1331 ], [ %1348, %php_json_hex_to_int.exit.i.i1578 ]
  %.091.i.i1572 = phi i32 [ 0, %1331 ], [ %1349, %php_json_hex_to_int.exit.i.i1578 ]
  %.03.i.i1573 = getelementptr inbounds i8, ptr %.0.val.pn.i1570, i64 -1
  %1334 = load i8, ptr %.03.i.i1573, align 1, !tbaa !15
  %1335 = zext i8 %1334 to i32
  %1336 = add i8 %1334, -48
  %or.cond.i.i.i1574 = icmp ult i8 %1336, 10
  br i1 %or.cond.i.i.i1574, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = add nsw i32 %1335, -48
  br label %php_json_hex_to_int.exit.i.i1578

1339:                                             ; preds = %1333
  %1340 = add i8 %1334, -65
  %or.cond5.i.i.i1575 = icmp ult i8 %1340, 6
  br i1 %or.cond5.i.i.i1575, label %1341, label %1343

1341:                                             ; preds = %1339
  %1342 = add nsw i32 %1335, -55
  br label %php_json_hex_to_int.exit.i.i1578

1343:                                             ; preds = %1339
  %1344 = add i8 %1334, -97
  %or.cond8.i.i.i1576 = icmp ult i8 %1344, 6
  %1345 = add nsw i32 %1335, -87
  %spec.select.i.i.i1577 = select i1 %or.cond8.i.i.i1576, i32 %1345, i32 -1
  br label %php_json_hex_to_int.exit.i.i1578

php_json_hex_to_int.exit.i.i1578:                 ; preds = %1343, %1341, %1337
  %.0.i.i.i1579 = phi i32 [ %1338, %1337 ], [ %1342, %1341 ], [ %spec.select.i.i.i1577, %1343 ]
  %1346 = shl nuw nsw i32 %.091.i.i1572, 2
  %1347 = shl nsw i32 %.0.i.i.i1579, %1346
  %1348 = or i32 %1347, %.082.i.i1571
  %1349 = add nuw nsw i32 %.091.i.i1572, 1
  %exitcond.not.i.i1580 = icmp eq i32 %1349, 3
  br i1 %exitcond.not.i.i1580, label %php_json_ucs2_to_int.exit1581, label %1333

php_json_ucs2_to_int.exit1581:                    ; preds = %php_json_hex_to_int.exit.i.i1578
  %1350 = load ptr, ptr %1118, align 8, !tbaa !18
  %1351 = ptrtoint ptr %1332 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %reass.sub1631 = sub i64 %1351, %1352
  %1353 = add i64 %reass.sub1631, -6
  %.not.i1582 = icmp eq i64 %1353, 0
  %.pre1772 = load ptr, ptr %1119, align 8, !tbaa !31
  br i1 %.not.i1582, label %php_json_scanner_copy_string.exit1583, label %1354

1354:                                             ; preds = %php_json_ucs2_to_int.exit1581
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1772, ptr align 1 %1350, i64 %1353, i1 false)
  %1355 = load ptr, ptr %1119, align 8, !tbaa !31
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %1353
  br label %php_json_scanner_copy_string.exit1583

php_json_scanner_copy_string.exit1583:            ; preds = %php_json_ucs2_to_int.exit1581, %1354
  %1357 = phi ptr [ %.pre1772, %php_json_ucs2_to_int.exit1581 ], [ %1356, %1354 ]
  %1358 = lshr i32 %1348, 6
  %1359 = trunc i32 %1358 to i8
  %1360 = or i8 %1359, -64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 1
  store ptr %1361, ptr %1119, align 8, !tbaa !31
  store i8 %1360, ptr %1357, align 1, !tbaa !15
  %1362 = trunc i32 %1348 to i8
  %1363 = and i8 %1362, 63
  %1364 = or disjoint i8 %1363, -128
  %1365 = load ptr, ptr %1119, align 8, !tbaa !31
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 1
  store ptr %1366, ptr %1119, align 8, !tbaa !31
  store i8 %1364, ptr %1365, align 1, !tbaa !15
  %1367 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1367, ptr %1118, align 8, !tbaa !18
  %1368 = load i32, ptr %1120, align 8, !tbaa !20
  %.not1436 = icmp eq i32 %1368, 0
  br i1 %.not1436, label %.backedge1638.backedge, label %.preheader.loopexit

1369:                                             ; preds = %1288, %1290
  %1370 = getelementptr inbounds nuw i8, ptr %1121, i64 6
  store ptr %1370, ptr %0, align 8, !tbaa !4
  br label %1371

1371:                                             ; preds = %php_json_hex_to_int.exit.i.i1592, %1369
  %.0.val.pn.i1584 = phi ptr [ %1370, %1369 ], [ %.03.i.i1587, %php_json_hex_to_int.exit.i.i1592 ]
  %.082.i.i1585 = phi i32 [ 0, %1369 ], [ %1386, %php_json_hex_to_int.exit.i.i1592 ]
  %.091.i.i1586 = phi i32 [ 0, %1369 ], [ %1387, %php_json_hex_to_int.exit.i.i1592 ]
  %.03.i.i1587 = getelementptr inbounds i8, ptr %.0.val.pn.i1584, i64 -1
  %1372 = load i8, ptr %.03.i.i1587, align 1, !tbaa !15
  %1373 = zext i8 %1372 to i32
  %1374 = add i8 %1372, -48
  %or.cond.i.i.i1588 = icmp ult i8 %1374, 10
  br i1 %or.cond.i.i.i1588, label %1375, label %1377

1375:                                             ; preds = %1371
  %1376 = add nsw i32 %1373, -48
  br label %php_json_hex_to_int.exit.i.i1592

1377:                                             ; preds = %1371
  %1378 = add i8 %1372, -65
  %or.cond5.i.i.i1589 = icmp ult i8 %1378, 6
  br i1 %or.cond5.i.i.i1589, label %1379, label %1381

1379:                                             ; preds = %1377
  %1380 = add nsw i32 %1373, -55
  br label %php_json_hex_to_int.exit.i.i1592

1381:                                             ; preds = %1377
  %1382 = add i8 %1372, -97
  %or.cond8.i.i.i1590 = icmp ult i8 %1382, 6
  %1383 = add nsw i32 %1373, -87
  %spec.select.i.i.i1591 = select i1 %or.cond8.i.i.i1590, i32 %1383, i32 -1
  br label %php_json_hex_to_int.exit.i.i1592

php_json_hex_to_int.exit.i.i1592:                 ; preds = %1381, %1379, %1375
  %.0.i.i.i1593 = phi i32 [ %1376, %1375 ], [ %1380, %1379 ], [ %spec.select.i.i.i1591, %1381 ]
  %1384 = shl nsw i32 %.091.i.i1586, 2
  %1385 = shl nsw i32 %.0.i.i.i1593, %1384
  %1386 = or i32 %1385, %.082.i.i1585
  %1387 = add nuw nsw i32 %.091.i.i1586, 1
  %exitcond.not.i.i1594 = icmp eq i32 %1387, 4
  br i1 %exitcond.not.i.i1594, label %php_json_ucs2_to_int.exit1595, label %1371

php_json_ucs2_to_int.exit1595:                    ; preds = %php_json_hex_to_int.exit.i.i1592
  %1388 = load ptr, ptr %1118, align 8, !tbaa !18
  %1389 = ptrtoint ptr %1370 to i64
  %1390 = ptrtoint ptr %1388 to i64
  %reass.sub1630 = sub i64 %1389, %1390
  %1391 = add i64 %reass.sub1630, -6
  %.not.i1596 = icmp eq i64 %1391, 0
  %.pre1771 = load ptr, ptr %1119, align 8, !tbaa !31
  br i1 %.not.i1596, label %php_json_scanner_copy_string.exit1597, label %1392

1392:                                             ; preds = %php_json_ucs2_to_int.exit1595
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1771, ptr align 1 %1388, i64 %1391, i1 false)
  %1393 = load ptr, ptr %1119, align 8, !tbaa !31
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 %1391
  br label %php_json_scanner_copy_string.exit1597

php_json_scanner_copy_string.exit1597:            ; preds = %php_json_ucs2_to_int.exit1595, %1392
  %1395 = phi ptr [ %.pre1771, %php_json_ucs2_to_int.exit1595 ], [ %1394, %1392 ]
  %1396 = lshr i32 %1386, 12
  %1397 = trunc i32 %1396 to i8
  %1398 = or i8 %1397, -32
  %1399 = getelementptr inbounds nuw i8, ptr %1395, i64 1
  store ptr %1399, ptr %1119, align 8, !tbaa !31
  store i8 %1398, ptr %1395, align 1, !tbaa !15
  %1400 = lshr i32 %1386, 6
  %1401 = trunc i32 %1400 to i8
  %1402 = and i8 %1401, 63
  %1403 = or disjoint i8 %1402, -128
  %1404 = load ptr, ptr %1119, align 8, !tbaa !31
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 1
  store ptr %1405, ptr %1119, align 8, !tbaa !31
  store i8 %1403, ptr %1404, align 1, !tbaa !15
  %1406 = trunc i32 %1386 to i8
  %1407 = and i8 %1406, 63
  %1408 = or disjoint i8 %1407, -128
  %1409 = load ptr, ptr %1119, align 8, !tbaa !31
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 1
  store ptr %1410, ptr %1119, align 8, !tbaa !31
  store i8 %1408, ptr %1409, align 1, !tbaa !15
  %1411 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1411, ptr %1118, align 8, !tbaa !18
  %1412 = load i32, ptr %1120, align 8, !tbaa !20
  %.not1435 = icmp eq i32 %1412, 0
  br i1 %.not1435, label %.backedge1638.backedge, label %.preheader.loopexit

1413:                                             ; preds = %1297, %1299
  %1414 = getelementptr inbounds nuw i8, ptr %1121, i64 6
  store ptr %1414, ptr %0, align 8, !tbaa !4
  %1415 = load i8, ptr %1414, align 1, !tbaa !15
  %.not1432 = icmp eq i8 %1415, 92
  br i1 %.not1432, label %1416, label %1187

1416:                                             ; preds = %1413
  %1417 = getelementptr inbounds nuw i8, ptr %1121, i64 7
  store ptr %1417, ptr %0, align 8, !tbaa !4
  %1418 = load i8, ptr %1417, align 1, !tbaa !15
  %.not1433 = icmp eq i8 %1418, 117
  br i1 %.not1433, label %1419, label %1187

1419:                                             ; preds = %1416
  %1420 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  store ptr %1420, ptr %0, align 8, !tbaa !4
  %1421 = load i8, ptr %1420, align 1, !tbaa !15
  %1422 = and i8 %1421, -33
  %or.cond343.not = icmp eq i8 %1422, 68
  br i1 %or.cond343.not, label %1423, label %1187

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %1121, i64 9
  store ptr %1424, ptr %0, align 8, !tbaa !4
  %1425 = load i8, ptr %1424, align 1, !tbaa !15
  %1426 = icmp ult i8 %1425, 67
  br i1 %1426, label %1187, label %1427

1427:                                             ; preds = %1423
  %1428 = icmp ugt i8 %1425, 70
  %1429 = add i8 %1425, -103
  %or.cond346 = icmp ult i8 %1429, -4
  %or.cond1500 = and i1 %1428, %or.cond346
  br i1 %or.cond1500, label %1187, label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds nuw i8, ptr %1121, i64 10
  store ptr %1431, ptr %0, align 8, !tbaa !4
  %1432 = load i8, ptr %1431, align 1, !tbaa !15
  %1433 = icmp ult i8 %1432, 65
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1430
  %1435 = add nsw i8 %1432, -58
  %or.cond349 = icmp ult i8 %1435, -10
  br i1 %or.cond349, label %1187, label %1439

1436:                                             ; preds = %1430
  %1437 = icmp ugt i8 %1432, 70
  %1438 = add i8 %1432, -103
  %or.cond352 = icmp ult i8 %1438, -6
  %or.cond1501 = and i1 %1437, %or.cond352
  br i1 %or.cond1501, label %1187, label %1439

1439:                                             ; preds = %1434, %1436
  %1440 = getelementptr inbounds nuw i8, ptr %1121, i64 11
  store ptr %1440, ptr %0, align 8, !tbaa !4
  %1441 = load i8, ptr %1440, align 1, !tbaa !15
  %1442 = icmp ult i8 %1441, 65
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1439
  %1444 = add nsw i8 %1441, -58
  %or.cond355 = icmp ult i8 %1444, -10
  br i1 %or.cond355, label %1187, label %1448

1445:                                             ; preds = %1439
  %1446 = icmp ugt i8 %1441, 70
  %1447 = add i8 %1441, -103
  %or.cond358 = icmp ult i8 %1447, -6
  %or.cond1502 = and i1 %1446, %or.cond358
  br i1 %or.cond1502, label %1187, label %1448

1448:                                             ; preds = %1443, %1445
  %1449 = getelementptr inbounds nuw i8, ptr %1121, i64 12
  store ptr %1449, ptr %0, align 8, !tbaa !4
  %1450 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1449, i32 noundef 4)
  %1451 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1449, i32 noundef 4, i32 noundef 7)
  %1452 = shl i32 %1451, 10
  %1453 = and i32 %1452, 1047552
  %1454 = and i32 %1450, 1023
  %1455 = or disjoint i32 %1453, %1454
  %1456 = add nuw nsw i32 %1455, 65536
  %1457 = load ptr, ptr %1118, align 8, !tbaa !18
  %1458 = ptrtoint ptr %1449 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %reass.sub = sub i64 %1458, %1459
  %1460 = add i64 %reass.sub, -12
  %.not.i1598 = icmp eq i64 %1460, 0
  %.pre1770 = load ptr, ptr %1119, align 8, !tbaa !31
  br i1 %.not.i1598, label %php_json_scanner_copy_string.exit1599, label %1461

1461:                                             ; preds = %1448
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1770, ptr align 1 %1457, i64 %1460, i1 false)
  %1462 = load ptr, ptr %1119, align 8, !tbaa !31
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 %1460
  br label %php_json_scanner_copy_string.exit1599

php_json_scanner_copy_string.exit1599:            ; preds = %1448, %1461
  %1464 = phi ptr [ %.pre1770, %1448 ], [ %1463, %1461 ]
  %1465 = lshr i32 %1456, 18
  %1466 = trunc nuw nsw i32 %1465 to i8
  %1467 = or disjoint i8 %1466, -16
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 1
  store ptr %1468, ptr %1119, align 8, !tbaa !31
  store i8 %1467, ptr %1464, align 1, !tbaa !15
  %1469 = lshr i32 %1456, 12
  %1470 = trunc i32 %1469 to i8
  %1471 = and i8 %1470, 63
  %1472 = or disjoint i8 %1471, -128
  %1473 = load ptr, ptr %1119, align 8, !tbaa !31
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 1
  store ptr %1474, ptr %1119, align 8, !tbaa !31
  store i8 %1472, ptr %1473, align 1, !tbaa !15
  %1475 = lshr i32 %1455, 6
  %1476 = trunc i32 %1475 to i8
  %1477 = and i8 %1476, 63
  %1478 = or disjoint i8 %1477, -128
  %1479 = load ptr, ptr %1119, align 8, !tbaa !31
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 1
  store ptr %1480, ptr %1119, align 8, !tbaa !31
  store i8 %1478, ptr %1479, align 1, !tbaa !15
  %1481 = trunc i32 %1450 to i8
  %1482 = and i8 %1481, 63
  %1483 = or disjoint i8 %1482, -128
  %1484 = load ptr, ptr %1119, align 8, !tbaa !31
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 1
  store ptr %1485, ptr %1119, align 8, !tbaa !31
  store i8 %1483, ptr %1484, align 1, !tbaa !15
  %1486 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %1486, ptr %1118, align 8, !tbaa !18
  %1487 = load i32, ptr %1120, align 8, !tbaa !20
  %.not1434 = icmp eq i32 %1487, 0
  br i1 %.not1434, label %.backedge1638.backedge, label %.preheader.loopexit

php_json_scanner_copy_string.exit:                ; preds = %95, %89
  %1488 = phi ptr [ %97, %95 ], [ %90, %89 ]
  store ptr %1488, ptr %4, align 8, !tbaa !16
  %1489 = load i8, ptr %1488, align 1, !tbaa !15
  %1490 = icmp ult i8 %1489, 94
  br i1 %1490, label %.lr.ph2018, label %.lr.ph.split._crit_edge

.thread1609:                                      ; preds = %386, %370, %.loopexit1649, %81, %104, %349, %.loopexit1640, %427, %431, %.loopexit1641, %112, %.loopexit1644, %206, %179, %181, %183, %321, %317, %319, %200, %202, %76, %164, %zend_string_alloc.exit, %.critedge, %705, %712, %.thread1613, %1124, %1130, %.thread1619
  %.4.ph = phi i32 [ 266, %.thread1619 ], [ 263, %1130 ], [ 263, %1124 ], [ 266, %.thread1613 ], [ 263, %712 ], [ 263, %705 ], [ 261, %.critedge ], [ 262, %164 ], [ 263, %zend_string_alloc.exit ], [ 265, %76 ], [ 125, %202 ], [ 123, %200 ], [ 259, %319 ], [ 258, %317 ], [ 260, %321 ], [ 93, %183 ], [ 91, %181 ], [ 58, %179 ], [ 266, %206 ], [ 262, %.loopexit1644 ], [ 44, %112 ], [ 266, %.loopexit1641 ], [ 266, %431 ], [ 266, %427 ], [ 266, %.loopexit1640 ], [ 266, %349 ], [ 266, %104 ], [ 266, %81 ], [ 266, %.loopexit1649 ], [ 263, %386 ], [ 264, %370 ]
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
