; ModuleID = 'bench/php/original/json_scanner.ll'
source_filename = "bench/php/original/json_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@php_json_scan.yybm = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @php_json_scanner_init(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 44, 267) i32 @php_json_scan(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 2
  %.promoted = load ptr, ptr %0, align 8
  store ptr %.promoted, ptr %4, align 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %.preheader1628, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = load i8, ptr %.promoted, align 1
  %9 = icmp ult i8 %8, 94
  br i1 %9, label %.lr.ph1852, label %.lr.ph.split._crit_edge

.preheader1628:                                   ; preds = %.lr.ph, %109
  %.promoted1696 = phi ptr [ %110, %109 ], [ %.promoted, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 92
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  br label %.backedge1631

._crit_edge:                                      ; preds = %1
  %15 = icmp eq i32 %6, 2
  br i1 %15, label %.preheader, label %.preheader1626

.lr.ph1852:                                       ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %16 = phi i8 [ %96, %.lr.ph.split ], [ %8, %.lr.ph.split.preheader ]
  %17 = phi ptr [ %95, %.lr.ph.split ], [ %.promoted, %.lr.ph.split.preheader ]
  %18 = icmp ult i8 %16, 35
  br i1 %18, label %19, label %33

19:                                               ; preds = %.lr.ph1852
  %20 = icmp ult i8 %16, 13
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp ult i8 %16, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not1513 = icmp eq i8 %16, 0
  br i1 %.not1513, label %76, label %.loopexit1638

24:                                               ; preds = %21
  %25 = icmp eq i8 %16, 9
  br i1 %25, label %85, label %26

26:                                               ; preds = %24
  %27 = icmp ult i8 %16, 11
  br i1 %27, label %98, label %.loopexit1638

28:                                               ; preds = %19
  %29 = icmp ult i8 %16, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = icmp eq i8 %16, 13
  br i1 %31, label %101, label %.loopexit1638

32:                                               ; preds = %28
  switch i8 %16, label %.loopexit1637 [
    i8 32, label %85
    i8 34, label %109
  ]

33:                                               ; preds = %.lr.ph1852
  %34 = icmp ult i8 %16, 49
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp ult i8 %16, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.not1484 = icmp eq i8 %16, 44
  br i1 %.not1484, label %115, label %.loopexit1637

38:                                               ; preds = %35
  switch i8 %16, label %.loopexit1637 [
    i8 45, label %117
    i8 48, label %126
  ]

39:                                               ; preds = %33
  %40 = icmp ult i8 %16, 91
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp ult i8 %16, 58
  br i1 %42, label %.preheader1636, label %43

43:                                               ; preds = %41
  %44 = icmp eq i8 %16, 58
  br i1 %44, label %183, label %.loopexit1637

45:                                               ; preds = %39
  switch i8 %16, label %.loopexit1637 [
    i8 91, label %185
    i8 93, label %187
  ]

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %.lr.ph.split.preheader
  %.lcssa1846 = phi ptr [ %.promoted, %.lr.ph.split.preheader ], [ %95, %.lr.ph.split ]
  %.lcssa1840 = phi i8 [ %8, %.lr.ph.split.preheader ], [ %96, %.lr.ph.split ]
  %46 = icmp ult i8 %.lcssa1840, 126
  br i1 %46, label %47, label %59

47:                                               ; preds = %.lr.ph.split._crit_edge
  %48 = icmp ult i8 %.lcssa1840, 116
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = icmp ult i8 %.lcssa1840, 103
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  %.not1479 = icmp eq i8 %.lcssa1840, 102
  br i1 %.not1479, label %189, label %.loopexit1637

52:                                               ; preds = %49
  %53 = icmp eq i8 %.lcssa1840, 110
  br i1 %53, label %194, label %.loopexit1637

54:                                               ; preds = %47
  %55 = icmp ult i8 %.lcssa1840, 123
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %.lcssa1840, 116
  br i1 %57, label %199, label %.loopexit1637

58:                                               ; preds = %54
  switch i8 %.lcssa1840, label %.loopexit1637 [
    i8 123, label %204
    i8 125, label %206
  ]

59:                                               ; preds = %.lr.ph.split._crit_edge
  %60 = icmp ult i8 %.lcssa1840, -19
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = icmp ult i8 %.lcssa1840, -62
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp sgt i8 %.lcssa1840, -1
  br i1 %64, label %.loopexit1637, label %208

65:                                               ; preds = %61
  %66 = icmp ult i8 %.lcssa1840, -32
  br i1 %66, label %212, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %.lcssa1840, -32
  br i1 %68, label %215, label %220

69:                                               ; preds = %59
  %70 = icmp ult i8 %.lcssa1840, -15
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  switch i8 %.lcssa1840, label %220 [
    i8 -19, label %224
    i8 -16, label %228
  ]

72:                                               ; preds = %69
  %73 = icmp ult i8 %.lcssa1840, -12
  br i1 %73, label %233, label %74

74:                                               ; preds = %72
  %75 = icmp eq i8 %.lcssa1840, -12
  br i1 %75, label %237, label %208

76:                                               ; preds = %23
  %77 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %79, %77
  br i1 %80, label %php_json_scanner_copy_string.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 3, ptr %82, align 4
  br label %php_json_scanner_copy_string.exit

.loopexit1638:                                    ; preds = %30, %26, %23
  %83 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 3, ptr %84, align 4
  br label %php_json_scanner_copy_string.exit

85:                                               ; preds = %32, %89, %24
  %86 = phi ptr [ %17, %32 ], [ %90, %89 ], [ %17, %24 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8
  %88 = load i8, ptr %87, align 1
  br label %89

89:                                               ; preds = %101, %85
  %90 = phi ptr [ %87, %85 ], [ %102, %101 ]
  %.01359 = phi i8 [ %88, %85 ], [ %103, %101 ]
  %91 = zext i8 %.01359 to i64
  %92 = getelementptr inbounds [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 64
  %.not1512 = icmp eq i8 %94, 0
  br i1 %.not1512, label %.lr.ph.split, label %85

.lr.ph.split:                                     ; preds = %89, %98
  %95 = phi ptr [ %90, %89 ], [ %100, %98 ]
  store ptr %95, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ult i8 %96, 94
  br i1 %97, label %.lr.ph1852, label %.lr.ph.split._crit_edge

98:                                               ; preds = %101, %26
  %99 = phi ptr [ %102, %101 ], [ %17, %26 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %0, align 8
  br label %.lr.ph.split

101:                                              ; preds = %30
  %102 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %102, ptr %0, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %98, label %89

.loopexit1637:                                    ; preds = %32, %58, %45, %38, %278, %212, %63, %56, %52, %51, %43, %37
  %105 = phi ptr [ %.lcssa1846, %58 ], [ %17, %45 ], [ %17, %38 ], [ %281, %278 ], [ %213, %212 ], [ %.lcssa1846, %63 ], [ %.lcssa1846, %56 ], [ %.lcssa1846, %52 ], [ %.lcssa1846, %51 ], [ %17, %43 ], [ %17, %37 ], [ %17, %32 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %0, align 8
  br label %107

107:                                              ; preds = %250, %199, %194, %189, %123, %117, %.loopexit1637
  %108 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 4, ptr %108, align 4
  br label %php_json_scanner_copy_string.exit

109:                                              ; preds = %32
  %110 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %110, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %114, align 4
  store i32 1, ptr %5, align 4
  br label %.preheader1628

115:                                              ; preds = %37
  %116 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %116, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

117:                                              ; preds = %38
  %118 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %118, ptr %0, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ult i8 %119, 48
  br i1 %120, label %107, label %121

121:                                              ; preds = %117
  %122 = icmp eq i8 %119, 48
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = icmp ult i8 %119, 58
  br i1 %124, label %.preheader1636, label %107

.preheader1636:                                   ; preds = %41, %123
  %.promoted1693 = phi ptr [ %17, %41 ], [ %118, %123 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  br label %170

126:                                              ; preds = %38, %121
  %127 = phi ptr [ %17, %38 ], [ %118, %121 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %128, ptr %129, align 8
  %130 = load i8, ptr %128, align 1
  %131 = icmp ult i8 %130, 69
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = icmp eq i8 %130, 46
  br i1 %133, label %241, label %136

134:                                              ; preds = %126
  %135 = and i8 %130, -33
  %or.cond = icmp eq i8 %135, 69
  br i1 %or.cond, label %254, label %136

136:                                              ; preds = %181, %134, %250, %179, %132
  %137 = phi ptr [ %17, %181 ], [ %17, %134 ], [ %251, %250 ], [ %17, %179 ], [ %17, %132 ]
  %138 = phi ptr [ %172, %181 ], [ %128, %134 ], [ %252, %250 ], [ %172, %179 ], [ %128, %132 ]
  %139 = load i8, ptr %137, align 1
  %140 = icmp eq i8 %139, 45
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  %.neg = sext i1 %140 to i64
  %144 = add i64 %143, %.neg
  %145 = icmp ugt i64 %144, 18
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %136
  %147 = icmp eq i64 %144, 19
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = zext i1 %140 to i64
  %150 = getelementptr inbounds i8, ptr %137, i64 %149
  %151 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(20) @.str, i64 noundef 19) #8
  %152 = icmp slt i32 %151, 0
  %153 = icmp eq i32 %151, 0
  %brmerge.not = and i1 %140, %153
  %or.cond1625 = or i1 %152, %brmerge.not
  br i1 %or.cond1625, label %.critedge, label %155

.critedge:                                        ; preds = %136, %148
  %154 = tail call i64 @strtoll(ptr nocapture noundef nonnull %137, ptr noundef null, i32 noundef 10) #9
  store i64 %154, ptr %2, align 8
  store i32 4, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

155:                                              ; preds = %148, %146
  %156 = getelementptr inbounds i8, ptr %0, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %.not1483 = icmp eq i32 %158, 0
  br i1 %.not1483, label %168, label %159

159:                                              ; preds = %155
  %160 = and i64 %143, -8
  %161 = add i64 %160, 32
  %162 = tail call noalias ptr @_emalloc(i64 noundef %161) #10
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 16
  store i64 %143, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %166, ptr nonnull align 1 %137, i64 %143, i1 false)
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 %143
  store i8 0, ptr %167, align 1
  store ptr %162, ptr %2, align 8
  store i32 262, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

168:                                              ; preds = %155
  %169 = tail call double @zend_strtod(ptr noundef nonnull %137, ptr noundef null) #9
  store double %169, ptr %2, align 8
  store i32 5, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

170:                                              ; preds = %.preheader1636, %170
  %171 = phi ptr [ %.promoted1693, %.preheader1636 ], [ %172, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %0, align 8
  store ptr %172, ptr %125, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %.not1482 = icmp sgt i8 %176, -1
  br i1 %.not1482, label %177, label %170

177:                                              ; preds = %170
  %178 = icmp ult i8 %173, 69
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = icmp eq i8 %173, 46
  br i1 %180, label %241, label %136

181:                                              ; preds = %177
  %182 = and i8 %173, -33
  %or.cond5 = icmp eq i8 %182, 69
  br i1 %or.cond5, label %254, label %136

183:                                              ; preds = %43
  %184 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %184, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

185:                                              ; preds = %45
  %186 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %186, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

187:                                              ; preds = %45
  %188 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %188, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

189:                                              ; preds = %51
  %190 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %190, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %190, ptr %191, align 8
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 97
  br i1 %193, label %266, label %107

194:                                              ; preds = %52
  %195 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %195, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %195, ptr %196, align 8
  %197 = load i8, ptr %195, align 1
  %198 = icmp eq i8 %197, 117
  br i1 %198, label %270, label %107

199:                                              ; preds = %56
  %200 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %200, ptr %0, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %200, ptr %201, align 8
  %202 = load i8, ptr %200, align 1
  %203 = icmp eq i8 %202, 114
  br i1 %203, label %274, label %107

204:                                              ; preds = %58
  %205 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %205, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

206:                                              ; preds = %58
  %207 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %207, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

208:                                              ; preds = %74, %63
  %209 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %278, %283, %208
  %.sink = phi ptr [ %209, %208 ], [ %284, %283 ], [ %279, %278 ]
  store ptr %.sink, ptr %0, align 8
  br label %210

210:                                              ; preds = %.sink.split, %237, %233, %228, %224, %220, %215, %212
  %211 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 5, ptr %211, align 4
  br label %php_json_scanner_copy_string.exit

212:                                              ; preds = %65
  %213 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %213, ptr %0, align 8
  %214 = load i8, ptr %213, align 1
  %or.cond8 = icmp slt i8 %214, -64
  br i1 %or.cond8, label %.loopexit1637, label %210

215:                                              ; preds = %67
  %216 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %216, ptr %0, align 8
  %217 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %216, ptr %217, align 8
  %218 = load i8, ptr %216, align 1
  %219 = and i8 %218, -32
  %or.cond11 = icmp eq i8 %219, -96
  br i1 %or.cond11, label %278, label %210

220:                                              ; preds = %71, %67
  %221 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %221, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %221, ptr %222, align 8
  %223 = load i8, ptr %221, align 1
  %or.cond14 = icmp slt i8 %223, -64
  br i1 %or.cond14, label %278, label %210

224:                                              ; preds = %71
  %225 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %225, ptr %0, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %225, ptr %226, align 8
  %227 = load i8, ptr %225, align 1
  %or.cond17 = icmp slt i8 %227, -96
  br i1 %or.cond17, label %278, label %210

228:                                              ; preds = %71
  %229 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %229, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %229, ptr %230, align 8
  %231 = load i8, ptr %229, align 1
  %232 = add i8 %231, 112
  %or.cond20 = icmp ult i8 %232, 48
  br i1 %or.cond20, label %283, label %210

233:                                              ; preds = %72
  %234 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %234, ptr %0, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %234, ptr %235, align 8
  %236 = load i8, ptr %234, align 1
  %or.cond23 = icmp slt i8 %236, -64
  br i1 %or.cond23, label %283, label %210

237:                                              ; preds = %74
  %238 = getelementptr inbounds i8, ptr %.lcssa1846, i64 1
  store ptr %238, ptr %0, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %238, ptr %239, align 8
  %240 = load i8, ptr %238, align 1
  %or.cond26 = icmp slt i8 %240, -112
  br i1 %or.cond26, label %283, label %210

241:                                              ; preds = %179, %132
  %242 = phi ptr [ %172, %179 ], [ %128, %132 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  store ptr %243, ptr %0, align 8
  %244 = load i8, ptr %243, align 1
  %245 = add i8 %244, -48
  %or.cond29 = icmp ult i8 %245, 10
  br i1 %or.cond29, label %.preheader1634, label %.thread

.preheader1634:                                   ; preds = %241
  %246 = getelementptr inbounds i8, ptr %0, i64 24
  br label %287

.thread:                                          ; preds = %241, %317, %305, %266, %309, %270, %313, %274
  %247 = phi ptr [ %.lcssa1846, %274 ], [ %.lcssa1846, %313 ], [ %.lcssa1846, %270 ], [ %.lcssa1846, %309 ], [ %.lcssa1846, %266 ], [ %.lcssa1846, %305 ], [ %.lcssa1846, %317 ], [ %17, %241 ]
  %248 = phi ptr [ %200, %274 ], [ %200, %313 ], [ %195, %270 ], [ %195, %309 ], [ %190, %266 ], [ %190, %305 ], [ %190, %317 ], [ %242, %241 ]
  %.1.ph = phi i32 [ 1, %274 ], [ 1, %313 ], [ 1, %270 ], [ 1, %309 ], [ 1, %266 ], [ 1, %305 ], [ 1, %317 ], [ 0, %241 ]
  store ptr %248, ptr %0, align 8
  br label %250

249:                                              ; preds = %297, %264, %260
  store ptr %255, ptr %0, align 8
  br i1 %256, label %250, label %.loopexit1633

250:                                              ; preds = %.thread, %249
  %251 = phi ptr [ %247, %.thread ], [ %17, %249 ]
  %252 = phi ptr [ %248, %.thread ], [ %255, %249 ]
  %.11603 = phi i32 [ %.1.ph, %.thread ], [ %.2, %249 ]
  %253 = icmp eq i32 %.11603, 0
  br i1 %253, label %136, label %107

254:                                              ; preds = %294, %181, %134
  %255 = phi ptr [ %289, %294 ], [ %128, %134 ], [ %172, %181 ]
  %256 = phi i1 [ false, %294 ], [ true, %134 ], [ true, %181 ]
  %.2 = phi i32 [ 3, %294 ], [ 0, %134 ], [ 0, %181 ]
  %257 = getelementptr inbounds i8, ptr %255, i64 1
  store ptr %257, ptr %0, align 8
  %258 = load i8, ptr %257, align 1
  %259 = icmp ult i8 %258, 45
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = icmp eq i8 %258, 43
  br i1 %261, label %297, label %249

262:                                              ; preds = %254
  %263 = icmp eq i8 %258, 45
  br i1 %263, label %297, label %264

264:                                              ; preds = %262
  %265 = add i8 %258, -48
  %or.cond32 = icmp ult i8 %265, 10
  br i1 %or.cond32, label %.preheader1632.preheader, label %249

266:                                              ; preds = %189
  %267 = getelementptr inbounds i8, ptr %.lcssa1846, i64 2
  store ptr %267, ptr %0, align 8
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 108
  br i1 %269, label %305, label %.thread

270:                                              ; preds = %194
  %271 = getelementptr inbounds i8, ptr %.lcssa1846, i64 2
  store ptr %271, ptr %0, align 8
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 108
  br i1 %273, label %309, label %.thread

274:                                              ; preds = %199
  %275 = getelementptr inbounds i8, ptr %.lcssa1846, i64 2
  store ptr %275, ptr %0, align 8
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 117
  br i1 %277, label %313, label %.thread

278:                                              ; preds = %283, %224, %220, %215
  %279 = phi ptr [ %284, %283 ], [ %225, %224 ], [ %221, %220 ], [ %216, %215 ]
  %280 = phi ptr [ %285, %283 ], [ %225, %224 ], [ %221, %220 ], [ %216, %215 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store ptr %281, ptr %0, align 8
  %282 = load i8, ptr %281, align 1
  %or.cond35 = icmp slt i8 %282, -64
  br i1 %or.cond35, label %.loopexit1637, label %.sink.split

283:                                              ; preds = %237, %233, %228
  %284 = phi ptr [ %238, %237 ], [ %234, %233 ], [ %229, %228 ]
  %285 = getelementptr inbounds i8, ptr %.lcssa1846, i64 2
  store ptr %285, ptr %0, align 8
  %286 = load i8, ptr %285, align 1
  %or.cond38 = icmp slt i8 %286, -64
  br i1 %or.cond38, label %278, label %.sink.split

287:                                              ; preds = %.preheader1634, %292
  %288 = phi ptr [ %243, %.preheader1634 ], [ %289, %292 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  store ptr %289, ptr %0, align 8
  store ptr %289, ptr %246, align 8
  %290 = load i8, ptr %289, align 1
  %291 = icmp ult i8 %290, 69
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = add nsw i8 %290, -48
  %or.cond41 = icmp ult i8 %293, 10
  br i1 %or.cond41, label %287, label %.loopexit1633

294:                                              ; preds = %287
  %295 = and i8 %290, -33
  %or.cond44 = icmp eq i8 %295, 69
  br i1 %or.cond44, label %254, label %.loopexit1633

.loopexit1633:                                    ; preds = %292, %.preheader1632, %249, %294
  %296 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #9
  store double %296, ptr %2, align 8
  store i32 5, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

297:                                              ; preds = %262, %260
  %298 = getelementptr inbounds i8, ptr %255, i64 2
  store ptr %298, ptr %0, align 8
  %299 = load i8, ptr %298, align 1
  %300 = add i8 %299, -58
  %or.cond47 = icmp ult i8 %300, -10
  br i1 %or.cond47, label %249, label %.preheader1632.preheader

.preheader1632.preheader:                         ; preds = %264, %297
  %.ph1878 = phi ptr [ %298, %297 ], [ %257, %264 ]
  br label %.preheader1632

.preheader1632:                                   ; preds = %.preheader1632.preheader, %.preheader1632
  %301 = phi ptr [ %302, %.preheader1632 ], [ %.ph1878, %.preheader1632.preheader ]
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %302, ptr %0, align 8
  %303 = load i8, ptr %302, align 1
  %304 = add i8 %303, -48
  %or.cond50 = icmp ult i8 %304, 10
  br i1 %or.cond50, label %.preheader1632, label %.loopexit1633

305:                                              ; preds = %266
  %306 = getelementptr inbounds i8, ptr %.lcssa1846, i64 3
  store ptr %306, ptr %0, align 8
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 115
  br i1 %308, label %317, label %.thread

309:                                              ; preds = %270
  %310 = getelementptr inbounds i8, ptr %.lcssa1846, i64 3
  store ptr %310, ptr %0, align 8
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 108
  br i1 %312, label %321, label %.thread

313:                                              ; preds = %274
  %314 = getelementptr inbounds i8, ptr %.lcssa1846, i64 3
  store ptr %314, ptr %0, align 8
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 101
  br i1 %316, label %323, label %.thread

317:                                              ; preds = %305
  %318 = getelementptr inbounds i8, ptr %.lcssa1846, i64 4
  store ptr %318, ptr %0, align 8
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 101
  br i1 %320, label %325, label %.thread

321:                                              ; preds = %309
  %322 = getelementptr inbounds i8, ptr %.lcssa1846, i64 4
  store ptr %322, ptr %0, align 8
  store i32 1, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

323:                                              ; preds = %313
  %324 = getelementptr inbounds i8, ptr %.lcssa1846, i64 4
  store ptr %324, ptr %0, align 8
  store i32 3, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

325:                                              ; preds = %317
  %326 = getelementptr inbounds i8, ptr %.lcssa1846, i64 5
  store ptr %326, ptr %0, align 8
  store i32 2, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

.backedge1631:                                    ; preds = %.backedge1631.backedge, %.preheader1628
  %327 = phi ptr [ %.promoted1696, %.preheader1628 ], [ %.be1863, %.backedge1631.backedge ]
  %328 = load i8, ptr %327, align 1
  %329 = icmp ult i8 %328, -32
  br i1 %329, label %330, label %342

330:                                              ; preds = %.backedge1631
  %331 = icmp ult i8 %328, 92
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = icmp ult i8 %328, 32
  br i1 %333, label %353, label %334

334:                                              ; preds = %332
  %335 = icmp eq i8 %328, 34
  br i1 %335, label %359, label %356

336:                                              ; preds = %330
  %337 = icmp eq i8 %328, 92
  br i1 %337, label %397, label %338

338:                                              ; preds = %336
  %339 = icmp sgt i8 %328, -1
  br i1 %339, label %356, label %340

340:                                              ; preds = %338
  %341 = icmp ult i8 %328, -62
  br i1 %341, label %423, label %440

342:                                              ; preds = %.backedge1631
  %343 = icmp ult i8 %328, -16
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %345, ptr %0, align 8
  store ptr %345, ptr %10, align 8
  %346 = load i8, ptr %345, align 1
  switch i8 %328, label %445 [
    i8 -32, label %443
    i8 -19, label %446
  ]

347:                                              ; preds = %342
  %348 = icmp eq i8 %328, -16
  br i1 %348, label %447, label %349

349:                                              ; preds = %347
  %350 = icmp ult i8 %328, -12
  br i1 %350, label %451, label %351

351:                                              ; preds = %349
  %352 = icmp eq i8 %328, -12
  br i1 %352, label %454, label %423

353:                                              ; preds = %332
  %354 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %354, ptr %0, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 3, ptr %355, align 4
  br label %php_json_scanner_copy_string.exit

356:                                              ; preds = %484, %440, %338, %334
  %357 = phi ptr [ %487, %484 ], [ %441, %440 ], [ %327, %338 ], [ %327, %334 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  store ptr %358, ptr %0, align 8
  br label %.backedge1631.backedge

.backedge1631.backedge:                           ; preds = %356, %436, %457, %633, %637, %641, %683
  %.be1863 = phi ptr [ %358, %356 ], [ %426, %436 ], [ %458, %457 ], [ %634, %633 ], [ %638, %637 ], [ %642, %641 ], [ %684, %683 ]
  br label %.backedge1631

359:                                              ; preds = %334
  %360 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %360, ptr %0, align 8
  %361 = getelementptr inbounds i8, ptr %0, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = load i32, ptr %14, align 8
  %366 = sext i32 %365 to i64
  %367 = add i64 %366, %364
  %368 = xor i64 %367, -1
  %369 = add i64 %368, %363
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = add nsw i64 %369, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %359
  store i32 0, ptr %5, align 4
  %375 = load ptr, ptr @zend_empty_string, align 8
  store ptr %375, ptr %2, align 8
  store i32 6, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

376:                                              ; preds = %359
  %377 = and i64 %372, -8
  %378 = add i64 %377, 32
  %379 = tail call noalias ptr @_emalloc(i64 noundef %378) #10
  store i32 1, ptr %379, align 4
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  store i32 22, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %379, i64 8
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 16
  store i64 %372, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 24
  %384 = getelementptr inbounds [1 x i8], ptr %383, i64 0, i64 %372
  store i8 0, ptr %384, align 1
  store ptr %379, ptr %2, align 8
  %385 = load i32, ptr %380, align 4
  %386 = and i32 %385, 64
  %.not1490 = icmp eq i32 %386, 0
  %387 = select i1 %.not1490, i32 262, i32 6
  store i32 %387, ptr %3, align 8
  %388 = load i32, ptr %14, align 8
  %.not1491 = icmp eq i32 %388, 0
  %.pre = load i32, ptr %13, align 8
  br i1 %.not1491, label %389, label %392

389:                                              ; preds = %376
  %.not1492 = icmp eq i32 %.pre, 0
  br i1 %.not1492, label %395, label %.thread1749

.thread1749:                                      ; preds = %389
  %390 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %383, ptr %390, align 8
  %391 = load ptr, ptr %361, align 8
  store ptr %391, ptr %0, align 8
  br label %.preheader

392:                                              ; preds = %376
  %393 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %383, ptr %393, align 8
  %394 = load ptr, ptr %361, align 8
  store ptr %394, ptr %0, align 8
  %.not1493 = icmp eq i32 %.pre, 0
  br i1 %.not1493, label %.preheader1626, label %.preheader

395:                                              ; preds = %389
  %396 = load ptr, ptr %361, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %383, ptr align 1 %396, i64 %372, i1 false)
  store i32 0, ptr %5, align 4
  br label %php_json_scanner_copy_string.exit

397:                                              ; preds = %336
  %398 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %398, ptr %0, align 8
  store ptr %398, ptr %10, align 8
  %399 = load i8, ptr %398, align 1
  %400 = icmp ult i8 %399, 102
  br i1 %400, label %401, label %410

401:                                              ; preds = %397
  %402 = icmp ult i8 %399, 48
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  switch i8 %399, label %.loopexit1629 [
    i8 47, label %457
    i8 34, label %457
  ]

404:                                              ; preds = %401
  %405 = icmp ult i8 %399, 93
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = icmp eq i8 %399, 92
  br i1 %407, label %457, label %.loopexit1629

408:                                              ; preds = %404
  %409 = icmp eq i8 %399, 98
  br i1 %409, label %457, label %.loopexit1629

410:                                              ; preds = %397
  %411 = icmp ult i8 %399, 114
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = and i8 %399, 119
  %or.cond56 = icmp eq i8 %413, 102
  br i1 %or.cond56, label %457, label %.loopexit1629

414:                                              ; preds = %410
  %415 = icmp ult i8 %399, 116
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = icmp eq i8 %399, 114
  br i1 %417, label %457, label %.loopexit1629

418:                                              ; preds = %414
  %419 = icmp eq i8 %399, 116
  br i1 %419, label %457, label %420

420:                                              ; preds = %418
  %421 = icmp ult i8 %399, 118
  br i1 %421, label %461, label %.loopexit1629

.loopexit1629:                                    ; preds = %403, %412, %406, %408, %416, %420, %.thread1613
  %422 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 4, ptr %422, align 4
  br label %php_json_scanner_copy_string.exit

423:                                              ; preds = %351, %340
  %424 = getelementptr inbounds i8, ptr %327, i64 1
  br label %.sink.split1803

.sink.split1803:                                  ; preds = %489, %484, %423
  %.sink1805 = phi ptr [ %424, %423 ], [ %485, %484 ], [ %490, %489 ]
  store ptr %.sink1805, ptr %0, align 8
  br label %425

425:                                              ; preds = %.sink.split1803, %454, %451, %447, %446, %445, %443, %440
  %426 = phi ptr [ %455, %454 ], [ %452, %451 ], [ %448, %447 ], [ %345, %446 ], [ %345, %445 ], [ %345, %443 ], [ %441, %440 ], [ %.sink1805, %.sink.split1803 ]
  %427 = load i32, ptr %11, align 8
  %428 = and i32 %427, 3145728
  %.not1488 = icmp eq i32 %428, 0
  br i1 %.not1488, label %438, label %429

429:                                              ; preds = %425
  %430 = and i32 %427, 2097152
  %.not1489 = icmp eq i32 %430, 0
  %431 = load i32, ptr %12, align 4
  br i1 %.not1489, label %436, label %432

432:                                              ; preds = %429
  %433 = icmp sgt i32 %431, 2147483645
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 5, ptr %435, align 4
  br label %php_json_scanner_copy_string.exit

436:                                              ; preds = %429, %432
  %.sink1806 = phi i32 [ 2, %432 ], [ -1, %429 ]
  %437 = add nsw i32 %431, %.sink1806
  store i32 %437, ptr %12, align 4
  store i32 1, ptr %13, align 8
  br label %.backedge1631.backedge

438:                                              ; preds = %425
  %439 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 5, ptr %439, align 4
  br label %php_json_scanner_copy_string.exit

440:                                              ; preds = %340
  %441 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %441, ptr %0, align 8
  %442 = load i8, ptr %441, align 1
  %or.cond59 = icmp slt i8 %442, -64
  br i1 %or.cond59, label %356, label %425

443:                                              ; preds = %344
  %444 = and i8 %346, -32
  %or.cond62 = icmp eq i8 %444, -96
  br i1 %or.cond62, label %484, label %425

445:                                              ; preds = %344
  %or.cond65 = icmp slt i8 %346, -64
  br i1 %or.cond65, label %484, label %425

446:                                              ; preds = %344
  %or.cond68 = icmp slt i8 %346, -96
  br i1 %or.cond68, label %484, label %425

447:                                              ; preds = %347
  %448 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %448, ptr %0, align 8
  store ptr %448, ptr %10, align 8
  %449 = load i8, ptr %448, align 1
  %450 = add i8 %449, 112
  %or.cond71 = icmp ult i8 %450, 48
  br i1 %or.cond71, label %489, label %425

451:                                              ; preds = %349
  %452 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %452, ptr %0, align 8
  store ptr %452, ptr %10, align 8
  %453 = load i8, ptr %452, align 1
  %or.cond74 = icmp slt i8 %453, -64
  br i1 %or.cond74, label %489, label %425

454:                                              ; preds = %351
  %455 = getelementptr inbounds i8, ptr %327, i64 1
  store ptr %455, ptr %0, align 8
  store ptr %455, ptr %10, align 8
  %456 = load i8, ptr %455, align 1
  %or.cond77 = icmp slt i8 %456, -112
  br i1 %or.cond77, label %489, label %425

457:                                              ; preds = %403, %403, %418, %416, %412, %408, %406
  %458 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %458, ptr %0, align 8
  %459 = load i32, ptr %14, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %14, align 8
  br label %.backedge1631.backedge

461:                                              ; preds = %420
  %462 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %462, ptr %0, align 8
  %463 = load i8, ptr %462, align 1
  %464 = icmp ult i8 %463, 69
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = icmp ult i8 %463, 58
  br i1 %466, label %467, label %471

467:                                              ; preds = %465
  %468 = icmp ult i8 %463, 48
  br i1 %468, label %.thread1613.loopexit, label %469

469:                                              ; preds = %467
  %470 = icmp eq i8 %463, 48
  br i1 %470, label %493, label %509

471:                                              ; preds = %465
  %472 = icmp ult i8 %463, 65
  br i1 %472, label %.thread1613.loopexit, label %473

473:                                              ; preds = %471
  %.not1486 = icmp eq i8 %463, 68
  br i1 %.not1486, label %518, label %509

474:                                              ; preds = %461
  %475 = icmp ult i8 %463, 100
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = add nsw i8 %463, -97
  %or.cond80 = icmp ult i8 %477, -26
  br i1 %or.cond80, label %509, label %.thread1613.loopexit

478:                                              ; preds = %474
  %479 = icmp eq i8 %463, 100
  br i1 %479, label %518, label %480

480:                                              ; preds = %478
  %481 = icmp ult i8 %463, 103
  br i1 %481, label %509, label %.thread1613.loopexit

.thread1613.loopexit:                             ; preds = %467, %497, %542, %592, %601, %546, %555, %610, %564, %505, %507, %513, %471, %524, %526, %619, %573, %476, %480, %515, %548, %557, %566, %575, %594, %603, %612, %621
  %482 = getelementptr inbounds i8, ptr %327, i64 1
  br label %.thread1613

.thread1613:                                      ; preds = %.thread1613.loopexit, %630, %585, %535, %530, %583, %628
  %483 = phi ptr [ %482, %.thread1613.loopexit ], [ %579, %630 ], [ %579, %585 ], [ %536, %535 ], [ %531, %530 ], [ %579, %583 ], [ %579, %628 ]
  store ptr %483, ptr %0, align 8
  br label %.loopexit1629

484:                                              ; preds = %489, %446, %445, %443
  %485 = phi ptr [ %490, %489 ], [ %345, %446 ], [ %345, %445 ], [ %345, %443 ]
  %486 = phi ptr [ %491, %489 ], [ %345, %446 ], [ %345, %445 ], [ %345, %443 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 1
  store ptr %487, ptr %0, align 8
  %488 = load i8, ptr %487, align 1
  %or.cond83 = icmp slt i8 %488, -64
  br i1 %or.cond83, label %356, label %.sink.split1803

489:                                              ; preds = %454, %451, %447
  %490 = phi ptr [ %455, %454 ], [ %452, %451 ], [ %448, %447 ]
  %491 = getelementptr inbounds i8, ptr %327, i64 2
  store ptr %491, ptr %0, align 8
  %492 = load i8, ptr %491, align 1
  %or.cond86 = icmp slt i8 %492, -64
  br i1 %or.cond86, label %484, label %.sink.split1803

493:                                              ; preds = %469
  %494 = getelementptr inbounds i8, ptr %327, i64 3
  store ptr %494, ptr %0, align 8
  %495 = load i8, ptr %494, align 1
  %496 = icmp ult i8 %495, 58
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = icmp ult i8 %495, 48
  br i1 %498, label %.thread1613.loopexit, label %499

499:                                              ; preds = %497
  %500 = icmp eq i8 %495, 48
  br i1 %500, label %538, label %501

501:                                              ; preds = %499
  %502 = icmp ult i8 %495, 56
  br i1 %502, label %551, label %560

503:                                              ; preds = %493
  %504 = icmp ult i8 %495, 71
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = icmp ult i8 %495, 65
  br i1 %506, label %.thread1613.loopexit, label %560

507:                                              ; preds = %503
  %508 = add i8 %495, -97
  %or.cond89 = icmp ult i8 %508, 6
  br i1 %or.cond89, label %560, label %.thread1613.loopexit

509:                                              ; preds = %480, %476, %473, %469
  %510 = getelementptr inbounds i8, ptr %327, i64 3
  store ptr %510, ptr %0, align 8
  %511 = load i8, ptr %510, align 1
  %512 = icmp ult i8 %511, 65
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = add nsw i8 %511, -48
  %or.cond92 = icmp ult i8 %514, 10
  br i1 %or.cond92, label %560, label %.thread1613.loopexit

515:                                              ; preds = %509
  %516 = icmp ult i8 %511, 71
  %517 = add i8 %511, -97
  %or.cond95 = icmp ult i8 %517, 6
  %or.cond1516 = or i1 %516, %or.cond95
  br i1 %or.cond1516, label %560, label %.thread1613.loopexit

518:                                              ; preds = %478, %473
  %519 = getelementptr inbounds i8, ptr %327, i64 3
  store ptr %519, ptr %0, align 8
  %520 = load i8, ptr %519, align 1
  %521 = icmp ult i8 %520, 67
  br i1 %521, label %522, label %528

522:                                              ; preds = %518
  %523 = icmp ult i8 %520, 56
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = icmp ult i8 %520, 48
  br i1 %525, label %.thread1613.loopexit, label %560

526:                                              ; preds = %522
  %527 = add nsw i8 %520, -58
  %or.cond98 = icmp ult i8 %527, 7
  br i1 %or.cond98, label %.thread1613.loopexit, label %569

528:                                              ; preds = %518
  %529 = icmp ult i8 %520, 97
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %327, i64 1
  %532 = icmp ult i8 %520, 71
  br i1 %532, label %578, label %.thread1613

533:                                              ; preds = %528
  %534 = icmp ult i8 %520, 99
  br i1 %534, label %569, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds i8, ptr %327, i64 1
  %537 = icmp ult i8 %520, 103
  br i1 %537, label %578, label %.thread1613

538:                                              ; preds = %499
  %539 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %539, ptr %0, align 8
  %540 = load i8, ptr %539, align 1
  %541 = icmp ult i8 %540, 65
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = icmp ult i8 %540, 48
  br i1 %543, label %.thread1613.loopexit, label %544

544:                                              ; preds = %542
  %545 = icmp ult i8 %540, 56
  br i1 %545, label %588, label %546

546:                                              ; preds = %544
  %547 = icmp ult i8 %540, 58
  br i1 %547, label %597, label %.thread1613.loopexit

548:                                              ; preds = %538
  %549 = icmp ult i8 %540, 71
  %550 = add i8 %540, -97
  %or.cond101 = icmp ult i8 %550, 6
  %or.cond1517 = or i1 %549, %or.cond101
  br i1 %or.cond1517, label %597, label %.thread1613.loopexit

551:                                              ; preds = %501
  %552 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %552, ptr %0, align 8
  %553 = load i8, ptr %552, align 1
  %554 = icmp ult i8 %553, 65
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = add nsw i8 %553, -48
  %or.cond104 = icmp ult i8 %556, 10
  br i1 %or.cond104, label %597, label %.thread1613.loopexit

557:                                              ; preds = %551
  %558 = icmp ult i8 %553, 71
  %559 = add i8 %553, -97
  %or.cond107 = icmp ult i8 %559, 6
  %or.cond1518 = or i1 %558, %or.cond107
  br i1 %or.cond1518, label %597, label %.thread1613.loopexit

560:                                              ; preds = %513, %507, %524, %515, %505, %501
  %561 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %561, ptr %0, align 8
  %562 = load i8, ptr %561, align 1
  %563 = icmp ult i8 %562, 65
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = add nsw i8 %562, -48
  %or.cond110 = icmp ult i8 %565, 10
  br i1 %or.cond110, label %606, label %.thread1613.loopexit

566:                                              ; preds = %560
  %567 = icmp ult i8 %562, 71
  %568 = add i8 %562, -97
  %or.cond113 = icmp ult i8 %568, 6
  %or.cond1519 = or i1 %567, %or.cond113
  br i1 %or.cond1519, label %606, label %.thread1613.loopexit

569:                                              ; preds = %533, %526
  %570 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %570, ptr %0, align 8
  %571 = load i8, ptr %570, align 1
  %572 = icmp ult i8 %571, 65
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = add nsw i8 %571, -48
  %or.cond116 = icmp ult i8 %574, 10
  br i1 %or.cond116, label %615, label %.thread1613.loopexit

575:                                              ; preds = %569
  %576 = icmp ult i8 %571, 71
  %577 = add i8 %571, -97
  %or.cond119 = icmp ult i8 %577, 6
  %or.cond1520 = or i1 %576, %or.cond119
  br i1 %or.cond1520, label %615, label %.thread1613.loopexit

578:                                              ; preds = %535, %530
  %579 = phi ptr [ %536, %535 ], [ %531, %530 ]
  %580 = getelementptr inbounds i8, ptr %327, i64 4
  store ptr %580, ptr %0, align 8
  %581 = load i8, ptr %580, align 1
  %582 = icmp ult i8 %581, 65
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = add nsw i8 %581, -48
  %or.cond122 = icmp ult i8 %584, 10
  br i1 %or.cond122, label %624, label %.thread1613

585:                                              ; preds = %578
  %586 = icmp ult i8 %581, 71
  %587 = add i8 %581, -97
  %or.cond125 = icmp ult i8 %587, 6
  %or.cond1521 = or i1 %586, %or.cond125
  br i1 %or.cond1521, label %624, label %.thread1613

588:                                              ; preds = %544
  %589 = getelementptr inbounds i8, ptr %327, i64 5
  store ptr %589, ptr %0, align 8
  %590 = load i8, ptr %589, align 1
  %591 = icmp ult i8 %590, 65
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = add nsw i8 %590, -48
  %or.cond128 = icmp ult i8 %593, 10
  br i1 %or.cond128, label %633, label %.thread1613.loopexit

594:                                              ; preds = %588
  %595 = icmp ult i8 %590, 71
  %596 = add i8 %590, -97
  %or.cond131 = icmp ult i8 %596, 6
  %or.cond1522 = or i1 %595, %or.cond131
  br i1 %or.cond1522, label %633, label %.thread1613.loopexit

597:                                              ; preds = %555, %557, %548, %546
  %598 = getelementptr inbounds i8, ptr %327, i64 5
  store ptr %598, ptr %0, align 8
  %599 = load i8, ptr %598, align 1
  %600 = icmp ult i8 %599, 65
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = add nsw i8 %599, -48
  %or.cond134 = icmp ult i8 %602, 10
  br i1 %or.cond134, label %637, label %.thread1613.loopexit

603:                                              ; preds = %597
  %604 = icmp ult i8 %599, 71
  %605 = add i8 %599, -97
  %or.cond137 = icmp ult i8 %605, 6
  %or.cond1523 = or i1 %604, %or.cond137
  br i1 %or.cond1523, label %637, label %.thread1613.loopexit

606:                                              ; preds = %564, %566
  %607 = getelementptr inbounds i8, ptr %327, i64 5
  store ptr %607, ptr %0, align 8
  %608 = load i8, ptr %607, align 1
  %609 = icmp ult i8 %608, 65
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = add nsw i8 %608, -48
  %or.cond140 = icmp ult i8 %611, 10
  br i1 %or.cond140, label %641, label %.thread1613.loopexit

612:                                              ; preds = %606
  %613 = icmp ult i8 %608, 71
  %614 = add i8 %608, -97
  %or.cond143 = icmp ult i8 %614, 6
  %or.cond1524 = or i1 %613, %or.cond143
  br i1 %or.cond1524, label %641, label %.thread1613.loopexit

615:                                              ; preds = %573, %575
  %616 = getelementptr inbounds i8, ptr %327, i64 5
  store ptr %616, ptr %0, align 8
  %617 = load i8, ptr %616, align 1
  %618 = icmp ult i8 %617, 65
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = add nsw i8 %617, -48
  %or.cond146 = icmp ult i8 %620, 10
  br i1 %or.cond146, label %645, label %.thread1613.loopexit

621:                                              ; preds = %615
  %622 = icmp ult i8 %617, 71
  %623 = add i8 %617, -97
  %or.cond149 = icmp ult i8 %623, 6
  %or.cond1525 = or i1 %622, %or.cond149
  br i1 %or.cond1525, label %645, label %.thread1613.loopexit

624:                                              ; preds = %583, %585
  %625 = getelementptr inbounds i8, ptr %327, i64 5
  store ptr %625, ptr %0, align 8
  %626 = load i8, ptr %625, align 1
  %627 = icmp ult i8 %626, 65
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = add nsw i8 %626, -48
  %or.cond152 = icmp ult i8 %629, 10
  br i1 %or.cond152, label %.loopexit1630.sink.split, label %.thread1613

630:                                              ; preds = %624
  %631 = icmp ult i8 %626, 71
  %632 = add i8 %626, -97
  %or.cond155 = icmp ult i8 %632, 6
  %or.cond1526 = or i1 %631, %or.cond155
  br i1 %or.cond1526, label %.loopexit1630.sink.split, label %.thread1613

633:                                              ; preds = %592, %594
  %634 = getelementptr inbounds i8, ptr %327, i64 6
  store ptr %634, ptr %0, align 8
  %635 = load i32, ptr %14, align 8
  %636 = add nsw i32 %635, 5
  store i32 %636, ptr %14, align 8
  br label %.backedge1631.backedge

637:                                              ; preds = %601, %603
  %638 = getelementptr inbounds i8, ptr %327, i64 6
  store ptr %638, ptr %0, align 8
  %639 = load i32, ptr %14, align 8
  %640 = add nsw i32 %639, 4
  store i32 %640, ptr %14, align 8
  br label %.backedge1631.backedge

641:                                              ; preds = %610, %612
  %642 = getelementptr inbounds i8, ptr %327, i64 6
  store ptr %642, ptr %0, align 8
  %643 = load i32, ptr %14, align 8
  %644 = add nsw i32 %643, 3
  store i32 %644, ptr %14, align 8
  br label %.backedge1631.backedge

645:                                              ; preds = %619, %621
  %646 = getelementptr inbounds i8, ptr %327, i64 6
  store ptr %646, ptr %0, align 8
  store ptr %646, ptr %10, align 8
  %647 = load i8, ptr %646, align 1
  %648 = icmp eq i8 %647, 92
  br i1 %648, label %651, label %.loopexit1630

.loopexit1630.sink.split:                         ; preds = %651, %658, %669, %678, %654, %662, %671, %680, %630, %628
  %649 = getelementptr inbounds i8, ptr %327, i64 6
  store ptr %649, ptr %0, align 8
  br label %.loopexit1630

.loopexit1630:                                    ; preds = %645, %.loopexit1630.sink.split
  %650 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 10, ptr %650, align 4
  br label %php_json_scanner_copy_string.exit

651:                                              ; preds = %645
  %652 = getelementptr inbounds i8, ptr %327, i64 7
  store ptr %652, ptr %0, align 8
  %653 = load i8, ptr %652, align 1
  %.not1487 = icmp eq i8 %653, 117
  br i1 %.not1487, label %654, label %.loopexit1630.sink.split

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %327, i64 8
  store ptr %655, ptr %0, align 8
  %656 = load i8, ptr %655, align 1
  %657 = and i8 %656, -33
  %or.cond158.not = icmp eq i8 %657, 68
  br i1 %or.cond158.not, label %658, label %.loopexit1630.sink.split

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %327, i64 9
  store ptr %659, ptr %0, align 8
  %660 = load i8, ptr %659, align 1
  %661 = icmp ult i8 %660, 67
  br i1 %661, label %.loopexit1630.sink.split, label %662

662:                                              ; preds = %658
  %663 = icmp ugt i8 %660, 70
  %664 = add i8 %660, -103
  %or.cond161 = icmp ult i8 %664, -4
  %or.cond1527 = and i1 %663, %or.cond161
  br i1 %or.cond1527, label %.loopexit1630.sink.split, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds i8, ptr %327, i64 10
  store ptr %666, ptr %0, align 8
  %667 = load i8, ptr %666, align 1
  %668 = icmp ult i8 %667, 65
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = add nsw i8 %667, -58
  %or.cond164 = icmp ult i8 %670, -10
  br i1 %or.cond164, label %.loopexit1630.sink.split, label %674

671:                                              ; preds = %665
  %672 = icmp ugt i8 %667, 70
  %673 = add i8 %667, -103
  %or.cond167 = icmp ult i8 %673, -6
  %or.cond1528 = and i1 %672, %or.cond167
  br i1 %or.cond1528, label %.loopexit1630.sink.split, label %674

674:                                              ; preds = %669, %671
  %675 = getelementptr inbounds i8, ptr %327, i64 11
  store ptr %675, ptr %0, align 8
  %676 = load i8, ptr %675, align 1
  %677 = icmp ult i8 %676, 65
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = add nsw i8 %676, -58
  %or.cond170 = icmp ult i8 %679, -10
  br i1 %or.cond170, label %.loopexit1630.sink.split, label %683

680:                                              ; preds = %674
  %681 = icmp ugt i8 %676, 70
  %682 = add i8 %676, -103
  %or.cond173 = icmp ult i8 %682, -6
  %or.cond1529 = and i1 %681, %or.cond173
  br i1 %or.cond1529, label %.loopexit1630.sink.split, label %683

683:                                              ; preds = %678, %680
  %684 = getelementptr inbounds i8, ptr %327, i64 12
  store ptr %684, ptr %0, align 8
  %685 = load i32, ptr %14, align 8
  %686 = add nsw i32 %685, 8
  store i32 %686, ptr %14, align 8
  br label %.backedge1631.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %687 = phi ptr [ %1433, %.preheader ], [ %.be1858, %.backedge.backedge ]
  %688 = load i8, ptr %687, align 1
  %689 = icmp ult i8 %688, -32
  br i1 %689, label %690, label %700

690:                                              ; preds = %.backedge
  %691 = icmp ult i8 %688, 92
  br i1 %691, label %692, label %694

692:                                              ; preds = %690
  %693 = icmp eq i8 %688, 34
  br i1 %693, label %714, label %711

694:                                              ; preds = %690
  %695 = icmp eq i8 %688, 92
  br i1 %695, label %725, label %696

696:                                              ; preds = %694
  %697 = icmp sgt i8 %688, -1
  br i1 %697, label %711, label %698

698:                                              ; preds = %696
  %699 = icmp ult i8 %688, -62
  br i1 %699, label %754, label %780

700:                                              ; preds = %.backedge
  %701 = icmp ult i8 %688, -16
  br i1 %701, label %702, label %705

702:                                              ; preds = %700
  %703 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %703, ptr %0, align 8
  store ptr %703, ptr %1434, align 8
  %704 = load i8, ptr %703, align 1
  switch i8 %688, label %785 [
    i8 -32, label %783
    i8 -19, label %786
  ]

705:                                              ; preds = %700
  %706 = icmp eq i8 %688, -16
  br i1 %706, label %787, label %707

707:                                              ; preds = %705
  %708 = icmp ult i8 %688, -12
  br i1 %708, label %791, label %709

709:                                              ; preds = %707
  %710 = icmp eq i8 %688, -12
  br i1 %710, label %794, label %754

711:                                              ; preds = %818, %780, %692, %696
  %712 = phi ptr [ %821, %818 ], [ %781, %780 ], [ %687, %692 ], [ %687, %696 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 1
  store ptr %713, ptr %0, align 8
  br label %.backedge.backedge

714:                                              ; preds = %692
  %715 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %715, ptr %0, align 8
  store i32 0, ptr %5, align 4
  %716 = load ptr, ptr %1436, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = xor i64 %718, -1
  %720 = add i64 %719, %717
  %.not.i = icmp eq i64 %720, 0
  br i1 %.not.i, label %php_json_scanner_copy_string.exit, label %721

721:                                              ; preds = %714
  %722 = load ptr, ptr %1437, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %722, ptr align 1 %716, i64 %720, i1 false)
  %723 = load ptr, ptr %1437, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 %720
  store ptr %724, ptr %1437, align 8
  br label %php_json_scanner_copy_string.exit

725:                                              ; preds = %694
  %726 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %726, ptr %0, align 8
  store ptr %726, ptr %1434, align 8
  %727 = load i8, ptr %726, align 1
  %728 = icmp eq i8 %727, 117
  br i1 %728, label %797, label %729

729:                                              ; preds = %.thread1616, %725
  %730 = load ptr, ptr %1436, align 8
  %731 = ptrtoint ptr %726 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = xor i64 %732, -1
  %734 = add i64 %733, %731
  %.not.i1565 = icmp eq i64 %734, 0
  br i1 %.not.i1565, label %php_json_scanner_copy_string.exit1566, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %1437, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %730, i64 %734, i1 false)
  %737 = load ptr, ptr %1437, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 %734
  store ptr %738, ptr %1437, align 8
  %.pre1748 = load ptr, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit1566

php_json_scanner_copy_string.exit1566:            ; preds = %729, %735
  %739 = phi ptr [ %726, %729 ], [ %.pre1748, %735 ]
  %740 = load i8, ptr %739, align 1
  switch i8 %740, label %746 [
    i8 98, label %748
    i8 102, label %741
    i8 110, label %742
    i8 114, label %743
    i8 116, label %744
    i8 92, label %745
    i8 47, label %745
    i8 34, label %745
  ]

741:                                              ; preds = %php_json_scanner_copy_string.exit1566
  br label %748

742:                                              ; preds = %php_json_scanner_copy_string.exit1566
  br label %748

743:                                              ; preds = %php_json_scanner_copy_string.exit1566
  br label %748

744:                                              ; preds = %php_json_scanner_copy_string.exit1566
  br label %748

745:                                              ; preds = %php_json_scanner_copy_string.exit1566, %php_json_scanner_copy_string.exit1566, %php_json_scanner_copy_string.exit1566
  br label %748

746:                                              ; preds = %php_json_scanner_copy_string.exit1566
  %747 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 4, ptr %747, align 4
  br label %php_json_scanner_copy_string.exit

748:                                              ; preds = %php_json_scanner_copy_string.exit1566, %745, %744, %743, %742, %741
  %.01362 = phi i8 [ %740, %745 ], [ 9, %744 ], [ 13, %743 ], [ 10, %742 ], [ 12, %741 ], [ 8, %php_json_scanner_copy_string.exit1566 ]
  %749 = load ptr, ptr %1437, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 1
  store ptr %750, ptr %1437, align 8
  store i8 %.01362, ptr %749, align 1
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 1
  store ptr %752, ptr %0, align 8
  store ptr %752, ptr %1436, align 8
  %753 = load i32, ptr %1435, align 8
  %.not1503 = icmp eq i32 %753, 0
  br i1 %.not1503, label %.preheader1626, label %.backedge.backedge

754:                                              ; preds = %709, %698
  %755 = getelementptr inbounds i8, ptr %687, i64 1
  br label %.sink.split1808

.sink.split1808:                                  ; preds = %818, %823, %754
  %.sink1810 = phi ptr [ %755, %754 ], [ %824, %823 ], [ %819, %818 ]
  store ptr %.sink1810, ptr %0, align 8
  br label %756

756:                                              ; preds = %.sink.split1808, %794, %791, %787, %786, %785, %783, %780
  %757 = phi ptr [ %795, %794 ], [ %792, %791 ], [ %788, %787 ], [ %703, %786 ], [ %703, %785 ], [ %703, %783 ], [ %781, %780 ], [ %.sink1810, %.sink.split1808 ]
  %758 = load i32, ptr %1435, align 8
  %.not1501 = icmp eq i32 %758, 0
  br i1 %.not1501, label %.backedge.backedge, label %759

.backedge.backedge:                               ; preds = %756, %778, %711, %748, %php_json_scanner_copy_string.exit1570, %php_json_scanner_copy_string.exit1572, %php_json_scanner_copy_string.exit1574, %php_json_scanner_copy_string.exit1576
  %.be1858 = phi ptr [ %757, %756 ], [ %779, %778 ], [ %713, %711 ], [ %752, %748 ], [ %954, %php_json_scanner_copy_string.exit1570 ], [ %976, %php_json_scanner_copy_string.exit1572 ], [ %1019, %php_json_scanner_copy_string.exit1574 ], [ %1094, %php_json_scanner_copy_string.exit1576 ]
  br label %.backedge

759:                                              ; preds = %756
  %760 = load ptr, ptr %1436, align 8
  %761 = ptrtoint ptr %757 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = xor i64 %762, -1
  %764 = add i64 %763, %761
  %.not.i1567 = icmp eq i64 %764, 0
  br i1 %.not.i1567, label %php_json_scanner_copy_string.exit1568, label %765

765:                                              ; preds = %759
  %766 = load ptr, ptr %1437, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %766, ptr align 1 %760, i64 %764, i1 false)
  %767 = load ptr, ptr %1437, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 %764
  store ptr %768, ptr %1437, align 8
  br label %php_json_scanner_copy_string.exit1568

php_json_scanner_copy_string.exit1568:            ; preds = %759, %765
  %769 = load i32, ptr %1438, align 8
  %770 = and i32 %769, 2097152
  %.not1502 = icmp eq i32 %770, 0
  br i1 %.not1502, label %778, label %771

771:                                              ; preds = %php_json_scanner_copy_string.exit1568
  %772 = load ptr, ptr %1437, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  store ptr %773, ptr %1437, align 8
  store i8 -17, ptr %772, align 1
  %774 = load ptr, ptr %1437, align 8
  %775 = getelementptr inbounds i8, ptr %774, i64 1
  store ptr %775, ptr %1437, align 8
  store i8 -65, ptr %774, align 1
  %776 = load ptr, ptr %1437, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 1
  store ptr %777, ptr %1437, align 8
  store i8 -67, ptr %776, align 1
  br label %778

778:                                              ; preds = %771, %php_json_scanner_copy_string.exit1568
  %779 = load ptr, ptr %0, align 8
  store ptr %779, ptr %1436, align 8
  br label %.backedge.backedge

780:                                              ; preds = %698
  %781 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %781, ptr %0, align 8
  %782 = load i8, ptr %781, align 1
  %or.cond176 = icmp slt i8 %782, -64
  br i1 %or.cond176, label %711, label %756

783:                                              ; preds = %702
  %784 = and i8 %704, -32
  %or.cond179 = icmp eq i8 %784, -96
  br i1 %or.cond179, label %818, label %756

785:                                              ; preds = %702
  %or.cond182 = icmp slt i8 %704, -64
  br i1 %or.cond182, label %818, label %756

786:                                              ; preds = %702
  %or.cond185 = icmp slt i8 %704, -96
  br i1 %or.cond185, label %818, label %756

787:                                              ; preds = %705
  %788 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %788, ptr %0, align 8
  store ptr %788, ptr %1434, align 8
  %789 = load i8, ptr %788, align 1
  %790 = add i8 %789, 112
  %or.cond188 = icmp ult i8 %790, 48
  br i1 %or.cond188, label %823, label %756

791:                                              ; preds = %707
  %792 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %792, ptr %0, align 8
  store ptr %792, ptr %1434, align 8
  %793 = load i8, ptr %792, align 1
  %or.cond191 = icmp slt i8 %793, -64
  br i1 %or.cond191, label %823, label %756

794:                                              ; preds = %709
  %795 = getelementptr inbounds i8, ptr %687, i64 1
  store ptr %795, ptr %0, align 8
  store ptr %795, ptr %1434, align 8
  %796 = load i8, ptr %795, align 1
  %or.cond194 = icmp slt i8 %796, -112
  br i1 %or.cond194, label %823, label %756

797:                                              ; preds = %725
  %798 = getelementptr inbounds i8, ptr %687, i64 2
  store ptr %798, ptr %0, align 8
  %799 = load i8, ptr %798, align 1
  %800 = icmp ult i8 %799, 69
  br i1 %800, label %801, label %810

801:                                              ; preds = %797
  %802 = icmp ult i8 %799, 58
  br i1 %802, label %803, label %807

803:                                              ; preds = %801
  %804 = icmp ult i8 %799, 48
  br i1 %804, label %.thread1616, label %805

805:                                              ; preds = %803
  %806 = icmp eq i8 %799, 48
  br i1 %806, label %827, label %843

807:                                              ; preds = %801
  %808 = icmp ult i8 %799, 65
  br i1 %808, label %.thread1616, label %809

809:                                              ; preds = %807
  %.not1494 = icmp eq i8 %799, 68
  br i1 %.not1494, label %852, label %843

810:                                              ; preds = %797
  %811 = icmp ult i8 %799, 100
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  %813 = add nsw i8 %799, -97
  %or.cond197 = icmp ult i8 %813, -26
  br i1 %or.cond197, label %843, label %.thread1616

814:                                              ; preds = %810
  %815 = icmp eq i8 %799, 100
  br i1 %815, label %852, label %816

816:                                              ; preds = %814
  %817 = icmp ult i8 %799, 103
  br i1 %817, label %843, label %.thread1616

.thread1616:                                      ; preds = %1053, %1044, %1035, %938, %929, %920, %911, %902, %893, %884, %875, %862, %849, %1027, %812, %1051, %1042, %1031, %1024, %1021, %936, %927, %918, %909, %900, %891, %882, %873, %869, %860, %856, %847, %841, %839, %831, %816, %807, %803
  store ptr %726, ptr %0, align 8
  br label %729

818:                                              ; preds = %823, %786, %785, %783
  %819 = phi ptr [ %824, %823 ], [ %703, %786 ], [ %703, %785 ], [ %703, %783 ]
  %820 = phi ptr [ %825, %823 ], [ %703, %786 ], [ %703, %785 ], [ %703, %783 ]
  %821 = getelementptr inbounds i8, ptr %820, i64 1
  store ptr %821, ptr %0, align 8
  %822 = load i8, ptr %821, align 1
  %or.cond200 = icmp slt i8 %822, -64
  br i1 %or.cond200, label %711, label %.sink.split1808

823:                                              ; preds = %794, %791, %787
  %824 = phi ptr [ %795, %794 ], [ %792, %791 ], [ %788, %787 ]
  %825 = getelementptr inbounds i8, ptr %687, i64 2
  store ptr %825, ptr %0, align 8
  %826 = load i8, ptr %825, align 1
  %or.cond203 = icmp slt i8 %826, -64
  br i1 %or.cond203, label %818, label %.sink.split1808

827:                                              ; preds = %805
  %828 = getelementptr inbounds i8, ptr %687, i64 3
  store ptr %828, ptr %0, align 8
  %829 = load i8, ptr %828, align 1
  %830 = icmp ult i8 %829, 58
  br i1 %830, label %831, label %837

831:                                              ; preds = %827
  %832 = icmp ult i8 %829, 48
  br i1 %832, label %.thread1616, label %833

833:                                              ; preds = %831
  %834 = icmp eq i8 %829, 48
  br i1 %834, label %865, label %835

835:                                              ; preds = %833
  %836 = icmp ult i8 %829, 56
  br i1 %836, label %878, label %887

837:                                              ; preds = %827
  %838 = icmp ult i8 %829, 71
  br i1 %838, label %839, label %841

839:                                              ; preds = %837
  %840 = icmp ult i8 %829, 65
  br i1 %840, label %.thread1616, label %887

841:                                              ; preds = %837
  %842 = add i8 %829, -97
  %or.cond206 = icmp ult i8 %842, 6
  br i1 %or.cond206, label %887, label %.thread1616

843:                                              ; preds = %816, %812, %809, %805
  %844 = getelementptr inbounds i8, ptr %687, i64 3
  store ptr %844, ptr %0, align 8
  %845 = load i8, ptr %844, align 1
  %846 = icmp ult i8 %845, 65
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = add nsw i8 %845, -48
  %or.cond209 = icmp ult i8 %848, 10
  br i1 %or.cond209, label %887, label %.thread1616

849:                                              ; preds = %843
  %850 = icmp ult i8 %845, 71
  %851 = add i8 %845, -97
  %or.cond212 = icmp ult i8 %851, 6
  %or.cond1530 = or i1 %850, %or.cond212
  br i1 %or.cond1530, label %887, label %.thread1616

852:                                              ; preds = %814, %809
  %853 = getelementptr inbounds i8, ptr %687, i64 3
  store ptr %853, ptr %0, align 8
  %854 = load i8, ptr %853, align 1
  %855 = icmp ult i8 %854, 65
  br i1 %855, label %856, label %862

856:                                              ; preds = %852
  %857 = icmp ult i8 %854, 48
  br i1 %857, label %.thread1616, label %858

858:                                              ; preds = %856
  %859 = icmp ult i8 %854, 56
  br i1 %859, label %887, label %860

860:                                              ; preds = %858
  %861 = icmp ult i8 %854, 58
  br i1 %861, label %896, label %.thread1616

862:                                              ; preds = %852
  %863 = icmp ult i8 %854, 67
  %864 = add i8 %854, -97
  %or.cond215 = icmp ult i8 %864, 2
  %or.cond1531 = or i1 %863, %or.cond215
  br i1 %or.cond1531, label %896, label %.thread1616

865:                                              ; preds = %833
  %866 = getelementptr inbounds i8, ptr %687, i64 4
  store ptr %866, ptr %0, align 8
  %867 = load i8, ptr %866, align 1
  %868 = icmp ult i8 %867, 65
  br i1 %868, label %869, label %875

869:                                              ; preds = %865
  %870 = icmp ult i8 %867, 48
  br i1 %870, label %.thread1616, label %871

871:                                              ; preds = %869
  %872 = icmp ult i8 %867, 56
  br i1 %872, label %905, label %873

873:                                              ; preds = %871
  %874 = icmp ult i8 %867, 58
  br i1 %874, label %914, label %.thread1616

875:                                              ; preds = %865
  %876 = icmp ult i8 %867, 71
  %877 = add i8 %867, -97
  %or.cond218 = icmp ult i8 %877, 6
  %or.cond1532 = or i1 %876, %or.cond218
  br i1 %or.cond1532, label %914, label %.thread1616

878:                                              ; preds = %835
  %879 = getelementptr inbounds i8, ptr %687, i64 4
  store ptr %879, ptr %0, align 8
  %880 = load i8, ptr %879, align 1
  %881 = icmp ult i8 %880, 65
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = add nsw i8 %880, -48
  %or.cond221 = icmp ult i8 %883, 10
  br i1 %or.cond221, label %914, label %.thread1616

884:                                              ; preds = %878
  %885 = icmp ult i8 %880, 71
  %886 = add i8 %880, -97
  %or.cond224 = icmp ult i8 %886, 6
  %or.cond1533 = or i1 %885, %or.cond224
  br i1 %or.cond1533, label %914, label %.thread1616

887:                                              ; preds = %847, %841, %858, %849, %839, %835
  %888 = getelementptr inbounds i8, ptr %687, i64 4
  store ptr %888, ptr %0, align 8
  %889 = load i8, ptr %888, align 1
  %890 = icmp ult i8 %889, 65
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = add nsw i8 %889, -48
  %or.cond227 = icmp ult i8 %892, 10
  br i1 %or.cond227, label %923, label %.thread1616

893:                                              ; preds = %887
  %894 = icmp ult i8 %889, 71
  %895 = add i8 %889, -97
  %or.cond230 = icmp ult i8 %895, 6
  %or.cond1534 = or i1 %894, %or.cond230
  br i1 %or.cond1534, label %923, label %.thread1616

896:                                              ; preds = %862, %860
  %897 = getelementptr inbounds i8, ptr %687, i64 4
  store ptr %897, ptr %0, align 8
  %898 = load i8, ptr %897, align 1
  %899 = icmp ult i8 %898, 65
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = add nsw i8 %898, -48
  %or.cond233 = icmp ult i8 %901, 10
  br i1 %or.cond233, label %932, label %.thread1616

902:                                              ; preds = %896
  %903 = icmp ult i8 %898, 71
  %904 = add i8 %898, -97
  %or.cond236 = icmp ult i8 %904, 6
  %or.cond1535 = or i1 %903, %or.cond236
  br i1 %or.cond1535, label %932, label %.thread1616

905:                                              ; preds = %871
  %906 = getelementptr inbounds i8, ptr %687, i64 5
  store ptr %906, ptr %0, align 8
  %907 = load i8, ptr %906, align 1
  %908 = icmp ult i8 %907, 65
  br i1 %908, label %909, label %911

909:                                              ; preds = %905
  %910 = add nsw i8 %907, -48
  %or.cond239 = icmp ult i8 %910, 10
  br i1 %or.cond239, label %941, label %.thread1616

911:                                              ; preds = %905
  %912 = icmp ult i8 %907, 71
  %913 = add i8 %907, -97
  %or.cond242 = icmp ult i8 %913, 6
  %or.cond1536 = or i1 %912, %or.cond242
  br i1 %or.cond1536, label %941, label %.thread1616

914:                                              ; preds = %882, %884, %875, %873
  %915 = getelementptr inbounds i8, ptr %687, i64 5
  store ptr %915, ptr %0, align 8
  %916 = load i8, ptr %915, align 1
  %917 = icmp ult i8 %916, 65
  br i1 %917, label %918, label %920

918:                                              ; preds = %914
  %919 = add nsw i8 %916, -48
  %or.cond245 = icmp ult i8 %919, 10
  br i1 %or.cond245, label %956, label %.thread1616

920:                                              ; preds = %914
  %921 = icmp ult i8 %916, 71
  %922 = add i8 %916, -97
  %or.cond248 = icmp ult i8 %922, 6
  %or.cond1537 = or i1 %921, %or.cond248
  br i1 %or.cond1537, label %956, label %.thread1616

923:                                              ; preds = %891, %893
  %924 = getelementptr inbounds i8, ptr %687, i64 5
  store ptr %924, ptr %0, align 8
  %925 = load i8, ptr %924, align 1
  %926 = icmp ult i8 %925, 65
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = add nsw i8 %925, -48
  %or.cond251 = icmp ult i8 %928, 10
  br i1 %or.cond251, label %978, label %.thread1616

929:                                              ; preds = %923
  %930 = icmp ult i8 %925, 71
  %931 = add i8 %925, -97
  %or.cond254 = icmp ult i8 %931, 6
  %or.cond1538 = or i1 %930, %or.cond254
  br i1 %or.cond1538, label %978, label %.thread1616

932:                                              ; preds = %900, %902
  %933 = getelementptr inbounds i8, ptr %687, i64 5
  store ptr %933, ptr %0, align 8
  %934 = load i8, ptr %933, align 1
  %935 = icmp ult i8 %934, 65
  br i1 %935, label %936, label %938

936:                                              ; preds = %932
  %937 = add nsw i8 %934, -48
  %or.cond257 = icmp ult i8 %937, 10
  br i1 %or.cond257, label %1021, label %.thread1616

938:                                              ; preds = %932
  %939 = icmp ult i8 %934, 71
  %940 = add i8 %934, -97
  %or.cond260 = icmp ult i8 %940, 6
  %or.cond1539 = or i1 %939, %or.cond260
  br i1 %or.cond1539, label %1021, label %.thread1616

941:                                              ; preds = %909, %911
  %942 = getelementptr inbounds i8, ptr %687, i64 6
  store ptr %942, ptr %0, align 8
  %943 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %942, i32 noundef 2)
  %944 = load ptr, ptr %1436, align 8
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %944 to i64
  %reass.sub1624 = sub i64 %945, %946
  %947 = add i64 %reass.sub1624, -6
  %.not.i1569 = icmp eq i64 %947, 0
  %.pre1747 = load ptr, ptr %1437, align 8
  br i1 %.not.i1569, label %php_json_scanner_copy_string.exit1570, label %948

948:                                              ; preds = %941
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1747, ptr align 1 %944, i64 %947, i1 false)
  %949 = load ptr, ptr %1437, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 %947
  br label %php_json_scanner_copy_string.exit1570

php_json_scanner_copy_string.exit1570:            ; preds = %941, %948
  %951 = phi ptr [ %.pre1747, %941 ], [ %950, %948 ]
  %952 = trunc i32 %943 to i8
  %953 = getelementptr inbounds i8, ptr %951, i64 1
  store ptr %953, ptr %1437, align 8
  store i8 %952, ptr %951, align 1
  %954 = load ptr, ptr %0, align 8
  store ptr %954, ptr %1436, align 8
  %955 = load i32, ptr %1435, align 8
  %.not1500 = icmp eq i32 %955, 0
  br i1 %.not1500, label %.preheader1626, label %.backedge.backedge

956:                                              ; preds = %918, %920
  %957 = getelementptr inbounds i8, ptr %687, i64 6
  store ptr %957, ptr %0, align 8
  %958 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %957, i32 noundef 3)
  %959 = load ptr, ptr %1436, align 8
  %960 = ptrtoint ptr %957 to i64
  %961 = ptrtoint ptr %959 to i64
  %reass.sub1623 = sub i64 %960, %961
  %962 = add i64 %reass.sub1623, -6
  %.not.i1571 = icmp eq i64 %962, 0
  %.pre1746 = load ptr, ptr %1437, align 8
  br i1 %.not.i1571, label %php_json_scanner_copy_string.exit1572, label %963

963:                                              ; preds = %956
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1746, ptr align 1 %959, i64 %962, i1 false)
  %964 = load ptr, ptr %1437, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 %962
  br label %php_json_scanner_copy_string.exit1572

php_json_scanner_copy_string.exit1572:            ; preds = %956, %963
  %966 = phi ptr [ %.pre1746, %956 ], [ %965, %963 ]
  %967 = lshr i32 %958, 6
  %968 = trunc i32 %967 to i8
  %969 = or i8 %968, -64
  %970 = getelementptr inbounds i8, ptr %966, i64 1
  store ptr %970, ptr %1437, align 8
  store i8 %969, ptr %966, align 1
  %971 = trunc i32 %958 to i8
  %972 = and i8 %971, 63
  %973 = or disjoint i8 %972, -128
  %974 = load ptr, ptr %1437, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 1
  store ptr %975, ptr %1437, align 8
  store i8 %973, ptr %974, align 1
  %976 = load ptr, ptr %0, align 8
  store ptr %976, ptr %1436, align 8
  %977 = load i32, ptr %1435, align 8
  %.not1499 = icmp eq i32 %977, 0
  br i1 %.not1499, label %.preheader1626, label %.backedge.backedge

978:                                              ; preds = %927, %929
  %979 = getelementptr inbounds i8, ptr %687, i64 6
  store ptr %979, ptr %0, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %php_json_hex_to_int.exit.i.i, %978
  %.03.i.pn.i = phi ptr [ %.03.i.i, %php_json_hex_to_int.exit.i.i ], [ %979, %978 ]
  %.082.i.i = phi i32 [ %994, %php_json_hex_to_int.exit.i.i ], [ 0, %978 ]
  %.091.i.i = phi i32 [ %995, %php_json_hex_to_int.exit.i.i ], [ 0, %978 ]
  %.03.i.i = getelementptr inbounds i8, ptr %.03.i.pn.i, i64 -1
  %980 = load i8, ptr %.03.i.i, align 1
  %981 = sext i8 %980 to i32
  %982 = add i8 %980, -48
  %or.cond.i.i.i = icmp ult i8 %982, 10
  br i1 %or.cond.i.i.i, label %983, label %985

983:                                              ; preds = %.lr.ph.i.i
  %984 = add nsw i32 %981, -48
  br label %php_json_hex_to_int.exit.i.i

985:                                              ; preds = %.lr.ph.i.i
  %986 = add i8 %980, -65
  %or.cond5.i.i.i = icmp ult i8 %986, 6
  br i1 %or.cond5.i.i.i, label %987, label %989

987:                                              ; preds = %985
  %988 = add nsw i32 %981, -55
  br label %php_json_hex_to_int.exit.i.i

989:                                              ; preds = %985
  %990 = add i8 %980, -97
  %or.cond8.i.i.i = icmp ult i8 %990, 6
  %991 = add nsw i32 %981, -87
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %991, i32 -1
  br label %php_json_hex_to_int.exit.i.i

php_json_hex_to_int.exit.i.i:                     ; preds = %989, %987, %983
  %.0.i.i.i = phi i32 [ %984, %983 ], [ %988, %987 ], [ %spec.select.i.i.i, %989 ]
  %992 = shl nsw i32 %.091.i.i, 2
  %993 = shl nsw i32 %.0.i.i.i, %992
  %994 = or i32 %993, %.082.i.i
  %995 = add nuw nsw i32 %.091.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %995, 4
  br i1 %exitcond.not.i.i, label %php_json_ucs2_to_int.exit, label %.lr.ph.i.i

php_json_ucs2_to_int.exit:                        ; preds = %php_json_hex_to_int.exit.i.i
  %996 = load ptr, ptr %1436, align 8
  %997 = ptrtoint ptr %979 to i64
  %998 = ptrtoint ptr %996 to i64
  %reass.sub1622 = sub i64 %997, %998
  %999 = add i64 %reass.sub1622, -6
  %.not.i1573 = icmp eq i64 %999, 0
  %.pre1745 = load ptr, ptr %1437, align 8
  br i1 %.not.i1573, label %php_json_scanner_copy_string.exit1574, label %1000

1000:                                             ; preds = %php_json_ucs2_to_int.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1745, ptr align 1 %996, i64 %999, i1 false)
  %1001 = load ptr, ptr %1437, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 %999
  br label %php_json_scanner_copy_string.exit1574

php_json_scanner_copy_string.exit1574:            ; preds = %php_json_ucs2_to_int.exit, %1000
  %1003 = phi ptr [ %.pre1745, %php_json_ucs2_to_int.exit ], [ %1002, %1000 ]
  %1004 = lshr i32 %994, 12
  %1005 = trunc i32 %1004 to i8
  %1006 = or i8 %1005, -32
  %1007 = getelementptr inbounds i8, ptr %1003, i64 1
  store ptr %1007, ptr %1437, align 8
  store i8 %1006, ptr %1003, align 1
  %1008 = lshr i32 %994, 6
  %1009 = trunc i32 %1008 to i8
  %1010 = and i8 %1009, 63
  %1011 = or disjoint i8 %1010, -128
  %1012 = load ptr, ptr %1437, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 1
  store ptr %1013, ptr %1437, align 8
  store i8 %1011, ptr %1012, align 1
  %1014 = trunc i32 %994 to i8
  %1015 = and i8 %1014, 63
  %1016 = or disjoint i8 %1015, -128
  %1017 = load ptr, ptr %1437, align 8
  %1018 = getelementptr inbounds i8, ptr %1017, i64 1
  store ptr %1018, ptr %1437, align 8
  store i8 %1016, ptr %1017, align 1
  %1019 = load ptr, ptr %0, align 8
  store ptr %1019, ptr %1436, align 8
  %1020 = load i32, ptr %1435, align 8
  %.not1498 = icmp eq i32 %1020, 0
  br i1 %.not1498, label %.preheader1626, label %.backedge.backedge

1021:                                             ; preds = %936, %938
  %1022 = getelementptr inbounds i8, ptr %687, i64 6
  store ptr %1022, ptr %0, align 8
  %1023 = load i8, ptr %1022, align 1
  %.not1495 = icmp eq i8 %1023, 92
  br i1 %.not1495, label %1024, label %.thread1616

1024:                                             ; preds = %1021
  %1025 = getelementptr inbounds i8, ptr %687, i64 7
  store ptr %1025, ptr %0, align 8
  %1026 = load i8, ptr %1025, align 1
  %.not1496 = icmp eq i8 %1026, 117
  br i1 %.not1496, label %1027, label %.thread1616

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds i8, ptr %687, i64 8
  store ptr %1028, ptr %0, align 8
  %1029 = load i8, ptr %1028, align 1
  %1030 = and i8 %1029, -33
  %or.cond263.not = icmp eq i8 %1030, 68
  br i1 %or.cond263.not, label %1031, label %.thread1616

1031:                                             ; preds = %1027
  %1032 = getelementptr inbounds i8, ptr %687, i64 9
  store ptr %1032, ptr %0, align 8
  %1033 = load i8, ptr %1032, align 1
  %1034 = icmp ult i8 %1033, 67
  br i1 %1034, label %.thread1616, label %1035

1035:                                             ; preds = %1031
  %1036 = icmp ugt i8 %1033, 70
  %1037 = add i8 %1033, -103
  %or.cond266 = icmp ult i8 %1037, -4
  %or.cond1540 = and i1 %1036, %or.cond266
  br i1 %or.cond1540, label %.thread1616, label %1038

1038:                                             ; preds = %1035
  %1039 = getelementptr inbounds i8, ptr %687, i64 10
  store ptr %1039, ptr %0, align 8
  %1040 = load i8, ptr %1039, align 1
  %1041 = icmp ult i8 %1040, 65
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  %1043 = add nsw i8 %1040, -58
  %or.cond269 = icmp ult i8 %1043, -10
  br i1 %or.cond269, label %.thread1616, label %1047

1044:                                             ; preds = %1038
  %1045 = icmp ugt i8 %1040, 70
  %1046 = add i8 %1040, -103
  %or.cond272 = icmp ult i8 %1046, -6
  %or.cond1541 = and i1 %1045, %or.cond272
  br i1 %or.cond1541, label %.thread1616, label %1047

1047:                                             ; preds = %1042, %1044
  %1048 = getelementptr inbounds i8, ptr %687, i64 11
  store ptr %1048, ptr %0, align 8
  %1049 = load i8, ptr %1048, align 1
  %1050 = icmp ult i8 %1049, 65
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1047
  %1052 = add nsw i8 %1049, -58
  %or.cond275 = icmp ult i8 %1052, -10
  br i1 %or.cond275, label %.thread1616, label %1056

1053:                                             ; preds = %1047
  %1054 = icmp ugt i8 %1049, 70
  %1055 = add i8 %1049, -103
  %or.cond278 = icmp ult i8 %1055, -6
  %or.cond1542 = and i1 %1054, %or.cond278
  br i1 %or.cond1542, label %.thread1616, label %1056

1056:                                             ; preds = %1051, %1053
  %1057 = getelementptr inbounds i8, ptr %687, i64 12
  store ptr %1057, ptr %0, align 8
  %1058 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1057, i32 noundef 4)
  %1059 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1057, i32 noundef 4, i32 noundef 7)
  %1060 = shl i32 %1059, 10
  %1061 = and i32 %1060, 1047552
  %1062 = and i32 %1058, 1023
  %1063 = or disjoint i32 %1061, %1062
  %1064 = add nuw nsw i32 %1063, 65536
  %1065 = load ptr, ptr %1436, align 8
  %1066 = ptrtoint ptr %1057 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %reass.sub1621 = sub i64 %1066, %1067
  %1068 = add i64 %reass.sub1621, -12
  %.not.i1575 = icmp eq i64 %1068, 0
  %.pre1744 = load ptr, ptr %1437, align 8
  br i1 %.not.i1575, label %php_json_scanner_copy_string.exit1576, label %1069

1069:                                             ; preds = %1056
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1744, ptr align 1 %1065, i64 %1068, i1 false)
  %1070 = load ptr, ptr %1437, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 %1068
  br label %php_json_scanner_copy_string.exit1576

php_json_scanner_copy_string.exit1576:            ; preds = %1056, %1069
  %1072 = phi ptr [ %.pre1744, %1056 ], [ %1071, %1069 ]
  %1073 = lshr i32 %1064, 18
  %1074 = trunc nuw nsw i32 %1073 to i8
  %1075 = or disjoint i8 %1074, -16
  %1076 = getelementptr inbounds i8, ptr %1072, i64 1
  store ptr %1076, ptr %1437, align 8
  store i8 %1075, ptr %1072, align 1
  %1077 = lshr i32 %1064, 12
  %1078 = trunc i32 %1077 to i8
  %1079 = and i8 %1078, 63
  %1080 = or disjoint i8 %1079, -128
  %1081 = load ptr, ptr %1437, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 1
  store ptr %1082, ptr %1437, align 8
  store i8 %1080, ptr %1081, align 1
  %1083 = lshr i32 %1063, 6
  %1084 = trunc i32 %1083 to i8
  %1085 = and i8 %1084, 63
  %1086 = or disjoint i8 %1085, -128
  %1087 = load ptr, ptr %1437, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 1
  store ptr %1088, ptr %1437, align 8
  store i8 %1086, ptr %1087, align 1
  %1089 = trunc i32 %1058 to i8
  %1090 = and i8 %1089, 63
  %1091 = or disjoint i8 %1090, -128
  %1092 = load ptr, ptr %1437, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 1
  store ptr %1093, ptr %1437, align 8
  store i8 %1091, ptr %1092, align 1
  %1094 = load ptr, ptr %0, align 8
  store ptr %1094, ptr %1436, align 8
  %1095 = load i32, ptr %1435, align 8
  %.not1497 = icmp eq i32 %1095, 0
  br i1 %.not1497, label %.preheader1626, label %.backedge.backedge

.preheader1626:                                   ; preds = %php_json_scanner_copy_string.exit1576, %php_json_scanner_copy_string.exit1574, %php_json_scanner_copy_string.exit1572, %php_json_scanner_copy_string.exit1570, %748, %._crit_edge, %392
  %1096 = phi ptr [ %.promoted, %._crit_edge ], [ %394, %392 ], [ %752, %748 ], [ %954, %php_json_scanner_copy_string.exit1570 ], [ %976, %php_json_scanner_copy_string.exit1572 ], [ %1019, %php_json_scanner_copy_string.exit1574 ], [ %1094, %php_json_scanner_copy_string.exit1576 ]
  %1097 = getelementptr inbounds i8, ptr %0, i64 24
  %1098 = getelementptr inbounds i8, ptr %0, i64 40
  %1099 = getelementptr inbounds i8, ptr %0, i64 48
  %1100 = getelementptr inbounds i8, ptr %0, i64 88
  br label %.backedge1627

.backedge1627:                                    ; preds = %.backedge1627.backedge, %.preheader1626
  %1101 = phi ptr [ %1096, %.preheader1626 ], [ %.be, %.backedge1627.backedge ]
  %1102 = load i8, ptr %1101, align 1
  %1103 = getelementptr inbounds i8, ptr %1101, i64 1
  store ptr %1103, ptr %0, align 8
  switch i8 %1102, label %.backedge1627.backedge [
    i8 34, label %1104
    i8 92, label %1114
  ]

.backedge1627.backedge:                           ; preds = %.backedge1627, %1136, %php_json_scanner_copy_string.exit1582, %php_json_scanner_copy_string.exit1584, %php_json_scanner_copy_string.exit1599, %php_json_scanner_copy_string.exit1601
  %.be = phi ptr [ %1140, %1136 ], [ %1291, %php_json_scanner_copy_string.exit1582 ], [ %1313, %php_json_scanner_copy_string.exit1584 ], [ %1356, %php_json_scanner_copy_string.exit1599 ], [ %1431, %php_json_scanner_copy_string.exit1601 ], [ %1103, %.backedge1627 ]
  br label %.backedge1627

1104:                                             ; preds = %.backedge1627
  store i32 0, ptr %5, align 4
  %1105 = load ptr, ptr %1098, align 8
  %1106 = ptrtoint ptr %1103 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = xor i64 %1107, -1
  %1109 = add i64 %1108, %1106
  %.not.i1577 = icmp eq i64 %1109, 0
  br i1 %.not.i1577, label %php_json_scanner_copy_string.exit, label %1110

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %1099, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1111, ptr align 1 %1105, i64 %1109, i1 false)
  %1112 = load ptr, ptr %1099, align 8
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %1109
  store ptr %1113, ptr %1099, align 8
  br label %php_json_scanner_copy_string.exit

1114:                                             ; preds = %.backedge1627
  store ptr %1103, ptr %1097, align 8
  %1115 = load i8, ptr %1103, align 1
  %1116 = icmp eq i8 %1115, 117
  br i1 %1116, label %1142, label %1117

1117:                                             ; preds = %1114, %1163
  %1118 = load ptr, ptr %1098, align 8
  %1119 = ptrtoint ptr %1103 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = xor i64 %1120, -1
  %1122 = add i64 %1121, %1119
  %.not.i1579 = icmp eq i64 %1122, 0
  br i1 %.not.i1579, label %php_json_scanner_copy_string.exit1580, label %1123

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr %1099, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1124, ptr align 1 %1118, i64 %1122, i1 false)
  %1125 = load ptr, ptr %1099, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 %1122
  store ptr %1126, ptr %1099, align 8
  %.pre1743 = load ptr, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit1580

php_json_scanner_copy_string.exit1580:            ; preds = %1117, %1123
  %1127 = phi ptr [ %1103, %1117 ], [ %.pre1743, %1123 ]
  %1128 = load i8, ptr %1127, align 1
  switch i8 %1128, label %1134 [
    i8 98, label %1136
    i8 102, label %1129
    i8 110, label %1130
    i8 114, label %1131
    i8 116, label %1132
    i8 92, label %1133
    i8 47, label %1133
    i8 34, label %1133
  ]

1129:                                             ; preds = %php_json_scanner_copy_string.exit1580
  br label %1136

1130:                                             ; preds = %php_json_scanner_copy_string.exit1580
  br label %1136

1131:                                             ; preds = %php_json_scanner_copy_string.exit1580
  br label %1136

1132:                                             ; preds = %php_json_scanner_copy_string.exit1580
  br label %1136

1133:                                             ; preds = %php_json_scanner_copy_string.exit1580, %php_json_scanner_copy_string.exit1580, %php_json_scanner_copy_string.exit1580
  br label %1136

1134:                                             ; preds = %php_json_scanner_copy_string.exit1580
  %1135 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 4, ptr %1135, align 4
  br label %php_json_scanner_copy_string.exit

1136:                                             ; preds = %php_json_scanner_copy_string.exit1580, %1133, %1132, %1131, %1130, %1129
  %.01358 = phi i8 [ %1128, %1133 ], [ 9, %1132 ], [ 13, %1131 ], [ 10, %1130 ], [ 12, %1129 ], [ 8, %php_json_scanner_copy_string.exit1580 ]
  %1137 = load ptr, ptr %1099, align 8
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1
  store ptr %1138, ptr %1099, align 8
  store i8 %.01358, ptr %1137, align 1
  %1139 = load ptr, ptr %0, align 8
  %1140 = getelementptr inbounds i8, ptr %1139, i64 1
  store ptr %1140, ptr %0, align 8
  store ptr %1140, ptr %1098, align 8
  %1141 = load i32, ptr %1100, align 8
  %.not1511 = icmp eq i32 %1141, 0
  br i1 %.not1511, label %.backedge1627.backedge, label %.preheader.loopexit

1142:                                             ; preds = %1114
  %1143 = getelementptr inbounds i8, ptr %1101, i64 2
  store ptr %1143, ptr %0, align 8
  %1144 = load i8, ptr %1143, align 1
  %1145 = icmp ult i8 %1144, 69
  br i1 %1145, label %1146, label %1155

1146:                                             ; preds = %1142
  %1147 = icmp ult i8 %1144, 58
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1146
  %1149 = icmp ult i8 %1144, 48
  br i1 %1149, label %1163, label %1150

1150:                                             ; preds = %1148
  %1151 = icmp eq i8 %1144, 48
  br i1 %1151, label %1164, label %1180

1152:                                             ; preds = %1146
  %1153 = icmp ult i8 %1144, 65
  br i1 %1153, label %1163, label %1154

1154:                                             ; preds = %1152
  %.not1504 = icmp eq i8 %1144, 68
  br i1 %.not1504, label %1189, label %1180

1155:                                             ; preds = %1142
  %1156 = icmp ult i8 %1144, 100
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1155
  %1158 = add nsw i8 %1144, -97
  %or.cond281 = icmp ult i8 %1158, -26
  br i1 %or.cond281, label %1180, label %1163

1159:                                             ; preds = %1155
  %1160 = icmp eq i8 %1144, 100
  br i1 %1160, label %1189, label %1161

1161:                                             ; preds = %1159
  %1162 = icmp ult i8 %1144, 103
  br i1 %1162, label %1180, label %1163

1163:                                             ; preds = %1390, %1381, %1372, %1275, %1266, %1257, %1248, %1239, %1230, %1221, %1212, %1199, %1186, %1364, %1157, %1388, %1379, %1368, %1361, %1358, %1273, %1264, %1255, %1246, %1237, %1228, %1219, %1210, %1206, %1197, %1193, %1184, %1178, %1176, %1168, %1161, %1152, %1148
  store ptr %1103, ptr %0, align 8
  br label %1117

1164:                                             ; preds = %1150
  %1165 = getelementptr inbounds i8, ptr %1101, i64 3
  store ptr %1165, ptr %0, align 8
  %1166 = load i8, ptr %1165, align 1
  %1167 = icmp ult i8 %1166, 58
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1164
  %1169 = icmp ult i8 %1166, 48
  br i1 %1169, label %1163, label %1170

1170:                                             ; preds = %1168
  %1171 = icmp eq i8 %1166, 48
  br i1 %1171, label %1202, label %1172

1172:                                             ; preds = %1170
  %1173 = icmp ult i8 %1166, 56
  br i1 %1173, label %1215, label %1224

1174:                                             ; preds = %1164
  %1175 = icmp ult i8 %1166, 71
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1174
  %1177 = icmp ult i8 %1166, 65
  br i1 %1177, label %1163, label %1224

1178:                                             ; preds = %1174
  %1179 = add i8 %1166, -97
  %or.cond284 = icmp ult i8 %1179, 6
  br i1 %or.cond284, label %1224, label %1163

1180:                                             ; preds = %1161, %1157, %1154, %1150
  %1181 = getelementptr inbounds i8, ptr %1101, i64 3
  store ptr %1181, ptr %0, align 8
  %1182 = load i8, ptr %1181, align 1
  %1183 = icmp ult i8 %1182, 65
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1180
  %1185 = add nsw i8 %1182, -48
  %or.cond287 = icmp ult i8 %1185, 10
  br i1 %or.cond287, label %1224, label %1163

1186:                                             ; preds = %1180
  %1187 = icmp ult i8 %1182, 71
  %1188 = add i8 %1182, -97
  %or.cond290 = icmp ult i8 %1188, 6
  %or.cond1543 = or i1 %1187, %or.cond290
  br i1 %or.cond1543, label %1224, label %1163

1189:                                             ; preds = %1159, %1154
  %1190 = getelementptr inbounds i8, ptr %1101, i64 3
  store ptr %1190, ptr %0, align 8
  %1191 = load i8, ptr %1190, align 1
  %1192 = icmp ult i8 %1191, 65
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1189
  %1194 = icmp ult i8 %1191, 48
  br i1 %1194, label %1163, label %1195

1195:                                             ; preds = %1193
  %1196 = icmp ult i8 %1191, 56
  br i1 %1196, label %1224, label %1197

1197:                                             ; preds = %1195
  %1198 = icmp ult i8 %1191, 58
  br i1 %1198, label %1233, label %1163

1199:                                             ; preds = %1189
  %1200 = icmp ult i8 %1191, 67
  %1201 = add i8 %1191, -97
  %or.cond293 = icmp ult i8 %1201, 2
  %or.cond1544 = or i1 %1200, %or.cond293
  br i1 %or.cond1544, label %1233, label %1163

1202:                                             ; preds = %1170
  %1203 = getelementptr inbounds i8, ptr %1101, i64 4
  store ptr %1203, ptr %0, align 8
  %1204 = load i8, ptr %1203, align 1
  %1205 = icmp ult i8 %1204, 65
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1202
  %1207 = icmp ult i8 %1204, 48
  br i1 %1207, label %1163, label %1208

1208:                                             ; preds = %1206
  %1209 = icmp ult i8 %1204, 56
  br i1 %1209, label %1242, label %1210

1210:                                             ; preds = %1208
  %1211 = icmp ult i8 %1204, 58
  br i1 %1211, label %1251, label %1163

1212:                                             ; preds = %1202
  %1213 = icmp ult i8 %1204, 71
  %1214 = add i8 %1204, -97
  %or.cond296 = icmp ult i8 %1214, 6
  %or.cond1545 = or i1 %1213, %or.cond296
  br i1 %or.cond1545, label %1251, label %1163

1215:                                             ; preds = %1172
  %1216 = getelementptr inbounds i8, ptr %1101, i64 4
  store ptr %1216, ptr %0, align 8
  %1217 = load i8, ptr %1216, align 1
  %1218 = icmp ult i8 %1217, 65
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %1215
  %1220 = add nsw i8 %1217, -48
  %or.cond299 = icmp ult i8 %1220, 10
  br i1 %or.cond299, label %1251, label %1163

1221:                                             ; preds = %1215
  %1222 = icmp ult i8 %1217, 71
  %1223 = add i8 %1217, -97
  %or.cond302 = icmp ult i8 %1223, 6
  %or.cond1546 = or i1 %1222, %or.cond302
  br i1 %or.cond1546, label %1251, label %1163

1224:                                             ; preds = %1184, %1178, %1195, %1186, %1176, %1172
  %1225 = getelementptr inbounds i8, ptr %1101, i64 4
  store ptr %1225, ptr %0, align 8
  %1226 = load i8, ptr %1225, align 1
  %1227 = icmp ult i8 %1226, 65
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1224
  %1229 = add nsw i8 %1226, -48
  %or.cond305 = icmp ult i8 %1229, 10
  br i1 %or.cond305, label %1260, label %1163

1230:                                             ; preds = %1224
  %1231 = icmp ult i8 %1226, 71
  %1232 = add i8 %1226, -97
  %or.cond308 = icmp ult i8 %1232, 6
  %or.cond1547 = or i1 %1231, %or.cond308
  br i1 %or.cond1547, label %1260, label %1163

1233:                                             ; preds = %1199, %1197
  %1234 = getelementptr inbounds i8, ptr %1101, i64 4
  store ptr %1234, ptr %0, align 8
  %1235 = load i8, ptr %1234, align 1
  %1236 = icmp ult i8 %1235, 65
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1233
  %1238 = add nsw i8 %1235, -48
  %or.cond311 = icmp ult i8 %1238, 10
  br i1 %or.cond311, label %1269, label %1163

1239:                                             ; preds = %1233
  %1240 = icmp ult i8 %1235, 71
  %1241 = add i8 %1235, -97
  %or.cond314 = icmp ult i8 %1241, 6
  %or.cond1548 = or i1 %1240, %or.cond314
  br i1 %or.cond1548, label %1269, label %1163

1242:                                             ; preds = %1208
  %1243 = getelementptr inbounds i8, ptr %1101, i64 5
  store ptr %1243, ptr %0, align 8
  %1244 = load i8, ptr %1243, align 1
  %1245 = icmp ult i8 %1244, 65
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1242
  %1247 = add nsw i8 %1244, -48
  %or.cond317 = icmp ult i8 %1247, 10
  br i1 %or.cond317, label %1278, label %1163

1248:                                             ; preds = %1242
  %1249 = icmp ult i8 %1244, 71
  %1250 = add i8 %1244, -97
  %or.cond320 = icmp ult i8 %1250, 6
  %or.cond1549 = or i1 %1249, %or.cond320
  br i1 %or.cond1549, label %1278, label %1163

1251:                                             ; preds = %1219, %1221, %1212, %1210
  %1252 = getelementptr inbounds i8, ptr %1101, i64 5
  store ptr %1252, ptr %0, align 8
  %1253 = load i8, ptr %1252, align 1
  %1254 = icmp ult i8 %1253, 65
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1251
  %1256 = add nsw i8 %1253, -48
  %or.cond323 = icmp ult i8 %1256, 10
  br i1 %or.cond323, label %1293, label %1163

1257:                                             ; preds = %1251
  %1258 = icmp ult i8 %1253, 71
  %1259 = add i8 %1253, -97
  %or.cond326 = icmp ult i8 %1259, 6
  %or.cond1550 = or i1 %1258, %or.cond326
  br i1 %or.cond1550, label %1293, label %1163

1260:                                             ; preds = %1228, %1230
  %1261 = getelementptr inbounds i8, ptr %1101, i64 5
  store ptr %1261, ptr %0, align 8
  %1262 = load i8, ptr %1261, align 1
  %1263 = icmp ult i8 %1262, 65
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1260
  %1265 = add nsw i8 %1262, -48
  %or.cond329 = icmp ult i8 %1265, 10
  br i1 %or.cond329, label %1315, label %1163

1266:                                             ; preds = %1260
  %1267 = icmp ult i8 %1262, 71
  %1268 = add i8 %1262, -97
  %or.cond332 = icmp ult i8 %1268, 6
  %or.cond1551 = or i1 %1267, %or.cond332
  br i1 %or.cond1551, label %1315, label %1163

1269:                                             ; preds = %1237, %1239
  %1270 = getelementptr inbounds i8, ptr %1101, i64 5
  store ptr %1270, ptr %0, align 8
  %1271 = load i8, ptr %1270, align 1
  %1272 = icmp ult i8 %1271, 65
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1269
  %1274 = add nsw i8 %1271, -48
  %or.cond335 = icmp ult i8 %1274, 10
  br i1 %or.cond335, label %1358, label %1163

1275:                                             ; preds = %1269
  %1276 = icmp ult i8 %1271, 71
  %1277 = add i8 %1271, -97
  %or.cond338 = icmp ult i8 %1277, 6
  %or.cond1552 = or i1 %1276, %or.cond338
  br i1 %or.cond1552, label %1358, label %1163

1278:                                             ; preds = %1246, %1248
  %1279 = getelementptr inbounds i8, ptr %1101, i64 6
  store ptr %1279, ptr %0, align 8
  %1280 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1279, i32 noundef 2)
  %1281 = load ptr, ptr %1098, align 8
  %1282 = ptrtoint ptr %1279 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %reass.sub1620 = sub i64 %1282, %1283
  %1284 = add i64 %reass.sub1620, -6
  %.not.i1581 = icmp eq i64 %1284, 0
  %.pre1742 = load ptr, ptr %1099, align 8
  br i1 %.not.i1581, label %php_json_scanner_copy_string.exit1582, label %1285

1285:                                             ; preds = %1278
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1742, ptr align 1 %1281, i64 %1284, i1 false)
  %1286 = load ptr, ptr %1099, align 8
  %1287 = getelementptr inbounds i8, ptr %1286, i64 %1284
  br label %php_json_scanner_copy_string.exit1582

php_json_scanner_copy_string.exit1582:            ; preds = %1278, %1285
  %1288 = phi ptr [ %.pre1742, %1278 ], [ %1287, %1285 ]
  %1289 = trunc i32 %1280 to i8
  %1290 = getelementptr inbounds i8, ptr %1288, i64 1
  store ptr %1290, ptr %1099, align 8
  store i8 %1289, ptr %1288, align 1
  %1291 = load ptr, ptr %0, align 8
  store ptr %1291, ptr %1098, align 8
  %1292 = load i32, ptr %1100, align 8
  %.not1510 = icmp eq i32 %1292, 0
  br i1 %.not1510, label %.backedge1627.backedge, label %.preheader.loopexit

1293:                                             ; preds = %1255, %1257
  %1294 = getelementptr inbounds i8, ptr %1101, i64 6
  store ptr %1294, ptr %0, align 8
  %1295 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1294, i32 noundef 3)
  %1296 = load ptr, ptr %1098, align 8
  %1297 = ptrtoint ptr %1294 to i64
  %1298 = ptrtoint ptr %1296 to i64
  %reass.sub1619 = sub i64 %1297, %1298
  %1299 = add i64 %reass.sub1619, -6
  %.not.i1583 = icmp eq i64 %1299, 0
  %.pre1741 = load ptr, ptr %1099, align 8
  br i1 %.not.i1583, label %php_json_scanner_copy_string.exit1584, label %1300

1300:                                             ; preds = %1293
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1741, ptr align 1 %1296, i64 %1299, i1 false)
  %1301 = load ptr, ptr %1099, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1299
  br label %php_json_scanner_copy_string.exit1584

php_json_scanner_copy_string.exit1584:            ; preds = %1293, %1300
  %1303 = phi ptr [ %.pre1741, %1293 ], [ %1302, %1300 ]
  %1304 = lshr i32 %1295, 6
  %1305 = trunc i32 %1304 to i8
  %1306 = or i8 %1305, -64
  %1307 = getelementptr inbounds i8, ptr %1303, i64 1
  store ptr %1307, ptr %1099, align 8
  store i8 %1306, ptr %1303, align 1
  %1308 = trunc i32 %1295 to i8
  %1309 = and i8 %1308, 63
  %1310 = or disjoint i8 %1309, -128
  %1311 = load ptr, ptr %1099, align 8
  %1312 = getelementptr inbounds i8, ptr %1311, i64 1
  store ptr %1312, ptr %1099, align 8
  store i8 %1310, ptr %1311, align 1
  %1313 = load ptr, ptr %0, align 8
  store ptr %1313, ptr %1098, align 8
  %1314 = load i32, ptr %1100, align 8
  %.not1509 = icmp eq i32 %1314, 0
  br i1 %.not1509, label %.backedge1627.backedge, label %.preheader.loopexit

1315:                                             ; preds = %1264, %1266
  %1316 = getelementptr inbounds i8, ptr %1101, i64 6
  store ptr %1316, ptr %0, align 8
  br label %.lr.ph.i.i1585

.lr.ph.i.i1585:                                   ; preds = %php_json_hex_to_int.exit.i.i1594, %1315
  %.03.i.pn.i1586 = phi ptr [ %.03.i.i1589, %php_json_hex_to_int.exit.i.i1594 ], [ %1316, %1315 ]
  %.082.i.i1587 = phi i32 [ %1331, %php_json_hex_to_int.exit.i.i1594 ], [ 0, %1315 ]
  %.091.i.i1588 = phi i32 [ %1332, %php_json_hex_to_int.exit.i.i1594 ], [ 0, %1315 ]
  %.03.i.i1589 = getelementptr inbounds i8, ptr %.03.i.pn.i1586, i64 -1
  %1317 = load i8, ptr %.03.i.i1589, align 1
  %1318 = sext i8 %1317 to i32
  %1319 = add i8 %1317, -48
  %or.cond.i.i.i1590 = icmp ult i8 %1319, 10
  br i1 %or.cond.i.i.i1590, label %1320, label %1322

1320:                                             ; preds = %.lr.ph.i.i1585
  %1321 = add nsw i32 %1318, -48
  br label %php_json_hex_to_int.exit.i.i1594

1322:                                             ; preds = %.lr.ph.i.i1585
  %1323 = add i8 %1317, -65
  %or.cond5.i.i.i1591 = icmp ult i8 %1323, 6
  br i1 %or.cond5.i.i.i1591, label %1324, label %1326

1324:                                             ; preds = %1322
  %1325 = add nsw i32 %1318, -55
  br label %php_json_hex_to_int.exit.i.i1594

1326:                                             ; preds = %1322
  %1327 = add i8 %1317, -97
  %or.cond8.i.i.i1592 = icmp ult i8 %1327, 6
  %1328 = add nsw i32 %1318, -87
  %spec.select.i.i.i1593 = select i1 %or.cond8.i.i.i1592, i32 %1328, i32 -1
  br label %php_json_hex_to_int.exit.i.i1594

php_json_hex_to_int.exit.i.i1594:                 ; preds = %1326, %1324, %1320
  %.0.i.i.i1595 = phi i32 [ %1321, %1320 ], [ %1325, %1324 ], [ %spec.select.i.i.i1593, %1326 ]
  %1329 = shl nsw i32 %.091.i.i1588, 2
  %1330 = shl nsw i32 %.0.i.i.i1595, %1329
  %1331 = or i32 %1330, %.082.i.i1587
  %1332 = add nuw nsw i32 %.091.i.i1588, 1
  %exitcond.not.i.i1596 = icmp eq i32 %1332, 4
  br i1 %exitcond.not.i.i1596, label %php_json_ucs2_to_int.exit1597, label %.lr.ph.i.i1585

php_json_ucs2_to_int.exit1597:                    ; preds = %php_json_hex_to_int.exit.i.i1594
  %1333 = load ptr, ptr %1098, align 8
  %1334 = ptrtoint ptr %1316 to i64
  %1335 = ptrtoint ptr %1333 to i64
  %reass.sub1618 = sub i64 %1334, %1335
  %1336 = add i64 %reass.sub1618, -6
  %.not.i1598 = icmp eq i64 %1336, 0
  %.pre1740 = load ptr, ptr %1099, align 8
  br i1 %.not.i1598, label %php_json_scanner_copy_string.exit1599, label %1337

1337:                                             ; preds = %php_json_ucs2_to_int.exit1597
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1740, ptr align 1 %1333, i64 %1336, i1 false)
  %1338 = load ptr, ptr %1099, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 %1336
  br label %php_json_scanner_copy_string.exit1599

php_json_scanner_copy_string.exit1599:            ; preds = %php_json_ucs2_to_int.exit1597, %1337
  %1340 = phi ptr [ %.pre1740, %php_json_ucs2_to_int.exit1597 ], [ %1339, %1337 ]
  %1341 = lshr i32 %1331, 12
  %1342 = trunc i32 %1341 to i8
  %1343 = or i8 %1342, -32
  %1344 = getelementptr inbounds i8, ptr %1340, i64 1
  store ptr %1344, ptr %1099, align 8
  store i8 %1343, ptr %1340, align 1
  %1345 = lshr i32 %1331, 6
  %1346 = trunc i32 %1345 to i8
  %1347 = and i8 %1346, 63
  %1348 = or disjoint i8 %1347, -128
  %1349 = load ptr, ptr %1099, align 8
  %1350 = getelementptr inbounds i8, ptr %1349, i64 1
  store ptr %1350, ptr %1099, align 8
  store i8 %1348, ptr %1349, align 1
  %1351 = trunc i32 %1331 to i8
  %1352 = and i8 %1351, 63
  %1353 = or disjoint i8 %1352, -128
  %1354 = load ptr, ptr %1099, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 1
  store ptr %1355, ptr %1099, align 8
  store i8 %1353, ptr %1354, align 1
  %1356 = load ptr, ptr %0, align 8
  store ptr %1356, ptr %1098, align 8
  %1357 = load i32, ptr %1100, align 8
  %.not1508 = icmp eq i32 %1357, 0
  br i1 %.not1508, label %.backedge1627.backedge, label %.preheader.loopexit

1358:                                             ; preds = %1273, %1275
  %1359 = getelementptr inbounds i8, ptr %1101, i64 6
  store ptr %1359, ptr %0, align 8
  %1360 = load i8, ptr %1359, align 1
  %.not1505 = icmp eq i8 %1360, 92
  br i1 %.not1505, label %1361, label %1163

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds i8, ptr %1101, i64 7
  store ptr %1362, ptr %0, align 8
  %1363 = load i8, ptr %1362, align 1
  %.not1506 = icmp eq i8 %1363, 117
  br i1 %.not1506, label %1364, label %1163

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds i8, ptr %1101, i64 8
  store ptr %1365, ptr %0, align 8
  %1366 = load i8, ptr %1365, align 1
  %1367 = and i8 %1366, -33
  %or.cond341.not = icmp eq i8 %1367, 68
  br i1 %or.cond341.not, label %1368, label %1163

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds i8, ptr %1101, i64 9
  store ptr %1369, ptr %0, align 8
  %1370 = load i8, ptr %1369, align 1
  %1371 = icmp ult i8 %1370, 67
  br i1 %1371, label %1163, label %1372

1372:                                             ; preds = %1368
  %1373 = icmp ugt i8 %1370, 70
  %1374 = add i8 %1370, -103
  %or.cond344 = icmp ult i8 %1374, -4
  %or.cond1553 = and i1 %1373, %or.cond344
  br i1 %or.cond1553, label %1163, label %1375

1375:                                             ; preds = %1372
  %1376 = getelementptr inbounds i8, ptr %1101, i64 10
  store ptr %1376, ptr %0, align 8
  %1377 = load i8, ptr %1376, align 1
  %1378 = icmp ult i8 %1377, 65
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1375
  %1380 = add nsw i8 %1377, -58
  %or.cond347 = icmp ult i8 %1380, -10
  br i1 %or.cond347, label %1163, label %1384

1381:                                             ; preds = %1375
  %1382 = icmp ugt i8 %1377, 70
  %1383 = add i8 %1377, -103
  %or.cond350 = icmp ult i8 %1383, -6
  %or.cond1554 = and i1 %1382, %or.cond350
  br i1 %or.cond1554, label %1163, label %1384

1384:                                             ; preds = %1379, %1381
  %1385 = getelementptr inbounds i8, ptr %1101, i64 11
  store ptr %1385, ptr %0, align 8
  %1386 = load i8, ptr %1385, align 1
  %1387 = icmp ult i8 %1386, 65
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1384
  %1389 = add nsw i8 %1386, -58
  %or.cond353 = icmp ult i8 %1389, -10
  br i1 %or.cond353, label %1163, label %1393

1390:                                             ; preds = %1384
  %1391 = icmp ugt i8 %1386, 70
  %1392 = add i8 %1386, -103
  %or.cond356 = icmp ult i8 %1392, -6
  %or.cond1555 = and i1 %1391, %or.cond356
  br i1 %or.cond1555, label %1163, label %1393

1393:                                             ; preds = %1388, %1390
  %1394 = getelementptr inbounds i8, ptr %1101, i64 12
  store ptr %1394, ptr %0, align 8
  %1395 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1394, i32 noundef 4)
  %1396 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1394, i32 noundef 4, i32 noundef 7)
  %1397 = shl i32 %1396, 10
  %1398 = and i32 %1397, 1047552
  %1399 = and i32 %1395, 1023
  %1400 = or disjoint i32 %1398, %1399
  %1401 = add nuw nsw i32 %1400, 65536
  %1402 = load ptr, ptr %1098, align 8
  %1403 = ptrtoint ptr %1394 to i64
  %1404 = ptrtoint ptr %1402 to i64
  %reass.sub = sub i64 %1403, %1404
  %1405 = add i64 %reass.sub, -12
  %.not.i1600 = icmp eq i64 %1405, 0
  %.pre1739 = load ptr, ptr %1099, align 8
  br i1 %.not.i1600, label %php_json_scanner_copy_string.exit1601, label %1406

1406:                                             ; preds = %1393
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1739, ptr align 1 %1402, i64 %1405, i1 false)
  %1407 = load ptr, ptr %1099, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 %1405
  br label %php_json_scanner_copy_string.exit1601

php_json_scanner_copy_string.exit1601:            ; preds = %1393, %1406
  %1409 = phi ptr [ %.pre1739, %1393 ], [ %1408, %1406 ]
  %1410 = lshr i32 %1401, 18
  %1411 = trunc nuw nsw i32 %1410 to i8
  %1412 = or disjoint i8 %1411, -16
  %1413 = getelementptr inbounds i8, ptr %1409, i64 1
  store ptr %1413, ptr %1099, align 8
  store i8 %1412, ptr %1409, align 1
  %1414 = lshr i32 %1401, 12
  %1415 = trunc i32 %1414 to i8
  %1416 = and i8 %1415, 63
  %1417 = or disjoint i8 %1416, -128
  %1418 = load ptr, ptr %1099, align 8
  %1419 = getelementptr inbounds i8, ptr %1418, i64 1
  store ptr %1419, ptr %1099, align 8
  store i8 %1417, ptr %1418, align 1
  %1420 = lshr i32 %1400, 6
  %1421 = trunc i32 %1420 to i8
  %1422 = and i8 %1421, 63
  %1423 = or disjoint i8 %1422, -128
  %1424 = load ptr, ptr %1099, align 8
  %1425 = getelementptr inbounds i8, ptr %1424, i64 1
  store ptr %1425, ptr %1099, align 8
  store i8 %1423, ptr %1424, align 1
  %1426 = trunc i32 %1395 to i8
  %1427 = and i8 %1426, 63
  %1428 = or disjoint i8 %1427, -128
  %1429 = load ptr, ptr %1099, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 1
  store ptr %1430, ptr %1099, align 8
  store i8 %1428, ptr %1429, align 1
  %1431 = load ptr, ptr %0, align 8
  store ptr %1431, ptr %1098, align 8
  %1432 = load i32, ptr %1100, align 8
  %.not1507 = icmp eq i32 %1432, 0
  br i1 %.not1507, label %.backedge1627.backedge, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %php_json_scanner_copy_string.exit1601, %php_json_scanner_copy_string.exit1599, %php_json_scanner_copy_string.exit1584, %php_json_scanner_copy_string.exit1582, %1136
  %.ph = phi ptr [ %1431, %php_json_scanner_copy_string.exit1601 ], [ %1356, %php_json_scanner_copy_string.exit1599 ], [ %1313, %php_json_scanner_copy_string.exit1584 ], [ %1291, %php_json_scanner_copy_string.exit1582 ], [ %1140, %1136 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread1749, %._crit_edge, %392
  %1433 = phi ptr [ %.promoted, %._crit_edge ], [ %394, %392 ], [ %391, %.thread1749 ], [ %.ph, %.preheader.loopexit ]
  %1434 = getelementptr inbounds i8, ptr %0, i64 24
  %1435 = getelementptr inbounds i8, ptr %0, i64 88
  %1436 = getelementptr inbounds i8, ptr %0, i64 40
  %1437 = getelementptr inbounds i8, ptr %0, i64 48
  %1438 = getelementptr inbounds i8, ptr %0, i64 80
  br label %.backedge

php_json_scanner_copy_string.exit:                ; preds = %1110, %1104, %721, %714, %76, %1134, %746, %.loopexit1630, %438, %434, %.loopexit1629, %395, %374, %353, %325, %323, %321, %.loopexit1633, %210, %206, %204, %187, %185, %183, %168, %159, %.critedge, %115, %107, %.loopexit1638, %81
  %.0 = phi i32 [ 266, %.loopexit1638 ], [ 266, %81 ], [ 266, %107 ], [ 266, %353 ], [ 264, %374 ], [ 266, %746 ], [ 266, %1134 ], [ 263, %395 ], [ 266, %.loopexit1629 ], [ 266, %434 ], [ 266, %438 ], [ 266, %.loopexit1630 ], [ 44, %115 ], [ 262, %.loopexit1633 ], [ 263, %159 ], [ 262, %168 ], [ 261, %.critedge ], [ 266, %210 ], [ 58, %183 ], [ 91, %185 ], [ 93, %187 ], [ 260, %325 ], [ 258, %321 ], [ 259, %323 ], [ 123, %204 ], [ 125, %206 ], [ 265, %76 ], [ 263, %714 ], [ 263, %721 ], [ 263, %1104 ], [ 263, %1110 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare double @zend_strtod(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @php_json_ucs2_to_int(ptr nocapture readonly %.0.val, i32 noundef %0) unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %.lr.ph.i, label %php_json_ucs2_to_int_ex.exit

.lr.ph.i:                                         ; preds = %1, %php_json_hex_to_int.exit.i
  %.03.i.pn = phi ptr [ %.03.i, %php_json_hex_to_int.exit.i ], [ %.0.val, %1 ]
  %.082.i = phi i32 [ %17, %php_json_hex_to_int.exit.i ], [ 0, %1 ]
  %.091.i = phi i32 [ %18, %php_json_hex_to_int.exit.i ], [ 0, %1 ]
  %.03.i = getelementptr inbounds i8, ptr %.03.i.pn, i64 -1
  %3 = load i8, ptr %.03.i, align 1
  %4 = sext i8 %3 to i32
  %5 = add i8 %3, -48
  %or.cond.i.i = icmp ult i8 %5, 10
  br i1 %or.cond.i.i, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add nsw i32 %4, -48
  br label %php_json_hex_to_int.exit.i

8:                                                ; preds = %.lr.ph.i
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
  br i1 %exitcond.not.i, label %php_json_ucs2_to_int_ex.exit, label %.lr.ph.i

php_json_ucs2_to_int_ex.exit:                     ; preds = %php_json_hex_to_int.exit.i, %1
  %.08.lcssa.i = phi i32 [ 0, %1 ], [ %17, %php_json_hex_to_int.exit.i ]
  ret i32 %.08.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @php_json_ucs2_to_int_ex(ptr nocapture readonly %.0.val, i32 noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = zext nneg i32 %1 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %php_json_hex_to_int.exit
  %.03 = phi ptr [ %7, %php_json_hex_to_int.exit ], [ %6, %.lr.ph.preheader ]
  %.082 = phi i32 [ %22, %php_json_hex_to_int.exit ], [ 0, %.lr.ph.preheader ]
  %.091 = phi i32 [ %23, %php_json_hex_to_int.exit ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, ptr %.03, i64 -1
  %8 = load i8, ptr %.03, align 1
  %9 = sext i8 %8 to i32
  %10 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %10, 10
  br i1 %or.cond.i, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %9, -48
  br label %php_json_hex_to_int.exit

13:                                               ; preds = %.lr.ph
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %php_json_hex_to_int.exit, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %22, %php_json_hex_to_int.exit ]
  ret i32 %.08.lcssa
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
