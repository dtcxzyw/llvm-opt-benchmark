; ModuleID = 'bench/graphviz/original/dtlist.ll'
source_filename = "bench/graphviz/original/dtlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dtmethod_s = type { ptr, i32 }

@_Dtqueue = global %struct._dtmethod_s { ptr @dtlist, i32 64 }, align 8
@Dtqueue = local_unnamed_addr global ptr @_Dtqueue, align 8

; Function Attrs: nounwind uwtable
define internal ptr @dtlist(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 4096
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @dtrestore(ptr noundef nonnull %0, ptr noundef null) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %.fr = freeze i32 %15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  %.fr278 = freeze i32 %17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  %.fr277 = freeze ptr %19
  %.not193 = icmp eq ptr %1, null
  br i1 %.not193, label %20, label %81

20:                                               ; preds = %10
  %21 = and i32 %2, 384
  %.not194 = icmp eq i32 %21, 0
  br i1 %.not194, label %42, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not201 = icmp eq ptr %25, null
  br i1 %.not201, label %.thread, label %26

26:                                               ; preds = %22
  %27 = and i32 %2, 256
  %.not202 = icmp eq i32 %27, 0
  br i1 %.not202, label %.thread228, label %29

.thread228:                                       ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %28, align 8
  br label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %31, ptr %32, align 8
  %.not203 = icmp eq ptr %31, null
  br i1 %.not203, label %.thread, label %33

33:                                               ; preds = %.thread228, %29
  %.1231 = phi ptr [ %25, %.thread228 ], [ %31, %29 ]
  %34 = icmp slt i32 %.fr278, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.1231, i64 16
  %37 = load ptr, ptr %36, align 8
  br label %.thread

38:                                               ; preds = %33
  %39 = zext nneg i32 %.fr278 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i8, ptr %.1231, i64 %40
  br label %.thread

42:                                               ; preds = %20
  %43 = and i32 %2, 4098
  %.not195 = icmp eq i32 %43, 0
  br i1 %.not195, label %48, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %.not200 = icmp eq ptr %47, null
  br i1 %.not200, label %.thread, label %211

48:                                               ; preds = %42
  %49 = and i32 %2, 64
  %.not196 = icmp eq i32 %49, 0
  br i1 %.not196, label %.thread, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not197 = icmp ne ptr %52, null
  %53 = icmp slt i32 %.fr278, 0
  %or.cond = or i1 %.not197, %53
  %.pre310 = load ptr, ptr %4, align 8
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.pre310, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not198274 = icmp eq ptr %56, null
  br i1 %.not198274, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %57 = zext nneg i32 %.fr278 to i64
  %58 = sub nsw i64 0, %57
  br label %59

59:                                               ; preds = %.lr.ph, %74
  %.3275 = phi ptr [ %56, %.lr.ph ], [ %60, %74 ]
  %60 = load ptr, ptr %.3275, align 8
  %61 = load ptr, ptr %51, align 8
  %.not199 = icmp eq ptr %61, null
  br i1 %.not199, label %70, label %62

62:                                               ; preds = %59
  br i1 %53, label %63, label %66

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.3275, i64 16
  %65 = load ptr, ptr %64, align 8
  br label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.3275, i64 %58
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %65, %63 ], [ %67, %66 ]
  tail call void %61(ptr noundef %69, ptr noundef nonnull %12) #6
  br label %70

70:                                               ; preds = %68, %59
  %71 = load i32, ptr %16, align 8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %.3275) #6
  br label %74

74:                                               ; preds = %70, %73
  %.not198 = icmp eq ptr %60, null
  br i1 %.not198, label %.loopexit.loopexit, label %59

.loopexit.loopexit:                               ; preds = %74
  %.pre309 = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54, %50
  %75 = phi ptr [ %.pre309, %.loopexit.loopexit ], [ %.pre310, %54 ], [ %.pre310, %50 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 0, ptr %80, align 4
  br label %.thread

81:                                               ; preds = %10
  %82 = and i32 %2, 1
  %.not204 = icmp eq i32 %82, 0
  br i1 %.not204, label %132, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not219 = icmp eq ptr %85, null
  br i1 %.not219, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr %85(ptr noundef nonnull %1, ptr noundef nonnull %12) #6
  %.not220 = icmp eq ptr %87, null
  br i1 %.not220, label %.thread, label %88

88:                                               ; preds = %86, %83
  %.0165 = phi ptr [ %87, %86 ], [ %1, %83 ]
  %89 = icmp sgt i32 %.fr278, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = zext nneg i32 %.fr278 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0165, i64 %91
  br label %103

93:                                               ; preds = %88
  %94 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #7
  %.not221 = icmp eq ptr %94, null
  br i1 %.not221, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %.0165, ptr %96, align 8
  br label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %84, align 8
  %.not222 = icmp eq ptr %98, null
  br i1 %.not222, label %.thread, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not223 = icmp eq ptr %101, null
  br i1 %.not223, label %.thread, label %102

102:                                              ; preds = %99
  tail call void %101(ptr noundef nonnull %.0165, ptr noundef nonnull %12) #6
  br label %.thread

103:                                              ; preds = %95, %90
  %.4 = phi ptr [ %92, %90 ], [ %94, %95 ]
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %.not224 = icmp eq ptr %106, null
  br i1 %.not224, label %112, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %.4, ptr %109, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store ptr %110, ptr %111, align 8
  store ptr %.4, ptr %108, align 8
  br label %114

112:                                              ; preds = %103
  store ptr %.4, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  store ptr %.4, ptr %113, align 8
  br label %114

114:                                              ; preds = %112, %107
  store ptr null, ptr %.4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = add nuw nsw i32 %117, 1
  store i32 %120, ptr %116, align 4
  %.pre = load ptr, ptr %4, align 8
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi ptr [ %.pre, %119 ], [ %115, %114 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %.4, ptr %123, align 8
  %124 = icmp slt i32 %.fr278, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %127 = load ptr, ptr %126, align 8
  br label %.thread

128:                                              ; preds = %121
  %129 = zext nneg i32 %.fr278 to i64
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, ptr %.4, i64 %130
  br label %.thread

132:                                              ; preds = %81
  %133 = and i32 %2, 512
  %.not205 = icmp eq i32 %133, 0
  %.pre307 = load ptr, ptr %4, align 8
  br i1 %.not205, label %134, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %132
  %.pre311 = sext i32 %13 to i64
  br label %.critedge

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.pre307, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not206 = icmp eq ptr %136, null
  br i1 %.not206, label %148, label %137

137:                                              ; preds = %134
  %138 = icmp slt i32 %.fr278, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8
  br label %146

142:                                              ; preds = %137
  %143 = zext nneg i32 %.fr278 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %136, i64 %144
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi ptr [ %141, %139 ], [ %145, %142 ]
  %.not207 = icmp eq ptr %147, %1
  br i1 %.not207, label %.loopexit243, label %148

148:                                              ; preds = %134, %146
  %149 = icmp slt i32 %.fr, 0
  %150 = sext i32 %13 to i64
  %151 = getelementptr inbounds i8, ptr %1, i64 %150
  br i1 %149, label %152, label %.critedge

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8
  br label %.critedge

.critedge:                                        ; preds = %148, %..critedge_crit_edge, %152
  %.pre-phi = phi i64 [ %.pre311, %..critedge_crit_edge ], [ %150, %152 ], [ %150, %148 ]
  %154 = phi ptr [ %1, %..critedge_crit_edge ], [ %153, %152 ], [ %151, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %.pre307, i64 16
  %156 = icmp slt i32 %.fr278, 0
  %157 = zext nneg i32 %.fr278 to i64
  %158 = sub nsw i64 0, %157
  %159 = icmp slt i32 %.fr, 0
  %.not209 = icmp eq ptr %.fr277, null
  %160 = zext nneg i32 %.fr to i64
  br i1 %.not209, label %.critedge.split.us, label %.critedge.split

.critedge.split.us:                               ; preds = %.critedge
  %161 = icmp slt i32 %.fr, 1
  br i1 %161, label %.critedge.split.us.split.us, label %.critedge.split.us.split

.critedge.split.us.split.us:                      ; preds = %.critedge.split.us, %173
  %.6.in.us.us = phi ptr [ %.6.us.us, %173 ], [ %155, %.critedge.split.us ]
  %.6.us.us = load ptr, ptr %.6.in.us.us, align 8
  %.not208.us.us = icmp eq ptr %.6.us.us, null
  br i1 %.not208.us.us, label %.thread, label %162

162:                                              ; preds = %.critedge.split.us.split.us
  br i1 %156, label %165, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds i8, ptr %.6.us.us, i64 %158
  br label %168

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.6.us.us, i64 16
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %163
  %169 = phi ptr [ %167, %165 ], [ %164, %163 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 %.pre-phi
  br i1 %159, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %170, align 8
  br label %173

173:                                              ; preds = %168, %171
  %174 = phi ptr [ %172, %171 ], [ %170, %168 ]
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %174) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit243, label %.critedge.split.us.split.us

.critedge.split.us.split:                         ; preds = %.critedge.split.us
  br i1 %156, label %.critedge.split.us.split.split.us.split, label %.critedge.split.us.split.split.split

.critedge.split.us.split.split.us.split:          ; preds = %.critedge.split.us.split, %177
  %.6.in.us.us260 = phi ptr [ %.6.us.us261, %177 ], [ %155, %.critedge.split.us.split ]
  %.6.us.us261 = load ptr, ptr %.6.in.us.us260, align 8
  %.not208.us.us262 = icmp eq ptr %.6.us.us261, null
  br i1 %.not208.us.us262, label %.thread, label %177

177:                                              ; preds = %.critedge.split.us.split.split.us.split
  %178 = getelementptr inbounds nuw i8, ptr %.6.us.us261, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 %.pre-phi
  %bcmp280 = tail call i32 @bcmp(ptr %154, ptr %180, i64 %160)
  %181 = icmp eq i32 %bcmp280, 0
  br i1 %181, label %.loopexit243, label %.critedge.split.us.split.split.us.split

.critedge.split.us.split.split.split:             ; preds = %.critedge.split.us.split, %182
  %.6.in.us = phi ptr [ %.6.us, %182 ], [ %155, %.critedge.split.us.split ]
  %.6.us = load ptr, ptr %.6.in.us, align 8
  %.not208.us = icmp eq ptr %.6.us, null
  br i1 %.not208.us, label %.thread, label %182

182:                                              ; preds = %.critedge.split.us.split.split.split
  %183 = getelementptr inbounds i8, ptr %.6.us, i64 %158
  %184 = getelementptr inbounds i8, ptr %183, i64 %.pre-phi
  %bcmp = tail call i32 @bcmp(ptr %154, ptr nonnull %184, i64 %160)
  %185 = icmp eq i32 %bcmp, 0
  br i1 %185, label %.loopexit243, label %.critedge.split.us.split.split.split

.critedge.split:                                  ; preds = %.critedge
  br i1 %156, label %.critedge.split.split.us, label %.critedge.split.split

.critedge.split.split.us:                         ; preds = %.critedge.split
  br i1 %159, label %.critedge.split.split.us.split.us, label %.critedge.split.split.us.split

.critedge.split.split.us.split.us:                ; preds = %.critedge.split.split.us, %186
  %.6.in.us245.us = phi ptr [ %.6.us246.us, %186 ], [ %155, %.critedge.split.split.us ]
  %.6.us246.us = load ptr, ptr %.6.in.us245.us, align 8
  %.not208.us247.us = icmp eq ptr %.6.us246.us, null
  br i1 %.not208.us247.us, label %.thread, label %186

186:                                              ; preds = %.critedge.split.split.us.split.us
  %187 = getelementptr inbounds nuw i8, ptr %.6.us246.us, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 %.pre-phi
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 %.fr277(ptr noundef %0, ptr noundef %154, ptr noundef %190, ptr noundef nonnull %12) #6
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.loopexit243, label %.critedge.split.split.us.split.us

.critedge.split.split.us.split:                   ; preds = %.critedge.split.split.us, %193
  %.6.in.us245 = phi ptr [ %.6.us246, %193 ], [ %155, %.critedge.split.split.us ]
  %.6.us246 = load ptr, ptr %.6.in.us245, align 8
  %.not208.us247 = icmp eq ptr %.6.us246, null
  br i1 %.not208.us247, label %.thread, label %193

193:                                              ; preds = %.critedge.split.split.us.split
  %194 = getelementptr inbounds nuw i8, ptr %.6.us246, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %.pre-phi
  %197 = tail call i32 %.fr277(ptr noundef %0, ptr noundef %154, ptr noundef %196, ptr noundef nonnull %12) #6
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit243, label %.critedge.split.split.us.split

.critedge.split.split:                            ; preds = %.critedge.split
  br i1 %159, label %.critedge.split.split.split.us, label %.critedge.split.split.split

.critedge.split.split.split.us:                   ; preds = %.critedge.split.split, %199
  %.6.in.us250 = phi ptr [ %.6.us251, %199 ], [ %155, %.critedge.split.split ]
  %.6.us251 = load ptr, ptr %.6.in.us250, align 8
  %.not208.us252 = icmp eq ptr %.6.us251, null
  br i1 %.not208.us252, label %.thread, label %199

199:                                              ; preds = %.critedge.split.split.split.us
  %200 = getelementptr inbounds i8, ptr %.6.us251, i64 %158
  %201 = getelementptr inbounds i8, ptr %200, i64 %.pre-phi
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 %.fr277(ptr noundef %0, ptr noundef %154, ptr noundef %202, ptr noundef nonnull %12) #6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %.loopexit243, label %.critedge.split.split.split.us

.critedge.split.split.split:                      ; preds = %.critedge.split.split, %205
  %.6.in = phi ptr [ %.6, %205 ], [ %155, %.critedge.split.split ]
  %.6 = load ptr, ptr %.6.in, align 8
  %.not208 = icmp eq ptr %.6, null
  br i1 %.not208, label %.thread, label %205

205:                                              ; preds = %.critedge.split.split.split
  %206 = getelementptr inbounds i8, ptr %.6, i64 %158
  %207 = getelementptr inbounds i8, ptr %206, i64 %.pre-phi
  %208 = tail call i32 %.fr277(ptr noundef %0, ptr noundef %154, ptr noundef nonnull %207, ptr noundef nonnull %12) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.loopexit243, label %.critedge.split.split.split

.loopexit243:                                     ; preds = %205, %199, %193, %186, %182, %177, %173, %146
  %.5.ph = phi ptr [ %136, %146 ], [ %.6.us.us, %173 ], [ %.6.us.us261, %177 ], [ %.6.us, %182 ], [ %.6.us246.us, %186 ], [ %.6.us246, %193 ], [ %.6.us251, %199 ], [ %.6, %205 ]
  %210 = and i32 %2, 4098
  %.not211 = icmp eq i32 %210, 0
  br i1 %.not211, label %270, label %211

211:                                              ; preds = %.loopexit243, %44
  %.2 = phi ptr [ %.5.ph, %.loopexit243 ], [ %47, %44 ]
  %212 = load ptr, ptr %.2, align 8
  %.not215 = icmp eq ptr %212, null
  br i1 %.not215, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %211
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %.2, %220
  %222 = load ptr, ptr %.2, align 8
  br i1 %221, label %223, label %231

223:                                              ; preds = %217
  store ptr %222, ptr %219, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  %.not216 = icmp eq ptr %226, null
  br i1 %.not216, label %239, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %229, ptr %230, align 8
  br label %239

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %233 = load ptr, ptr %232, align 8
  store ptr %222, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %.2, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = load ptr, ptr %232, align 8
  store ptr %238, ptr %234, align 8
  br label %239

239:                                              ; preds = %231, %237, %223, %227
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %.2, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %.2, align 8
  br label %246

246:                                              ; preds = %239, %244
  %247 = phi ptr [ %245, %244 ], [ null, %239 ]
  store ptr %247, ptr %241, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 4
  %252 = icmp slt i32 %.fr278, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %255 = load ptr, ptr %254, align 8
  br label %260

256:                                              ; preds = %246
  %257 = zext nneg i32 %.fr278 to i64
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds i8, ptr %.2, i64 %258
  br label %260

260:                                              ; preds = %256, %253
  %261 = phi ptr [ %255, %253 ], [ %259, %256 ]
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not217 = icmp eq ptr %263, null
  %264 = and i32 %2, 2
  %.not218 = icmp eq i32 %264, 0
  %or.cond225 = or i1 %.not218, %.not217
  br i1 %or.cond225, label %266, label %265

265:                                              ; preds = %260
  tail call void %263(ptr noundef %261, ptr noundef nonnull %12) #6
  br label %266

266:                                              ; preds = %265, %260
  %267 = load i32, ptr %16, align 8
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %.thread

269:                                              ; preds = %266
  tail call void @free(ptr noundef nonnull %.2) #6
  br label %.thread

270:                                              ; preds = %.loopexit243
  %271 = and i32 %2, 8
  %.not212 = icmp eq i32 %271, 0
  br i1 %.not212, label %272, label %._crit_edge

._crit_edge:                                      ; preds = %270
  %.pre308 = load ptr, ptr %4, align 8
  br label %283

272:                                              ; preds = %270
  %273 = and i32 %2, 16
  %.not213 = icmp eq i32 %273, 0
  %274 = load ptr, ptr %4, align 8
  br i1 %.not213, label %.thread239, label %276

.thread239:                                       ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %.5.ph, ptr %275, align 8
  br label %286

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %.5.ph, %278
  br i1 %279, label %.thread236, label %281

.thread236:                                       ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr null, ptr %280, align 8
  br label %.thread

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.5.ph, i64 8
  br label %283

283:                                              ; preds = %._crit_edge, %281
  %284 = phi ptr [ %274, %281 ], [ %.pre308, %._crit_edge ]
  %.7.in = phi ptr [ %282, %281 ], [ %.5.ph, %._crit_edge ]
  %.7 = load ptr, ptr %.7.in, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %.7, ptr %285, align 8
  %.not214 = icmp eq ptr %.7, null
  br i1 %.not214, label %.thread, label %286

286:                                              ; preds = %.thread239, %283
  %.7242 = phi ptr [ %.5.ph, %.thread239 ], [ %.7, %283 ]
  %287 = icmp slt i32 %.fr278, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.7242, i64 16
  %290 = load ptr, ptr %289, align 8
  br label %.thread

291:                                              ; preds = %286
  %292 = zext nneg i32 %.fr278 to i64
  %293 = sub nsw i64 0, %292
  %294 = getelementptr inbounds i8, ptr %.7242, i64 %293
  br label %.thread

.thread:                                          ; preds = %.critedge.split.split.split, %.critedge.split.split.split.us, %.critedge.split.split.us.split, %.critedge.split.split.us.split.us, %.critedge.split.us.split.split.split, %.critedge.split.us.split.split.us.split, %.critedge.split.us.split.us, %22, %.thread236, %291, %288, %283, %266, %269, %125, %128, %97, %99, %102, %86, %48, %44, %38, %35, %29, %.loopexit
  %.0 = phi ptr [ null, %.loopexit ], [ %37, %35 ], [ %41, %38 ], [ null, %29 ], [ null, %44 ], [ null, %48 ], [ null, %86 ], [ null, %102 ], [ null, %99 ], [ null, %97 ], [ %127, %125 ], [ %131, %128 ], [ %261, %269 ], [ %261, %266 ], [ %290, %288 ], [ %294, %291 ], [ null, %283 ], [ null, %.thread236 ], [ null, %22 ], [ null, %.critedge.split.us.split.us ], [ null, %.critedge.split.us.split.split.us.split ], [ null, %.critedge.split.us.split.split.split ], [ null, %.critedge.split.split.us.split.us ], [ null, %.critedge.split.split.us.split ], [ null, %.critedge.split.split.split.us ], [ null, %.critedge.split.split.split ]
  ret ptr %.0
}

declare i32 @dtrestore(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
