; ModuleID = 'bench/php/original/json_scanner.ll'
source_filename = "bench/php/original/json_scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@php_json_scan.yybm = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @php_json_scanner_init(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24), (76, 84)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 44, 267) i32 @php_json_scan(ptr noundef initializes((8, 16), (64, 68)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 2
  %.promoted = load ptr, ptr %0, align 8
  store ptr %.promoted, ptr %4, align 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %.preheader1626, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = load i8, ptr %.promoted, align 1
  %9 = icmp ult i8 %8, 94
  br i1 %9, label %.lr.ph1850, label %.lr.ph.split._crit_edge

.preheader1626:                                   ; preds = %.lr.ph, %109
  %.promoted1694 = phi ptr [ %110, %109 ], [ %.promoted, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.backedge1629

._crit_edge:                                      ; preds = %1
  %15 = icmp eq i32 %6, 2
  br i1 %15, label %.preheader, label %.preheader1624

.lr.ph1850:                                       ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %16 = phi i8 [ %96, %.lr.ph.split ], [ %8, %.lr.ph.split.preheader ]
  %17 = phi ptr [ %95, %.lr.ph.split ], [ %.promoted, %.lr.ph.split.preheader ]
  %18 = icmp samesign ult i8 %16, 35
  br i1 %18, label %19, label %33

19:                                               ; preds = %.lr.ph1850
  %20 = icmp samesign ult i8 %16, 13
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp samesign ult i8 %16, 9
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  %.not1512 = icmp eq i8 %16, 0
  br i1 %.not1512, label %76, label %.loopexit1636

24:                                               ; preds = %21
  %25 = icmp eq i8 %16, 9
  br i1 %25, label %85, label %26

26:                                               ; preds = %24
  %27 = icmp samesign ult i8 %16, 11
  br i1 %27, label %98, label %.loopexit1636

28:                                               ; preds = %19
  %29 = icmp samesign ult i8 %16, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = icmp eq i8 %16, 13
  br i1 %31, label %101, label %.loopexit1636

32:                                               ; preds = %28
  switch i8 %16, label %.loopexit1635 [
    i8 32, label %85
    i8 34, label %109
  ]

33:                                               ; preds = %.lr.ph1850
  %34 = icmp samesign ult i8 %16, 49
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = icmp samesign ult i8 %16, 45
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  %.not1483 = icmp eq i8 %16, 44
  br i1 %.not1483, label %115, label %.loopexit1635

38:                                               ; preds = %35
  switch i8 %16, label %.loopexit1635 [
    i8 45, label %117
    i8 48, label %126
  ]

39:                                               ; preds = %33
  %40 = icmp samesign ult i8 %16, 91
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp samesign ult i8 %16, 58
  br i1 %42, label %.preheader1634, label %43

43:                                               ; preds = %41
  %44 = icmp eq i8 %16, 58
  br i1 %44, label %183, label %.loopexit1635

45:                                               ; preds = %39
  switch i8 %16, label %.loopexit1635 [
    i8 91, label %185
    i8 93, label %187
  ]

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split, %.lr.ph.split.preheader
  %.lcssa1844 = phi ptr [ %.promoted, %.lr.ph.split.preheader ], [ %95, %.lr.ph.split ]
  %.lcssa1838 = phi i8 [ %8, %.lr.ph.split.preheader ], [ %96, %.lr.ph.split ]
  %46 = icmp ult i8 %.lcssa1838, 126
  br i1 %46, label %47, label %59

47:                                               ; preds = %.lr.ph.split._crit_edge
  %48 = icmp samesign ult i8 %.lcssa1838, 116
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = icmp samesign ult i8 %.lcssa1838, 103
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  %.not1478 = icmp eq i8 %.lcssa1838, 102
  br i1 %.not1478, label %189, label %.loopexit1635

52:                                               ; preds = %49
  %53 = icmp eq i8 %.lcssa1838, 110
  br i1 %53, label %194, label %.loopexit1635

54:                                               ; preds = %47
  %55 = icmp samesign ult i8 %.lcssa1838, 123
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq i8 %.lcssa1838, 116
  br i1 %57, label %199, label %.loopexit1635

58:                                               ; preds = %54
  switch i8 %.lcssa1838, label %.loopexit1635 [
    i8 123, label %204
    i8 125, label %206
  ]

59:                                               ; preds = %.lr.ph.split._crit_edge
  %60 = icmp ult i8 %.lcssa1838, -19
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = icmp ult i8 %.lcssa1838, -62
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = icmp sgt i8 %.lcssa1838, -1
  br i1 %64, label %.loopexit1635, label %208

65:                                               ; preds = %61
  %66 = icmp samesign ult i8 %.lcssa1838, -32
  br i1 %66, label %212, label %67

67:                                               ; preds = %65
  %68 = icmp eq i8 %.lcssa1838, -32
  br i1 %68, label %215, label %220

69:                                               ; preds = %59
  %70 = icmp samesign ult i8 %.lcssa1838, -15
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  switch i8 %.lcssa1838, label %220 [
    i8 -19, label %224
    i8 -16, label %228
  ]

72:                                               ; preds = %69
  %73 = icmp samesign ult i8 %.lcssa1838, -12
  br i1 %73, label %233, label %74

74:                                               ; preds = %72
  %75 = icmp eq i8 %.lcssa1838, -12
  br i1 %75, label %237, label %208

76:                                               ; preds = %23
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %77, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %79, %77
  br i1 %80, label %php_json_scanner_copy_string.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %82, align 4
  br label %php_json_scanner_copy_string.exit

.loopexit1636:                                    ; preds = %30, %26, %23
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %84, align 4
  br label %php_json_scanner_copy_string.exit

85:                                               ; preds = %32, %89, %24
  %86 = phi ptr [ %17, %32 ], [ %90, %89 ], [ %17, %24 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8
  %88 = load i8, ptr %87, align 1
  br label %89

89:                                               ; preds = %101, %85
  %90 = phi ptr [ %87, %85 ], [ %102, %101 ]
  %.01358 = phi i8 [ %88, %85 ], [ %103, %101 ]
  %91 = zext i8 %.01358 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, 64
  %.not1511 = icmp eq i8 %94, 0
  br i1 %.not1511, label %.lr.ph.split, label %85

.lr.ph.split:                                     ; preds = %89, %98
  %95 = phi ptr [ %90, %89 ], [ %100, %98 ]
  store ptr %95, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %97 = icmp ult i8 %96, 94
  br i1 %97, label %.lr.ph1850, label %.lr.ph.split._crit_edge

98:                                               ; preds = %101, %26
  %99 = phi ptr [ %102, %101 ], [ %17, %26 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %0, align 8
  br label %.lr.ph.split

101:                                              ; preds = %30
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %102, ptr %0, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 10
  br i1 %104, label %98, label %89

.loopexit1635:                                    ; preds = %32, %58, %45, %38, %278, %212, %63, %56, %52, %51, %43, %37
  %105 = phi ptr [ %.lcssa1844, %58 ], [ %17, %45 ], [ %17, %38 ], [ %281, %278 ], [ %213, %212 ], [ %.lcssa1844, %63 ], [ %.lcssa1844, %56 ], [ %.lcssa1844, %52 ], [ %.lcssa1844, %51 ], [ %17, %43 ], [ %17, %37 ], [ %17, %32 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %106, ptr %0, align 8
  br label %107

107:                                              ; preds = %250, %199, %194, %189, %123, %117, %.loopexit1635
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %108, align 4
  br label %php_json_scanner_copy_string.exit

109:                                              ; preds = %32
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %110, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %114, align 4
  store i32 1, ptr %5, align 4
  br label %.preheader1626

115:                                              ; preds = %37
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %116, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

117:                                              ; preds = %38
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %118, ptr %0, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ult i8 %119, 48
  br i1 %120, label %107, label %121

121:                                              ; preds = %117
  %122 = icmp eq i8 %119, 48
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = icmp ult i8 %119, 58
  br i1 %124, label %.preheader1634, label %107

.preheader1634:                                   ; preds = %41, %123
  %.promoted1691 = phi ptr [ %17, %41 ], [ %118, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %170

126:                                              ; preds = %38, %121
  %127 = phi ptr [ %17, %38 ], [ %118, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 %149
  %151 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(20) @.str, i64 noundef 19) #8
  %152 = icmp slt i32 %151, 0
  %153 = icmp eq i32 %151, 0
  %brmerge.not = and i1 %140, %153
  %or.cond1623 = or i1 %152, %brmerge.not
  br i1 %or.cond1623, label %.critedge, label %155

.critedge:                                        ; preds = %136, %148
  %154 = tail call i64 @strtoll(ptr noundef nonnull captures(none) %137, ptr noundef null, i32 noundef 10) #9
  store i64 %154, ptr %2, align 8
  store i32 4, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

155:                                              ; preds = %148, %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 2
  %.not1482 = icmp eq i32 %158, 0
  br i1 %.not1482, label %168, label %159

159:                                              ; preds = %155
  %160 = and i64 %143, -8
  %161 = add i64 %160, 32
  %162 = tail call noalias ptr @_emalloc(i64 noundef %161) #10
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %143, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
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

170:                                              ; preds = %.preheader1634, %170
  %171 = phi ptr [ %.promoted1691, %.preheader1634 ], [ %172, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  store ptr %172, ptr %0, align 8
  store ptr %172, ptr %125, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [256 x i8], ptr @php_json_scan.yybm, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %.not1481 = icmp sgt i8 %176, -1
  br i1 %.not1481, label %177, label %170

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
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %184, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

185:                                              ; preds = %45
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %186, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

187:                                              ; preds = %45
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %188, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

189:                                              ; preds = %51
  %190 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %190, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %191, align 8
  %192 = load i8, ptr %190, align 1
  %193 = icmp eq i8 %192, 97
  br i1 %193, label %266, label %107

194:                                              ; preds = %52
  %195 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %195, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %195, ptr %196, align 8
  %197 = load i8, ptr %195, align 1
  %198 = icmp eq i8 %197, 117
  br i1 %198, label %270, label %107

199:                                              ; preds = %56
  %200 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %200, ptr %0, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %200, ptr %201, align 8
  %202 = load i8, ptr %200, align 1
  %203 = icmp eq i8 %202, 114
  br i1 %203, label %274, label %107

204:                                              ; preds = %58
  %205 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %205, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

206:                                              ; preds = %58
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %207, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit

208:                                              ; preds = %74, %63
  %209 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  br label %.sink.split

.sink.split:                                      ; preds = %278, %283, %208
  %.sink = phi ptr [ %209, %208 ], [ %284, %283 ], [ %279, %278 ]
  store ptr %.sink, ptr %0, align 8
  br label %210

210:                                              ; preds = %.sink.split, %237, %233, %228, %224, %220, %215, %212
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %211, align 4
  br label %php_json_scanner_copy_string.exit

212:                                              ; preds = %65
  %213 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %213, ptr %0, align 8
  %214 = load i8, ptr %213, align 1
  %or.cond8 = icmp slt i8 %214, -64
  br i1 %or.cond8, label %.loopexit1635, label %210

215:                                              ; preds = %67
  %216 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %216, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %216, ptr %217, align 8
  %218 = load i8, ptr %216, align 1
  %219 = and i8 %218, -32
  %or.cond11 = icmp eq i8 %219, -96
  br i1 %or.cond11, label %278, label %210

220:                                              ; preds = %71, %67
  %221 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %221, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %221, ptr %222, align 8
  %223 = load i8, ptr %221, align 1
  %or.cond14 = icmp slt i8 %223, -64
  br i1 %or.cond14, label %278, label %210

224:                                              ; preds = %71
  %225 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %225, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %225, ptr %226, align 8
  %227 = load i8, ptr %225, align 1
  %or.cond17 = icmp slt i8 %227, -96
  br i1 %or.cond17, label %278, label %210

228:                                              ; preds = %71
  %229 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %229, ptr %0, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %229, ptr %230, align 8
  %231 = load i8, ptr %229, align 1
  %232 = add i8 %231, 112
  %or.cond20 = icmp ult i8 %232, 48
  br i1 %or.cond20, label %283, label %210

233:                                              ; preds = %72
  %234 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %234, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %234, ptr %235, align 8
  %236 = load i8, ptr %234, align 1
  %or.cond23 = icmp slt i8 %236, -64
  br i1 %or.cond23, label %283, label %210

237:                                              ; preds = %74
  %238 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 1
  store ptr %238, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %238, ptr %239, align 8
  %240 = load i8, ptr %238, align 1
  %or.cond26 = icmp slt i8 %240, -112
  br i1 %or.cond26, label %283, label %210

241:                                              ; preds = %179, %132
  %242 = phi ptr [ %172, %179 ], [ %128, %132 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %243, ptr %0, align 8
  %244 = load i8, ptr %243, align 1
  %245 = add i8 %244, -48
  %or.cond29 = icmp ult i8 %245, 10
  br i1 %or.cond29, label %.preheader1632, label %.thread

.preheader1632:                                   ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %287

.thread:                                          ; preds = %241, %317, %305, %266, %309, %270, %313, %274
  %247 = phi ptr [ %.lcssa1844, %274 ], [ %.lcssa1844, %313 ], [ %.lcssa1844, %270 ], [ %.lcssa1844, %309 ], [ %.lcssa1844, %266 ], [ %.lcssa1844, %305 ], [ %.lcssa1844, %317 ], [ %17, %241 ]
  %248 = phi ptr [ %200, %274 ], [ %200, %313 ], [ %195, %270 ], [ %195, %309 ], [ %190, %266 ], [ %190, %305 ], [ %190, %317 ], [ %242, %241 ]
  %.4.ph = phi i32 [ 1, %274 ], [ 1, %313 ], [ 1, %270 ], [ 1, %309 ], [ 1, %266 ], [ 1, %305 ], [ 1, %317 ], [ 0, %241 ]
  store ptr %248, ptr %0, align 8
  br label %250

249:                                              ; preds = %297, %264, %260
  store ptr %255, ptr %0, align 8
  br i1 %256, label %250, label %.loopexit1631

250:                                              ; preds = %.thread, %249
  %251 = phi ptr [ %247, %.thread ], [ %17, %249 ]
  %252 = phi ptr [ %248, %.thread ], [ %255, %249 ]
  %.41601 = phi i32 [ %.4.ph, %.thread ], [ %.1, %249 ]
  %253 = icmp eq i32 %.41601, 0
  br i1 %253, label %136, label %107

254:                                              ; preds = %294, %181, %134
  %255 = phi ptr [ %289, %294 ], [ %128, %134 ], [ %172, %181 ]
  %256 = phi i1 [ false, %294 ], [ true, %134 ], [ true, %181 ]
  %.1 = phi i32 [ 3, %294 ], [ 0, %134 ], [ 0, %181 ]
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 1
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
  br i1 %or.cond32, label %.preheader1630.preheader, label %249

266:                                              ; preds = %189
  %267 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 2
  store ptr %267, ptr %0, align 8
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 108
  br i1 %269, label %305, label %.thread

270:                                              ; preds = %194
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 2
  store ptr %271, ptr %0, align 8
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 108
  br i1 %273, label %309, label %.thread

274:                                              ; preds = %199
  %275 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 2
  store ptr %275, ptr %0, align 8
  %276 = load i8, ptr %275, align 1
  %277 = icmp eq i8 %276, 117
  br i1 %277, label %313, label %.thread

278:                                              ; preds = %283, %224, %220, %215
  %279 = phi ptr [ %284, %283 ], [ %225, %224 ], [ %221, %220 ], [ %216, %215 ]
  %280 = phi ptr [ %285, %283 ], [ %225, %224 ], [ %221, %220 ], [ %216, %215 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  store ptr %281, ptr %0, align 8
  %282 = load i8, ptr %281, align 1
  %or.cond35 = icmp slt i8 %282, -64
  br i1 %or.cond35, label %.loopexit1635, label %.sink.split

283:                                              ; preds = %237, %233, %228
  %284 = phi ptr [ %238, %237 ], [ %234, %233 ], [ %229, %228 ]
  %285 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 2
  store ptr %285, ptr %0, align 8
  %286 = load i8, ptr %285, align 1
  %or.cond38 = icmp slt i8 %286, -64
  br i1 %or.cond38, label %278, label %.sink.split

287:                                              ; preds = %.preheader1632, %292
  %288 = phi ptr [ %243, %.preheader1632 ], [ %289, %292 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %0, align 8
  store ptr %289, ptr %246, align 8
  %290 = load i8, ptr %289, align 1
  %291 = icmp ult i8 %290, 69
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = add nsw i8 %290, -48
  %or.cond41 = icmp ult i8 %293, 10
  br i1 %or.cond41, label %287, label %.loopexit1631

294:                                              ; preds = %287
  %295 = and i8 %290, -33
  %or.cond44 = icmp eq i8 %295, 69
  br i1 %or.cond44, label %254, label %.loopexit1631

.loopexit1631:                                    ; preds = %292, %.preheader1630, %249, %294
  %296 = tail call double @zend_strtod(ptr noundef nonnull %17, ptr noundef null) #9
  store double %296, ptr %2, align 8
  store i32 5, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

297:                                              ; preds = %262, %260
  %298 = getelementptr inbounds nuw i8, ptr %255, i64 2
  store ptr %298, ptr %0, align 8
  %299 = load i8, ptr %298, align 1
  %300 = add i8 %299, -58
  %or.cond47 = icmp ult i8 %300, -10
  br i1 %or.cond47, label %249, label %.preheader1630.preheader

.preheader1630.preheader:                         ; preds = %264, %297
  %.ph1876 = phi ptr [ %298, %297 ], [ %257, %264 ]
  br label %.preheader1630

.preheader1630:                                   ; preds = %.preheader1630.preheader, %.preheader1630
  %301 = phi ptr [ %302, %.preheader1630 ], [ %.ph1876, %.preheader1630.preheader ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %302, ptr %0, align 8
  %303 = load i8, ptr %302, align 1
  %304 = add i8 %303, -48
  %or.cond50 = icmp ult i8 %304, 10
  br i1 %or.cond50, label %.preheader1630, label %.loopexit1631

305:                                              ; preds = %266
  %306 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 3
  store ptr %306, ptr %0, align 8
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 115
  br i1 %308, label %317, label %.thread

309:                                              ; preds = %270
  %310 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 3
  store ptr %310, ptr %0, align 8
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 108
  br i1 %312, label %321, label %.thread

313:                                              ; preds = %274
  %314 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 3
  store ptr %314, ptr %0, align 8
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 101
  br i1 %316, label %323, label %.thread

317:                                              ; preds = %305
  %318 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 4
  store ptr %318, ptr %0, align 8
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 101
  br i1 %320, label %325, label %.thread

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 4
  store ptr %322, ptr %0, align 8
  store i32 1, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 4
  store ptr %324, ptr %0, align 8
  store i32 3, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %.lcssa1844, i64 5
  store ptr %326, ptr %0, align 8
  store i32 2, ptr %3, align 8
  br label %php_json_scanner_copy_string.exit

.backedge1629:                                    ; preds = %.backedge1629.backedge, %.preheader1626
  %327 = phi ptr [ %.promoted1694, %.preheader1626 ], [ %.be1861, %.backedge1629.backedge ]
  %328 = load i8, ptr %327, align 1
  %329 = icmp ult i8 %328, -32
  br i1 %329, label %330, label %342

330:                                              ; preds = %.backedge1629
  %331 = icmp ult i8 %328, 92
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = icmp samesign ult i8 %328, 32
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
  %341 = icmp samesign ult i8 %328, -62
  br i1 %341, label %423, label %440

342:                                              ; preds = %.backedge1629
  %343 = icmp samesign ult i8 %328, -16
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 1
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
  %350 = icmp samesign ult i8 %328, -12
  br i1 %350, label %451, label %351

351:                                              ; preds = %349
  %352 = icmp eq i8 %328, -12
  br i1 %352, label %454, label %423

353:                                              ; preds = %332
  %354 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %354, ptr %0, align 8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %355, align 4
  br label %php_json_scanner_copy_string.exit

356:                                              ; preds = %484, %440, %338, %334
  %357 = phi ptr [ %487, %484 ], [ %441, %440 ], [ %327, %338 ], [ %327, %334 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %358, ptr %0, align 8
  br label %.backedge1629.backedge

.backedge1629.backedge:                           ; preds = %356, %436, %457, %633, %637, %641, %683
  %.be1861 = phi ptr [ %358, %356 ], [ %426, %436 ], [ %458, %457 ], [ %634, %633 ], [ %638, %637 ], [ %642, %641 ], [ %684, %683 ]
  br label %.backedge1629

359:                                              ; preds = %334
  %360 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %360, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  store i32 22, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store i64 %372, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %384 = getelementptr inbounds [1 x i8], ptr %383, i64 0, i64 %372
  store i8 0, ptr %384, align 1
  store ptr %379, ptr %2, align 8
  %385 = load i32, ptr %380, align 4
  %386 = and i32 %385, 64
  %.not1489 = icmp eq i32 %386, 0
  %387 = select i1 %.not1489, i32 262, i32 6
  store i32 %387, ptr %3, align 8
  %388 = load i32, ptr %14, align 8
  %.not1490 = icmp eq i32 %388, 0
  %.pre = load i32, ptr %13, align 8
  br i1 %.not1490, label %389, label %392

389:                                              ; preds = %376
  %.not1491 = icmp eq i32 %.pre, 0
  br i1 %.not1491, label %395, label %.thread1747

.thread1747:                                      ; preds = %389
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %383, ptr %390, align 8
  %391 = load ptr, ptr %361, align 8
  store ptr %391, ptr %0, align 8
  br label %.preheader

392:                                              ; preds = %376
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %383, ptr %393, align 8
  %394 = load ptr, ptr %361, align 8
  store ptr %394, ptr %0, align 8
  %.not1492 = icmp eq i32 %.pre, 0
  br i1 %.not1492, label %.preheader1624, label %.preheader

395:                                              ; preds = %389
  %396 = load ptr, ptr %361, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %383, ptr align 1 %396, i64 %372, i1 false)
  store i32 0, ptr %5, align 4
  br label %php_json_scanner_copy_string.exit

397:                                              ; preds = %336
  %398 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %398, ptr %0, align 8
  store ptr %398, ptr %10, align 8
  %399 = load i8, ptr %398, align 1
  %400 = icmp ult i8 %399, 102
  br i1 %400, label %401, label %410

401:                                              ; preds = %397
  %402 = icmp samesign ult i8 %399, 48
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  switch i8 %399, label %.loopexit1627 [
    i8 47, label %457
    i8 34, label %457
  ]

404:                                              ; preds = %401
  %405 = icmp samesign ult i8 %399, 93
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = icmp eq i8 %399, 92
  br i1 %407, label %457, label %.loopexit1627

408:                                              ; preds = %404
  %409 = icmp eq i8 %399, 98
  br i1 %409, label %457, label %.loopexit1627

410:                                              ; preds = %397
  %411 = icmp ult i8 %399, 114
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = and i8 %399, 119
  %or.cond56 = icmp eq i8 %413, 102
  br i1 %or.cond56, label %457, label %.loopexit1627

414:                                              ; preds = %410
  %415 = icmp ult i8 %399, 116
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = icmp eq i8 %399, 114
  br i1 %417, label %457, label %.loopexit1627

418:                                              ; preds = %414
  %419 = icmp eq i8 %399, 116
  br i1 %419, label %457, label %420

420:                                              ; preds = %418
  %421 = icmp ult i8 %399, 118
  br i1 %421, label %461, label %.loopexit1627

.loopexit1627:                                    ; preds = %403, %412, %406, %408, %416, %420, %.thread1611
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %422, align 4
  br label %php_json_scanner_copy_string.exit

423:                                              ; preds = %351, %340
  %424 = getelementptr inbounds nuw i8, ptr %327, i64 1
  br label %.sink.split1801

.sink.split1801:                                  ; preds = %489, %484, %423
  %.sink1803 = phi ptr [ %424, %423 ], [ %485, %484 ], [ %490, %489 ]
  store ptr %.sink1803, ptr %0, align 8
  br label %425

425:                                              ; preds = %.sink.split1801, %454, %451, %447, %446, %445, %443, %440
  %426 = phi ptr [ %455, %454 ], [ %452, %451 ], [ %448, %447 ], [ %345, %446 ], [ %345, %445 ], [ %345, %443 ], [ %441, %440 ], [ %.sink1803, %.sink.split1801 ]
  %427 = load i32, ptr %11, align 8
  %428 = and i32 %427, 3145728
  %.not1487 = icmp eq i32 %428, 0
  br i1 %.not1487, label %438, label %429

429:                                              ; preds = %425
  %430 = and i32 %427, 2097152
  %.not1488 = icmp eq i32 %430, 0
  %431 = load i32, ptr %12, align 4
  br i1 %.not1488, label %436, label %432

432:                                              ; preds = %429
  %433 = icmp sgt i32 %431, 2147483645
  br i1 %433, label %434, label %436

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %435, align 4
  br label %php_json_scanner_copy_string.exit

436:                                              ; preds = %429, %432
  %.sink1804 = phi i32 [ 2, %432 ], [ -1, %429 ]
  %437 = add nsw i32 %431, %.sink1804
  store i32 %437, ptr %12, align 4
  store i32 1, ptr %13, align 8
  br label %.backedge1629.backedge

438:                                              ; preds = %425
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 5, ptr %439, align 4
  br label %php_json_scanner_copy_string.exit

440:                                              ; preds = %340
  %441 = getelementptr inbounds nuw i8, ptr %327, i64 1
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
  %448 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %448, ptr %0, align 8
  store ptr %448, ptr %10, align 8
  %449 = load i8, ptr %448, align 1
  %450 = add i8 %449, 112
  %or.cond71 = icmp ult i8 %450, 48
  br i1 %or.cond71, label %489, label %425

451:                                              ; preds = %349
  %452 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %452, ptr %0, align 8
  store ptr %452, ptr %10, align 8
  %453 = load i8, ptr %452, align 1
  %or.cond74 = icmp slt i8 %453, -64
  br i1 %or.cond74, label %489, label %425

454:                                              ; preds = %351
  %455 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %455, ptr %0, align 8
  store ptr %455, ptr %10, align 8
  %456 = load i8, ptr %455, align 1
  %or.cond77 = icmp slt i8 %456, -112
  br i1 %or.cond77, label %489, label %425

457:                                              ; preds = %403, %403, %418, %416, %412, %408, %406
  %458 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %458, ptr %0, align 8
  %459 = load i32, ptr %14, align 8
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %14, align 8
  br label %.backedge1629.backedge

461:                                              ; preds = %420
  %462 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %462, ptr %0, align 8
  %463 = load i8, ptr %462, align 1
  %464 = icmp ult i8 %463, 69
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = icmp samesign ult i8 %463, 58
  br i1 %466, label %467, label %471

467:                                              ; preds = %465
  %468 = icmp samesign ult i8 %463, 48
  br i1 %468, label %.thread1611.loopexit, label %469

469:                                              ; preds = %467
  %470 = icmp eq i8 %463, 48
  br i1 %470, label %493, label %509

471:                                              ; preds = %465
  %472 = icmp samesign ult i8 %463, 65
  br i1 %472, label %.thread1611.loopexit, label %473

473:                                              ; preds = %471
  %.not1485 = icmp eq i8 %463, 68
  br i1 %.not1485, label %518, label %509

474:                                              ; preds = %461
  %475 = icmp ult i8 %463, 100
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = add nsw i8 %463, -97
  %or.cond80 = icmp ult i8 %477, -26
  br i1 %or.cond80, label %509, label %.thread1611.loopexit

478:                                              ; preds = %474
  %479 = icmp eq i8 %463, 100
  br i1 %479, label %518, label %480

480:                                              ; preds = %478
  %481 = icmp ult i8 %463, 103
  br i1 %481, label %509, label %.thread1611.loopexit

.thread1611.loopexit:                             ; preds = %467, %497, %542, %592, %601, %546, %555, %610, %564, %505, %507, %513, %471, %524, %526, %619, %573, %476, %480, %515, %548, %557, %566, %575, %594, %603, %612, %621
  %482 = getelementptr inbounds nuw i8, ptr %327, i64 1
  br label %.thread1611

.thread1611:                                      ; preds = %.thread1611.loopexit, %630, %585, %535, %530, %583, %628
  %483 = phi ptr [ %482, %.thread1611.loopexit ], [ %579, %630 ], [ %579, %585 ], [ %536, %535 ], [ %531, %530 ], [ %579, %583 ], [ %579, %628 ]
  store ptr %483, ptr %0, align 8
  br label %.loopexit1627

484:                                              ; preds = %489, %446, %445, %443
  %485 = phi ptr [ %490, %489 ], [ %345, %446 ], [ %345, %445 ], [ %345, %443 ]
  %486 = phi ptr [ %491, %489 ], [ %345, %446 ], [ %345, %445 ], [ %345, %443 ]
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %487, ptr %0, align 8
  %488 = load i8, ptr %487, align 1
  %or.cond83 = icmp slt i8 %488, -64
  br i1 %or.cond83, label %356, label %.sink.split1801

489:                                              ; preds = %454, %451, %447
  %490 = phi ptr [ %455, %454 ], [ %452, %451 ], [ %448, %447 ]
  %491 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store ptr %491, ptr %0, align 8
  %492 = load i8, ptr %491, align 1
  %or.cond86 = icmp slt i8 %492, -64
  br i1 %or.cond86, label %484, label %.sink.split1801

493:                                              ; preds = %469
  %494 = getelementptr inbounds nuw i8, ptr %327, i64 3
  store ptr %494, ptr %0, align 8
  %495 = load i8, ptr %494, align 1
  %496 = icmp ult i8 %495, 58
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = icmp samesign ult i8 %495, 48
  br i1 %498, label %.thread1611.loopexit, label %499

499:                                              ; preds = %497
  %500 = icmp eq i8 %495, 48
  br i1 %500, label %538, label %501

501:                                              ; preds = %499
  %502 = icmp samesign ult i8 %495, 56
  br i1 %502, label %551, label %560

503:                                              ; preds = %493
  %504 = icmp ult i8 %495, 71
  br i1 %504, label %505, label %507

505:                                              ; preds = %503
  %506 = icmp samesign ult i8 %495, 65
  br i1 %506, label %.thread1611.loopexit, label %560

507:                                              ; preds = %503
  %508 = add i8 %495, -97
  %or.cond89 = icmp ult i8 %508, 6
  br i1 %or.cond89, label %560, label %.thread1611.loopexit

509:                                              ; preds = %480, %476, %473, %469
  %510 = getelementptr inbounds nuw i8, ptr %327, i64 3
  store ptr %510, ptr %0, align 8
  %511 = load i8, ptr %510, align 1
  %512 = icmp ult i8 %511, 65
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = add nsw i8 %511, -48
  %or.cond92 = icmp ult i8 %514, 10
  br i1 %or.cond92, label %560, label %.thread1611.loopexit

515:                                              ; preds = %509
  %516 = icmp ult i8 %511, 71
  %517 = add i8 %511, -97
  %or.cond95 = icmp ult i8 %517, 6
  %or.cond1515 = or i1 %516, %or.cond95
  br i1 %or.cond1515, label %560, label %.thread1611.loopexit

518:                                              ; preds = %478, %473
  %519 = getelementptr inbounds nuw i8, ptr %327, i64 3
  store ptr %519, ptr %0, align 8
  %520 = load i8, ptr %519, align 1
  %521 = icmp ult i8 %520, 67
  br i1 %521, label %522, label %528

522:                                              ; preds = %518
  %523 = icmp samesign ult i8 %520, 56
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  %525 = icmp samesign ult i8 %520, 48
  br i1 %525, label %.thread1611.loopexit, label %560

526:                                              ; preds = %522
  %527 = add nsw i8 %520, -58
  %or.cond98 = icmp ult i8 %527, 7
  br i1 %or.cond98, label %.thread1611.loopexit, label %569

528:                                              ; preds = %518
  %529 = icmp ult i8 %520, 97
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %532 = icmp samesign ult i8 %520, 71
  br i1 %532, label %578, label %.thread1611

533:                                              ; preds = %528
  %534 = icmp ult i8 %520, 99
  br i1 %534, label %569, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %537 = icmp ult i8 %520, 103
  br i1 %537, label %578, label %.thread1611

538:                                              ; preds = %499
  %539 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %539, ptr %0, align 8
  %540 = load i8, ptr %539, align 1
  %541 = icmp ult i8 %540, 65
  br i1 %541, label %542, label %548

542:                                              ; preds = %538
  %543 = icmp samesign ult i8 %540, 48
  br i1 %543, label %.thread1611.loopexit, label %544

544:                                              ; preds = %542
  %545 = icmp samesign ult i8 %540, 56
  br i1 %545, label %588, label %546

546:                                              ; preds = %544
  %547 = icmp samesign ult i8 %540, 58
  br i1 %547, label %597, label %.thread1611.loopexit

548:                                              ; preds = %538
  %549 = icmp ult i8 %540, 71
  %550 = add i8 %540, -97
  %or.cond101 = icmp ult i8 %550, 6
  %or.cond1516 = or i1 %549, %or.cond101
  br i1 %or.cond1516, label %597, label %.thread1611.loopexit

551:                                              ; preds = %501
  %552 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %552, ptr %0, align 8
  %553 = load i8, ptr %552, align 1
  %554 = icmp ult i8 %553, 65
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = add nsw i8 %553, -48
  %or.cond104 = icmp ult i8 %556, 10
  br i1 %or.cond104, label %597, label %.thread1611.loopexit

557:                                              ; preds = %551
  %558 = icmp ult i8 %553, 71
  %559 = add i8 %553, -97
  %or.cond107 = icmp ult i8 %559, 6
  %or.cond1517 = or i1 %558, %or.cond107
  br i1 %or.cond1517, label %597, label %.thread1611.loopexit

560:                                              ; preds = %513, %507, %524, %515, %505, %501
  %561 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %561, ptr %0, align 8
  %562 = load i8, ptr %561, align 1
  %563 = icmp ult i8 %562, 65
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  %565 = add nsw i8 %562, -48
  %or.cond110 = icmp ult i8 %565, 10
  br i1 %or.cond110, label %606, label %.thread1611.loopexit

566:                                              ; preds = %560
  %567 = icmp ult i8 %562, 71
  %568 = add i8 %562, -97
  %or.cond113 = icmp ult i8 %568, 6
  %or.cond1518 = or i1 %567, %or.cond113
  br i1 %or.cond1518, label %606, label %.thread1611.loopexit

569:                                              ; preds = %533, %526
  %570 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %570, ptr %0, align 8
  %571 = load i8, ptr %570, align 1
  %572 = icmp ult i8 %571, 65
  br i1 %572, label %573, label %575

573:                                              ; preds = %569
  %574 = add nsw i8 %571, -48
  %or.cond116 = icmp ult i8 %574, 10
  br i1 %or.cond116, label %615, label %.thread1611.loopexit

575:                                              ; preds = %569
  %576 = icmp ult i8 %571, 71
  %577 = add i8 %571, -97
  %or.cond119 = icmp ult i8 %577, 6
  %or.cond1519 = or i1 %576, %or.cond119
  br i1 %or.cond1519, label %615, label %.thread1611.loopexit

578:                                              ; preds = %535, %530
  %579 = phi ptr [ %536, %535 ], [ %531, %530 ]
  %580 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %580, ptr %0, align 8
  %581 = load i8, ptr %580, align 1
  %582 = icmp ult i8 %581, 65
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = add nsw i8 %581, -48
  %or.cond122 = icmp ult i8 %584, 10
  br i1 %or.cond122, label %624, label %.thread1611

585:                                              ; preds = %578
  %586 = icmp ult i8 %581, 71
  %587 = add i8 %581, -97
  %or.cond125 = icmp ult i8 %587, 6
  %or.cond1520 = or i1 %586, %or.cond125
  br i1 %or.cond1520, label %624, label %.thread1611

588:                                              ; preds = %544
  %589 = getelementptr inbounds nuw i8, ptr %327, i64 5
  store ptr %589, ptr %0, align 8
  %590 = load i8, ptr %589, align 1
  %591 = icmp ult i8 %590, 65
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = add nsw i8 %590, -48
  %or.cond128 = icmp ult i8 %593, 10
  br i1 %or.cond128, label %633, label %.thread1611.loopexit

594:                                              ; preds = %588
  %595 = icmp ult i8 %590, 71
  %596 = add i8 %590, -97
  %or.cond131 = icmp ult i8 %596, 6
  %or.cond1521 = or i1 %595, %or.cond131
  br i1 %or.cond1521, label %633, label %.thread1611.loopexit

597:                                              ; preds = %555, %557, %548, %546
  %598 = getelementptr inbounds nuw i8, ptr %327, i64 5
  store ptr %598, ptr %0, align 8
  %599 = load i8, ptr %598, align 1
  %600 = icmp ult i8 %599, 65
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = add nsw i8 %599, -48
  %or.cond134 = icmp ult i8 %602, 10
  br i1 %or.cond134, label %637, label %.thread1611.loopexit

603:                                              ; preds = %597
  %604 = icmp ult i8 %599, 71
  %605 = add i8 %599, -97
  %or.cond137 = icmp ult i8 %605, 6
  %or.cond1522 = or i1 %604, %or.cond137
  br i1 %or.cond1522, label %637, label %.thread1611.loopexit

606:                                              ; preds = %564, %566
  %607 = getelementptr inbounds nuw i8, ptr %327, i64 5
  store ptr %607, ptr %0, align 8
  %608 = load i8, ptr %607, align 1
  %609 = icmp ult i8 %608, 65
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = add nsw i8 %608, -48
  %or.cond140 = icmp ult i8 %611, 10
  br i1 %or.cond140, label %641, label %.thread1611.loopexit

612:                                              ; preds = %606
  %613 = icmp ult i8 %608, 71
  %614 = add i8 %608, -97
  %or.cond143 = icmp ult i8 %614, 6
  %or.cond1523 = or i1 %613, %or.cond143
  br i1 %or.cond1523, label %641, label %.thread1611.loopexit

615:                                              ; preds = %573, %575
  %616 = getelementptr inbounds nuw i8, ptr %327, i64 5
  store ptr %616, ptr %0, align 8
  %617 = load i8, ptr %616, align 1
  %618 = icmp ult i8 %617, 65
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = add nsw i8 %617, -48
  %or.cond146 = icmp ult i8 %620, 10
  br i1 %or.cond146, label %645, label %.thread1611.loopexit

621:                                              ; preds = %615
  %622 = icmp ult i8 %617, 71
  %623 = add i8 %617, -97
  %or.cond149 = icmp ult i8 %623, 6
  %or.cond1524 = or i1 %622, %or.cond149
  br i1 %or.cond1524, label %645, label %.thread1611.loopexit

624:                                              ; preds = %583, %585
  %625 = getelementptr inbounds nuw i8, ptr %327, i64 5
  store ptr %625, ptr %0, align 8
  %626 = load i8, ptr %625, align 1
  %627 = icmp ult i8 %626, 65
  br i1 %627, label %628, label %630

628:                                              ; preds = %624
  %629 = add nsw i8 %626, -48
  %or.cond152 = icmp ult i8 %629, 10
  br i1 %or.cond152, label %.loopexit1628.sink.split, label %.thread1611

630:                                              ; preds = %624
  %631 = icmp ult i8 %626, 71
  %632 = add i8 %626, -97
  %or.cond155 = icmp ult i8 %632, 6
  %or.cond1525 = or i1 %631, %or.cond155
  br i1 %or.cond1525, label %.loopexit1628.sink.split, label %.thread1611

633:                                              ; preds = %592, %594
  %634 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store ptr %634, ptr %0, align 8
  %635 = load i32, ptr %14, align 8
  %636 = add nsw i32 %635, 5
  store i32 %636, ptr %14, align 8
  br label %.backedge1629.backedge

637:                                              ; preds = %601, %603
  %638 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store ptr %638, ptr %0, align 8
  %639 = load i32, ptr %14, align 8
  %640 = add nsw i32 %639, 4
  store i32 %640, ptr %14, align 8
  br label %.backedge1629.backedge

641:                                              ; preds = %610, %612
  %642 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store ptr %642, ptr %0, align 8
  %643 = load i32, ptr %14, align 8
  %644 = add nsw i32 %643, 3
  store i32 %644, ptr %14, align 8
  br label %.backedge1629.backedge

645:                                              ; preds = %619, %621
  %646 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store ptr %646, ptr %0, align 8
  store ptr %646, ptr %10, align 8
  %647 = load i8, ptr %646, align 1
  %648 = icmp eq i8 %647, 92
  br i1 %648, label %651, label %.loopexit1628

.loopexit1628.sink.split:                         ; preds = %651, %658, %669, %678, %654, %662, %671, %680, %630, %628
  %649 = getelementptr inbounds nuw i8, ptr %327, i64 6
  store ptr %649, ptr %0, align 8
  br label %.loopexit1628

.loopexit1628:                                    ; preds = %645, %.loopexit1628.sink.split
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 10, ptr %650, align 4
  br label %php_json_scanner_copy_string.exit

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %327, i64 7
  store ptr %652, ptr %0, align 8
  %653 = load i8, ptr %652, align 1
  %.not1486 = icmp eq i8 %653, 117
  br i1 %.not1486, label %654, label %.loopexit1628.sink.split

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr %655, ptr %0, align 8
  %656 = load i8, ptr %655, align 1
  %657 = and i8 %656, -33
  %or.cond158.not = icmp eq i8 %657, 68
  br i1 %or.cond158.not, label %658, label %.loopexit1628.sink.split

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %327, i64 9
  store ptr %659, ptr %0, align 8
  %660 = load i8, ptr %659, align 1
  %661 = icmp ult i8 %660, 67
  br i1 %661, label %.loopexit1628.sink.split, label %662

662:                                              ; preds = %658
  %663 = icmp ugt i8 %660, 70
  %664 = add i8 %660, -103
  %or.cond161 = icmp ult i8 %664, -4
  %or.cond1526 = and i1 %663, %or.cond161
  br i1 %or.cond1526, label %.loopexit1628.sink.split, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %327, i64 10
  store ptr %666, ptr %0, align 8
  %667 = load i8, ptr %666, align 1
  %668 = icmp ult i8 %667, 65
  br i1 %668, label %669, label %671

669:                                              ; preds = %665
  %670 = add nsw i8 %667, -58
  %or.cond164 = icmp ult i8 %670, -10
  br i1 %or.cond164, label %.loopexit1628.sink.split, label %674

671:                                              ; preds = %665
  %672 = icmp ugt i8 %667, 70
  %673 = add i8 %667, -103
  %or.cond167 = icmp ult i8 %673, -6
  %or.cond1527 = and i1 %672, %or.cond167
  br i1 %or.cond1527, label %.loopexit1628.sink.split, label %674

674:                                              ; preds = %669, %671
  %675 = getelementptr inbounds nuw i8, ptr %327, i64 11
  store ptr %675, ptr %0, align 8
  %676 = load i8, ptr %675, align 1
  %677 = icmp ult i8 %676, 65
  br i1 %677, label %678, label %680

678:                                              ; preds = %674
  %679 = add nsw i8 %676, -58
  %or.cond170 = icmp ult i8 %679, -10
  br i1 %or.cond170, label %.loopexit1628.sink.split, label %683

680:                                              ; preds = %674
  %681 = icmp ugt i8 %676, 70
  %682 = add i8 %676, -103
  %or.cond173 = icmp ult i8 %682, -6
  %or.cond1528 = and i1 %681, %or.cond173
  br i1 %or.cond1528, label %.loopexit1628.sink.split, label %683

683:                                              ; preds = %678, %680
  %684 = getelementptr inbounds nuw i8, ptr %327, i64 12
  store ptr %684, ptr %0, align 8
  %685 = load i32, ptr %14, align 8
  %686 = add nsw i32 %685, 8
  store i32 %686, ptr %14, align 8
  br label %.backedge1629.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %687 = phi ptr [ %1435, %.preheader ], [ %.be1856, %.backedge.backedge ]
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
  %699 = icmp samesign ult i8 %688, -62
  br i1 %699, label %754, label %780

700:                                              ; preds = %.backedge
  %701 = icmp samesign ult i8 %688, -16
  br i1 %701, label %702, label %705

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %703, ptr %0, align 8
  store ptr %703, ptr %1436, align 8
  %704 = load i8, ptr %703, align 1
  switch i8 %688, label %785 [
    i8 -32, label %783
    i8 -19, label %786
  ]

705:                                              ; preds = %700
  %706 = icmp eq i8 %688, -16
  br i1 %706, label %787, label %707

707:                                              ; preds = %705
  %708 = icmp samesign ult i8 %688, -12
  br i1 %708, label %791, label %709

709:                                              ; preds = %707
  %710 = icmp eq i8 %688, -12
  br i1 %710, label %794, label %754

711:                                              ; preds = %818, %780, %692, %696
  %712 = phi ptr [ %821, %818 ], [ %781, %780 ], [ %687, %692 ], [ %687, %696 ]
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 1
  store ptr %713, ptr %0, align 8
  br label %.backedge.backedge

714:                                              ; preds = %692
  %715 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %715, ptr %0, align 8
  store i32 0, ptr %5, align 4
  %716 = load ptr, ptr %1438, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = xor i64 %718, -1
  %720 = add i64 %719, %717
  %.not.i = icmp eq i64 %720, 0
  br i1 %.not.i, label %php_json_scanner_copy_string.exit, label %721

721:                                              ; preds = %714
  %722 = load ptr, ptr %1439, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %722, ptr align 1 %716, i64 %720, i1 false)
  %723 = load ptr, ptr %1439, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 %720
  store ptr %724, ptr %1439, align 8
  br label %php_json_scanner_copy_string.exit

725:                                              ; preds = %694
  %726 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %726, ptr %0, align 8
  store ptr %726, ptr %1436, align 8
  %727 = load i8, ptr %726, align 1
  %728 = icmp eq i8 %727, 117
  br i1 %728, label %797, label %729

729:                                              ; preds = %.thread1614, %725
  %730 = load ptr, ptr %1438, align 8
  %731 = ptrtoint ptr %726 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = xor i64 %732, -1
  %734 = add i64 %733, %731
  %.not.i1564 = icmp eq i64 %734, 0
  br i1 %.not.i1564, label %php_json_scanner_copy_string.exit1565, label %735

735:                                              ; preds = %729
  %736 = load ptr, ptr %1439, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %730, i64 %734, i1 false)
  %737 = load ptr, ptr %1439, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 %734
  store ptr %738, ptr %1439, align 8
  %.pre1746 = load ptr, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit1565

php_json_scanner_copy_string.exit1565:            ; preds = %729, %735
  %739 = phi ptr [ %726, %729 ], [ %.pre1746, %735 ]
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

741:                                              ; preds = %php_json_scanner_copy_string.exit1565
  br label %748

742:                                              ; preds = %php_json_scanner_copy_string.exit1565
  br label %748

743:                                              ; preds = %php_json_scanner_copy_string.exit1565
  br label %748

744:                                              ; preds = %php_json_scanner_copy_string.exit1565
  br label %748

745:                                              ; preds = %php_json_scanner_copy_string.exit1565, %php_json_scanner_copy_string.exit1565, %php_json_scanner_copy_string.exit1565
  br label %748

746:                                              ; preds = %php_json_scanner_copy_string.exit1565
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %747, align 4
  br label %php_json_scanner_copy_string.exit

748:                                              ; preds = %php_json_scanner_copy_string.exit1565, %745, %744, %743, %742, %741
  %.01361 = phi i8 [ %740, %745 ], [ 9, %744 ], [ 13, %743 ], [ 10, %742 ], [ 12, %741 ], [ 8, %php_json_scanner_copy_string.exit1565 ]
  %749 = load ptr, ptr %1439, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  store ptr %750, ptr %1439, align 8
  store i8 %.01361, ptr %749, align 1
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  store ptr %752, ptr %0, align 8
  store ptr %752, ptr %1438, align 8
  %753 = load i32, ptr %1437, align 8
  %.not1502 = icmp eq i32 %753, 0
  br i1 %.not1502, label %.preheader1624, label %.backedge.backedge

754:                                              ; preds = %709, %698
  %755 = getelementptr inbounds nuw i8, ptr %687, i64 1
  br label %.sink.split1806

.sink.split1806:                                  ; preds = %818, %823, %754
  %.sink1808 = phi ptr [ %755, %754 ], [ %824, %823 ], [ %819, %818 ]
  store ptr %.sink1808, ptr %0, align 8
  br label %756

756:                                              ; preds = %.sink.split1806, %794, %791, %787, %786, %785, %783, %780
  %757 = phi ptr [ %795, %794 ], [ %792, %791 ], [ %788, %787 ], [ %703, %786 ], [ %703, %785 ], [ %703, %783 ], [ %781, %780 ], [ %.sink1808, %.sink.split1806 ]
  %758 = load i32, ptr %1437, align 8
  %.not1500 = icmp eq i32 %758, 0
  br i1 %.not1500, label %.backedge.backedge, label %759

.backedge.backedge:                               ; preds = %756, %778, %711, %748, %php_json_scanner_copy_string.exit1569, %php_json_scanner_copy_string.exit1571, %php_json_scanner_copy_string.exit1573, %php_json_scanner_copy_string.exit1575
  %.be1856 = phi ptr [ %757, %756 ], [ %779, %778 ], [ %713, %711 ], [ %752, %748 ], [ %954, %php_json_scanner_copy_string.exit1569 ], [ %976, %php_json_scanner_copy_string.exit1571 ], [ %1020, %php_json_scanner_copy_string.exit1573 ], [ %1095, %php_json_scanner_copy_string.exit1575 ]
  br label %.backedge

759:                                              ; preds = %756
  %760 = load ptr, ptr %1438, align 8
  %761 = ptrtoint ptr %757 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = xor i64 %762, -1
  %764 = add i64 %763, %761
  %.not.i1566 = icmp eq i64 %764, 0
  br i1 %.not.i1566, label %php_json_scanner_copy_string.exit1567, label %765

765:                                              ; preds = %759
  %766 = load ptr, ptr %1439, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %766, ptr align 1 %760, i64 %764, i1 false)
  %767 = load ptr, ptr %1439, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 %764
  store ptr %768, ptr %1439, align 8
  br label %php_json_scanner_copy_string.exit1567

php_json_scanner_copy_string.exit1567:            ; preds = %759, %765
  %769 = load i32, ptr %1440, align 8
  %770 = and i32 %769, 2097152
  %.not1501 = icmp eq i32 %770, 0
  br i1 %.not1501, label %778, label %771

771:                                              ; preds = %php_json_scanner_copy_string.exit1567
  %772 = load ptr, ptr %1439, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1
  store ptr %773, ptr %1439, align 8
  store i8 -17, ptr %772, align 1
  %774 = load ptr, ptr %1439, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 1
  store ptr %775, ptr %1439, align 8
  store i8 -65, ptr %774, align 1
  %776 = load ptr, ptr %1439, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 1
  store ptr %777, ptr %1439, align 8
  store i8 -67, ptr %776, align 1
  br label %778

778:                                              ; preds = %771, %php_json_scanner_copy_string.exit1567
  %779 = load ptr, ptr %0, align 8
  store ptr %779, ptr %1438, align 8
  br label %.backedge.backedge

780:                                              ; preds = %698
  %781 = getelementptr inbounds nuw i8, ptr %687, i64 1
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
  %788 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %788, ptr %0, align 8
  store ptr %788, ptr %1436, align 8
  %789 = load i8, ptr %788, align 1
  %790 = add i8 %789, 112
  %or.cond188 = icmp ult i8 %790, 48
  br i1 %or.cond188, label %823, label %756

791:                                              ; preds = %707
  %792 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %792, ptr %0, align 8
  store ptr %792, ptr %1436, align 8
  %793 = load i8, ptr %792, align 1
  %or.cond191 = icmp slt i8 %793, -64
  br i1 %or.cond191, label %823, label %756

794:                                              ; preds = %709
  %795 = getelementptr inbounds nuw i8, ptr %687, i64 1
  store ptr %795, ptr %0, align 8
  store ptr %795, ptr %1436, align 8
  %796 = load i8, ptr %795, align 1
  %or.cond194 = icmp slt i8 %796, -112
  br i1 %or.cond194, label %823, label %756

797:                                              ; preds = %725
  %798 = getelementptr inbounds nuw i8, ptr %687, i64 2
  store ptr %798, ptr %0, align 8
  %799 = load i8, ptr %798, align 1
  %800 = icmp ult i8 %799, 69
  br i1 %800, label %801, label %810

801:                                              ; preds = %797
  %802 = icmp samesign ult i8 %799, 58
  br i1 %802, label %803, label %807

803:                                              ; preds = %801
  %804 = icmp samesign ult i8 %799, 48
  br i1 %804, label %.thread1614, label %805

805:                                              ; preds = %803
  %806 = icmp eq i8 %799, 48
  br i1 %806, label %827, label %843

807:                                              ; preds = %801
  %808 = icmp samesign ult i8 %799, 65
  br i1 %808, label %.thread1614, label %809

809:                                              ; preds = %807
  %.not1493 = icmp eq i8 %799, 68
  br i1 %.not1493, label %852, label %843

810:                                              ; preds = %797
  %811 = icmp ult i8 %799, 100
  br i1 %811, label %812, label %814

812:                                              ; preds = %810
  %813 = add nsw i8 %799, -97
  %or.cond197 = icmp ult i8 %813, -26
  br i1 %or.cond197, label %843, label %.thread1614

814:                                              ; preds = %810
  %815 = icmp eq i8 %799, 100
  br i1 %815, label %852, label %816

816:                                              ; preds = %814
  %817 = icmp ult i8 %799, 103
  br i1 %817, label %843, label %.thread1614

.thread1614:                                      ; preds = %1054, %1045, %1036, %938, %929, %920, %911, %902, %893, %884, %875, %862, %849, %1028, %812, %1052, %1043, %1032, %1025, %1022, %936, %927, %918, %909, %900, %891, %882, %873, %869, %860, %856, %847, %841, %839, %831, %816, %807, %803
  store ptr %726, ptr %0, align 8
  br label %729

818:                                              ; preds = %823, %786, %785, %783
  %819 = phi ptr [ %824, %823 ], [ %703, %786 ], [ %703, %785 ], [ %703, %783 ]
  %820 = phi ptr [ %825, %823 ], [ %703, %786 ], [ %703, %785 ], [ %703, %783 ]
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 1
  store ptr %821, ptr %0, align 8
  %822 = load i8, ptr %821, align 1
  %or.cond200 = icmp slt i8 %822, -64
  br i1 %or.cond200, label %711, label %.sink.split1806

823:                                              ; preds = %794, %791, %787
  %824 = phi ptr [ %795, %794 ], [ %792, %791 ], [ %788, %787 ]
  %825 = getelementptr inbounds nuw i8, ptr %687, i64 2
  store ptr %825, ptr %0, align 8
  %826 = load i8, ptr %825, align 1
  %or.cond203 = icmp slt i8 %826, -64
  br i1 %or.cond203, label %818, label %.sink.split1806

827:                                              ; preds = %805
  %828 = getelementptr inbounds nuw i8, ptr %687, i64 3
  store ptr %828, ptr %0, align 8
  %829 = load i8, ptr %828, align 1
  %830 = icmp ult i8 %829, 58
  br i1 %830, label %831, label %837

831:                                              ; preds = %827
  %832 = icmp samesign ult i8 %829, 48
  br i1 %832, label %.thread1614, label %833

833:                                              ; preds = %831
  %834 = icmp eq i8 %829, 48
  br i1 %834, label %865, label %835

835:                                              ; preds = %833
  %836 = icmp samesign ult i8 %829, 56
  br i1 %836, label %878, label %887

837:                                              ; preds = %827
  %838 = icmp ult i8 %829, 71
  br i1 %838, label %839, label %841

839:                                              ; preds = %837
  %840 = icmp samesign ult i8 %829, 65
  br i1 %840, label %.thread1614, label %887

841:                                              ; preds = %837
  %842 = add i8 %829, -97
  %or.cond206 = icmp ult i8 %842, 6
  br i1 %or.cond206, label %887, label %.thread1614

843:                                              ; preds = %816, %812, %809, %805
  %844 = getelementptr inbounds nuw i8, ptr %687, i64 3
  store ptr %844, ptr %0, align 8
  %845 = load i8, ptr %844, align 1
  %846 = icmp ult i8 %845, 65
  br i1 %846, label %847, label %849

847:                                              ; preds = %843
  %848 = add nsw i8 %845, -48
  %or.cond209 = icmp ult i8 %848, 10
  br i1 %or.cond209, label %887, label %.thread1614

849:                                              ; preds = %843
  %850 = icmp ult i8 %845, 71
  %851 = add i8 %845, -97
  %or.cond212 = icmp ult i8 %851, 6
  %or.cond1529 = or i1 %850, %or.cond212
  br i1 %or.cond1529, label %887, label %.thread1614

852:                                              ; preds = %814, %809
  %853 = getelementptr inbounds nuw i8, ptr %687, i64 3
  store ptr %853, ptr %0, align 8
  %854 = load i8, ptr %853, align 1
  %855 = icmp ult i8 %854, 65
  br i1 %855, label %856, label %862

856:                                              ; preds = %852
  %857 = icmp samesign ult i8 %854, 48
  br i1 %857, label %.thread1614, label %858

858:                                              ; preds = %856
  %859 = icmp samesign ult i8 %854, 56
  br i1 %859, label %887, label %860

860:                                              ; preds = %858
  %861 = icmp samesign ult i8 %854, 58
  br i1 %861, label %896, label %.thread1614

862:                                              ; preds = %852
  %863 = icmp ult i8 %854, 67
  %864 = add i8 %854, -97
  %or.cond215 = icmp ult i8 %864, 2
  %or.cond1530 = or i1 %863, %or.cond215
  br i1 %or.cond1530, label %896, label %.thread1614

865:                                              ; preds = %833
  %866 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %866, ptr %0, align 8
  %867 = load i8, ptr %866, align 1
  %868 = icmp ult i8 %867, 65
  br i1 %868, label %869, label %875

869:                                              ; preds = %865
  %870 = icmp samesign ult i8 %867, 48
  br i1 %870, label %.thread1614, label %871

871:                                              ; preds = %869
  %872 = icmp samesign ult i8 %867, 56
  br i1 %872, label %905, label %873

873:                                              ; preds = %871
  %874 = icmp samesign ult i8 %867, 58
  br i1 %874, label %914, label %.thread1614

875:                                              ; preds = %865
  %876 = icmp ult i8 %867, 71
  %877 = add i8 %867, -97
  %or.cond218 = icmp ult i8 %877, 6
  %or.cond1531 = or i1 %876, %or.cond218
  br i1 %or.cond1531, label %914, label %.thread1614

878:                                              ; preds = %835
  %879 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %879, ptr %0, align 8
  %880 = load i8, ptr %879, align 1
  %881 = icmp ult i8 %880, 65
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = add nsw i8 %880, -48
  %or.cond221 = icmp ult i8 %883, 10
  br i1 %or.cond221, label %914, label %.thread1614

884:                                              ; preds = %878
  %885 = icmp ult i8 %880, 71
  %886 = add i8 %880, -97
  %or.cond224 = icmp ult i8 %886, 6
  %or.cond1532 = or i1 %885, %or.cond224
  br i1 %or.cond1532, label %914, label %.thread1614

887:                                              ; preds = %847, %841, %858, %849, %839, %835
  %888 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %888, ptr %0, align 8
  %889 = load i8, ptr %888, align 1
  %890 = icmp ult i8 %889, 65
  br i1 %890, label %891, label %893

891:                                              ; preds = %887
  %892 = add nsw i8 %889, -48
  %or.cond227 = icmp ult i8 %892, 10
  br i1 %or.cond227, label %923, label %.thread1614

893:                                              ; preds = %887
  %894 = icmp ult i8 %889, 71
  %895 = add i8 %889, -97
  %or.cond230 = icmp ult i8 %895, 6
  %or.cond1533 = or i1 %894, %or.cond230
  br i1 %or.cond1533, label %923, label %.thread1614

896:                                              ; preds = %862, %860
  %897 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %897, ptr %0, align 8
  %898 = load i8, ptr %897, align 1
  %899 = icmp ult i8 %898, 65
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = add nsw i8 %898, -48
  %or.cond233 = icmp ult i8 %901, 10
  br i1 %or.cond233, label %932, label %.thread1614

902:                                              ; preds = %896
  %903 = icmp ult i8 %898, 71
  %904 = add i8 %898, -97
  %or.cond236 = icmp ult i8 %904, 6
  %or.cond1534 = or i1 %903, %or.cond236
  br i1 %or.cond1534, label %932, label %.thread1614

905:                                              ; preds = %871
  %906 = getelementptr inbounds nuw i8, ptr %687, i64 5
  store ptr %906, ptr %0, align 8
  %907 = load i8, ptr %906, align 1
  %908 = icmp ult i8 %907, 65
  br i1 %908, label %909, label %911

909:                                              ; preds = %905
  %910 = add nsw i8 %907, -48
  %or.cond239 = icmp ult i8 %910, 10
  br i1 %or.cond239, label %941, label %.thread1614

911:                                              ; preds = %905
  %912 = icmp ult i8 %907, 71
  %913 = add i8 %907, -97
  %or.cond242 = icmp ult i8 %913, 6
  %or.cond1535 = or i1 %912, %or.cond242
  br i1 %or.cond1535, label %941, label %.thread1614

914:                                              ; preds = %882, %884, %875, %873
  %915 = getelementptr inbounds nuw i8, ptr %687, i64 5
  store ptr %915, ptr %0, align 8
  %916 = load i8, ptr %915, align 1
  %917 = icmp ult i8 %916, 65
  br i1 %917, label %918, label %920

918:                                              ; preds = %914
  %919 = add nsw i8 %916, -48
  %or.cond245 = icmp ult i8 %919, 10
  br i1 %or.cond245, label %956, label %.thread1614

920:                                              ; preds = %914
  %921 = icmp ult i8 %916, 71
  %922 = add i8 %916, -97
  %or.cond248 = icmp ult i8 %922, 6
  %or.cond1536 = or i1 %921, %or.cond248
  br i1 %or.cond1536, label %956, label %.thread1614

923:                                              ; preds = %891, %893
  %924 = getelementptr inbounds nuw i8, ptr %687, i64 5
  store ptr %924, ptr %0, align 8
  %925 = load i8, ptr %924, align 1
  %926 = icmp ult i8 %925, 65
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = add nsw i8 %925, -48
  %or.cond251 = icmp ult i8 %928, 10
  br i1 %or.cond251, label %978, label %.thread1614

929:                                              ; preds = %923
  %930 = icmp ult i8 %925, 71
  %931 = add i8 %925, -97
  %or.cond254 = icmp ult i8 %931, 6
  %or.cond1537 = or i1 %930, %or.cond254
  br i1 %or.cond1537, label %978, label %.thread1614

932:                                              ; preds = %900, %902
  %933 = getelementptr inbounds nuw i8, ptr %687, i64 5
  store ptr %933, ptr %0, align 8
  %934 = load i8, ptr %933, align 1
  %935 = icmp ult i8 %934, 65
  br i1 %935, label %936, label %938

936:                                              ; preds = %932
  %937 = add nsw i8 %934, -48
  %or.cond257 = icmp ult i8 %937, 10
  br i1 %or.cond257, label %1022, label %.thread1614

938:                                              ; preds = %932
  %939 = icmp ult i8 %934, 71
  %940 = add i8 %934, -97
  %or.cond260 = icmp ult i8 %940, 6
  %or.cond1538 = or i1 %939, %or.cond260
  br i1 %or.cond1538, label %1022, label %.thread1614

941:                                              ; preds = %909, %911
  %942 = getelementptr inbounds nuw i8, ptr %687, i64 6
  store ptr %942, ptr %0, align 8
  %943 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %942, i32 noundef 2)
  %944 = load ptr, ptr %1438, align 8
  %945 = ptrtoint ptr %942 to i64
  %946 = ptrtoint ptr %944 to i64
  %reass.sub1622 = sub i64 %945, %946
  %947 = add i64 %reass.sub1622, -6
  %.not.i1568 = icmp eq i64 %947, 0
  %.pre1745 = load ptr, ptr %1439, align 8
  br i1 %.not.i1568, label %php_json_scanner_copy_string.exit1569, label %948

948:                                              ; preds = %941
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1745, ptr align 1 %944, i64 %947, i1 false)
  %949 = load ptr, ptr %1439, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 %947
  br label %php_json_scanner_copy_string.exit1569

php_json_scanner_copy_string.exit1569:            ; preds = %941, %948
  %951 = phi ptr [ %.pre1745, %941 ], [ %950, %948 ]
  %952 = trunc i32 %943 to i8
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 1
  store ptr %953, ptr %1439, align 8
  store i8 %952, ptr %951, align 1
  %954 = load ptr, ptr %0, align 8
  store ptr %954, ptr %1438, align 8
  %955 = load i32, ptr %1437, align 8
  %.not1499 = icmp eq i32 %955, 0
  br i1 %.not1499, label %.preheader1624, label %.backedge.backedge

956:                                              ; preds = %918, %920
  %957 = getelementptr inbounds nuw i8, ptr %687, i64 6
  store ptr %957, ptr %0, align 8
  %958 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %957, i32 noundef 3)
  %959 = load ptr, ptr %1438, align 8
  %960 = ptrtoint ptr %957 to i64
  %961 = ptrtoint ptr %959 to i64
  %reass.sub1621 = sub i64 %960, %961
  %962 = add i64 %reass.sub1621, -6
  %.not.i1570 = icmp eq i64 %962, 0
  %.pre1744 = load ptr, ptr %1439, align 8
  br i1 %.not.i1570, label %php_json_scanner_copy_string.exit1571, label %963

963:                                              ; preds = %956
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1744, ptr align 1 %959, i64 %962, i1 false)
  %964 = load ptr, ptr %1439, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 %962
  br label %php_json_scanner_copy_string.exit1571

php_json_scanner_copy_string.exit1571:            ; preds = %956, %963
  %966 = phi ptr [ %.pre1744, %956 ], [ %965, %963 ]
  %967 = lshr i32 %958, 6
  %968 = trunc i32 %967 to i8
  %969 = or i8 %968, -64
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 1
  store ptr %970, ptr %1439, align 8
  store i8 %969, ptr %966, align 1
  %971 = trunc i32 %958 to i8
  %972 = and i8 %971, 63
  %973 = or disjoint i8 %972, -128
  %974 = load ptr, ptr %1439, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 1
  store ptr %975, ptr %1439, align 8
  store i8 %973, ptr %974, align 1
  %976 = load ptr, ptr %0, align 8
  store ptr %976, ptr %1438, align 8
  %977 = load i32, ptr %1437, align 8
  %.not1498 = icmp eq i32 %977, 0
  br i1 %.not1498, label %.preheader1624, label %.backedge.backedge

978:                                              ; preds = %927, %929
  %979 = getelementptr inbounds nuw i8, ptr %687, i64 6
  store ptr %979, ptr %0, align 8
  br label %980

980:                                              ; preds = %php_json_hex_to_int.exit.i.i, %978
  %.0.val.pn.i = phi ptr [ %979, %978 ], [ %.03.i.i, %php_json_hex_to_int.exit.i.i ]
  %.082.i.i = phi i32 [ 0, %978 ], [ %995, %php_json_hex_to_int.exit.i.i ]
  %.091.i.i = phi i32 [ 0, %978 ], [ %996, %php_json_hex_to_int.exit.i.i ]
  %.03.i.i = getelementptr inbounds i8, ptr %.0.val.pn.i, i64 -1
  %981 = load i8, ptr %.03.i.i, align 1
  %982 = sext i8 %981 to i32
  %983 = add i8 %981, -48
  %or.cond.i.i.i = icmp ult i8 %983, 10
  br i1 %or.cond.i.i.i, label %984, label %986

984:                                              ; preds = %980
  %985 = add nsw i32 %982, -48
  br label %php_json_hex_to_int.exit.i.i

986:                                              ; preds = %980
  %987 = add i8 %981, -65
  %or.cond5.i.i.i = icmp ult i8 %987, 6
  br i1 %or.cond5.i.i.i, label %988, label %990

988:                                              ; preds = %986
  %989 = add nsw i32 %982, -55
  br label %php_json_hex_to_int.exit.i.i

990:                                              ; preds = %986
  %991 = add i8 %981, -97
  %or.cond8.i.i.i = icmp ult i8 %991, 6
  %992 = add nsw i32 %982, -87
  %spec.select.i.i.i = select i1 %or.cond8.i.i.i, i32 %992, i32 -1
  br label %php_json_hex_to_int.exit.i.i

php_json_hex_to_int.exit.i.i:                     ; preds = %990, %988, %984
  %.0.i.i.i = phi i32 [ %985, %984 ], [ %989, %988 ], [ %spec.select.i.i.i, %990 ]
  %993 = shl nsw i32 %.091.i.i, 2
  %994 = shl nsw i32 %.0.i.i.i, %993
  %995 = or i32 %994, %.082.i.i
  %996 = add nuw nsw i32 %.091.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %996, 4
  br i1 %exitcond.not.i.i, label %php_json_ucs2_to_int.exit, label %980

php_json_ucs2_to_int.exit:                        ; preds = %php_json_hex_to_int.exit.i.i
  %997 = load ptr, ptr %1438, align 8
  %998 = ptrtoint ptr %979 to i64
  %999 = ptrtoint ptr %997 to i64
  %reass.sub1620 = sub i64 %998, %999
  %1000 = add i64 %reass.sub1620, -6
  %.not.i1572 = icmp eq i64 %1000, 0
  %.pre1743 = load ptr, ptr %1439, align 8
  br i1 %.not.i1572, label %php_json_scanner_copy_string.exit1573, label %1001

1001:                                             ; preds = %php_json_ucs2_to_int.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1743, ptr align 1 %997, i64 %1000, i1 false)
  %1002 = load ptr, ptr %1439, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 %1000
  br label %php_json_scanner_copy_string.exit1573

php_json_scanner_copy_string.exit1573:            ; preds = %php_json_ucs2_to_int.exit, %1001
  %1004 = phi ptr [ %.pre1743, %php_json_ucs2_to_int.exit ], [ %1003, %1001 ]
  %1005 = lshr i32 %995, 12
  %1006 = trunc i32 %1005 to i8
  %1007 = or i8 %1006, -32
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 1
  store ptr %1008, ptr %1439, align 8
  store i8 %1007, ptr %1004, align 1
  %1009 = lshr i32 %995, 6
  %1010 = trunc i32 %1009 to i8
  %1011 = and i8 %1010, 63
  %1012 = or disjoint i8 %1011, -128
  %1013 = load ptr, ptr %1439, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1014, ptr %1439, align 8
  store i8 %1012, ptr %1013, align 1
  %1015 = trunc i32 %995 to i8
  %1016 = and i8 %1015, 63
  %1017 = or disjoint i8 %1016, -128
  %1018 = load ptr, ptr %1439, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 1
  store ptr %1019, ptr %1439, align 8
  store i8 %1017, ptr %1018, align 1
  %1020 = load ptr, ptr %0, align 8
  store ptr %1020, ptr %1438, align 8
  %1021 = load i32, ptr %1437, align 8
  %.not1497 = icmp eq i32 %1021, 0
  br i1 %.not1497, label %.preheader1624, label %.backedge.backedge

1022:                                             ; preds = %936, %938
  %1023 = getelementptr inbounds nuw i8, ptr %687, i64 6
  store ptr %1023, ptr %0, align 8
  %1024 = load i8, ptr %1023, align 1
  %.not1494 = icmp eq i8 %1024, 92
  br i1 %.not1494, label %1025, label %.thread1614

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %687, i64 7
  store ptr %1026, ptr %0, align 8
  %1027 = load i8, ptr %1026, align 1
  %.not1495 = icmp eq i8 %1027, 117
  br i1 %.not1495, label %1028, label %.thread1614

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %1029, ptr %0, align 8
  %1030 = load i8, ptr %1029, align 1
  %1031 = and i8 %1030, -33
  %or.cond263.not = icmp eq i8 %1031, 68
  br i1 %or.cond263.not, label %1032, label %.thread1614

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %687, i64 9
  store ptr %1033, ptr %0, align 8
  %1034 = load i8, ptr %1033, align 1
  %1035 = icmp ult i8 %1034, 67
  br i1 %1035, label %.thread1614, label %1036

1036:                                             ; preds = %1032
  %1037 = icmp ugt i8 %1034, 70
  %1038 = add i8 %1034, -103
  %or.cond266 = icmp ult i8 %1038, -4
  %or.cond1539 = and i1 %1037, %or.cond266
  br i1 %or.cond1539, label %.thread1614, label %1039

1039:                                             ; preds = %1036
  %1040 = getelementptr inbounds nuw i8, ptr %687, i64 10
  store ptr %1040, ptr %0, align 8
  %1041 = load i8, ptr %1040, align 1
  %1042 = icmp ult i8 %1041, 65
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1039
  %1044 = add nsw i8 %1041, -58
  %or.cond269 = icmp ult i8 %1044, -10
  br i1 %or.cond269, label %.thread1614, label %1048

1045:                                             ; preds = %1039
  %1046 = icmp ugt i8 %1041, 70
  %1047 = add i8 %1041, -103
  %or.cond272 = icmp ult i8 %1047, -6
  %or.cond1540 = and i1 %1046, %or.cond272
  br i1 %or.cond1540, label %.thread1614, label %1048

1048:                                             ; preds = %1043, %1045
  %1049 = getelementptr inbounds nuw i8, ptr %687, i64 11
  store ptr %1049, ptr %0, align 8
  %1050 = load i8, ptr %1049, align 1
  %1051 = icmp ult i8 %1050, 65
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1048
  %1053 = add nsw i8 %1050, -58
  %or.cond275 = icmp ult i8 %1053, -10
  br i1 %or.cond275, label %.thread1614, label %1057

1054:                                             ; preds = %1048
  %1055 = icmp ugt i8 %1050, 70
  %1056 = add i8 %1050, -103
  %or.cond278 = icmp ult i8 %1056, -6
  %or.cond1541 = and i1 %1055, %or.cond278
  br i1 %or.cond1541, label %.thread1614, label %1057

1057:                                             ; preds = %1052, %1054
  %1058 = getelementptr inbounds nuw i8, ptr %687, i64 12
  store ptr %1058, ptr %0, align 8
  %1059 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1058, i32 noundef 4)
  %1060 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1058, i32 noundef 4, i32 noundef 7)
  %1061 = shl i32 %1060, 10
  %1062 = and i32 %1061, 1047552
  %1063 = and i32 %1059, 1023
  %1064 = or disjoint i32 %1062, %1063
  %1065 = add nuw nsw i32 %1064, 65536
  %1066 = load ptr, ptr %1438, align 8
  %1067 = ptrtoint ptr %1058 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %reass.sub1619 = sub i64 %1067, %1068
  %1069 = add i64 %reass.sub1619, -12
  %.not.i1574 = icmp eq i64 %1069, 0
  %.pre1742 = load ptr, ptr %1439, align 8
  br i1 %.not.i1574, label %php_json_scanner_copy_string.exit1575, label %1070

1070:                                             ; preds = %1057
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1742, ptr align 1 %1066, i64 %1069, i1 false)
  %1071 = load ptr, ptr %1439, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 %1069
  br label %php_json_scanner_copy_string.exit1575

php_json_scanner_copy_string.exit1575:            ; preds = %1057, %1070
  %1073 = phi ptr [ %.pre1742, %1057 ], [ %1072, %1070 ]
  %1074 = lshr i32 %1065, 18
  %1075 = trunc nuw nsw i32 %1074 to i8
  %1076 = or disjoint i8 %1075, -16
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 1
  store ptr %1077, ptr %1439, align 8
  store i8 %1076, ptr %1073, align 1
  %1078 = lshr i32 %1065, 12
  %1079 = trunc i32 %1078 to i8
  %1080 = and i8 %1079, 63
  %1081 = or disjoint i8 %1080, -128
  %1082 = load ptr, ptr %1439, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 1
  store ptr %1083, ptr %1439, align 8
  store i8 %1081, ptr %1082, align 1
  %1084 = lshr i32 %1064, 6
  %1085 = trunc i32 %1084 to i8
  %1086 = and i8 %1085, 63
  %1087 = or disjoint i8 %1086, -128
  %1088 = load ptr, ptr %1439, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 1
  store ptr %1089, ptr %1439, align 8
  store i8 %1087, ptr %1088, align 1
  %1090 = trunc i32 %1059 to i8
  %1091 = and i8 %1090, 63
  %1092 = or disjoint i8 %1091, -128
  %1093 = load ptr, ptr %1439, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 1
  store ptr %1094, ptr %1439, align 8
  store i8 %1092, ptr %1093, align 1
  %1095 = load ptr, ptr %0, align 8
  store ptr %1095, ptr %1438, align 8
  %1096 = load i32, ptr %1437, align 8
  %.not1496 = icmp eq i32 %1096, 0
  br i1 %.not1496, label %.preheader1624, label %.backedge.backedge

.preheader1624:                                   ; preds = %php_json_scanner_copy_string.exit1575, %php_json_scanner_copy_string.exit1573, %php_json_scanner_copy_string.exit1571, %php_json_scanner_copy_string.exit1569, %748, %._crit_edge, %392
  %1097 = phi ptr [ %.promoted, %._crit_edge ], [ %394, %392 ], [ %752, %748 ], [ %954, %php_json_scanner_copy_string.exit1569 ], [ %976, %php_json_scanner_copy_string.exit1571 ], [ %1020, %php_json_scanner_copy_string.exit1573 ], [ %1095, %php_json_scanner_copy_string.exit1575 ]
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %.backedge1625

.backedge1625:                                    ; preds = %.backedge1625.backedge, %.preheader1624
  %1102 = phi ptr [ %1097, %.preheader1624 ], [ %.be, %.backedge1625.backedge ]
  %1103 = load i8, ptr %1102, align 1
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store ptr %1104, ptr %0, align 8
  switch i8 %1103, label %.backedge1625.backedge [
    i8 34, label %1105
    i8 92, label %1115
  ]

.backedge1625.backedge:                           ; preds = %.backedge1625, %1137, %php_json_scanner_copy_string.exit1581, %php_json_scanner_copy_string.exit1583, %php_json_scanner_copy_string.exit1597, %php_json_scanner_copy_string.exit1599
  %.be = phi ptr [ %1141, %1137 ], [ %1292, %php_json_scanner_copy_string.exit1581 ], [ %1314, %php_json_scanner_copy_string.exit1583 ], [ %1358, %php_json_scanner_copy_string.exit1597 ], [ %1433, %php_json_scanner_copy_string.exit1599 ], [ %1104, %.backedge1625 ]
  br label %.backedge1625

1105:                                             ; preds = %.backedge1625
  store i32 0, ptr %5, align 4
  %1106 = load ptr, ptr %1099, align 8
  %1107 = ptrtoint ptr %1104 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = xor i64 %1108, -1
  %1110 = add i64 %1109, %1107
  %.not.i1576 = icmp eq i64 %1110, 0
  br i1 %.not.i1576, label %php_json_scanner_copy_string.exit, label %1111

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %1100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1112, ptr align 1 %1106, i64 %1110, i1 false)
  %1113 = load ptr, ptr %1100, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 %1110
  store ptr %1114, ptr %1100, align 8
  br label %php_json_scanner_copy_string.exit

1115:                                             ; preds = %.backedge1625
  store ptr %1104, ptr %1098, align 8
  %1116 = load i8, ptr %1104, align 1
  %1117 = icmp eq i8 %1116, 117
  br i1 %1117, label %1143, label %1118

1118:                                             ; preds = %1115, %1164
  %1119 = load ptr, ptr %1099, align 8
  %1120 = ptrtoint ptr %1104 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = xor i64 %1121, -1
  %1123 = add i64 %1122, %1120
  %.not.i1578 = icmp eq i64 %1123, 0
  br i1 %.not.i1578, label %php_json_scanner_copy_string.exit1579, label %1124

1124:                                             ; preds = %1118
  %1125 = load ptr, ptr %1100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1125, ptr align 1 %1119, i64 %1123, i1 false)
  %1126 = load ptr, ptr %1100, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 %1123
  store ptr %1127, ptr %1100, align 8
  %.pre1741 = load ptr, ptr %0, align 8
  br label %php_json_scanner_copy_string.exit1579

php_json_scanner_copy_string.exit1579:            ; preds = %1118, %1124
  %1128 = phi ptr [ %1104, %1118 ], [ %.pre1741, %1124 ]
  %1129 = load i8, ptr %1128, align 1
  switch i8 %1129, label %1135 [
    i8 98, label %1137
    i8 102, label %1130
    i8 110, label %1131
    i8 114, label %1132
    i8 116, label %1133
    i8 92, label %1134
    i8 47, label %1134
    i8 34, label %1134
  ]

1130:                                             ; preds = %php_json_scanner_copy_string.exit1579
  br label %1137

1131:                                             ; preds = %php_json_scanner_copy_string.exit1579
  br label %1137

1132:                                             ; preds = %php_json_scanner_copy_string.exit1579
  br label %1137

1133:                                             ; preds = %php_json_scanner_copy_string.exit1579
  br label %1137

1134:                                             ; preds = %php_json_scanner_copy_string.exit1579, %php_json_scanner_copy_string.exit1579, %php_json_scanner_copy_string.exit1579
  br label %1137

1135:                                             ; preds = %php_json_scanner_copy_string.exit1579
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %1136, align 4
  br label %php_json_scanner_copy_string.exit

1137:                                             ; preds = %php_json_scanner_copy_string.exit1579, %1134, %1133, %1132, %1131, %1130
  %.01362 = phi i8 [ %1129, %1134 ], [ 9, %1133 ], [ 13, %1132 ], [ 10, %1131 ], [ 12, %1130 ], [ 8, %php_json_scanner_copy_string.exit1579 ]
  %1138 = load ptr, ptr %1100, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store ptr %1139, ptr %1100, align 8
  store i8 %.01362, ptr %1138, align 1
  %1140 = load ptr, ptr %0, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 1
  store ptr %1141, ptr %0, align 8
  store ptr %1141, ptr %1099, align 8
  %1142 = load i32, ptr %1101, align 8
  %.not1510 = icmp eq i32 %1142, 0
  br i1 %.not1510, label %.backedge1625.backedge, label %.preheader.loopexit

1143:                                             ; preds = %1115
  %1144 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  store ptr %1144, ptr %0, align 8
  %1145 = load i8, ptr %1144, align 1
  %1146 = icmp ult i8 %1145, 69
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1143
  %1148 = icmp samesign ult i8 %1145, 58
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1147
  %1150 = icmp samesign ult i8 %1145, 48
  br i1 %1150, label %1164, label %1151

1151:                                             ; preds = %1149
  %1152 = icmp eq i8 %1145, 48
  br i1 %1152, label %1165, label %1181

1153:                                             ; preds = %1147
  %1154 = icmp samesign ult i8 %1145, 65
  br i1 %1154, label %1164, label %1155

1155:                                             ; preds = %1153
  %.not1503 = icmp eq i8 %1145, 68
  br i1 %.not1503, label %1190, label %1181

1156:                                             ; preds = %1143
  %1157 = icmp ult i8 %1145, 100
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1156
  %1159 = add nsw i8 %1145, -97
  %or.cond281 = icmp ult i8 %1159, -26
  br i1 %or.cond281, label %1181, label %1164

1160:                                             ; preds = %1156
  %1161 = icmp eq i8 %1145, 100
  br i1 %1161, label %1190, label %1162

1162:                                             ; preds = %1160
  %1163 = icmp ult i8 %1145, 103
  br i1 %1163, label %1181, label %1164

1164:                                             ; preds = %1392, %1383, %1374, %1276, %1267, %1258, %1249, %1240, %1231, %1222, %1213, %1200, %1187, %1366, %1158, %1390, %1381, %1370, %1363, %1360, %1274, %1265, %1256, %1247, %1238, %1229, %1220, %1211, %1207, %1198, %1194, %1185, %1179, %1177, %1169, %1162, %1153, %1149
  store ptr %1104, ptr %0, align 8
  br label %1118

1165:                                             ; preds = %1151
  %1166 = getelementptr inbounds nuw i8, ptr %1102, i64 3
  store ptr %1166, ptr %0, align 8
  %1167 = load i8, ptr %1166, align 1
  %1168 = icmp ult i8 %1167, 58
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1165
  %1170 = icmp samesign ult i8 %1167, 48
  br i1 %1170, label %1164, label %1171

1171:                                             ; preds = %1169
  %1172 = icmp eq i8 %1167, 48
  br i1 %1172, label %1203, label %1173

1173:                                             ; preds = %1171
  %1174 = icmp samesign ult i8 %1167, 56
  br i1 %1174, label %1216, label %1225

1175:                                             ; preds = %1165
  %1176 = icmp ult i8 %1167, 71
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1175
  %1178 = icmp samesign ult i8 %1167, 65
  br i1 %1178, label %1164, label %1225

1179:                                             ; preds = %1175
  %1180 = add i8 %1167, -97
  %or.cond284 = icmp ult i8 %1180, 6
  br i1 %or.cond284, label %1225, label %1164

1181:                                             ; preds = %1162, %1158, %1155, %1151
  %1182 = getelementptr inbounds nuw i8, ptr %1102, i64 3
  store ptr %1182, ptr %0, align 8
  %1183 = load i8, ptr %1182, align 1
  %1184 = icmp ult i8 %1183, 65
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1181
  %1186 = add nsw i8 %1183, -48
  %or.cond287 = icmp ult i8 %1186, 10
  br i1 %or.cond287, label %1225, label %1164

1187:                                             ; preds = %1181
  %1188 = icmp ult i8 %1183, 71
  %1189 = add i8 %1183, -97
  %or.cond290 = icmp ult i8 %1189, 6
  %or.cond1542 = or i1 %1188, %or.cond290
  br i1 %or.cond1542, label %1225, label %1164

1190:                                             ; preds = %1160, %1155
  %1191 = getelementptr inbounds nuw i8, ptr %1102, i64 3
  store ptr %1191, ptr %0, align 8
  %1192 = load i8, ptr %1191, align 1
  %1193 = icmp ult i8 %1192, 65
  br i1 %1193, label %1194, label %1200

1194:                                             ; preds = %1190
  %1195 = icmp samesign ult i8 %1192, 48
  br i1 %1195, label %1164, label %1196

1196:                                             ; preds = %1194
  %1197 = icmp samesign ult i8 %1192, 56
  br i1 %1197, label %1225, label %1198

1198:                                             ; preds = %1196
  %1199 = icmp samesign ult i8 %1192, 58
  br i1 %1199, label %1234, label %1164

1200:                                             ; preds = %1190
  %1201 = icmp ult i8 %1192, 67
  %1202 = add i8 %1192, -97
  %or.cond293 = icmp ult i8 %1202, 2
  %or.cond1543 = or i1 %1201, %or.cond293
  br i1 %or.cond1543, label %1234, label %1164

1203:                                             ; preds = %1171
  %1204 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store ptr %1204, ptr %0, align 8
  %1205 = load i8, ptr %1204, align 1
  %1206 = icmp ult i8 %1205, 65
  br i1 %1206, label %1207, label %1213

1207:                                             ; preds = %1203
  %1208 = icmp samesign ult i8 %1205, 48
  br i1 %1208, label %1164, label %1209

1209:                                             ; preds = %1207
  %1210 = icmp samesign ult i8 %1205, 56
  br i1 %1210, label %1243, label %1211

1211:                                             ; preds = %1209
  %1212 = icmp samesign ult i8 %1205, 58
  br i1 %1212, label %1252, label %1164

1213:                                             ; preds = %1203
  %1214 = icmp ult i8 %1205, 71
  %1215 = add i8 %1205, -97
  %or.cond296 = icmp ult i8 %1215, 6
  %or.cond1544 = or i1 %1214, %or.cond296
  br i1 %or.cond1544, label %1252, label %1164

1216:                                             ; preds = %1173
  %1217 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store ptr %1217, ptr %0, align 8
  %1218 = load i8, ptr %1217, align 1
  %1219 = icmp ult i8 %1218, 65
  br i1 %1219, label %1220, label %1222

1220:                                             ; preds = %1216
  %1221 = add nsw i8 %1218, -48
  %or.cond299 = icmp ult i8 %1221, 10
  br i1 %or.cond299, label %1252, label %1164

1222:                                             ; preds = %1216
  %1223 = icmp ult i8 %1218, 71
  %1224 = add i8 %1218, -97
  %or.cond302 = icmp ult i8 %1224, 6
  %or.cond1545 = or i1 %1223, %or.cond302
  br i1 %or.cond1545, label %1252, label %1164

1225:                                             ; preds = %1185, %1179, %1196, %1187, %1177, %1173
  %1226 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store ptr %1226, ptr %0, align 8
  %1227 = load i8, ptr %1226, align 1
  %1228 = icmp ult i8 %1227, 65
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1225
  %1230 = add nsw i8 %1227, -48
  %or.cond305 = icmp ult i8 %1230, 10
  br i1 %or.cond305, label %1261, label %1164

1231:                                             ; preds = %1225
  %1232 = icmp ult i8 %1227, 71
  %1233 = add i8 %1227, -97
  %or.cond308 = icmp ult i8 %1233, 6
  %or.cond1546 = or i1 %1232, %or.cond308
  br i1 %or.cond1546, label %1261, label %1164

1234:                                             ; preds = %1200, %1198
  %1235 = getelementptr inbounds nuw i8, ptr %1102, i64 4
  store ptr %1235, ptr %0, align 8
  %1236 = load i8, ptr %1235, align 1
  %1237 = icmp ult i8 %1236, 65
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1234
  %1239 = add nsw i8 %1236, -48
  %or.cond311 = icmp ult i8 %1239, 10
  br i1 %or.cond311, label %1270, label %1164

1240:                                             ; preds = %1234
  %1241 = icmp ult i8 %1236, 71
  %1242 = add i8 %1236, -97
  %or.cond314 = icmp ult i8 %1242, 6
  %or.cond1547 = or i1 %1241, %or.cond314
  br i1 %or.cond1547, label %1270, label %1164

1243:                                             ; preds = %1209
  %1244 = getelementptr inbounds nuw i8, ptr %1102, i64 5
  store ptr %1244, ptr %0, align 8
  %1245 = load i8, ptr %1244, align 1
  %1246 = icmp ult i8 %1245, 65
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1243
  %1248 = add nsw i8 %1245, -48
  %or.cond317 = icmp ult i8 %1248, 10
  br i1 %or.cond317, label %1279, label %1164

1249:                                             ; preds = %1243
  %1250 = icmp ult i8 %1245, 71
  %1251 = add i8 %1245, -97
  %or.cond320 = icmp ult i8 %1251, 6
  %or.cond1548 = or i1 %1250, %or.cond320
  br i1 %or.cond1548, label %1279, label %1164

1252:                                             ; preds = %1220, %1222, %1213, %1211
  %1253 = getelementptr inbounds nuw i8, ptr %1102, i64 5
  store ptr %1253, ptr %0, align 8
  %1254 = load i8, ptr %1253, align 1
  %1255 = icmp ult i8 %1254, 65
  br i1 %1255, label %1256, label %1258

1256:                                             ; preds = %1252
  %1257 = add nsw i8 %1254, -48
  %or.cond323 = icmp ult i8 %1257, 10
  br i1 %or.cond323, label %1294, label %1164

1258:                                             ; preds = %1252
  %1259 = icmp ult i8 %1254, 71
  %1260 = add i8 %1254, -97
  %or.cond326 = icmp ult i8 %1260, 6
  %or.cond1549 = or i1 %1259, %or.cond326
  br i1 %or.cond1549, label %1294, label %1164

1261:                                             ; preds = %1229, %1231
  %1262 = getelementptr inbounds nuw i8, ptr %1102, i64 5
  store ptr %1262, ptr %0, align 8
  %1263 = load i8, ptr %1262, align 1
  %1264 = icmp ult i8 %1263, 65
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1261
  %1266 = add nsw i8 %1263, -48
  %or.cond329 = icmp ult i8 %1266, 10
  br i1 %or.cond329, label %1316, label %1164

1267:                                             ; preds = %1261
  %1268 = icmp ult i8 %1263, 71
  %1269 = add i8 %1263, -97
  %or.cond332 = icmp ult i8 %1269, 6
  %or.cond1550 = or i1 %1268, %or.cond332
  br i1 %or.cond1550, label %1316, label %1164

1270:                                             ; preds = %1238, %1240
  %1271 = getelementptr inbounds nuw i8, ptr %1102, i64 5
  store ptr %1271, ptr %0, align 8
  %1272 = load i8, ptr %1271, align 1
  %1273 = icmp ult i8 %1272, 65
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1270
  %1275 = add nsw i8 %1272, -48
  %or.cond335 = icmp ult i8 %1275, 10
  br i1 %or.cond335, label %1360, label %1164

1276:                                             ; preds = %1270
  %1277 = icmp ult i8 %1272, 71
  %1278 = add i8 %1272, -97
  %or.cond338 = icmp ult i8 %1278, 6
  %or.cond1551 = or i1 %1277, %or.cond338
  br i1 %or.cond1551, label %1360, label %1164

1279:                                             ; preds = %1247, %1249
  %1280 = getelementptr inbounds nuw i8, ptr %1102, i64 6
  store ptr %1280, ptr %0, align 8
  %1281 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1280, i32 noundef 2)
  %1282 = load ptr, ptr %1099, align 8
  %1283 = ptrtoint ptr %1280 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %reass.sub1618 = sub i64 %1283, %1284
  %1285 = add i64 %reass.sub1618, -6
  %.not.i1580 = icmp eq i64 %1285, 0
  %.pre1740 = load ptr, ptr %1100, align 8
  br i1 %.not.i1580, label %php_json_scanner_copy_string.exit1581, label %1286

1286:                                             ; preds = %1279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1740, ptr align 1 %1282, i64 %1285, i1 false)
  %1287 = load ptr, ptr %1100, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 %1285
  br label %php_json_scanner_copy_string.exit1581

php_json_scanner_copy_string.exit1581:            ; preds = %1279, %1286
  %1289 = phi ptr [ %.pre1740, %1279 ], [ %1288, %1286 ]
  %1290 = trunc i32 %1281 to i8
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 1
  store ptr %1291, ptr %1100, align 8
  store i8 %1290, ptr %1289, align 1
  %1292 = load ptr, ptr %0, align 8
  store ptr %1292, ptr %1099, align 8
  %1293 = load i32, ptr %1101, align 8
  %.not1509 = icmp eq i32 %1293, 0
  br i1 %.not1509, label %.backedge1625.backedge, label %.preheader.loopexit

1294:                                             ; preds = %1256, %1258
  %1295 = getelementptr inbounds nuw i8, ptr %1102, i64 6
  store ptr %1295, ptr %0, align 8
  %1296 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1295, i32 noundef 3)
  %1297 = load ptr, ptr %1099, align 8
  %1298 = ptrtoint ptr %1295 to i64
  %1299 = ptrtoint ptr %1297 to i64
  %reass.sub1617 = sub i64 %1298, %1299
  %1300 = add i64 %reass.sub1617, -6
  %.not.i1582 = icmp eq i64 %1300, 0
  %.pre1739 = load ptr, ptr %1100, align 8
  br i1 %.not.i1582, label %php_json_scanner_copy_string.exit1583, label %1301

1301:                                             ; preds = %1294
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1739, ptr align 1 %1297, i64 %1300, i1 false)
  %1302 = load ptr, ptr %1100, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 %1300
  br label %php_json_scanner_copy_string.exit1583

php_json_scanner_copy_string.exit1583:            ; preds = %1294, %1301
  %1304 = phi ptr [ %.pre1739, %1294 ], [ %1303, %1301 ]
  %1305 = lshr i32 %1296, 6
  %1306 = trunc i32 %1305 to i8
  %1307 = or i8 %1306, -64
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 1
  store ptr %1308, ptr %1100, align 8
  store i8 %1307, ptr %1304, align 1
  %1309 = trunc i32 %1296 to i8
  %1310 = and i8 %1309, 63
  %1311 = or disjoint i8 %1310, -128
  %1312 = load ptr, ptr %1100, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 1
  store ptr %1313, ptr %1100, align 8
  store i8 %1311, ptr %1312, align 1
  %1314 = load ptr, ptr %0, align 8
  store ptr %1314, ptr %1099, align 8
  %1315 = load i32, ptr %1101, align 8
  %.not1508 = icmp eq i32 %1315, 0
  br i1 %.not1508, label %.backedge1625.backedge, label %.preheader.loopexit

1316:                                             ; preds = %1265, %1267
  %1317 = getelementptr inbounds nuw i8, ptr %1102, i64 6
  store ptr %1317, ptr %0, align 8
  br label %1318

1318:                                             ; preds = %php_json_hex_to_int.exit.i.i1592, %1316
  %.0.val.pn.i1584 = phi ptr [ %1317, %1316 ], [ %.03.i.i1587, %php_json_hex_to_int.exit.i.i1592 ]
  %.082.i.i1585 = phi i32 [ 0, %1316 ], [ %1333, %php_json_hex_to_int.exit.i.i1592 ]
  %.091.i.i1586 = phi i32 [ 0, %1316 ], [ %1334, %php_json_hex_to_int.exit.i.i1592 ]
  %.03.i.i1587 = getelementptr inbounds i8, ptr %.0.val.pn.i1584, i64 -1
  %1319 = load i8, ptr %.03.i.i1587, align 1
  %1320 = sext i8 %1319 to i32
  %1321 = add i8 %1319, -48
  %or.cond.i.i.i1588 = icmp ult i8 %1321, 10
  br i1 %or.cond.i.i.i1588, label %1322, label %1324

1322:                                             ; preds = %1318
  %1323 = add nsw i32 %1320, -48
  br label %php_json_hex_to_int.exit.i.i1592

1324:                                             ; preds = %1318
  %1325 = add i8 %1319, -65
  %or.cond5.i.i.i1589 = icmp ult i8 %1325, 6
  br i1 %or.cond5.i.i.i1589, label %1326, label %1328

1326:                                             ; preds = %1324
  %1327 = add nsw i32 %1320, -55
  br label %php_json_hex_to_int.exit.i.i1592

1328:                                             ; preds = %1324
  %1329 = add i8 %1319, -97
  %or.cond8.i.i.i1590 = icmp ult i8 %1329, 6
  %1330 = add nsw i32 %1320, -87
  %spec.select.i.i.i1591 = select i1 %or.cond8.i.i.i1590, i32 %1330, i32 -1
  br label %php_json_hex_to_int.exit.i.i1592

php_json_hex_to_int.exit.i.i1592:                 ; preds = %1328, %1326, %1322
  %.0.i.i.i1593 = phi i32 [ %1323, %1322 ], [ %1327, %1326 ], [ %spec.select.i.i.i1591, %1328 ]
  %1331 = shl nsw i32 %.091.i.i1586, 2
  %1332 = shl nsw i32 %.0.i.i.i1593, %1331
  %1333 = or i32 %1332, %.082.i.i1585
  %1334 = add nuw nsw i32 %.091.i.i1586, 1
  %exitcond.not.i.i1594 = icmp eq i32 %1334, 4
  br i1 %exitcond.not.i.i1594, label %php_json_ucs2_to_int.exit1595, label %1318

php_json_ucs2_to_int.exit1595:                    ; preds = %php_json_hex_to_int.exit.i.i1592
  %1335 = load ptr, ptr %1099, align 8
  %1336 = ptrtoint ptr %1317 to i64
  %1337 = ptrtoint ptr %1335 to i64
  %reass.sub1616 = sub i64 %1336, %1337
  %1338 = add i64 %reass.sub1616, -6
  %.not.i1596 = icmp eq i64 %1338, 0
  %.pre1738 = load ptr, ptr %1100, align 8
  br i1 %.not.i1596, label %php_json_scanner_copy_string.exit1597, label %1339

1339:                                             ; preds = %php_json_ucs2_to_int.exit1595
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1738, ptr align 1 %1335, i64 %1338, i1 false)
  %1340 = load ptr, ptr %1100, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 %1338
  br label %php_json_scanner_copy_string.exit1597

php_json_scanner_copy_string.exit1597:            ; preds = %php_json_ucs2_to_int.exit1595, %1339
  %1342 = phi ptr [ %.pre1738, %php_json_ucs2_to_int.exit1595 ], [ %1341, %1339 ]
  %1343 = lshr i32 %1333, 12
  %1344 = trunc i32 %1343 to i8
  %1345 = or i8 %1344, -32
  %1346 = getelementptr inbounds nuw i8, ptr %1342, i64 1
  store ptr %1346, ptr %1100, align 8
  store i8 %1345, ptr %1342, align 1
  %1347 = lshr i32 %1333, 6
  %1348 = trunc i32 %1347 to i8
  %1349 = and i8 %1348, 63
  %1350 = or disjoint i8 %1349, -128
  %1351 = load ptr, ptr %1100, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 1
  store ptr %1352, ptr %1100, align 8
  store i8 %1350, ptr %1351, align 1
  %1353 = trunc i32 %1333 to i8
  %1354 = and i8 %1353, 63
  %1355 = or disjoint i8 %1354, -128
  %1356 = load ptr, ptr %1100, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 1
  store ptr %1357, ptr %1100, align 8
  store i8 %1355, ptr %1356, align 1
  %1358 = load ptr, ptr %0, align 8
  store ptr %1358, ptr %1099, align 8
  %1359 = load i32, ptr %1101, align 8
  %.not1507 = icmp eq i32 %1359, 0
  br i1 %.not1507, label %.backedge1625.backedge, label %.preheader.loopexit

1360:                                             ; preds = %1274, %1276
  %1361 = getelementptr inbounds nuw i8, ptr %1102, i64 6
  store ptr %1361, ptr %0, align 8
  %1362 = load i8, ptr %1361, align 1
  %.not1504 = icmp eq i8 %1362, 92
  br i1 %.not1504, label %1363, label %1164

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds nuw i8, ptr %1102, i64 7
  store ptr %1364, ptr %0, align 8
  %1365 = load i8, ptr %1364, align 1
  %.not1505 = icmp eq i8 %1365, 117
  br i1 %.not1505, label %1366, label %1164

1366:                                             ; preds = %1363
  %1367 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  store ptr %1367, ptr %0, align 8
  %1368 = load i8, ptr %1367, align 1
  %1369 = and i8 %1368, -33
  %or.cond341.not = icmp eq i8 %1369, 68
  br i1 %or.cond341.not, label %1370, label %1164

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %1102, i64 9
  store ptr %1371, ptr %0, align 8
  %1372 = load i8, ptr %1371, align 1
  %1373 = icmp ult i8 %1372, 67
  br i1 %1373, label %1164, label %1374

1374:                                             ; preds = %1370
  %1375 = icmp ugt i8 %1372, 70
  %1376 = add i8 %1372, -103
  %or.cond344 = icmp ult i8 %1376, -4
  %or.cond1552 = and i1 %1375, %or.cond344
  br i1 %or.cond1552, label %1164, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1102, i64 10
  store ptr %1378, ptr %0, align 8
  %1379 = load i8, ptr %1378, align 1
  %1380 = icmp ult i8 %1379, 65
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1377
  %1382 = add nsw i8 %1379, -58
  %or.cond347 = icmp ult i8 %1382, -10
  br i1 %or.cond347, label %1164, label %1386

1383:                                             ; preds = %1377
  %1384 = icmp ugt i8 %1379, 70
  %1385 = add i8 %1379, -103
  %or.cond350 = icmp ult i8 %1385, -6
  %or.cond1553 = and i1 %1384, %or.cond350
  br i1 %or.cond1553, label %1164, label %1386

1386:                                             ; preds = %1381, %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1102, i64 11
  store ptr %1387, ptr %0, align 8
  %1388 = load i8, ptr %1387, align 1
  %1389 = icmp ult i8 %1388, 65
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1386
  %1391 = add nsw i8 %1388, -58
  %or.cond353 = icmp ult i8 %1391, -10
  br i1 %or.cond353, label %1164, label %1395

1392:                                             ; preds = %1386
  %1393 = icmp ugt i8 %1388, 70
  %1394 = add i8 %1388, -103
  %or.cond356 = icmp ult i8 %1394, -6
  %or.cond1554 = and i1 %1393, %or.cond356
  br i1 %or.cond1554, label %1164, label %1395

1395:                                             ; preds = %1390, %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1102, i64 12
  store ptr %1396, ptr %0, align 8
  %1397 = tail call fastcc i32 @php_json_ucs2_to_int(ptr nonnull %1396, i32 noundef 4)
  %1398 = tail call fastcc i32 @php_json_ucs2_to_int_ex(ptr nonnull %1396, i32 noundef 4, i32 noundef 7)
  %1399 = shl i32 %1398, 10
  %1400 = and i32 %1399, 1047552
  %1401 = and i32 %1397, 1023
  %1402 = or disjoint i32 %1400, %1401
  %1403 = add nuw nsw i32 %1402, 65536
  %1404 = load ptr, ptr %1099, align 8
  %1405 = ptrtoint ptr %1396 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %reass.sub = sub i64 %1405, %1406
  %1407 = add i64 %reass.sub, -12
  %.not.i1598 = icmp eq i64 %1407, 0
  %.pre1737 = load ptr, ptr %1100, align 8
  br i1 %.not.i1598, label %php_json_scanner_copy_string.exit1599, label %1408

1408:                                             ; preds = %1395
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre1737, ptr align 1 %1404, i64 %1407, i1 false)
  %1409 = load ptr, ptr %1100, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 %1407
  br label %php_json_scanner_copy_string.exit1599

php_json_scanner_copy_string.exit1599:            ; preds = %1395, %1408
  %1411 = phi ptr [ %.pre1737, %1395 ], [ %1410, %1408 ]
  %1412 = lshr i32 %1403, 18
  %1413 = trunc nuw nsw i32 %1412 to i8
  %1414 = or disjoint i8 %1413, -16
  %1415 = getelementptr inbounds nuw i8, ptr %1411, i64 1
  store ptr %1415, ptr %1100, align 8
  store i8 %1414, ptr %1411, align 1
  %1416 = lshr i32 %1403, 12
  %1417 = trunc i32 %1416 to i8
  %1418 = and i8 %1417, 63
  %1419 = or disjoint i8 %1418, -128
  %1420 = load ptr, ptr %1100, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 1
  store ptr %1421, ptr %1100, align 8
  store i8 %1419, ptr %1420, align 1
  %1422 = lshr i32 %1402, 6
  %1423 = trunc i32 %1422 to i8
  %1424 = and i8 %1423, 63
  %1425 = or disjoint i8 %1424, -128
  %1426 = load ptr, ptr %1100, align 8
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 1
  store ptr %1427, ptr %1100, align 8
  store i8 %1425, ptr %1426, align 1
  %1428 = trunc i32 %1397 to i8
  %1429 = and i8 %1428, 63
  %1430 = or disjoint i8 %1429, -128
  %1431 = load ptr, ptr %1100, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 1
  store ptr %1432, ptr %1100, align 8
  store i8 %1430, ptr %1431, align 1
  %1433 = load ptr, ptr %0, align 8
  store ptr %1433, ptr %1099, align 8
  %1434 = load i32, ptr %1101, align 8
  %.not1506 = icmp eq i32 %1434, 0
  br i1 %.not1506, label %.backedge1625.backedge, label %.preheader.loopexit

.preheader.loopexit:                              ; preds = %php_json_scanner_copy_string.exit1599, %php_json_scanner_copy_string.exit1597, %php_json_scanner_copy_string.exit1583, %php_json_scanner_copy_string.exit1581, %1137
  %.ph = phi ptr [ %1433, %php_json_scanner_copy_string.exit1599 ], [ %1358, %php_json_scanner_copy_string.exit1597 ], [ %1314, %php_json_scanner_copy_string.exit1583 ], [ %1292, %php_json_scanner_copy_string.exit1581 ], [ %1141, %1137 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.thread1747, %._crit_edge, %392
  %1435 = phi ptr [ %.promoted, %._crit_edge ], [ %394, %392 ], [ %391, %.thread1747 ], [ %.ph, %.preheader.loopexit ]
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.backedge

php_json_scanner_copy_string.exit:                ; preds = %1111, %1105, %721, %714, %76, %1135, %746, %.loopexit1628, %438, %434, %.loopexit1627, %395, %374, %353, %325, %323, %321, %.loopexit1631, %210, %206, %204, %187, %185, %183, %168, %159, %.critedge, %115, %107, %.loopexit1636, %81
  %.0 = phi i32 [ 266, %.loopexit1636 ], [ 266, %81 ], [ 266, %107 ], [ 266, %353 ], [ 264, %374 ], [ 266, %746 ], [ 266, %1135 ], [ 263, %395 ], [ 266, %.loopexit1627 ], [ 266, %434 ], [ 266, %438 ], [ 266, %.loopexit1628 ], [ 44, %115 ], [ 262, %.loopexit1631 ], [ 263, %159 ], [ 262, %168 ], [ 261, %.critedge ], [ 266, %210 ], [ 58, %183 ], [ 91, %185 ], [ 93, %187 ], [ 260, %325 ], [ 258, %321 ], [ 259, %323 ], [ 123, %204 ], [ 125, %206 ], [ 265, %76 ], [ 263, %714 ], [ 263, %721 ], [ 263, %1105 ], [ 263, %1111 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %3 = load i8, ptr %.03.i, align 1
  %4 = sext i8 %3 to i32
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
  %8 = load i8, ptr %.03, align 1
  %9 = sext i8 %8 to i32
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
