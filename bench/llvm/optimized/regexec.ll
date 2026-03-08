; ModuleID = 'bench/llvm/original/regexec.ll'
source_filename = "bench/llvm/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 17) i32 @llvm_regexec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 62053
  br i1 %.not, label %11, label %516

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8, !tbaa !13
  %.not17 = icmp eq i32 %12, 53829
  br i1 %.not17, label %13, label %516

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = and i32 %15, 4
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %516

17:                                               ; preds = %13
  %18 = and i32 %4, 7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp slt i64 %20, 65
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not158.i = icmp samesign ult i32 %18, 4
  br i1 %21, label %25, label %251

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load i64, ptr %22, align 8, !tbaa !18
  %27 = add nsw i64 %26, 1
  %28 = load i64, ptr %23, align 8, !tbaa !19
  %29 = load i32, ptr %24, align 8, !tbaa !20
  %30 = and i32 %29, 4
  %.not.i = icmp eq i32 %30, 0
  %spec.select.i = select i1 %.not.i, i64 %2, i64 0
  br i1 %.not158.i, label %36, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  br label %38

36:                                               ; preds = %25
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %38

38:                                               ; preds = %36, %31
  %.0138.i = phi ptr [ %33, %31 ], [ %1, %36 ]
  %.pn.i = phi i64 [ %35, %31 ], [ %37, %36 ]
  %.0.i = getelementptr inbounds i8, ptr %1, i64 %.pn.i
  %39 = icmp ult ptr %.0.i, %.0138.i
  br i1 %39, label %smatcher.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not159.i = icmp eq ptr %42, null
  br i1 %.not159.i, label %61, label %.preheader191.i

.preheader191.i:                                  ; preds = %40
  %43 = icmp ult ptr %.0138.i, %.0.i
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader191.i
  %44 = load i8, ptr %42, align 1, !tbaa !25
  %45 = ptrtoint ptr %.0.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %47

47:                                               ; preds = %57, %.lr.ph.i
  %.0141216.i = phi ptr [ %.0138.i, %.lr.ph.i ], [ %58, %57 ]
  %48 = load i8, ptr %.0141216.i, align 1, !tbaa !25
  %49 = icmp eq i8 %48, %44
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.0141216.i to i64
  %52 = sub i64 %45, %51
  %53 = load i32, ptr %46, align 8, !tbaa !26
  %54 = sext i32 %53 to i64
  %.not160.i = icmp slt i64 %52, %54
  br i1 %.not160.i, label %57, label %55

55:                                               ; preds = %50
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.0141216.i, ptr nonnull %42, i64 %54)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %._crit_edge.i, label %57

57:                                               ; preds = %55, %50, %47
  %58 = getelementptr inbounds nuw i8, ptr %.0141216.i, i64 1
  %59 = icmp ult ptr %58, %.0.i
  br i1 %59, label %47, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %57, %55, %.preheader191.i
  %.0141.lcssa.i = phi ptr [ %.0138.i, %.preheader191.i ], [ %58, %57 ], [ %.0141216.i, %55 ]
  %60 = icmp eq ptr %.0141.lcssa.i, %.0.i
  br i1 %60, label %smatcher.exit, label %61

61:                                               ; preds = %._crit_edge.i, %40
  store ptr %9, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.0138.i, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.0.i, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %69 = shl nuw i64 1, %27
  %70 = shl nuw i64 1, %28
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = icmp eq i64 %spec.select.i, 0
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %74 = icmp eq i64 %spec.select.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br label %76

76:                                               ; preds = %226, %61
  %.1.i = phi ptr [ %.0138.i, %61 ], [ %228, %226 ]
  %77 = load ptr, ptr %66, align 8, !tbaa !36
  %78 = icmp eq ptr %.1.i, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %82, %79 ], [ 128, %76 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %69, i32 noundef 132, i64 noundef %69)
  %87 = load ptr, ptr %67, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %91 = load i32, ptr %62, align 8
  %92 = and i32 %91, 1
  %.not117.i.i = icmp eq i32 %92, 0
  %93 = and i32 %91, 2
  %.not119.i.i = icmp eq i32 %93, 0
  br label %94

94:                                               ; preds = %163, %83
  %.0111.i.i = phi i64 [ %86, %83 ], [ %164, %163 ]
  %.0110.i.i = phi ptr [ %.1.i, %83 ], [ %165, %163 ]
  %.0109.i.i = phi i32 [ %84, %83 ], [ %100, %163 ]
  %.0.i.i = phi ptr [ null, %83 ], [ %spec.select.i.i, %163 ]
  %95 = icmp eq ptr %.0110.i.i, %87
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %.0110.i.i, align 1, !tbaa !25
  %98 = sext i8 %97 to i32
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i32 [ %98, %96 ], [ 128, %94 ]
  %101 = icmp eq i64 %.0111.i.i, %86
  %spec.select.i.i = select i1 %101, ptr %.0110.i.i, ptr %.0.i.i
  switch i32 %.0109.i.i, label %108 [
    i32 10, label %102
    i32 128, label %105
  ]

102:                                              ; preds = %99
  %103 = load i32, ptr %88, align 8, !tbaa !20
  %104 = and i32 %103, 8
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %108, label %106

105:                                              ; preds = %99
  br i1 %.not117.i.i, label %106, label %108

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %89, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %106, %105, %102, %99
  %109 = phi i32 [ 131, %106 ], [ 130, %105 ], [ 130, %99 ], [ 130, %102 ]
  %.0105.i.i = phi i32 [ 129, %106 ], [ 0, %105 ], [ 0, %99 ], [ 0, %102 ]
  %.0103.i.i = phi i32 [ %107, %106 ], [ 0, %105 ], [ 0, %99 ], [ 0, %102 ]
  switch i32 %100, label %117 [
    i32 10, label %110
    i32 128, label %113
  ]

110:                                              ; preds = %108
  %111 = load i32, ptr %88, align 8, !tbaa !20
  %112 = and i32 %111, 8
  %.not118.i.i = icmp eq i32 %112, 0
  br i1 %.not118.i.i, label %117, label %114

113:                                              ; preds = %108
  br i1 %.not119.i.i, label %114, label %117

114:                                              ; preds = %113, %110
  %115 = load i32, ptr %90, align 8, !tbaa !39
  %116 = add nsw i32 %115, %.0103.i.i
  br label %117

117:                                              ; preds = %114, %113, %110, %108
  %.1106.i.i = phi i32 [ %109, %114 ], [ %.0105.i.i, %113 ], [ %.0105.i.i, %108 ], [ %.0105.i.i, %110 ]
  %.1104.i.i = phi i32 [ %116, %114 ], [ %.0103.i.i, %113 ], [ %.0103.i.i, %108 ], [ %.0103.i.i, %110 ]
  %118 = icmp sgt i32 %.1104.i.i, 0
  br i1 %118, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.2113.i.i = phi i64 [ %119, %.preheader.i.i ], [ %.0111.i.i, %117 ]
  %.2.i.i = phi i32 [ %120, %.preheader.i.i ], [ %.1104.i.i, %117 ]
  %119 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %.2113.i.i, i32 noundef %.1106.i.i, i64 noundef %.2113.i.i)
  %120 = add nsw i32 %.2.i.i, -1
  %.old17.i.i = icmp samesign ugt i32 %.2.i.i, 1
  br i1 %.old17.i.i, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %117
  %.1112.i.i = phi i64 [ %.0111.i.i, %117 ], [ %119, %.preheader.i.i ]
  %121 = icmp eq i32 %.1106.i.i, 129
  br i1 %121, label %134, label %122

122:                                              ; preds = %.loopexit.i.i
  %.not120.i.i = icmp eq i32 %.0109.i.i, 128
  br i1 %.not120.i.i, label %.thread.thread.i.i, label %123

123:                                              ; preds = %122
  %124 = tail call ptr @__ctype_b_loc() #16
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = and i32 %.0109.i.i, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !42
  %130 = and i16 %129, 8
  %131 = icmp eq i16 %130, 0
  %132 = icmp ne i32 %.0109.i.i, 95
  %or.cond.not123.i.i = select i1 %131, i1 %132, i1 false
  %133 = icmp ne i32 %100, 128
  %or.cond3.i.i = select i1 %or.cond.not123.i.i, i1 %133, i1 false
  br i1 %or.cond3.i.i, label %135, label %.thread130.i.i

134:                                              ; preds = %.loopexit.i.i
  %.old2.not.i.i = icmp eq i32 %100, 128
  br i1 %.old2.not.i.i, label %144, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %134
  %.pre142.i.i = tail call ptr @__ctype_b_loc() #16
  %.pre.i = load ptr, ptr %.pre142.i.i, align 8, !tbaa !40
  br label %135

135:                                              ; preds = %._crit_edge.i.i, %123
  %136 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %125, %123 ]
  %137 = and i32 %100, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !42
  %141 = and i16 %140, 8
  %142 = icmp ne i16 %141, 0
  %143 = icmp eq i32 %100, 95
  %or.cond6.i.i = select i1 %142, i1 true, i1 %143
  %spec.select127.i.i = select i1 %or.cond6.i.i, i32 133, i32 %.1106.i.i
  br label %144

144:                                              ; preds = %135, %134
  %.2107.i.i = phi i32 [ 129, %134 ], [ %spec.select127.i.i, %135 ]
  %.not124.i.i = icmp eq i32 %.0109.i.i, 128
  br i1 %.not124.i.i, label %.thread.i.i, label %..thread130_crit_edge.i.i

..thread130_crit_edge.i.i:                        ; preds = %144
  %.pre.i.i = tail call ptr @__ctype_b_loc() #16
  %.pre138.i.i = and i32 %.0109.i.i, 255
  %.pre140.i.i = zext nneg i32 %.pre138.i.i to i64
  %.pre244.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %.pre244.i, i64 %.pre140.i.i
  %.pre245.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !42
  %.pre247.i = and i16 %.pre245.i, 8
  br label %.thread130.i.i

.thread130.i.i:                                   ; preds = %..thread130_crit_edge.i.i, %123
  %.pre-phi.i = phi i16 [ %.pre247.i, %..thread130_crit_edge.i.i ], [ %130, %123 ]
  %145 = phi ptr [ %.pre244.i, %..thread130_crit_edge.i.i ], [ %125, %123 ]
  %.2107133.i.i = phi i32 [ %.2107.i.i, %..thread130_crit_edge.i.i ], [ %.1106.i.i, %123 ]
  %146 = icmp ne i16 %.pre-phi.i, 0
  %147 = icmp eq i32 %.0109.i.i, 95
  %or.cond9.i.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond9.i.i, label %148, label %.thread.i.i

148:                                              ; preds = %.thread130.i.i
  %149 = icmp eq i32 %.2107133.i.i, 130
  br i1 %149, label %.thread134.i.i, label %150

150:                                              ; preds = %148
  %.not125.i.i = icmp eq i32 %100, 128
  br i1 %.not125.i.i, label %.thread.i.i, label %151

151:                                              ; preds = %150
  %152 = and i32 %100, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !42
  %156 = and i16 %155, 8
  %157 = icmp ne i16 %156, 0
  %158 = icmp eq i32 %100, 95
  %or.cond12.i.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond12.i.i, label %.thread.i.i, label %.thread134.i.i

.thread.i.i:                                      ; preds = %151, %150, %.thread130.i.i, %144
  %.3.i.i = phi i32 [ %.2107.i.i, %144 ], [ %.2107133.i.i, %151 ], [ %.2107133.i.i, %150 ], [ %.2107133.i.i, %.thread130.i.i ]
  %159 = icmp eq i32 %.3.i.i, 133
  br i1 %159, label %.thread134.i.i, label %.thread.thread.i.i

.thread134.i.i:                                   ; preds = %.thread.i.i, %151, %148
  %.3137.i.i = phi i32 [ 133, %.thread.i.i ], [ 134, %148 ], [ 134, %151 ]
  %160 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %.1112.i.i, i32 noundef %.3137.i.i, i64 noundef %.1112.i.i)
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread134.i.i, %.thread.i.i, %122
  %.3114.i.i = phi i64 [ %160, %.thread134.i.i ], [ %.1112.i.i, %.thread.i.i ], [ %.1112.i.i, %122 ]
  %161 = and i64 %.3114.i.i, %70
  %.not126.i.i = icmp ne i64 %161, 0
  %162 = icmp eq ptr %.0110.i.i, %.0.i
  %or.cond.i.i = or i1 %162, %.not126.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %163

163:                                              ; preds = %.thread.thread.i.i
  %164 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %.3114.i.i, i32 noundef %100, i64 noundef %86)
  %165 = getelementptr inbounds nuw i8, ptr %.0110.i.i, i64 1
  br label %94

sfast.exit.i:                                     ; preds = %.thread.thread.i.i
  store ptr %spec.select.i.i, ptr %71, align 8, !tbaa !44
  br i1 %.not126.i.i, label %169, label %166

166:                                              ; preds = %sfast.exit.i
  %167 = load ptr, ptr %63, align 8, !tbaa !33
  call void @free(ptr noundef %167) #17
  %168 = load ptr, ptr %64, align 8, !tbaa !34
  br label %.loopexit189.sink.split.i

169:                                              ; preds = %sfast.exit.i
  br i1 %72, label %170, label %172

170:                                              ; preds = %169
  %171 = load i32, ptr %73, align 8, !tbaa !45
  %.not161.i = icmp eq i32 %171, 0
  br i1 %.not161.i, label %.thread185.i, label %172

172:                                              ; preds = %170, %169
  %173 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %spec.select.i.i, ptr noundef %.0.i, i64 noundef %27, i64 noundef %28)
  %.not162219.i = icmp eq ptr %173, null
  br i1 %.not162219.i, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %172, %.lr.ph221.i
  %174 = phi ptr [ %175, %.lr.ph221.i ], [ %spec.select.i.i, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %71, align 8, !tbaa !44
  %176 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef nonnull %175, ptr noundef %.0.i, i64 noundef %27, i64 noundef %28)
  %.not162.i = icmp eq ptr %176, null
  br i1 %.not162.i, label %.lr.ph221.i, label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %.lr.ph221.i, %172
  %.lcssa197.i = phi ptr [ %spec.select.i.i, %172 ], [ %175, %.lr.ph221.i ]
  %.lcssa192.i = phi ptr [ %173, %172 ], [ %176, %.lr.ph221.i ]
  br i1 %74, label %177, label %186

177:                                              ; preds = %._crit_edge222.i
  %178 = load i32, ptr %73, align 8, !tbaa !45
  %.not163.i = icmp eq i32 %178, 0
  br i1 %.not163.i, label %.thread181.thread.i, label %186

.thread181.thread.i:                              ; preds = %177
  %179 = load ptr, ptr %65, align 8, !tbaa !35
  %180 = ptrtoint ptr %.lcssa197.i to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  store i64 %182, ptr %3, align 8, !tbaa !21
  %183 = ptrtoint ptr %.lcssa192.i to i64
  %184 = sub i64 %183, %181
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !23
  br label %.thread185.i

186:                                              ; preds = %177, %._crit_edge222.i
  %187 = load ptr, ptr %63, align 8, !tbaa !33
  %188 = icmp eq ptr %187, null
  %189 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %190 = load i64, ptr %189, align 8, !tbaa !46
  br i1 %188, label %191, label %.preheader187.i

191:                                              ; preds = %186
  %192 = shl i64 %190, 4
  %193 = add i64 %192, 16
  %194 = call noalias ptr @malloc(i64 noundef %193) #18
  store ptr %194, ptr %63, align 8, !tbaa !33
  %195 = icmp eq ptr %194, null
  br i1 %195, label %smatcher.exit, label %.preheader187.i

.preheader187.i:                                  ; preds = %186, %191
  %196 = phi ptr [ %194, %191 ], [ %187, %186 ]
  %.not164225.i = icmp eq i64 %190, 0
  br i1 %.not164225.i, label %._crit_edge228.i, label %.lr.ph227.preheader.i

.lr.ph227.preheader.i:                            ; preds = %.preheader187.i
  %scevgep.i = getelementptr i8, ptr %196, i64 16
  %197 = add i64 %190, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %197, i64 2)
  %198 = shl i64 %umax.i, 4
  %199 = add i64 %198, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %199, i1 false), !tbaa !47
  br label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %.lr.ph227.preheader.i, %.preheader187.i
  %200 = load i32, ptr %73, align 8, !tbaa !45
  %.not165.i = icmp eq i32 %200, 0
  %201 = and i32 %91, 1024
  %.not166.i = icmp eq i32 %201, 0
  %or.cond = select i1 %.not165.i, i1 %.not166.i, i1 false
  br i1 %or.cond, label %202, label %204

202:                                              ; preds = %._crit_edge228.i
  %203 = call fastcc ptr @sdissect(ptr noundef %7, ptr noundef %.lcssa197.i, ptr noundef nonnull %.lcssa192.i, i64 noundef %27, i64 noundef %28)
  br label %218

204:                                              ; preds = %._crit_edge228.i
  %205 = load i64, ptr %75, align 8, !tbaa !48
  %206 = icmp sgt i64 %205, 0
  %207 = load ptr, ptr %64, align 8
  %208 = icmp eq ptr %207, null
  %or.cond.i = select i1 %206, i1 %208, i1 false
  br i1 %or.cond.i, label %209, label %213

209:                                              ; preds = %204
  %210 = shl i64 %205, 3
  %211 = add i64 %210, 8
  %212 = call noalias ptr @malloc(i64 noundef %211) #18
  store ptr %212, ptr %64, align 8, !tbaa !34
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi ptr [ %212, %209 ], [ %207, %204 ]
  %215 = icmp eq ptr %214, null
  %or.cond176.i = select i1 %206, i1 %215, i1 false
  br i1 %or.cond176.i, label %.loopexit189.sink.split.i, label %216

216:                                              ; preds = %213
  %217 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %.lcssa197.i, ptr noundef %.lcssa192.i, i64 noundef %27, i64 noundef %28, i64 noundef 0, i32 noundef 0)
  br label %218

218:                                              ; preds = %216, %202
  %.1142.i = phi ptr [ %217, %216 ], [ %203, %202 ]
  %.not167.i = icmp eq ptr %.1142.i, null
  br i1 %.not167.i, label %.preheader186.i, label %.loopexit.i

.preheader186.i:                                  ; preds = %218, %224
  %.1144229.i = phi ptr [ %222, %224 ], [ %.lcssa192.i, %218 ]
  %219 = load ptr, ptr %71, align 8, !tbaa !44
  %.not169.i = icmp ugt ptr %.1144229.i, %219
  br i1 %.not169.i, label %220, label %226

220:                                              ; preds = %.preheader186.i
  %221 = getelementptr inbounds i8, ptr %.1144229.i, i64 -1
  %222 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %219, ptr noundef nonnull %221, i64 noundef %27, i64 noundef %28)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %219, ptr noundef %222, i64 noundef %27, i64 noundef %28, i64 noundef 0, i32 noundef 0)
  %.not168.i = icmp eq ptr %225, null
  br i1 %.not168.i, label %.preheader186.i, label %.loopexit.i

226:                                              ; preds = %220, %.preheader186.i
  %.2145.ph.i = phi ptr [ null, %220 ], [ %.1144229.i, %.preheader186.i ]
  %227 = icmp eq ptr %219, %.0.i
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 1
  br i1 %227, label %.loopexit.i, label %76

.loopexit.i:                                      ; preds = %226, %218, %224
  %.0143.i = phi ptr [ %222, %224 ], [ %.2145.ph.i, %226 ], [ %.lcssa192.i, %218 ]
  br i1 %72, label %.thread185.i, label %.thread181.i

.thread181.i:                                     ; preds = %.loopexit.i
  %.pre246.i = load ptr, ptr %71, align 8, !tbaa !44
  %229 = load ptr, ptr %65, align 8, !tbaa !35
  %230 = ptrtoint ptr %.pre246.i to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  store i64 %232, ptr %3, align 8, !tbaa !21
  %233 = ptrtoint ptr %.0143.i to i64
  %234 = sub i64 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !23
  br i1 %74, label %.thread185.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread181.i
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %238 = load ptr, ptr %63, align 8
  br label %239

239:                                              ; preds = %245, %.preheader.i
  %.1147230.i = phi i64 [ 1, %.preheader.i ], [ %246, %245 ]
  %240 = load i64, ptr %237, align 8, !tbaa !46
  %.not173.i = icmp ugt i64 %.1147230.i, %240
  %241 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.1147230.i
  br i1 %.not173.i, label %244, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %.1147230.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !49
  br label %245

244:                                              ; preds = %239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 -1, i64 16, i1 false)
  br label %245

245:                                              ; preds = %244, %242
  %246 = add nuw i64 %.1147230.i, 1
  %exitcond.not.i = icmp eq i64 %246, %spec.select.i
  br i1 %exitcond.not.i, label %.thread185.i, label %239, !llvm.loop !50

.thread185.i:                                     ; preds = %170, %245, %.thread181.i, %.loopexit.i, %.thread181.thread.i
  %247 = load ptr, ptr %63, align 8, !tbaa !33
  %.not171.i = icmp eq ptr %247, null
  br i1 %.not171.i, label %249, label %248

248:                                              ; preds = %.thread185.i
  call void @free(ptr noundef nonnull %247) #17
  br label %249

249:                                              ; preds = %248, %.thread185.i
  %250 = load ptr, ptr %64, align 8, !tbaa !34
  %.not172.i = icmp eq ptr %250, null
  br i1 %.not172.i, label %smatcher.exit, label %.loopexit189.sink.split.i

.loopexit189.sink.split.i:                        ; preds = %213, %249, %166
  %.sink.i = phi ptr [ %250, %249 ], [ %168, %166 ], [ %196, %213 ]
  %.0139.ph.i = phi i32 [ 0, %249 ], [ 1, %166 ], [ 12, %213 ]
  call void @free(ptr noundef %.sink.i) #17
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %191, %38, %._crit_edge.i, %249, %.loopexit189.sink.split.i
  %.0139.i = phi i32 [ 0, %249 ], [ 16, %38 ], [ %.0139.ph.i, %.loopexit189.sink.split.i ], [ 1, %._crit_edge.i ], [ 12, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %516

251:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %252 = load i64, ptr %22, align 8, !tbaa !18
  %253 = add nsw i64 %252, 1
  %254 = load i64, ptr %23, align 8, !tbaa !19
  %255 = load i32, ptr %24, align 8, !tbaa !20
  %256 = and i32 %255, 4
  %.not.i19 = icmp eq i32 %256, 0
  %spec.select.i20 = select i1 %.not.i19, i64 %2, i64 0
  br i1 %.not158.i, label %262, label %257

257:                                              ; preds = %251
  %258 = load i64, ptr %3, align 8, !tbaa !21
  %259 = getelementptr inbounds i8, ptr %1, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !23
  br label %264

262:                                              ; preds = %251
  %263 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %264

264:                                              ; preds = %262, %257
  %.0159.i = phi ptr [ %259, %257 ], [ %1, %262 ]
  %.pn.i21 = phi i64 [ %261, %257 ], [ %263, %262 ]
  %.0.i22 = getelementptr inbounds i8, ptr %1, i64 %.pn.i21
  %265 = icmp ult ptr %.0.i22, %.0159.i
  br i1 %265, label %lmatcher.exit, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %.not180.i = icmp eq ptr %268, null
  br i1 %.not180.i, label %287, label %.preheader211.i

.preheader211.i:                                  ; preds = %266
  %269 = icmp ult ptr %.0159.i, %.0.i22
  br i1 %269, label %.lr.ph.i54, label %._crit_edge.i23

.lr.ph.i54:                                       ; preds = %.preheader211.i
  %270 = load i8, ptr %268, align 1, !tbaa !25
  %271 = ptrtoint ptr %.0.i22 to i64
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %273

273:                                              ; preds = %283, %.lr.ph.i54
  %.0162234.i = phi ptr [ %.0159.i, %.lr.ph.i54 ], [ %284, %283 ]
  %274 = load i8, ptr %.0162234.i, align 1, !tbaa !25
  %275 = icmp eq i8 %274, %270
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = ptrtoint ptr %.0162234.i to i64
  %278 = sub i64 %271, %277
  %279 = load i32, ptr %272, align 8, !tbaa !26
  %280 = sext i32 %279 to i64
  %.not181.i = icmp slt i64 %278, %280
  br i1 %.not181.i, label %283, label %281

281:                                              ; preds = %276
  %bcmp.i55 = tail call i32 @bcmp(ptr nonnull %.0162234.i, ptr nonnull %268, i64 %280)
  %282 = icmp eq i32 %bcmp.i55, 0
  br i1 %282, label %._crit_edge.i23, label %283

283:                                              ; preds = %281, %276, %273
  %284 = getelementptr inbounds nuw i8, ptr %.0162234.i, i64 1
  %285 = icmp ult ptr %284, %.0.i22
  br i1 %285, label %273, label %._crit_edge.i23, !llvm.loop !51

._crit_edge.i23:                                  ; preds = %283, %281, %.preheader211.i
  %.0162.lcssa.i = phi ptr [ %.0159.i, %.preheader211.i ], [ %284, %283 ], [ %.0162234.i, %281 ]
  %286 = icmp eq ptr %.0162.lcssa.i, %.0.i22
  br i1 %286, label %lmatcher.exit, label %287

287:                                              ; preds = %._crit_edge.i23, %266
  store ptr %9, ptr %6, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %288, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %289, align 8, !tbaa !55
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %290, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %291, align 8, !tbaa !57
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0159.i, ptr %292, align 8, !tbaa !58
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i22, ptr %293, align 8, !tbaa !59
  %294 = shl nsw i64 %20, 2
  %295 = tail call noalias ptr @malloc(i64 noundef %294) #18
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %295, ptr %296, align 8, !tbaa !60
  %297 = icmp eq ptr %295, null
  br i1 %297, label %lmatcher.exit, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %295, ptr %300, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 %20
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %301, ptr %302, align 8, !tbaa !62
  %303 = shl nuw nsw i64 %20, 1
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %304, ptr %305, align 8, !tbaa !63
  store i64 4, ptr %299, align 8, !tbaa !64
  %306 = mul nuw nsw i64 %20, 3
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %307, ptr %308, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %307, i8 0, i64 %20, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %310 = icmp eq i64 %spec.select.i20, 0
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %312 = icmp eq i64 %spec.select.i20, 1
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %314

314:                                              ; preds = %487, %298
  %.1.i24 = phi ptr [ %.0159.i, %298 ], [ %490, %487 ]
  %315 = load ptr, ptr %300, align 8, !tbaa !61
  %316 = load ptr, ptr %302, align 8, !tbaa !62
  %317 = load ptr, ptr %305, align 8, !tbaa !63
  %318 = load ptr, ptr %292, align 8, !tbaa !58
  %319 = icmp eq ptr %.1.i24, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds i8, ptr %.1.i24, i64 -1
  %322 = load i8, ptr %321, align 1, !tbaa !25
  %323 = sext i8 %322 to i32
  br label %324

324:                                              ; preds = %320, %314
  %325 = phi i32 [ %323, %320 ], [ 128, %314 ]
  %326 = load ptr, ptr %6, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load i64, ptr %327, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %315, i8 0, i64 %328, i1 false)
  %329 = getelementptr inbounds i8, ptr %315, i64 %253
  store i8 1, ptr %329, align 1, !tbaa !25
  %330 = load ptr, ptr %6, align 8, !tbaa !52
  %331 = call fastcc ptr @lstep(ptr noundef %330, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %253, i64 noundef %254, ptr noundef %315, i32 noundef 132, ptr noundef %315)
  %332 = load ptr, ptr %6, align 8, !tbaa !52
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load i64, ptr %333, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %316, ptr align 1 %315, i64 %334, i1 false)
  %335 = getelementptr inbounds i8, ptr %315, i64 %254
  br label %336

336:                                              ; preds = %419, %324
  %.0119.i.i = phi ptr [ %.1.i24, %324 ], [ %428, %419 ]
  %.0118.i.i = phi i32 [ %325, %324 ], [ %343, %419 ]
  %.0.i.i25 = phi ptr [ null, %324 ], [ %spec.select.i.i26, %419 ]
  %337 = load ptr, ptr %293, align 8, !tbaa !59
  %338 = icmp eq ptr %.0119.i.i, %337
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr %.0119.i.i, align 1, !tbaa !25
  %341 = sext i8 %340 to i32
  br label %342

342:                                              ; preds = %339, %336
  %343 = phi i32 [ %341, %339 ], [ 128, %336 ]
  %344 = load ptr, ptr %6, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load i64, ptr %345, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %315, ptr %316, i64 %346)
  %347 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i26 = select i1 %347, ptr %.0119.i.i, ptr %.0.i.i25
  switch i32 %.0118.i.i, label %358 [
    i32 10, label %348
    i32 128, label %352
  ]

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %350 = load i32, ptr %349, align 8, !tbaa !20
  %351 = and i32 %350, 8
  %.not.i.i53 = icmp eq i32 %351, 0
  br i1 %.not.i.i53, label %358, label %355

352:                                              ; preds = %342
  %353 = load i32, ptr %288, align 8, !tbaa !54
  %354 = and i32 %353, 1
  %.not126.i.i27 = icmp eq i32 %354, 0
  br i1 %.not126.i.i27, label %355, label %358

355:                                              ; preds = %352, %348
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 76
  %357 = load i32, ptr %356, align 4, !tbaa !38
  br label %358

358:                                              ; preds = %355, %352, %348, %342
  %359 = phi i32 [ 131, %355 ], [ 130, %352 ], [ 130, %342 ], [ 130, %348 ]
  %.0114.i.i = phi i32 [ 129, %355 ], [ 0, %352 ], [ 0, %342 ], [ 0, %348 ]
  %.0112.i.i = phi i32 [ %357, %355 ], [ 0, %352 ], [ 0, %342 ], [ 0, %348 ]
  switch i32 %343, label %371 [
    i32 10, label %360
    i32 128, label %364
  ]

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %362 = load i32, ptr %361, align 8, !tbaa !20
  %363 = and i32 %362, 8
  %.not127.i.i = icmp eq i32 %363, 0
  br i1 %.not127.i.i, label %371, label %367

364:                                              ; preds = %358
  %365 = load i32, ptr %288, align 8, !tbaa !54
  %366 = and i32 %365, 2
  %.not128.i.i = icmp eq i32 %366, 0
  br i1 %.not128.i.i, label %367, label %371

367:                                              ; preds = %364, %360
  %368 = getelementptr inbounds nuw i8, ptr %344, i64 80
  %369 = load i32, ptr %368, align 8, !tbaa !39
  %370 = add nsw i32 %369, %.0112.i.i
  br label %371

371:                                              ; preds = %367, %364, %360, %358
  %.1115.i.i = phi i32 [ %359, %367 ], [ %.0114.i.i, %364 ], [ %.0114.i.i, %358 ], [ %.0114.i.i, %360 ]
  %.1113.i.i = phi i32 [ %370, %367 ], [ %.0112.i.i, %364 ], [ %.0112.i.i, %358 ], [ %.0112.i.i, %360 ]
  %372 = icmp sgt i32 %.1113.i.i, 0
  br i1 %372, label %.preheader.i.i50, label %.loopexit.i.i28

.preheader.i.i50:                                 ; preds = %371, %.preheader.i.i50
  %.2.i.i51 = phi i32 [ %375, %.preheader.i.i50 ], [ %.1113.i.i, %371 ]
  %373 = load ptr, ptr %6, align 8, !tbaa !52
  %374 = call fastcc ptr @lstep(ptr noundef %373, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %253, i64 noundef %254, ptr noundef nonnull %315, i32 noundef %.1115.i.i, ptr noundef nonnull %315)
  %375 = add nsw i32 %.2.i.i51, -1
  %.old17.i.i52 = icmp samesign ugt i32 %.2.i.i51, 1
  br i1 %.old17.i.i52, label %.preheader.i.i50, label %.loopexit.i.i28

.loopexit.i.i28:                                  ; preds = %.preheader.i.i50, %371
  %376 = icmp eq i32 %.1115.i.i, 129
  br i1 %376, label %389, label %377

377:                                              ; preds = %.loopexit.i.i28
  %.not129.i.i = icmp eq i32 %.0118.i.i, 128
  br i1 %.not129.i.i, label %.thread.thread.i.i34, label %378

378:                                              ; preds = %377
  %379 = tail call ptr @__ctype_b_loc() #16
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  %381 = and i32 %.0118.i.i, 255
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [2 x i8], ptr %380, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !42
  %385 = and i16 %384, 8
  %386 = icmp eq i16 %385, 0
  %387 = icmp ne i32 %.0118.i.i, 95
  %or.cond.not132.i.i = select i1 %386, i1 %387, i1 false
  %388 = icmp ne i32 %343, 128
  %or.cond3.i.i29 = select i1 %or.cond.not132.i.i, i1 %388, i1 false
  br i1 %or.cond3.i.i29, label %390, label %.thread140.i.i

389:                                              ; preds = %.loopexit.i.i28
  %.old2.not.i.i47 = icmp eq i32 %343, 128
  br i1 %.old2.not.i.i47, label %399, label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %389
  %.pre152.i.i = tail call ptr @__ctype_b_loc() #16
  %.pre.i49 = load ptr, ptr %.pre152.i.i, align 8, !tbaa !40
  br label %390

390:                                              ; preds = %._crit_edge.i.i48, %378
  %391 = phi ptr [ %.pre.i49, %._crit_edge.i.i48 ], [ %380, %378 ]
  %392 = and i32 %343, 255
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw [2 x i8], ptr %391, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !42
  %396 = and i16 %395, 8
  %397 = icmp ne i16 %396, 0
  %398 = icmp eq i32 %343, 95
  %or.cond6.i.i44 = select i1 %397, i1 true, i1 %398
  %spec.select137.i.i = select i1 %or.cond6.i.i44, i32 133, i32 %.1115.i.i
  br label %399

399:                                              ; preds = %390, %389
  %.2116.i.i = phi i32 [ 129, %389 ], [ %spec.select137.i.i, %390 ]
  %.not133.i.i = icmp eq i32 %.0118.i.i, 128
  br i1 %.not133.i.i, label %.thread.i.i32, label %..thread140_crit_edge.i.i

..thread140_crit_edge.i.i:                        ; preds = %399
  %.pre.i.i45 = tail call ptr @__ctype_b_loc() #16
  %.pre148.i.i = and i32 %.0118.i.i, 255
  %.pre150.i.i = zext nneg i32 %.pre148.i.i to i64
  %.pre260.i = load ptr, ptr %.pre.i.i45, align 8, !tbaa !40
  %.phi.trans.insert.i46 = getelementptr inbounds nuw [2 x i8], ptr %.pre260.i, i64 %.pre150.i.i
  %.pre261.i = load i16, ptr %.phi.trans.insert.i46, align 2, !tbaa !42
  %.pre263.i = and i16 %.pre261.i, 8
  br label %.thread140.i.i

.thread140.i.i:                                   ; preds = %..thread140_crit_edge.i.i, %378
  %.pre-phi.i30 = phi i16 [ %.pre263.i, %..thread140_crit_edge.i.i ], [ %385, %378 ]
  %400 = phi ptr [ %.pre260.i, %..thread140_crit_edge.i.i ], [ %380, %378 ]
  %.2116143.i.i = phi i32 [ %.2116.i.i, %..thread140_crit_edge.i.i ], [ %.1115.i.i, %378 ]
  %401 = icmp ne i16 %.pre-phi.i30, 0
  %402 = icmp eq i32 %.0118.i.i, 95
  %or.cond9.i.i31 = select i1 %401, i1 true, i1 %402
  br i1 %or.cond9.i.i31, label %403, label %.thread.i.i32

403:                                              ; preds = %.thread140.i.i
  %404 = icmp eq i32 %.2116143.i.i, 130
  br i1 %404, label %.thread144.i.i, label %405

405:                                              ; preds = %403
  %.not134.i.i = icmp eq i32 %343, 128
  br i1 %.not134.i.i, label %.thread.i.i32, label %406

406:                                              ; preds = %405
  %407 = and i32 %343, 255
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw [2 x i8], ptr %400, i64 %408
  %410 = load i16, ptr %409, align 2, !tbaa !42
  %411 = and i16 %410, 8
  %412 = icmp ne i16 %411, 0
  %413 = icmp eq i32 %343, 95
  %or.cond12.i.i43 = select i1 %412, i1 true, i1 %413
  br i1 %or.cond12.i.i43, label %.thread.i.i32, label %.thread144.i.i

.thread.i.i32:                                    ; preds = %406, %405, %.thread140.i.i, %399
  %.3.i.i33 = phi i32 [ %.2116.i.i, %399 ], [ %.2116143.i.i, %406 ], [ %.2116143.i.i, %405 ], [ %.2116143.i.i, %.thread140.i.i ]
  %414 = icmp eq i32 %.3.i.i33, 133
  br i1 %414, label %.thread144.i.i, label %.thread.thread.i.i34

.thread144.i.i:                                   ; preds = %.thread.i.i32, %406, %403
  %.3147.i.i = phi i32 [ 133, %.thread.i.i32 ], [ 134, %403 ], [ 134, %406 ]
  %415 = load ptr, ptr %6, align 8, !tbaa !52
  %416 = call fastcc ptr @lstep(ptr noundef %415, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %253, i64 noundef %254, ptr noundef nonnull %315, i32 noundef %.3147.i.i, ptr noundef nonnull %315)
  br label %.thread.thread.i.i34

.thread.thread.i.i34:                             ; preds = %.thread144.i.i, %.thread.i.i32, %377
  %417 = load i8, ptr %335, align 1, !tbaa !25
  %.not135.i.i = icmp ne i8 %417, 0
  %418 = icmp eq ptr %.0119.i.i, %.0.i22
  %or.cond.i.i35 = or i1 %418, %.not135.i.i
  br i1 %or.cond.i.i35, label %lfast.exit.i, label %419

419:                                              ; preds = %.thread.thread.i.i34
  %420 = load ptr, ptr %6, align 8, !tbaa !52
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load i64, ptr %421, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %317, ptr nonnull align 1 %315, i64 %422, i1 false)
  %423 = load ptr, ptr %6, align 8, !tbaa !52
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %425 = load i64, ptr %424, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %315, ptr align 1 %316, i64 %425, i1 false)
  %426 = load ptr, ptr %6, align 8, !tbaa !52
  %427 = call fastcc ptr @lstep(ptr noundef %426, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %253, i64 noundef %254, ptr noundef %317, i32 noundef %343, ptr noundef nonnull %315)
  %428 = getelementptr inbounds nuw i8, ptr %.0119.i.i, i64 1
  br label %336

lfast.exit.i:                                     ; preds = %.thread.thread.i.i34
  store ptr %spec.select.i.i26, ptr %309, align 8, !tbaa !66
  %429 = load i8, ptr %335, align 1, !tbaa !25
  %.not136.i.i = icmp eq i8 %429, 0
  br i1 %.not136.i.i, label %430, label %433

430:                                              ; preds = %lfast.exit.i
  %431 = load ptr, ptr %289, align 8, !tbaa !55
  call void @free(ptr noundef %431) #17
  %432 = load ptr, ptr %290, align 8, !tbaa !56
  br label %.sink.split.sink.split.i

433:                                              ; preds = %lfast.exit.i
  br i1 %310, label %434, label %436

434:                                              ; preds = %433
  %435 = load i32, ptr %311, align 8, !tbaa !45
  %.not182.i = icmp eq i32 %435, 0
  br i1 %.not182.i, label %.thread206.i, label %436

436:                                              ; preds = %434, %433
  %437 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %spec.select.i.i26, ptr noundef %.0.i22, i64 noundef %253, i64 noundef %254)
  %.not183237.i = icmp eq ptr %437, null
  br i1 %.not183237.i, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %436, %.lr.ph239.i
  %438 = load ptr, ptr %309, align 8, !tbaa !66
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  store ptr %439, ptr %309, align 8, !tbaa !66
  %440 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef nonnull %439, ptr noundef %.0.i22, i64 noundef %253, i64 noundef %254)
  %.not183.i = icmp eq ptr %440, null
  br i1 %.not183.i, label %.lr.ph239.i, label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %.lr.ph239.i, %436
  %.lcssa.i = phi ptr [ %437, %436 ], [ %440, %.lr.ph239.i ]
  br i1 %312, label %441, label %443

441:                                              ; preds = %._crit_edge240.i
  %442 = load i32, ptr %311, align 8, !tbaa !45
  %.not184.i = icmp eq i32 %442, 0
  br i1 %.not184.i, label %.thread202.i, label %443

443:                                              ; preds = %441, %._crit_edge240.i
  %444 = load ptr, ptr %289, align 8, !tbaa !55
  %445 = icmp eq ptr %444, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %447 = load i64, ptr %446, align 8, !tbaa !46
  br i1 %445, label %448, label %.preheader208.i

448:                                              ; preds = %443
  %449 = shl i64 %447, 4
  %450 = add i64 %449, 16
  %451 = call noalias ptr @malloc(i64 noundef %450) #18
  store ptr %451, ptr %289, align 8, !tbaa !55
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.sink.split.i, label %.preheader208.i

.preheader208.i:                                  ; preds = %443, %448
  %453 = phi ptr [ %451, %448 ], [ %444, %443 ]
  %.not185242.i = icmp eq i64 %447, 0
  br i1 %.not185242.i, label %._crit_edge245.i, label %.lr.ph244.preheader.i

.lr.ph244.preheader.i:                            ; preds = %.preheader208.i
  %scevgep.i36 = getelementptr i8, ptr %453, i64 16
  %454 = add i64 %447, 1
  %umax.i37 = call i64 @llvm.umax.i64(i64 %454, i64 2)
  %455 = shl i64 %umax.i37, 4
  %456 = add i64 %455, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i36, i8 -1, i64 %456, i1 false), !tbaa !47
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %.lr.ph244.preheader.i, %.preheader208.i
  %457 = load i32, ptr %311, align 8, !tbaa !45
  %.not186.i = icmp eq i32 %457, 0
  br i1 %.not186.i, label %458, label %464

458:                                              ; preds = %._crit_edge245.i
  %459 = load i32, ptr %288, align 8, !tbaa !54
  %460 = and i32 %459, 1024
  %.not187.i = icmp eq i32 %460, 0
  br i1 %.not187.i, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %309, align 8, !tbaa !66
  %463 = call fastcc ptr @ldissect(ptr noundef %6, ptr noundef %462, ptr noundef nonnull %.lcssa.i, i64 noundef %253, i64 noundef %254)
  br label %479

464:                                              ; preds = %458, %._crit_edge245.i
  %465 = load i64, ptr %313, align 8, !tbaa !48
  %466 = icmp sgt i64 %465, 0
  %467 = load ptr, ptr %290, align 8
  %468 = icmp eq ptr %467, null
  %or.cond.i38 = select i1 %466, i1 %468, i1 false
  br i1 %or.cond.i38, label %469, label %473

469:                                              ; preds = %464
  %470 = shl i64 %465, 3
  %471 = add i64 %470, 8
  %472 = call noalias ptr @malloc(i64 noundef %471) #18
  store ptr %472, ptr %290, align 8, !tbaa !56
  br label %473

473:                                              ; preds = %469, %464
  %474 = phi ptr [ %472, %469 ], [ %467, %464 ]
  %475 = icmp eq ptr %474, null
  %or.cond197.i = select i1 %466, i1 %475, i1 false
  br i1 %or.cond197.i, label %.sink.split.sink.split.i, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %309, align 8, !tbaa !66
  %478 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %477, ptr noundef %.lcssa.i, i64 noundef %253, i64 noundef %254, i64 noundef 0, i32 noundef 0)
  br label %479

479:                                              ; preds = %476, %461
  %.1163.i = phi ptr [ %478, %476 ], [ %463, %461 ]
  %.not188.i = icmp eq ptr %.1163.i, null
  br i1 %.not188.i, label %.preheader207.i, label %.loopexit.i39

.preheader207.i:                                  ; preds = %479, %485
  %.1165246.i = phi ptr [ %483, %485 ], [ %.lcssa.i, %479 ]
  %480 = load ptr, ptr %309, align 8, !tbaa !66
  %.not190.i = icmp ugt ptr %.1165246.i, %480
  br i1 %.not190.i, label %481, label %487

481:                                              ; preds = %.preheader207.i
  %482 = getelementptr inbounds i8, ptr %.1165246.i, i64 -1
  %483 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %480, ptr noundef nonnull %482, i64 noundef %253, i64 noundef %254)
  %484 = icmp eq ptr %483, null
  %.pre262.i = load ptr, ptr %309, align 8, !tbaa !66
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %.pre262.i, ptr noundef %483, i64 noundef %253, i64 noundef %254, i64 noundef 0, i32 noundef 0)
  %.not189.i = icmp eq ptr %486, null
  br i1 %.not189.i, label %.preheader207.i, label %.loopexit.i39

487:                                              ; preds = %481, %.preheader207.i
  %488 = phi ptr [ %.pre262.i, %481 ], [ %480, %.preheader207.i ]
  %.2166.ph.i = phi ptr [ null, %481 ], [ %.1165246.i, %.preheader207.i ]
  %489 = icmp eq ptr %488, %.0.i22
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 1
  br i1 %489, label %.loopexit.i39, label %314

.loopexit.i39:                                    ; preds = %487, %479, %485
  %.0164.i = phi ptr [ %483, %485 ], [ %.2166.ph.i, %487 ], [ %.lcssa.i, %479 ]
  br i1 %310, label %.thread206.i, label %.thread202.i

.thread202.i:                                     ; preds = %441, %.loopexit.i39
  %.0164204.i = phi ptr [ %.0164.i, %.loopexit.i39 ], [ %.lcssa.i, %441 ]
  %491 = load ptr, ptr %309, align 8, !tbaa !66
  %492 = load ptr, ptr %291, align 8, !tbaa !57
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  store i64 %495, ptr %3, align 8, !tbaa !21
  %496 = ptrtoint ptr %.0164204.i to i64
  %497 = sub i64 %496, %494
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %497, ptr %498, align 8, !tbaa !23
  %499 = icmp ugt i64 %spec.select.i20, 1
  br i1 %499, label %.preheader.i41, label %.thread206.i

.preheader.i41:                                   ; preds = %.thread202.i
  %500 = load ptr, ptr %6, align 8, !tbaa !52
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 112
  %502 = load ptr, ptr %289, align 8
  br label %503

503:                                              ; preds = %509, %.preheader.i41
  %.1168247.i = phi i64 [ 1, %.preheader.i41 ], [ %510, %509 ]
  %504 = load i64, ptr %501, align 8, !tbaa !46
  %.not194.i = icmp ugt i64 %.1168247.i, %504
  %505 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.1168247.i
  br i1 %.not194.i, label %508, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw [16 x i8], ptr %502, i64 %.1168247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(16) %507, i64 16, i1 false), !tbaa.struct !49
  br label %509

508:                                              ; preds = %503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %505, i8 -1, i64 16, i1 false)
  br label %509

509:                                              ; preds = %508, %506
  %510 = add nuw i64 %.1168247.i, 1
  %exitcond.not.i42 = icmp eq i64 %510, %spec.select.i20
  br i1 %exitcond.not.i42, label %.thread206.i, label %503, !llvm.loop !67

.thread206.i:                                     ; preds = %434, %509, %.thread202.i, %.loopexit.i39
  %511 = load ptr, ptr %289, align 8, !tbaa !55
  %.not192.i = icmp eq ptr %511, null
  br i1 %.not192.i, label %513, label %512

512:                                              ; preds = %.thread206.i
  call void @free(ptr noundef nonnull %511) #17
  br label %513

513:                                              ; preds = %512, %.thread206.i
  %514 = load ptr, ptr %290, align 8, !tbaa !56
  %.not193.i = icmp eq ptr %514, null
  br i1 %.not193.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %473, %513, %430
  %.sink.i40 = phi ptr [ %514, %513 ], [ %432, %430 ], [ %453, %473 ]
  %.0160.ph.ph.i = phi i32 [ 0, %513 ], [ 1, %430 ], [ 12, %473 ]
  call void @free(ptr noundef %.sink.i40) #17
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %448, %.sink.split.sink.split.i, %513
  %.0160.ph.i = phi i32 [ 0, %513 ], [ %.0160.ph.ph.i, %.sink.split.sink.split.i ], [ 12, %448 ]
  %515 = load ptr, ptr %296, align 8, !tbaa !60
  call void @free(ptr noundef %515) #17
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %264, %._crit_edge.i23, %287, %.sink.split.i
  %.0160.i = phi i32 [ 12, %287 ], [ 16, %264 ], [ 1, %._crit_edge.i23 ], [ %.0160.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %516

516:                                              ; preds = %13, %5, %11, %lmatcher.exit, %smatcher.exit
  %.0 = phi i32 [ %.0139.i, %smatcher.exit ], [ 2, %5 ], [ %.0160.i, %lmatcher.exit ], [ 2, %11 ], [ 2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #3 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.0120174 = phi i64 [ %3, %.lr.ph ], [ %22, %21 ]
  %.0126173 = phi ptr [ %1, %.lr.ph ], [ %.3129.ph, %21 ]
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0120174
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  %trunc = and i32 %13, -134217728
  switch i32 %trunc, label %._crit_edge [
    i32 1744830464, label %21
    i32 1879048192, label %21
    i32 268435456, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp eq ptr %.0126173, %2
  br i1 %15, label %.thread151, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.0126173, align 1, !tbaa !25
  %18 = trunc i64 %12 to i8
  %.not = icmp eq i8 %17, %18
  br i1 %.not, label %19, label %.thread151

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0126173, i64 1
  br label %21

21:                                               ; preds = %10, %10, %19
  %.3129.ph = phi ptr [ %20, %19 ], [ %.0126173, %10 ], [ %.0126173, %10 ]
  %22 = add i64 %.0120174, 1
  %exitcond.not = icmp eq i64 %22, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !69

._crit_edge:                                      ; preds = %21, %10, %5
  %.0126.lcssa = phi ptr [ %1, %5 ], [ %.0126173, %10 ], [ %.3129.ph, %21 ]
  %.0120.lcssa = phi i64 [ %3, %5 ], [ %.0120174, %10 ], [ %4, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %.0126.lcssa, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %.0126.lcssa, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !25
  %31 = sext i8 %30 to i32
  br label %32

32:                                               ; preds = %._crit_edge, %28
  %33 = phi i32 [ %31, %28 ], [ 128, %._crit_edge ]
  %34 = shl nuw i64 1, %.0120.lcssa
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = tail call fastcc i64 @sstep(ptr noundef %35, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %34, i32 noundef 132, i64 noundef %34)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %43 = shl nuw i64 1, %4
  br label %44

44:                                               ; preds = %120, %32
  %.4 = phi ptr [ %.0126.lcssa, %32 ], [ %122, %120 ]
  %.0121 = phi i64 [ %36, %32 ], [ %121, %120 ]
  %.0119 = phi i32 [ %33, %32 ], [ %50, %120 ]
  %.0 = phi ptr [ null, %32 ], [ %spec.select145, %120 ]
  %45 = icmp eq ptr %.4, %38
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %.4, align 1, !tbaa !25
  %48 = sext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %46
  %50 = phi i32 [ %48, %46 ], [ 128, %44 ]
  switch i32 %.0119, label %59 [
    i32 10, label %51
    i32 128, label %54
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %40, align 8, !tbaa !20
  %53 = and i32 %52, 8
  %.not134 = icmp eq i32 %53, 0
  br i1 %.not134, label %59, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %39, align 8, !tbaa !32
  %56 = and i32 %55, 1
  %.not135 = icmp eq i32 %56, 0
  br i1 %.not135, label %57, label %59

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %41, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %51, %49, %57, %54
  %60 = phi i32 [ 131, %57 ], [ 130, %54 ], [ 130, %49 ], [ 130, %51 ]
  %.0113 = phi i32 [ 129, %57 ], [ 0, %54 ], [ 0, %49 ], [ 0, %51 ]
  %.0111 = phi i32 [ %58, %57 ], [ 0, %54 ], [ 0, %49 ], [ 0, %51 ]
  switch i32 %50, label %70 [
    i32 10, label %61
    i32 128, label %64
  ]

61:                                               ; preds = %59
  %62 = load i32, ptr %40, align 8, !tbaa !20
  %63 = and i32 %62, 8
  %.not136 = icmp eq i32 %63, 0
  br i1 %.not136, label %70, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %39, align 8, !tbaa !32
  %66 = and i32 %65, 2
  %.not137 = icmp eq i32 %66, 0
  br i1 %.not137, label %67, label %70

67:                                               ; preds = %64, %61
  %68 = load i32, ptr %42, align 8, !tbaa !39
  %69 = add nsw i32 %68, %.0111
  br label %70

70:                                               ; preds = %61, %59, %67, %64
  %.1114 = phi i32 [ %60, %67 ], [ %.0113, %64 ], [ %.0113, %59 ], [ %.0113, %61 ]
  %.1112 = phi i32 [ %69, %67 ], [ %.0111, %64 ], [ %.0111, %59 ], [ %.0111, %61 ]
  %71 = icmp sgt i32 %.1112, 0
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %70, %.preheader
  %.2123 = phi i64 [ %72, %.preheader ], [ %.0121, %70 ]
  %.2 = phi i32 [ %73, %.preheader ], [ %.1112, %70 ]
  %72 = tail call fastcc i64 @sstep(ptr noundef %35, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %.2123, i32 noundef %.1114, i64 noundef %.2123)
  %73 = add nsw i32 %.2, -1
  %.old17 = icmp samesign ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %70
  %.1122 = phi i64 [ %.0121, %70 ], [ %72, %.preheader ]
  %74 = icmp eq i32 %.1114, 129
  br i1 %74, label %87, label %75

75:                                               ; preds = %.loopexit
  %.not138 = icmp eq i32 %.0119, 128
  br i1 %.not138, label %.thread159.thread, label %76

76:                                               ; preds = %75
  %77 = tail call ptr @__ctype_b_loc() #16
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = and i32 %.0119, 255
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !42
  %83 = and i16 %82, 8
  %84 = icmp eq i16 %83, 0
  %85 = icmp ne i32 %.0119, 95
  %or.cond.not141 = select i1 %84, i1 %85, i1 false
  %86 = icmp ne i32 %50, 128
  %or.cond3 = select i1 %or.cond.not141, i1 %86, i1 false
  br i1 %or.cond3, label %88, label %.thread162

87:                                               ; preds = %.loopexit
  %.old2.not = icmp eq i32 %50, 128
  br i1 %.old2.not, label %97, label %._crit_edge180

._crit_edge180:                                   ; preds = %87
  %.pre185 = tail call ptr @__ctype_b_loc() #16
  br label %88

88:                                               ; preds = %._crit_edge180, %76
  %.pre-phi186 = phi ptr [ %.pre185, %._crit_edge180 ], [ %77, %76 ]
  %89 = load ptr, ptr %.pre-phi186, align 8, !tbaa !40
  %90 = and i32 %50, 255
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [2 x i8], ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !42
  %94 = and i16 %93, 8
  %95 = icmp ne i16 %94, 0
  %96 = icmp eq i32 %50, 95
  %or.cond6 = select i1 %95, i1 true, i1 %96
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1114
  br label %97

97:                                               ; preds = %88, %87
  %.2115 = phi i32 [ 129, %87 ], [ %spec.select, %88 ]
  %.not142 = icmp eq i32 %.0119, 128
  br i1 %.not142, label %.thread159, label %..thread162_crit_edge

..thread162_crit_edge:                            ; preds = %97
  %.pre = tail call ptr @__ctype_b_loc() #16
  %.pre181 = and i32 %.0119, 255
  %.pre183 = zext nneg i32 %.pre181 to i64
  br label %.thread162

.thread162:                                       ; preds = %..thread162_crit_edge, %76
  %.pre-phi184 = phi i64 [ %.pre183, %..thread162_crit_edge ], [ %80, %76 ]
  %.pre-phi = phi ptr [ %.pre, %..thread162_crit_edge ], [ %77, %76 ]
  %.2115165 = phi i32 [ %.2115, %..thread162_crit_edge ], [ %.1114, %76 ]
  %98 = load ptr, ptr %.pre-phi, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %.pre-phi184
  %100 = load i16, ptr %99, align 2, !tbaa !42
  %101 = and i16 %100, 8
  %102 = icmp ne i16 %101, 0
  %103 = icmp eq i32 %.0119, 95
  %or.cond9 = select i1 %102, i1 true, i1 %103
  br i1 %or.cond9, label %104, label %.thread159

104:                                              ; preds = %.thread162
  %105 = icmp eq i32 %.2115165, 130
  br i1 %105, label %.thread166, label %106

106:                                              ; preds = %104
  %.not143 = icmp eq i32 %50, 128
  br i1 %.not143, label %.thread159, label %107

107:                                              ; preds = %106
  %108 = and i32 %50, 255
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !42
  %112 = and i16 %111, 8
  %113 = icmp ne i16 %112, 0
  %114 = icmp eq i32 %50, 95
  %or.cond12 = select i1 %113, i1 true, i1 %114
  br i1 %or.cond12, label %.thread159, label %.thread166

.thread159:                                       ; preds = %.thread162, %107, %106, %97
  %.3 = phi i32 [ %.2115, %97 ], [ %.2115165, %107 ], [ %.2115165, %106 ], [ %.2115165, %.thread162 ]
  %115 = icmp eq i32 %.3, 133
  br i1 %115, label %.thread166, label %.thread159.thread

.thread166:                                       ; preds = %107, %104, %.thread159
  %.3169 = phi i32 [ 133, %.thread159 ], [ 134, %104 ], [ 134, %107 ]
  %116 = tail call fastcc i64 @sstep(ptr noundef %35, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %.1122, i32 noundef %.3169, i64 noundef %.1122)
  br label %.thread159.thread

.thread159.thread:                                ; preds = %75, %.thread159, %.thread166
  %.3124 = phi i64 [ %116, %.thread166 ], [ %.1122, %.thread159 ], [ %.1122, %75 ]
  %117 = and i64 %.3124, %43
  %.not144 = icmp eq i64 %117, 0
  %spec.select145 = select i1 %.not144, ptr %.0, ptr %.4
  %118 = icmp eq i64 %.3124, %24
  %119 = icmp eq ptr %.4, %2
  %or.cond = or i1 %119, %118
  br i1 %or.cond, label %.thread151, label %120

120:                                              ; preds = %.thread159.thread
  %121 = tail call fastcc i64 @sstep(ptr noundef %35, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %.3124, i32 noundef %50, i64 noundef %24)
  %122 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %44

.thread151:                                       ; preds = %14, %16, %.thread159.thread
  %.2118 = phi ptr [ %spec.select145, %.thread159.thread ], [ null, %16 ], [ null, %14 ]
  ret ptr %.2118
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph217, %159
  %.0215 = phi i64 [ %3, %.lr.ph217 ], [ %26, %159 ]
  %.0153214 = phi ptr [ %1, %.lr.ph217 ], [ %.1154, %159 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.0215
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = trunc i64 %14 to i32
  %trunc = and i32 %15, -134217728
  switch i32 %trunc, label %.loopexit [
    i32 1207959552, label %17
    i32 1476395008, label %17
    i32 2013265920, label %.preheader190
  ]

.preheader190:                                    ; preds = %9
  %16 = and i64 %14, 4160749568
  %.not200 = icmp eq i64 %16, 2415919104
  br i1 %.not200, label %.loopexit, label %.lr.ph

17:                                               ; preds = %9, %9
  %18 = and i64 %14, 134217727
  %19 = add i64 %18, %.0215
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader190, %.lr.ph
  %20 = phi i64 [ %24, %.lr.ph ], [ %14, %.preheader190 ]
  %.1201 = phi i64 [ %22, %.lr.ph ], [ %.0215, %.preheader190 ]
  %21 = and i64 %20, 134217727
  %22 = add i64 %21, %.1201
  %23 = getelementptr inbounds [8 x i8], ptr %12, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, 4160749568
  %.not = icmp eq i64 %25, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %.preheader190, %17, %9
  %.0143 = phi i64 [ %.0215, %9 ], [ %19, %17 ], [ %.0215, %.preheader190 ], [ %22, %.lr.ph ]
  %26 = add nsw i64 %.0143, 1
  %27 = and i64 %14, 4160749568
  %28 = add nsw i64 %27, -134217728
  %29 = lshr exact i64 %28, 27
  switch i64 %29, label %159 [
    i64 13, label %150
    i64 1, label %38
    i64 12, label %142
    i64 14, label %.preheader
    i64 8, label %.preheader188
    i64 10, label %.preheader189
    i64 4, label %40
    i64 5, label %40
  ]

.preheader189:                                    ; preds = %.loopexit
  %30 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %2, i64 noundef %.0215, i64 noundef %26)
  %31 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %30, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader189
  %33 = ptrtoint ptr %.0153214 to i64
  %.not47.i = icmp slt i64 %26, %4
  br label %42

.preheader188:                                    ; preds = %.loopexit
  %34 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %2, i64 noundef %.0215, i64 noundef %26)
  %35 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %34, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader188
  %37 = ptrtoint ptr %.0153214 to i64
  %.not47.i162 = icmp slt i64 %26, %4
  br label %79

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.0153214, i64 1
  br label %159

40:                                               ; preds = %.loopexit, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %.0153214, i64 1
  br label %159

42:                                               ; preds = %.lr.ph202, %sstep_back.exit
  %43 = phi ptr [ %30, %.lr.ph202 ], [ %72, %sstep_back.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  br i1 %.not47.i, label %.lr.ph.i, label %sstep_back.exit

.lr.ph.i:                                         ; preds = %42, %49
  %.03048.i = phi i64 [ %50, %49 ], [ %26, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %12, i64 %.03048.i
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = trunc i64 %47 to i32
  %trunc.i = and i32 %48, -134217728
  switch i32 %trunc.i, label %sstep_back.exit [
    i32 1879048192, label %49
    i32 268435456, label %51
  ]

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.03048.i, 1
  %exitcond.not.i = icmp eq i64 %50, %4
  br i1 %exitcond.not.i, label %sstep_back.exit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %52 = trunc i64 %47 to i8
  %.not3950.i = icmp eq ptr %45, %.0153214
  br i1 %.not3950.i, label %sstep_back.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %51
  %53 = add i64 %.03048.i, 1
  %.not40.i = icmp slt i64 %53, %4
  %54 = getelementptr inbounds [8 x i8], ptr %12, i64 %53
  %55 = sub i64 %33, %44
  %scevgep68.i = getelementptr i8, ptr %43, i64 %55
  br i1 %.not40.i, label %.lr.ph52.split.us.i, label %.lr.ph52.split.i

.lr.ph52.split.us.i:                              ; preds = %.lr.ph52.i, %66
  %.03151.us.i = phi ptr [ %67, %66 ], [ %45, %.lr.ph52.i ]
  %56 = load i8, ptr %.03151.us.i, align 1, !tbaa !25
  %57 = icmp eq i8 %56, %52
  br i1 %57, label %58, label %66

58:                                               ; preds = %.lr.ph52.split.us.i
  %59 = getelementptr inbounds nuw i8, ptr %.03151.us.i, i64 1
  %60 = load i64, ptr %54, align 8, !tbaa !47
  %61 = and i64 %60, 4160749568
  %.not41.us.i = icmp eq i64 %61, 268435456
  %.not42.us.i = icmp ult ptr %59, %43
  %or.cond.us.i = select i1 %.not41.us.i, i1 %.not42.us.i, i1 false
  br i1 %or.cond.us.i, label %62, label %sstep_back.exit

62:                                               ; preds = %58
  %63 = load i8, ptr %59, align 1, !tbaa !25
  %64 = trunc i64 %60 to i8
  %65 = icmp eq i8 %63, %64
  br i1 %65, label %sstep_back.exit, label %66

66:                                               ; preds = %62, %.lr.ph52.split.us.i
  %67 = getelementptr inbounds i8, ptr %.03151.us.i, i64 -1
  %.not39.us.i = icmp eq ptr %67, %.0153214
  br i1 %.not39.us.i, label %sstep_back.exit, label %.lr.ph52.split.us.i, !llvm.loop !72

.lr.ph52.split.i:                                 ; preds = %.lr.ph52.i, %70
  %.03151.i = phi ptr [ %71, %70 ], [ %45, %.lr.ph52.i ]
  %68 = load i8, ptr %.03151.i, align 1, !tbaa !25
  %69 = icmp eq i8 %68, %52
  br i1 %69, label %sstep_back.exit, label %70

70:                                               ; preds = %.lr.ph52.split.i
  %71 = getelementptr inbounds i8, ptr %.03151.i, i64 -1
  %.not39.i = icmp eq ptr %71, %.0153214
  br i1 %.not39.i, label %sstep_back.exit, label %.lr.ph52.split.i, !llvm.loop !72

sstep_back.exit:                                  ; preds = %.lr.ph.i, %49, %.lr.ph52.split.i, %70, %58, %62, %66, %42, %51
  %.0.i = phi ptr [ %45, %42 ], [ %45, %51 ], [ %.03151.us.i, %62 ], [ %.03151.i, %.lr.ph52.split.i ], [ %scevgep68.i, %66 ], [ %.03151.us.i, %58 ], [ %scevgep68.i, %70 ], [ %45, %49 ], [ %45, %.lr.ph.i ]
  %72 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.0.i, i64 noundef %.0215, i64 noundef %26)
  %73 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %72, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %74 = icmp eq ptr %73, %2
  br i1 %74, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %sstep_back.exit, %.preheader189
  %.lcssa = phi ptr [ %30, %.preheader189 ], [ %72, %sstep_back.exit ]
  %75 = add nsw i64 %.0215, 1
  %76 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.lcssa, i64 noundef %75, i64 noundef %.0143)
  %.not159 = icmp eq ptr %76, null
  br i1 %.not159, label %159, label %77

77:                                               ; preds = %._crit_edge
  %78 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.lcssa, i64 noundef %75, i64 noundef %.0143)
  br label %159

79:                                               ; preds = %.lr.ph204, %sstep_back.exit181
  %80 = phi ptr [ %34, %.lr.ph204 ], [ %109, %sstep_back.exit181 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 -1
  br i1 %.not47.i162, label %.lr.ph.i164, label %sstep_back.exit181

.lr.ph.i164:                                      ; preds = %79, %86
  %.03048.i165 = phi i64 [ %87, %86 ], [ %26, %79 ]
  %83 = getelementptr inbounds [8 x i8], ptr %12, i64 %.03048.i165
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %85 = trunc i64 %84 to i32
  %trunc.i166 = and i32 %85, -134217728
  switch i32 %trunc.i166, label %sstep_back.exit181 [
    i32 1879048192, label %86
    i32 268435456, label %88
  ]

86:                                               ; preds = %.lr.ph.i164
  %87 = add nsw i64 %.03048.i165, 1
  %exitcond.not.i180 = icmp eq i64 %87, %4
  br i1 %exitcond.not.i180, label %sstep_back.exit181, label %.lr.ph.i164

88:                                               ; preds = %.lr.ph.i164
  %89 = trunc i64 %84 to i8
  %.not3950.i167 = icmp eq ptr %82, %.0153214
  br i1 %.not3950.i167, label %sstep_back.exit181, label %.lr.ph52.i168

.lr.ph52.i168:                                    ; preds = %88
  %90 = add i64 %.03048.i165, 1
  %.not40.i169 = icmp slt i64 %90, %4
  %91 = getelementptr inbounds [8 x i8], ptr %12, i64 %90
  %92 = sub i64 %37, %81
  %scevgep68.i170 = getelementptr i8, ptr %80, i64 %92
  br i1 %.not40.i169, label %.lr.ph52.split.us.i174, label %.lr.ph52.split.i171

.lr.ph52.split.us.i174:                           ; preds = %.lr.ph52.i168, %103
  %.03151.us.i175 = phi ptr [ %104, %103 ], [ %82, %.lr.ph52.i168 ]
  %93 = load i8, ptr %.03151.us.i175, align 1, !tbaa !25
  %94 = icmp eq i8 %93, %89
  br i1 %94, label %95, label %103

95:                                               ; preds = %.lr.ph52.split.us.i174
  %96 = getelementptr inbounds nuw i8, ptr %.03151.us.i175, i64 1
  %97 = load i64, ptr %91, align 8, !tbaa !47
  %98 = and i64 %97, 4160749568
  %.not41.us.i177 = icmp eq i64 %98, 268435456
  %.not42.us.i178 = icmp ult ptr %96, %80
  %or.cond.us.i179 = select i1 %.not41.us.i177, i1 %.not42.us.i178, i1 false
  br i1 %or.cond.us.i179, label %99, label %sstep_back.exit181

99:                                               ; preds = %95
  %100 = load i8, ptr %96, align 1, !tbaa !25
  %101 = trunc i64 %97 to i8
  %102 = icmp eq i8 %100, %101
  br i1 %102, label %sstep_back.exit181, label %103

103:                                              ; preds = %99, %.lr.ph52.split.us.i174
  %104 = getelementptr inbounds i8, ptr %.03151.us.i175, i64 -1
  %.not39.us.i176 = icmp eq ptr %104, %.0153214
  br i1 %.not39.us.i176, label %sstep_back.exit181, label %.lr.ph52.split.us.i174, !llvm.loop !72

.lr.ph52.split.i171:                              ; preds = %.lr.ph52.i168, %107
  %.03151.i172 = phi ptr [ %108, %107 ], [ %82, %.lr.ph52.i168 ]
  %105 = load i8, ptr %.03151.i172, align 1, !tbaa !25
  %106 = icmp eq i8 %105, %89
  br i1 %106, label %sstep_back.exit181, label %107

107:                                              ; preds = %.lr.ph52.split.i171
  %108 = getelementptr inbounds i8, ptr %.03151.i172, i64 -1
  %.not39.i173 = icmp eq ptr %108, %.0153214
  br i1 %.not39.i173, label %sstep_back.exit181, label %.lr.ph52.split.i171, !llvm.loop !72

sstep_back.exit181:                               ; preds = %.lr.ph.i164, %86, %.lr.ph52.split.i171, %107, %95, %99, %103, %79, %88
  %.0.i163 = phi ptr [ %82, %79 ], [ %82, %88 ], [ %.03151.us.i175, %99 ], [ %.03151.i172, %.lr.ph52.split.i171 ], [ %scevgep68.i170, %103 ], [ %.03151.us.i175, %95 ], [ %scevgep68.i170, %107 ], [ %82, %86 ], [ %82, %.lr.ph.i164 ]
  %109 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.0.i163, i64 noundef %.0215, i64 noundef %26)
  %110 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %109, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %111 = icmp eq ptr %110, %2
  br i1 %111, label %._crit_edge205, label %79

._crit_edge205:                                   ; preds = %sstep_back.exit181, %.preheader188
  %.lcssa196 = phi ptr [ %34, %.preheader188 ], [ %109, %sstep_back.exit181 ]
  %112 = add nsw i64 %.0215, 1
  br label %113

113:                                              ; preds = %113, %._crit_edge205
  %.0146 = phi ptr [ %.0153214, %._crit_edge205 ], [ %114, %113 ]
  %.0144 = phi ptr [ %.0153214, %._crit_edge205 ], [ %.0146, %113 ]
  %114 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0146, ptr noundef %.lcssa196, i64 noundef %112, i64 noundef %.0143)
  %115 = icmp eq ptr %114, null
  %116 = icmp eq ptr %114, %.0146
  %or.cond = or i1 %115, %116
  br i1 %or.cond, label %117, label %113

117:                                              ; preds = %113
  %spec.select = select i1 %115, ptr %.0144, ptr %.0146
  %spec.select160 = select i1 %115, ptr %.0146, ptr %114
  %118 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %spec.select, ptr noundef %spec.select160, i64 noundef %112, i64 noundef %.0143)
  br label %159

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %122, %.preheader ], [ %2, %.loopexit ]
  %119 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.2, i64 noundef %.0215, i64 noundef %26)
  %120 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %119, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %121 = icmp eq ptr %120, %2
  %122 = getelementptr inbounds i8, ptr %119, i64 -1
  br i1 %121, label %123, label %.preheader

123:                                              ; preds = %.preheader
  %124 = and i64 %14, 134217727
  %125 = add nsw i64 %.0215, -1
  %126 = add i64 %125, %124
  %.0150207 = add nsw i64 %.0215, 1
  %127 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %119, i64 noundef %.0150207, i64 noundef %126)
  %128 = icmp eq ptr %127, %119
  br i1 %128, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %123, %.lr.ph210
  %.0148208 = phi i64 [ %spec.select161, %.lr.ph210 ], [ %126, %123 ]
  %129 = add nsw i64 %.0148208, 1
  %130 = getelementptr inbounds [8 x i8], ptr %12, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !47
  %132 = and i64 %131, 134217727
  %133 = add i64 %132, %129
  %134 = getelementptr inbounds [8 x i8], ptr %12, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = and i64 %135, 4160749568
  %137 = icmp eq i64 %136, 2281701376
  %138 = add i64 %132, %.0148208
  %spec.select161 = select i1 %137, i64 %138, i64 %133
  %.0150 = add nsw i64 %.0148208, 2
  %139 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %119, i64 noundef %.0150, i64 noundef %spec.select161)
  %140 = icmp eq ptr %139, %119
  br i1 %140, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %.lr.ph210, %123
  %.0148.lcssa = phi i64 [ %126, %123 ], [ %spec.select161, %.lr.ph210 ]
  %.0150.lcssa = phi i64 [ %.0150207, %123 ], [ %.0150, %.lr.ph210 ]
  %141 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0153214, ptr noundef %119, i64 noundef %.0150.lcssa, i64 noundef %.0148.lcssa)
  br label %159

142:                                              ; preds = %.loopexit
  %143 = and i64 %14, 134217727
  %144 = load ptr, ptr %7, align 8, !tbaa !35
  %145 = ptrtoint ptr %.0153214 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = load ptr, ptr %8, align 8, !tbaa !33
  %149 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %143
  store i64 %147, ptr %149, align 8, !tbaa !21
  br label %159

150:                                              ; preds = %.loopexit
  %151 = and i64 %14, 134217727
  %152 = load ptr, ptr %7, align 8, !tbaa !35
  %153 = ptrtoint ptr %.0153214 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %151
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %155, ptr %158, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %77, %._crit_edge, %38, %40, %117, %._crit_edge211, %142, %150, %.loopexit
  %.1154 = phi ptr [ %.0153214, %.loopexit ], [ %.0153214, %150 ], [ %39, %38 ], [ %.0153214, %142 ], [ %119, %._crit_edge211 ], [ %.lcssa196, %117 ], [ %41, %40 ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %77 ]
  %160 = icmp slt i64 %26, %4
  br i1 %160, label %9, label %._crit_edge218, !llvm.loop !73

._crit_edge218:                                   ; preds = %159, %5
  %.0153.lcssa = phi ptr [ %1, %5 ], [ %.1154, %159 ]
  ret ptr %.0153.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit438

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr274.ph596 = phi i32 [ %.tr274.ph282590, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr273.ph595 = phi i64 [ %.tr273.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr271.ph594 = phi i64 [ %168, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr269.ph593 = phi ptr [ %.0234343, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer279
  %.tr274.ph282590 = phi i32 [ %.tr274.ph596, %.lr.ph.lr.ph.lr.ph ], [ %.0230, %tailrecurse.outer279 ]
  %.tr271.ph281589 = phi i64 [ %.tr271.ph594, %.lr.ph.lr.ph.lr.ph ], [ %202, %tailrecurse.outer279 ]
  %.tr269.ph280588 = phi ptr [ %.tr269.ph593, %.lr.ph.lr.ph.lr.ph ], [ %203, %tailrecurse.outer279 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr271586 = phi i64 [ %.tr271.ph281589, %.lr.ph.lr.ph ], [ %208, %tailrecurse ]
  %.tr269585 = phi ptr [ %.tr269.ph280588, %.lr.ph.lr.ph ], [ %.0234343, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit275
  %.0234343 = phi ptr [ %.tr269585, %.lr.ph ], [ %.1235, %.loopexit275 ]
  %.0236342 = phi i64 [ %.tr271586, %.lr.ph ], [ %165, %.loopexit275 ]
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %.0236342
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = and i64 %22, 4160749568
  %24 = add nsw i64 %23, -268435456
  %25 = lshr exact i64 %24, 27
  switch i64 %25, label %167 [
    i64 0, label %26
    i64 3, label %32
    i64 4, label %36
    i64 1, label %51
    i64 2, label %67
    i64 17, label %81
    i64 18, label %120
    i64 10, label %.loopexit275
    i64 16, label %.loopexit275
    i64 14, label %155
  ]

26:                                               ; preds = %20
  %27 = icmp eq ptr %.0234343, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %30 = load i8, ptr %.0234343, align 1, !tbaa !25
  %31 = trunc i64 %22 to i8
  %.not265 = icmp eq i8 %30, %31
  br i1 %.not265, label %.loopexit275, label %.loopexit

32:                                               ; preds = %20
  %33 = icmp eq ptr %.0234343, %2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  br label %.loopexit275

36:                                               ; preds = %20
  %37 = icmp eq ptr %.0234343, %2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !74
  %40 = and i64 %22, 134217727
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %44 = load i8, ptr %.0234343, align 1, !tbaa !25
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !77
  %50 = and i8 %49, %47
  %.not264 = icmp eq i8 %50, 0
  br i1 %.not264, label %.loopexit, label %.loopexit275

51:                                               ; preds = %20
  %52 = load ptr, ptr %10, align 8, !tbaa !36
  %53 = icmp eq ptr %.0234343, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 8, !tbaa !32
  %56 = and i32 %55, 1
  %.not262 = icmp eq i32 %56, 0
  br i1 %.not262, label %.loopexit275, label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %8, align 8, !tbaa !37
  %59 = icmp ult ptr %.0234343, %58
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 8, !tbaa !20
  %66 = and i32 %65, 8
  %.not263 = icmp eq i32 %66, 0
  br i1 %.not263, label %.loopexit, label %.loopexit275

67:                                               ; preds = %20
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = icmp eq ptr %.0234343, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 8, !tbaa !32
  %72 = and i32 %71, 2
  %.not260 = icmp eq i32 %72, 0
  br i1 %.not260, label %.loopexit275, label %73

73:                                               ; preds = %70, %67
  %74 = icmp ult ptr %.0234343, %68
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = load i8, ptr %.0234343, align 1, !tbaa !25
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 8, !tbaa !20
  %80 = and i32 %79, 8
  %.not261 = icmp eq i32 %80, 0
  br i1 %.not261, label %.loopexit, label %.loopexit275

81:                                               ; preds = %20
  %82 = load ptr, ptr %10, align 8, !tbaa !36
  %83 = icmp eq ptr %.0234343, %82
  br i1 %83, label %84, label %._crit_edge415

._crit_edge415:                                   ; preds = %81
  %.pre416 = load ptr, ptr %8, align 8, !tbaa !37
  br label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 8, !tbaa !32
  %86 = and i32 %85, 1
  %.not256 = icmp eq i32 %86, 0
  %.pre417 = load ptr, ptr %8, align 8, !tbaa !37
  br i1 %.not256, label %._crit_edge414, label %87

87:                                               ; preds = %._crit_edge415, %84
  %88 = phi ptr [ %.pre416, %._crit_edge415 ], [ %.pre417, %84 ]
  %89 = icmp ult ptr %.0234343, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %18, align 8, !tbaa !20
  %96 = and i32 %95, 8
  %.not257 = icmp eq i32 %96, 0
  br i1 %.not257, label %97, label %._crit_edge414

97:                                               ; preds = %94, %90, %87
  %98 = icmp ugt ptr %.0234343, %82
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = tail call ptr @__ctype_b_loc() #16
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !42
  %107 = and i16 %106, 8
  %.not258 = icmp ne i16 %107, 0
  %108 = icmp eq i8 %103, 95
  %or.cond = or i1 %108, %.not258
  br i1 %or.cond, label %.loopexit, label %._crit_edge414

._crit_edge414:                                   ; preds = %84, %99, %94
  %109 = phi ptr [ %88, %94 ], [ %88, %99 ], [ %.pre417, %84 ]
  %110 = icmp ult ptr %.0234343, %109
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %._crit_edge414
  %112 = tail call ptr @__ctype_b_loc() #16
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load i8, ptr %.0234343, align 1, !tbaa !25
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !42
  %118 = and i16 %117, 8
  %.not259 = icmp ne i16 %118, 0
  %119 = icmp eq i8 %114, 95
  %or.cond266 = or i1 %119, %.not259
  br i1 %or.cond266, label %.loopexit275, label %.loopexit

120:                                              ; preds = %20
  %121 = load ptr, ptr %8, align 8, !tbaa !37
  %122 = icmp eq ptr %.0234343, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 8, !tbaa !32
  %125 = and i32 %124, 2
  %.not252 = icmp eq i32 %125, 0
  br i1 %.not252, label %142, label %126

126:                                              ; preds = %123, %120
  %127 = icmp ult ptr %.0234343, %121
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %126
  %129 = load i8, ptr %.0234343, align 1, !tbaa !25
  %130 = icmp eq i8 %129, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 8, !tbaa !20
  %133 = and i32 %132, 8
  %.not253 = icmp eq i32 %133, 0
  br i1 %.not253, label %134, label %142

134:                                              ; preds = %131, %128
  %135 = tail call ptr @__ctype_b_loc() #16
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = zext i8 %129 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !42
  %140 = and i16 %139, 8
  %.not254 = icmp ne i16 %140, 0
  %141 = icmp eq i8 %129, 95
  %or.cond267 = or i1 %141, %.not254
  br i1 %or.cond267, label %.loopexit, label %142

142:                                              ; preds = %134, %131, %123
  %143 = load ptr, ptr %10, align 8, !tbaa !36
  %144 = icmp ugt ptr %.0234343, %143
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = tail call ptr @__ctype_b_loc() #16
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = and i16 %152, 8
  %.not255 = icmp ne i16 %153, 0
  %154 = icmp eq i8 %149, 95
  %or.cond268 = or i1 %154, %.not255
  br i1 %or.cond268, label %.loopexit275, label %.loopexit

155:                                              ; preds = %20
  %156 = add nsw i64 %.0236342, 1
  %157 = getelementptr inbounds [8 x i8], ptr %17, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !47
  br label %159

159:                                              ; preds = %159, %155
  %.1237 = phi i64 [ %156, %155 ], [ %161, %159 ]
  %.0228 = phi i64 [ %158, %155 ], [ %163, %159 ]
  %160 = and i64 %.0228, 134217727
  %161 = add i64 %160, %.1237
  %162 = getelementptr inbounds [8 x i8], ptr %17, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = and i64 %163, 4160749568
  %.not251 = icmp eq i64 %164, 2415919104
  br i1 %.not251, label %.loopexit275, label %159, !llvm.loop !78

.loopexit275:                                     ; preds = %159, %34, %28, %38, %54, %64, %70, %78, %111, %145, %20, %20
  %.2 = phi i64 [ %.0236342, %20 ], [ %.0236342, %28 ], [ %.0236342, %34 ], [ %.0236342, %38 ], [ %.0236342, %64 ], [ %.0236342, %54 ], [ %.0236342, %78 ], [ %.0236342, %70 ], [ %.0236342, %111 ], [ %.0236342, %20 ], [ %.0236342, %145 ], [ %161, %159 ]
  %.1235 = phi ptr [ %.0234343, %20 ], [ %29, %28 ], [ %35, %34 ], [ %43, %38 ], [ %.0234343, %64 ], [ %.0234343, %54 ], [ %.0234343, %78 ], [ %.0234343, %70 ], [ %.0234343, %111 ], [ %.0234343, %20 ], [ %.0234343, %145 ], [ %.0234343, %159 ]
  %165 = add nsw i64 %.2, 1
  %166 = icmp slt i64 %165, %4
  br i1 %166, label %20, label %.loopexit438, !llvm.loop !79

.loopexit438:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer279, %tailrecurse, %.loopexit275, %7
  %.0234.lcssa.ph = phi ptr [ %203, %tailrecurse.outer279 ], [ %.1235, %.loopexit275 ], [ %.0234343, %tailrecurse ], [ %1, %7 ], [ %.0234343, %tailrecurse.outer.backedge ]
  %.not244 = icmp eq ptr %.0234.lcssa.ph, %2
  %.0234. = select i1 %.not244, ptr %.0234.lcssa.ph, ptr null
  br label %.loopexit

167:                                              ; preds = %20
  %168 = add nsw i64 %.0236342, 1
  %169 = load ptr, ptr %0, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 %.0236342
  %173 = load i64, ptr %172, align 8, !tbaa !47
  %174 = and i64 %173, 4160749568
  %175 = add nsw i64 %174, -939524096
  %176 = lshr exact i64 %175, 27
  switch i64 %176, label %.loopexit [
    i64 0, label %177
    i64 4, label %205
    i64 2, label %210
    i64 3, label %215
    i64 8, label %229
    i64 6, label %254
    i64 7, label %267
  ]

177:                                              ; preds = %167
  %178 = and i64 %173, 134217727
  %179 = load ptr, ptr %11, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %177
  %185 = load i64, ptr %180, align 8, !tbaa !21
  %186 = sub nsw i64 %182, %185
  %187 = icmp eq i64 %182, %185
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = add nsw i32 %.tr274.ph282590, 1
  %190 = icmp sgt i32 %.tr274.ph282590, 100
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188, %184
  %.0230 = phi i32 [ %189, %188 ], [ %.tr274.ph282590, %184 ]
  %192 = sub i64 0, %186
  %193 = getelementptr inbounds i8, ptr %2, i64 %192
  %194 = icmp ugt ptr %.0234343, %193
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !35
  %197 = getelementptr inbounds i8, ptr %196, i64 %185
  %bcmp = tail call i32 @bcmp(ptr %.0234343, ptr %197, i64 %186)
  %.not249 = icmp eq i32 %bcmp, 0
  br i1 %.not249, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %195
  %198 = or disjoint i64 %178, 1073741824
  br label %199

199:                                              ; preds = %199, %.preheader
  %.3 = phi i64 [ %202, %199 ], [ %.0236342, %.preheader ]
  %200 = getelementptr inbounds [8 x i8], ptr %171, i64 %.3
  %201 = load i64, ptr %200, align 8, !tbaa !47
  %.not250 = icmp eq i64 %201, %198
  %202 = add nsw i64 %.3, 1
  br i1 %.not250, label %tailrecurse.outer279, label %199, !llvm.loop !80

tailrecurse.outer279:                             ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0234343, i64 %186
  %204 = icmp slt i64 %202, %4
  br i1 %204, label %.lr.ph.lr.ph, label %.loopexit438

205:                                              ; preds = %167
  %206 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not248 = icmp eq ptr %206, null
  br i1 %.not248, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %205
  %207 = and i64 %173, 134217727
  %208 = add i64 %207, %168
  %209 = icmp slt i64 %208, %4
  br i1 %209, label %.lr.ph, label %.loopexit438

210:                                              ; preds = %167
  %211 = load ptr, ptr %13, align 8, !tbaa !34
  %212 = add nsw i64 %.tr273.ph595, 1
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  store ptr %.0234343, ptr %213, align 8, !tbaa !81
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %210, %220, %227
  %.tr273.ph.be = phi i64 [ %228, %227 ], [ %221, %220 ], [ %212, %210 ]
  %214 = icmp slt i64 %168, %4
  br i1 %214, label %.lr.ph.lr.ph.lr.ph, label %.loopexit438

215:                                              ; preds = %167
  %216 = load ptr, ptr %13, align 8, !tbaa !34
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %.tr273.ph595
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = icmp eq ptr %.0234343, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = add nsw i64 %.tr273.ph595, -1
  br label %tailrecurse.outer.backedge

222:                                              ; preds = %215
  store ptr %.0234343, ptr %217, align 8, !tbaa !81
  %223 = and i64 %173, 134217727
  %224 = sub i64 %168, %223
  %225 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %224, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %.loopexit

227:                                              ; preds = %222
  %228 = add nsw i64 %.tr273.ph595, -1
  br label %tailrecurse.outer.backedge

229:                                              ; preds = %167
  %230 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not247346 = icmp eq ptr %230, null
  br i1 %.not247346, label %.lr.ph349.preheader, label %.loopexit

.lr.ph349.preheader:                              ; preds = %229
  %231 = add i64 %.0236342, -1
  %232 = and i64 %173, 134217727
  %233 = add i64 %231, %232
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %241
  %.0231347 = phi i64 [ %spec.select, %241 ], [ %233, %.lr.ph349.preheader ]
  %234 = load ptr, ptr %0, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !68
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %.0231347
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %239 = and i64 %238, 4160749568
  %240 = icmp eq i64 %239, 2415919104
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %.lr.ph349
  %242 = add nsw i64 %.0231347, 1
  %243 = add nsw i64 %.0231347, 2
  %244 = getelementptr inbounds [8 x i8], ptr %236, i64 %242
  %245 = load i64, ptr %244, align 8, !tbaa !47
  %246 = and i64 %245, 134217727
  %247 = add i64 %246, %242
  %248 = getelementptr inbounds [8 x i8], ptr %236, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !47
  %250 = and i64 %249, 4160749568
  %251 = icmp eq i64 %250, 2281701376
  %252 = add i64 %246, %.0231347
  %spec.select = select i1 %251, i64 %252, i64 %247
  %253 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %243, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not247 = icmp eq ptr %253, null
  br i1 %.not247, label %.lr.ph349, label %.loopexit

254:                                              ; preds = %167
  %255 = and i64 %173, 134217727
  %256 = load ptr, ptr %11, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = load ptr, ptr %12, align 8, !tbaa !35
  %260 = ptrtoint ptr %.0234343 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  store i64 %262, ptr %257, align 8, !tbaa !21
  %263 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not246 = icmp eq ptr %263, null
  br i1 %.not246, label %264, label %.loopexit

264:                                              ; preds = %254
  %265 = load ptr, ptr %11, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %255
  store i64 %258, ptr %266, align 8, !tbaa !21
  br label %.loopexit

267:                                              ; preds = %167
  %268 = and i64 %173, 134217727
  %269 = load ptr, ptr %11, align 8, !tbaa !33
  %270 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %268
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !23
  %273 = load ptr, ptr %12, align 8, !tbaa !35
  %274 = ptrtoint ptr %.0234343 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  store i64 %276, ptr %271, align 8, !tbaa !23
  %277 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not245 = icmp eq ptr %277, null
  br i1 %.not245, label %278, label %.loopexit

278:                                              ; preds = %267
  %279 = load ptr, ptr %11, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %268
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %272, ptr %281, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %222, %195, %191, %188, %177, %167, %205, %126, %134, %142, %145, %97, %99, %._crit_edge414, %111, %73, %75, %78, %57, %60, %64, %36, %38, %32, %26, %28, %241, %.lr.ph349, %229, %267, %254, %.loopexit438, %278, %264
  %.0 = phi ptr [ %277, %267 ], [ %.0234., %.loopexit438 ], [ null, %167 ], [ null, %264 ], [ %263, %254 ], [ null, %278 ], [ null, %.lr.ph349 ], [ null, %126 ], [ %230, %229 ], [ null, %195 ], [ %253, %241 ], [ null, %28 ], [ null, %26 ], [ null, %32 ], [ null, %38 ], [ null, %36 ], [ null, %64 ], [ null, %60 ], [ null, %57 ], [ null, %78 ], [ null, %75 ], [ null, %73 ], [ null, %111 ], [ null, %._crit_edge414 ], [ null, %99 ], [ null, %97 ], [ null, %145 ], [ null, %142 ], [ null, %134 ], [ %206, %205 ], [ null, %177 ], [ null, %188 ], [ null, %191 ], [ %225, %222 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @sstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 -128, 135) %4, i64 noundef %5) unnamed_addr #8 {
  %.not131 = icmp eq i64 %1, %2
  br i1 %.not131, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %6
  %7 = shl nuw i64 1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = icmp sgt i32 %4, 127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = and i32 %4, 255
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %4, 134
  %15 = icmp eq i32 %4, 133
  %16 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %16, 130
  %17 = and i32 %4, -3
  %or.cond = icmp eq i32 %17, 129
  br label %18

18:                                               ; preds = %.lr.ph136, %147
  %.0134 = phi i64 [ %5, %.lr.ph136 ], [ %.1, %147 ]
  %.0116133 = phi i64 [ %7, %.lr.ph136 ], [ %149, %147 ]
  %.0118132 = phi i64 [ %1, %.lr.ph136 ], [ %148, %147 ]
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0118132
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = and i64 %20, 4160749568
  %22 = add nsw i64 %21, -134217728
  %23 = lshr exact i64 %22, 27
  switch i64 %23, label %147 [
    i64 17, label %143
    i64 1, label %24
    i64 2, label %32
    i64 3, label %37
    i64 18, label %42
    i64 19, label %47
    i64 4, label %52
    i64 5, label %57
    i64 6, label %72
    i64 7, label %72
    i64 8, label %76
    i64 9, label %80
    i64 10, label %94
    i64 11, label %102
    i64 12, label %106
    i64 13, label %106
    i64 14, label %110
    i64 15, label %118
    i64 16, label %131
  ]

24:                                               ; preds = %18
  %25 = trunc i64 %20 to i8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %4, %26
  br i1 %27, label %28, label %147

28:                                               ; preds = %24
  %29 = and i64 %.0116133, %3
  %30 = shl i64 %29, 1
  %31 = or i64 %30, %.0134
  br label %147

32:                                               ; preds = %18
  br i1 %or.cond, label %33, label %147

33:                                               ; preds = %32
  %34 = and i64 %.0116133, %3
  %35 = shl i64 %34, 1
  %36 = or i64 %35, %.0134
  br label %147

37:                                               ; preds = %18
  br i1 %or.cond3, label %38, label %147

38:                                               ; preds = %37
  %39 = and i64 %.0116133, %3
  %40 = shl i64 %39, 1
  %41 = or i64 %40, %.0134
  br label %147

42:                                               ; preds = %18
  br i1 %15, label %43, label %147

43:                                               ; preds = %42
  %44 = and i64 %.0116133, %3
  %45 = shl i64 %44, 1
  %46 = or i64 %45, %.0134
  br label %147

47:                                               ; preds = %18
  br i1 %14, label %48, label %147

48:                                               ; preds = %47
  %49 = and i64 %.0116133, %3
  %50 = shl i64 %49, 1
  %51 = or i64 %50, %.0134
  br label %147

52:                                               ; preds = %18
  br i1 %10, label %147, label %53

53:                                               ; preds = %52
  %54 = and i64 %.0116133, %3
  %55 = shl i64 %54, 1
  %56 = or i64 %55, %.0134
  br label %147

57:                                               ; preds = %18
  br i1 %10, label %147, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8, !tbaa !74
  %60 = and i64 %20, 134217727
  %61 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %13
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !77
  %67 = and i8 %66, %64
  %.not127 = icmp eq i8 %67, 0
  br i1 %.not127, label %147, label %68

68:                                               ; preds = %58
  %69 = and i64 %.0116133, %3
  %70 = shl i64 %69, 1
  %71 = or i64 %70, %.0134
  br label %147

72:                                               ; preds = %18, %18
  %73 = and i64 %.0134, %.0116133
  %74 = shl i64 %73, 1
  %75 = or i64 %74, %.0134
  br label %147

76:                                               ; preds = %18
  %77 = and i64 %.0134, %.0116133
  %78 = shl i64 %77, 1
  %79 = or i64 %78, %.0134
  br label %147

80:                                               ; preds = %18
  %81 = and i64 %.0134, %.0116133
  %82 = shl i64 %81, 1
  %83 = or i64 %82, %.0134
  %84 = and i64 %20, 134217727
  %85 = lshr i64 %.0116133, %84
  %86 = and i64 %85, %83
  %.not125 = icmp ne i64 %86, 0
  %87 = and i64 %83, %.0116133
  %88 = lshr i64 %87, %84
  %89 = or i64 %88, %83
  %90 = and i64 %89, %85
  %.not126 = icmp eq i64 %90, 0
  %or.cond128 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond128, label %147, label %91

91:                                               ; preds = %80
  %.neg = xor i64 %84, -1
  %92 = add i64 %.0118132, %.neg
  %93 = shl nuw i64 1, %92
  br label %147

94:                                               ; preds = %18
  %95 = and i64 %.0134, %.0116133
  %96 = shl i64 %95, 1
  %97 = or i64 %96, %.0134
  %98 = and i64 %97, %.0116133
  %99 = and i64 %20, 134217727
  %100 = shl i64 %98, %99
  %101 = or i64 %100, %97
  br label %147

102:                                              ; preds = %18
  %103 = and i64 %.0134, %.0116133
  %104 = shl i64 %103, 1
  %105 = or i64 %104, %.0134
  br label %147

106:                                              ; preds = %18, %18
  %107 = and i64 %.0134, %.0116133
  %108 = shl i64 %107, 1
  %109 = or i64 %108, %.0134
  br label %147

110:                                              ; preds = %18
  %111 = and i64 %.0134, %.0116133
  %112 = shl i64 %111, 1
  %113 = or i64 %112, %.0134
  %114 = and i64 %113, %.0116133
  %115 = and i64 %20, 134217727
  %116 = shl i64 %114, %115
  %117 = or i64 %116, %113
  br label %147

118:                                              ; preds = %18
  %119 = and i64 %.0134, %.0116133
  %.not123 = icmp eq i64 %119, 0
  br i1 %.not123, label %147, label %.preheader

.preheader:                                       ; preds = %118
  %120 = getelementptr i8, ptr %19, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = and i64 %121, 4160749568
  %.not124129 = icmp eq i64 %122, 2415919104
  br i1 %.not124129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %123 = phi i64 [ %127, %.lr.ph ], [ %121, %.preheader ]
  %.0115130 = phi i64 [ %125, %.lr.ph ], [ 1, %.preheader ]
  %124 = and i64 %123, 134217727
  %125 = add i64 %124, %.0115130
  %126 = getelementptr [8 x i8], ptr %19, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = and i64 %127, 4160749568
  %.not124 = icmp eq i64 %128, 2415919104
  br i1 %.not124, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0115.lcssa = phi i64 [ 1, %.preheader ], [ %125, %.lr.ph ]
  %129 = shl i64 %119, %.0115.lcssa
  %130 = or i64 %129, %.0134
  br label %147

131:                                              ; preds = %18
  %132 = and i64 %.0134, %.0116133
  %133 = shl i64 %132, 1
  %134 = or i64 %133, %.0134
  %135 = and i64 %20, 134217727
  %136 = getelementptr [8 x i8], ptr %19, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !47
  %138 = and i64 %137, 4160749568
  %.not122 = icmp eq i64 %138, 2415919104
  br i1 %.not122, label %147, label %139

139:                                              ; preds = %131
  %140 = and i64 %134, %.0116133
  %141 = shl i64 %140, %135
  %142 = or i64 %141, %134
  br label %147

143:                                              ; preds = %18
  %144 = and i64 %.0134, %.0116133
  %145 = shl i64 %144, 1
  %146 = or i64 %145, %.0134
  br label %147

147:                                              ; preds = %72, %76, %94, %102, %106, %110, %143, %28, %24, %32, %33, %37, %38, %43, %42, %48, %47, %53, %52, %68, %58, %57, %91, %80, %._crit_edge, %118, %139, %131, %18
  %.1119 = phi i64 [ %.0118132, %18 ], [ %.0118132, %143 ], [ %.0118132, %28 ], [ %.0118132, %24 ], [ %.0118132, %33 ], [ %.0118132, %32 ], [ %.0118132, %38 ], [ %.0118132, %37 ], [ %.0118132, %43 ], [ %.0118132, %42 ], [ %.0118132, %48 ], [ %.0118132, %47 ], [ %.0118132, %52 ], [ %.0118132, %53 ], [ %.0118132, %57 ], [ %.0118132, %68 ], [ %.0118132, %58 ], [ %.0118132, %72 ], [ %.0118132, %76 ], [ %.0118132, %80 ], [ %92, %91 ], [ %.0118132, %131 ], [ %.0118132, %94 ], [ %.0118132, %102 ], [ %.0118132, %106 ], [ %.0118132, %110 ], [ %.0118132, %._crit_edge ], [ %.0118132, %118 ], [ %.0118132, %139 ]
  %.1117 = phi i64 [ %.0116133, %18 ], [ %.0116133, %143 ], [ %.0116133, %28 ], [ %.0116133, %24 ], [ %.0116133, %33 ], [ %.0116133, %32 ], [ %.0116133, %38 ], [ %.0116133, %37 ], [ %.0116133, %43 ], [ %.0116133, %42 ], [ %.0116133, %48 ], [ %.0116133, %47 ], [ %.0116133, %52 ], [ %.0116133, %53 ], [ %.0116133, %57 ], [ %.0116133, %68 ], [ %.0116133, %58 ], [ %.0116133, %72 ], [ %.0116133, %76 ], [ %.0116133, %80 ], [ %93, %91 ], [ %.0116133, %131 ], [ %.0116133, %94 ], [ %.0116133, %102 ], [ %.0116133, %106 ], [ %.0116133, %110 ], [ %.0116133, %._crit_edge ], [ %.0116133, %118 ], [ %.0116133, %139 ]
  %.1 = phi i64 [ %.0134, %18 ], [ %146, %143 ], [ %31, %28 ], [ %.0134, %24 ], [ %36, %33 ], [ %.0134, %32 ], [ %41, %38 ], [ %.0134, %37 ], [ %46, %43 ], [ %.0134, %42 ], [ %51, %48 ], [ %.0134, %47 ], [ %.0134, %52 ], [ %56, %53 ], [ %.0134, %57 ], [ %71, %68 ], [ %.0134, %58 ], [ %75, %72 ], [ %79, %76 ], [ %89, %80 ], [ %89, %91 ], [ %134, %131 ], [ %101, %94 ], [ %105, %102 ], [ %109, %106 ], [ %117, %110 ], [ %130, %._crit_edge ], [ %.0134, %118 ], [ %142, %139 ]
  %148 = add nsw i64 %.1119, 1
  %149 = shl i64 %.1117, 1
  %.not = icmp eq i64 %148, %2
  br i1 %.not, label %._crit_edge137, label %18, !llvm.loop !83

._crit_edge137:                                   ; preds = %147, %6
  %.0.lcssa = phi i64 [ %5, %6 ], [ %.1, %147 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @lslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %.0127180 = phi i64 [ %3, %.lr.ph ], [ %22, %21 ]
  %.0128179 = phi ptr [ %1, %.lr.ph ], [ %.3131.ph, %21 ]
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %.0127180
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  %trunc = and i32 %13, -134217728
  switch i32 %trunc, label %._crit_edge [
    i32 1744830464, label %21
    i32 1879048192, label %21
    i32 268435456, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp eq ptr %.0128179, %2
  br i1 %15, label %.thread157, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.0128179, align 1, !tbaa !25
  %18 = trunc i64 %12 to i8
  %.not = icmp eq i8 %17, %18
  br i1 %.not, label %19, label %.thread157

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0128179, i64 1
  br label %21

21:                                               ; preds = %10, %10, %19
  %.3131.ph = phi ptr [ %20, %19 ], [ %.0128179, %10 ], [ %.0128179, %10 ]
  %22 = add i64 %.0127180, 1
  %exitcond.not = icmp eq i64 %22, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !84

._crit_edge:                                      ; preds = %21, %10, %5
  %.0128.lcssa = phi ptr [ %1, %5 ], [ %.0128179, %10 ], [ %.3131.ph, %21 ]
  %.0127.lcssa = phi i64 [ %3, %5 ], [ %.0127180, %10 ], [ %4, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %.0128.lcssa, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %.0128.lcssa, i64 -1
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = sext i8 %34 to i32
  br label %36

36:                                               ; preds = %._crit_edge, %32
  %37 = phi i32 [ %35, %32 ], [ 128, %._crit_edge ]
  %38 = load ptr, ptr %0, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds i8, ptr %24, i64 %.0127.lcssa
  store i8 1, ptr %41, align 1, !tbaa !25
  %42 = load ptr, ptr %0, align 8, !tbaa !52
  %43 = tail call fastcc ptr @lstep(ptr noundef %42, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %24, i32 noundef 132, ptr noundef %24)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds i8, ptr %24, i64 %4
  br label %47

47:                                               ; preds = %137, %36
  %.4 = phi ptr [ %.0128.lcssa, %36 ], [ %143, %137 ]
  %.0126 = phi i32 [ %37, %36 ], [ %54, %137 ]
  %.0 = phi ptr [ null, %36 ], [ %spec.select151, %137 ]
  %48 = load ptr, ptr %44, align 8, !tbaa !59
  %49 = icmp eq ptr %.4, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %.4, align 1, !tbaa !25
  %52 = sext i8 %51 to i32
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ 128, %47 ]
  switch i32 %.0126, label %67 [
    i32 10, label %55
    i32 128, label %60
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = and i32 %58, 8
  %.not140 = icmp eq i32 %59, 0
  br i1 %.not140, label %67, label %63

60:                                               ; preds = %53
  %61 = load i32, ptr %45, align 8, !tbaa !54
  %62 = and i32 %61, 1
  %.not141 = icmp eq i32 %62, 0
  br i1 %.not141, label %._crit_edge186, label %67

._crit_edge186:                                   ; preds = %60
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %63

63:                                               ; preds = %._crit_edge186, %55
  %64 = phi ptr [ %.pre, %._crit_edge186 ], [ %56, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %55, %53, %63, %60
  %68 = phi i32 [ 131, %63 ], [ 130, %60 ], [ 130, %53 ], [ 130, %55 ]
  %.0120 = phi i32 [ 129, %63 ], [ 0, %60 ], [ 0, %53 ], [ 0, %55 ]
  %.0118 = phi i32 [ %66, %63 ], [ 0, %60 ], [ 0, %53 ], [ 0, %55 ]
  switch i32 %54, label %82 [
    i32 10, label %69
    i32 128, label %74
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = and i32 %72, 8
  %.not142 = icmp eq i32 %73, 0
  br i1 %.not142, label %82, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %45, align 8, !tbaa !54
  %76 = and i32 %75, 2
  %.not143 = icmp eq i32 %76, 0
  br i1 %.not143, label %._crit_edge187, label %82

._crit_edge187:                                   ; preds = %74
  %.pre188 = load ptr, ptr %0, align 8, !tbaa !52
  br label %77

77:                                               ; preds = %._crit_edge187, %69
  %78 = phi ptr [ %.pre188, %._crit_edge187 ], [ %70, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !39
  %81 = add nsw i32 %80, %.0118
  br label %82

82:                                               ; preds = %69, %67, %77, %74
  %.1121 = phi i32 [ %68, %77 ], [ %.0120, %74 ], [ %.0120, %67 ], [ %.0120, %69 ]
  %.1119 = phi i32 [ %81, %77 ], [ %.0118, %74 ], [ %.0118, %67 ], [ %.0118, %69 ]
  %83 = icmp sgt i32 %.1119, 0
  br i1 %83, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %82, %.preheader
  %.2 = phi i32 [ %86, %.preheader ], [ %.1119, %82 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !52
  %85 = tail call fastcc ptr @lstep(ptr noundef %84, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %24, i32 noundef %.1121, ptr noundef %24)
  %86 = add nsw i32 %.2, -1
  %.old17 = icmp samesign ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %82
  %87 = icmp eq i32 %.1121, 129
  br i1 %87, label %100, label %88

88:                                               ; preds = %.loopexit
  %.not144 = icmp eq i32 %.0126, 128
  br i1 %.not144, label %.thread165.thread, label %89

89:                                               ; preds = %88
  %90 = tail call ptr @__ctype_b_loc() #16
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = and i32 %.0126, 255
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !42
  %96 = and i16 %95, 8
  %97 = icmp eq i16 %96, 0
  %98 = icmp ne i32 %.0126, 95
  %or.cond.not147 = select i1 %97, i1 %98, i1 false
  %99 = icmp ne i32 %54, 128
  %or.cond3 = select i1 %or.cond.not147, i1 %99, i1 false
  br i1 %or.cond3, label %101, label %.thread168

100:                                              ; preds = %.loopexit
  %.old2.not = icmp eq i32 %54, 128
  br i1 %.old2.not, label %110, label %._crit_edge189

._crit_edge189:                                   ; preds = %100
  %.pre195 = tail call ptr @__ctype_b_loc() #16
  br label %101

101:                                              ; preds = %._crit_edge189, %89
  %.pre-phi196 = phi ptr [ %.pre195, %._crit_edge189 ], [ %90, %89 ]
  %102 = load ptr, ptr %.pre-phi196, align 8, !tbaa !40
  %103 = and i32 %54, 255
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !42
  %107 = and i16 %106, 8
  %108 = icmp ne i16 %107, 0
  %109 = icmp eq i32 %54, 95
  %or.cond6 = select i1 %108, i1 true, i1 %109
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1121
  br label %110

110:                                              ; preds = %101, %100
  %.2122 = phi i32 [ 129, %100 ], [ %spec.select, %101 ]
  %.not148 = icmp eq i32 %.0126, 128
  br i1 %.not148, label %.thread165, label %..thread168_crit_edge

..thread168_crit_edge:                            ; preds = %110
  %.pre190 = tail call ptr @__ctype_b_loc() #16
  %.pre191 = and i32 %.0126, 255
  %.pre193 = zext nneg i32 %.pre191 to i64
  br label %.thread168

.thread168:                                       ; preds = %..thread168_crit_edge, %89
  %.pre-phi194 = phi i64 [ %.pre193, %..thread168_crit_edge ], [ %93, %89 ]
  %.pre-phi = phi ptr [ %.pre190, %..thread168_crit_edge ], [ %90, %89 ]
  %.2122171 = phi i32 [ %.2122, %..thread168_crit_edge ], [ %.1121, %89 ]
  %111 = load ptr, ptr %.pre-phi, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %.pre-phi194
  %113 = load i16, ptr %112, align 2, !tbaa !42
  %114 = and i16 %113, 8
  %115 = icmp ne i16 %114, 0
  %116 = icmp eq i32 %.0126, 95
  %or.cond9 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond9, label %117, label %.thread165

117:                                              ; preds = %.thread168
  %118 = icmp eq i32 %.2122171, 130
  br i1 %118, label %.thread172, label %119

119:                                              ; preds = %117
  %.not149 = icmp eq i32 %54, 128
  br i1 %.not149, label %.thread165, label %120

120:                                              ; preds = %119
  %121 = and i32 %54, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !42
  %125 = and i16 %124, 8
  %126 = icmp ne i16 %125, 0
  %127 = icmp eq i32 %54, 95
  %or.cond12 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond12, label %.thread165, label %.thread172

.thread165:                                       ; preds = %.thread168, %120, %119, %110
  %.3 = phi i32 [ %.2122, %110 ], [ %.2122171, %120 ], [ %.2122171, %119 ], [ %.2122171, %.thread168 ]
  %128 = icmp eq i32 %.3, 133
  br i1 %128, label %.thread172, label %.thread165.thread

.thread172:                                       ; preds = %120, %117, %.thread165
  %.3175 = phi i32 [ 133, %.thread165 ], [ 134, %117 ], [ 134, %120 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !52
  %130 = tail call fastcc ptr @lstep(ptr noundef %129, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %24, i32 noundef %.3175, ptr noundef %24)
  br label %.thread165.thread

.thread165.thread:                                ; preds = %88, %.thread165, %.thread172
  %131 = load i8, ptr %46, align 1, !tbaa !25
  %.not150 = icmp eq i8 %131, 0
  %spec.select151 = select i1 %.not150, ptr %.0, ptr %.4
  %132 = load ptr, ptr %0, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load i64, ptr %133, align 8, !tbaa !17
  %bcmp = tail call i32 @bcmp(ptr %24, ptr %26, i64 %134)
  %135 = icmp eq i32 %bcmp, 0
  %136 = icmp eq ptr %.4, %2
  %or.cond = or i1 %136, %135
  br i1 %or.cond, label %.thread157, label %137

137:                                              ; preds = %.thread165.thread
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %24, i64 %134, i1 false)
  %138 = load ptr, ptr %0, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load i64, ptr %139, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %26, i64 %140, i1 false)
  %141 = load ptr, ptr %0, align 8, !tbaa !52
  %142 = tail call fastcc ptr @lstep(ptr noundef %141, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %28, i32 noundef %54, ptr noundef nonnull %24)
  %143 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %47

.thread157:                                       ; preds = %14, %16, %.thread165.thread
  %.2125 = phi ptr [ %spec.select151, %.thread165.thread ], [ null, %16 ], [ null, %14 ]
  ret ptr %.2125
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph217, %175
  %.0215 = phi i64 [ %3, %.lr.ph217 ], [ %26, %175 ]
  %.0153214 = phi ptr [ %1, %.lr.ph217 ], [ %.1154, %175 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.0215
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = trunc i64 %14 to i32
  %trunc = and i32 %15, -134217728
  switch i32 %trunc, label %.loopexit [
    i32 1207959552, label %17
    i32 1476395008, label %17
    i32 2013265920, label %.preheader190
  ]

.preheader190:                                    ; preds = %9
  %16 = and i64 %14, 4160749568
  %.not200 = icmp eq i64 %16, 2415919104
  br i1 %.not200, label %.loopexit, label %.lr.ph

17:                                               ; preds = %9, %9
  %18 = and i64 %14, 134217727
  %19 = add i64 %18, %.0215
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader190, %.lr.ph
  %20 = phi i64 [ %24, %.lr.ph ], [ %14, %.preheader190 ]
  %.1201 = phi i64 [ %22, %.lr.ph ], [ %.0215, %.preheader190 ]
  %21 = and i64 %20, 134217727
  %22 = add i64 %21, %.1201
  %23 = getelementptr inbounds [8 x i8], ptr %12, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, 4160749568
  %.not = icmp eq i64 %25, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.preheader190, %17, %9
  %.0143 = phi i64 [ %.0215, %9 ], [ %19, %17 ], [ %.0215, %.preheader190 ], [ %22, %.lr.ph ]
  %26 = add nsw i64 %.0143, 1
  %27 = and i64 %14, 4160749568
  %28 = add nsw i64 %27, -134217728
  %29 = lshr exact i64 %28, 27
  switch i64 %29, label %175 [
    i64 13, label %166
    i64 1, label %38
    i64 12, label %158
    i64 14, label %.preheader
    i64 8, label %.preheader188
    i64 10, label %.preheader189
    i64 4, label %40
    i64 5, label %40
  ]

.preheader189:                                    ; preds = %.loopexit
  %30 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %2, i64 noundef %.0215, i64 noundef %26)
  %31 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %30, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %._crit_edge, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader189
  %33 = ptrtoint ptr %.0153214 to i64
  %.not47.i = icmp slt i64 %26, %4
  br label %42

.preheader188:                                    ; preds = %.loopexit
  %34 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %2, i64 noundef %.0215, i64 noundef %26)
  %35 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %34, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader188
  %37 = ptrtoint ptr %.0153214 to i64
  %.not47.i162 = icmp slt i64 %26, %4
  br label %83

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.0153214, i64 1
  br label %175

40:                                               ; preds = %.loopexit, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %.0153214, i64 1
  br label %175

42:                                               ; preds = %.lr.ph202, %lstep_back.exit
  %43 = phi ptr [ %30, %.lr.ph202 ], [ %76, %lstep_back.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  br i1 %.not47.i, label %.lr.ph.i, label %lstep_back.exit

.lr.ph.i:                                         ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %.03048.i = phi i64 [ %26, %.lr.ph.i ], [ %54, %53 ]
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %.03048.i
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = trunc i64 %51 to i32
  %trunc.i = and i32 %52, -134217728
  switch i32 %trunc.i, label %lstep_back.exit [
    i32 1879048192, label %53
    i32 268435456, label %55
  ]

53:                                               ; preds = %49
  %54 = add nsw i64 %.03048.i, 1
  %exitcond.not.i = icmp eq i64 %54, %4
  br i1 %exitcond.not.i, label %lstep_back.exit, label %49

55:                                               ; preds = %49
  %56 = trunc i64 %51 to i8
  %.not3950.i = icmp eq ptr %45, %.0153214
  br i1 %.not3950.i, label %lstep_back.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %55
  %57 = add i64 %.03048.i, 1
  %.not40.i = icmp slt i64 %57, %4
  %58 = getelementptr inbounds [8 x i8], ptr %48, i64 %57
  %59 = sub i64 %33, %44
  %scevgep68.i = getelementptr i8, ptr %43, i64 %59
  br i1 %.not40.i, label %.lr.ph52.split.us.i, label %.lr.ph52.split.i

.lr.ph52.split.us.i:                              ; preds = %.lr.ph52.i, %70
  %.03151.us.i = phi ptr [ %71, %70 ], [ %45, %.lr.ph52.i ]
  %60 = load i8, ptr %.03151.us.i, align 1, !tbaa !25
  %61 = icmp eq i8 %60, %56
  br i1 %61, label %62, label %70

62:                                               ; preds = %.lr.ph52.split.us.i
  %63 = getelementptr inbounds nuw i8, ptr %.03151.us.i, i64 1
  %64 = load i64, ptr %58, align 8, !tbaa !47
  %65 = and i64 %64, 4160749568
  %.not41.us.i = icmp eq i64 %65, 268435456
  %.not42.us.i = icmp ult ptr %63, %43
  %or.cond.us.i = select i1 %.not41.us.i, i1 %.not42.us.i, i1 false
  br i1 %or.cond.us.i, label %66, label %lstep_back.exit

66:                                               ; preds = %62
  %67 = load i8, ptr %63, align 1, !tbaa !25
  %68 = trunc i64 %64 to i8
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %lstep_back.exit, label %70

70:                                               ; preds = %66, %.lr.ph52.split.us.i
  %71 = getelementptr inbounds i8, ptr %.03151.us.i, i64 -1
  %.not39.us.i = icmp eq ptr %71, %.0153214
  br i1 %.not39.us.i, label %lstep_back.exit, label %.lr.ph52.split.us.i, !llvm.loop !86

.lr.ph52.split.i:                                 ; preds = %.lr.ph52.i, %74
  %.03151.i = phi ptr [ %75, %74 ], [ %45, %.lr.ph52.i ]
  %72 = load i8, ptr %.03151.i, align 1, !tbaa !25
  %73 = icmp eq i8 %72, %56
  br i1 %73, label %lstep_back.exit, label %74

74:                                               ; preds = %.lr.ph52.split.i
  %75 = getelementptr inbounds i8, ptr %.03151.i, i64 -1
  %.not39.i = icmp eq ptr %75, %.0153214
  br i1 %.not39.i, label %lstep_back.exit, label %.lr.ph52.split.i, !llvm.loop !86

lstep_back.exit:                                  ; preds = %49, %53, %.lr.ph52.split.i, %74, %62, %66, %70, %42, %55
  %.0.i = phi ptr [ %45, %42 ], [ %45, %55 ], [ %.03151.us.i, %66 ], [ %.03151.i, %.lr.ph52.split.i ], [ %scevgep68.i, %70 ], [ %.03151.us.i, %62 ], [ %scevgep68.i, %74 ], [ %45, %53 ], [ %45, %49 ]
  %76 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.0.i, i64 noundef %.0215, i64 noundef %26)
  %77 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %76, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %lstep_back.exit, %.preheader189
  %.lcssa = phi ptr [ %30, %.preheader189 ], [ %76, %lstep_back.exit ]
  %79 = add nsw i64 %.0215, 1
  %80 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.lcssa, i64 noundef %79, i64 noundef %.0143)
  %.not159 = icmp eq ptr %80, null
  br i1 %.not159, label %175, label %81

81:                                               ; preds = %._crit_edge
  %82 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.lcssa, i64 noundef %79, i64 noundef %.0143)
  br label %175

83:                                               ; preds = %.lr.ph204, %lstep_back.exit181
  %84 = phi ptr [ %34, %.lr.ph204 ], [ %117, %lstep_back.exit181 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 -1
  br i1 %.not47.i162, label %.lr.ph.i164, label %lstep_back.exit181

.lr.ph.i164:                                      ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  br label %90

90:                                               ; preds = %94, %.lr.ph.i164
  %.03048.i165 = phi i64 [ %26, %.lr.ph.i164 ], [ %95, %94 ]
  %91 = getelementptr inbounds [8 x i8], ptr %89, i64 %.03048.i165
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = trunc i64 %92 to i32
  %trunc.i166 = and i32 %93, -134217728
  switch i32 %trunc.i166, label %lstep_back.exit181 [
    i32 1879048192, label %94
    i32 268435456, label %96
  ]

94:                                               ; preds = %90
  %95 = add nsw i64 %.03048.i165, 1
  %exitcond.not.i180 = icmp eq i64 %95, %4
  br i1 %exitcond.not.i180, label %lstep_back.exit181, label %90

96:                                               ; preds = %90
  %97 = trunc i64 %92 to i8
  %.not3950.i167 = icmp eq ptr %86, %.0153214
  br i1 %.not3950.i167, label %lstep_back.exit181, label %.lr.ph52.i168

.lr.ph52.i168:                                    ; preds = %96
  %98 = add i64 %.03048.i165, 1
  %.not40.i169 = icmp slt i64 %98, %4
  %99 = getelementptr inbounds [8 x i8], ptr %89, i64 %98
  %100 = sub i64 %37, %85
  %scevgep68.i170 = getelementptr i8, ptr %84, i64 %100
  br i1 %.not40.i169, label %.lr.ph52.split.us.i174, label %.lr.ph52.split.i171

.lr.ph52.split.us.i174:                           ; preds = %.lr.ph52.i168, %111
  %.03151.us.i175 = phi ptr [ %112, %111 ], [ %86, %.lr.ph52.i168 ]
  %101 = load i8, ptr %.03151.us.i175, align 1, !tbaa !25
  %102 = icmp eq i8 %101, %97
  br i1 %102, label %103, label %111

103:                                              ; preds = %.lr.ph52.split.us.i174
  %104 = getelementptr inbounds nuw i8, ptr %.03151.us.i175, i64 1
  %105 = load i64, ptr %99, align 8, !tbaa !47
  %106 = and i64 %105, 4160749568
  %.not41.us.i177 = icmp eq i64 %106, 268435456
  %.not42.us.i178 = icmp ult ptr %104, %84
  %or.cond.us.i179 = select i1 %.not41.us.i177, i1 %.not42.us.i178, i1 false
  br i1 %or.cond.us.i179, label %107, label %lstep_back.exit181

107:                                              ; preds = %103
  %108 = load i8, ptr %104, align 1, !tbaa !25
  %109 = trunc i64 %105 to i8
  %110 = icmp eq i8 %108, %109
  br i1 %110, label %lstep_back.exit181, label %111

111:                                              ; preds = %107, %.lr.ph52.split.us.i174
  %112 = getelementptr inbounds i8, ptr %.03151.us.i175, i64 -1
  %.not39.us.i176 = icmp eq ptr %112, %.0153214
  br i1 %.not39.us.i176, label %lstep_back.exit181, label %.lr.ph52.split.us.i174, !llvm.loop !86

.lr.ph52.split.i171:                              ; preds = %.lr.ph52.i168, %115
  %.03151.i172 = phi ptr [ %116, %115 ], [ %86, %.lr.ph52.i168 ]
  %113 = load i8, ptr %.03151.i172, align 1, !tbaa !25
  %114 = icmp eq i8 %113, %97
  br i1 %114, label %lstep_back.exit181, label %115

115:                                              ; preds = %.lr.ph52.split.i171
  %116 = getelementptr inbounds i8, ptr %.03151.i172, i64 -1
  %.not39.i173 = icmp eq ptr %116, %.0153214
  br i1 %.not39.i173, label %lstep_back.exit181, label %.lr.ph52.split.i171, !llvm.loop !86

lstep_back.exit181:                               ; preds = %90, %94, %.lr.ph52.split.i171, %115, %103, %107, %111, %83, %96
  %.0.i163 = phi ptr [ %86, %83 ], [ %86, %96 ], [ %.03151.us.i175, %107 ], [ %.03151.i172, %.lr.ph52.split.i171 ], [ %scevgep68.i170, %111 ], [ %.03151.us.i175, %103 ], [ %scevgep68.i170, %115 ], [ %86, %94 ], [ %86, %90 ]
  %117 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.0.i163, i64 noundef %.0215, i64 noundef %26)
  %118 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %117, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %._crit_edge205, label %83

._crit_edge205:                                   ; preds = %lstep_back.exit181, %.preheader188
  %.lcssa196 = phi ptr [ %34, %.preheader188 ], [ %117, %lstep_back.exit181 ]
  %120 = add nsw i64 %.0215, 1
  br label %121

121:                                              ; preds = %121, %._crit_edge205
  %.0146 = phi ptr [ %.0153214, %._crit_edge205 ], [ %122, %121 ]
  %.0144 = phi ptr [ %.0153214, %._crit_edge205 ], [ %.0146, %121 ]
  %122 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0146, ptr noundef %.lcssa196, i64 noundef %120, i64 noundef %.0143)
  %123 = icmp eq ptr %122, null
  %124 = icmp eq ptr %122, %.0146
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %125, label %121

125:                                              ; preds = %121
  %spec.select = select i1 %123, ptr %.0144, ptr %.0146
  %spec.select160 = select i1 %123, ptr %.0146, ptr %122
  %126 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %spec.select, ptr noundef %spec.select160, i64 noundef %120, i64 noundef %.0143)
  br label %175

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %130, %.preheader ], [ %2, %.loopexit ]
  %127 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %.2, i64 noundef %.0215, i64 noundef %26)
  %128 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %127, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %129 = icmp eq ptr %128, %2
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  br i1 %129, label %131, label %.preheader

131:                                              ; preds = %.preheader
  %132 = load ptr, ptr %0, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %.0215
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = and i64 %136, 134217727
  %138 = add nsw i64 %.0215, -1
  %139 = add i64 %138, %137
  %.0150207 = add nsw i64 %.0215, 1
  %140 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %127, i64 noundef %.0150207, i64 noundef %139)
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %131, %.lr.ph210
  %.0148208 = phi i64 [ %spec.select161, %.lr.ph210 ], [ %139, %131 ]
  %142 = add nsw i64 %.0148208, 1
  %143 = load ptr, ptr %0, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !68
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %142
  %147 = load i64, ptr %146, align 8, !tbaa !47
  %148 = and i64 %147, 134217727
  %149 = add i64 %148, %142
  %150 = getelementptr inbounds [8 x i8], ptr %145, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !47
  %152 = and i64 %151, 4160749568
  %153 = icmp eq i64 %152, 2281701376
  %154 = add i64 %148, %.0148208
  %spec.select161 = select i1 %153, i64 %154, i64 %149
  %.0150 = add nsw i64 %.0148208, 2
  %155 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153214, ptr noundef %127, i64 noundef %.0150, i64 noundef %spec.select161)
  %156 = icmp eq ptr %155, %127
  br i1 %156, label %._crit_edge211, label %.lr.ph210

._crit_edge211:                                   ; preds = %.lr.ph210, %131
  %.0148.lcssa = phi i64 [ %139, %131 ], [ %spec.select161, %.lr.ph210 ]
  %.0150.lcssa = phi i64 [ %.0150207, %131 ], [ %.0150, %.lr.ph210 ]
  %157 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0153214, ptr noundef %127, i64 noundef %.0150.lcssa, i64 noundef %.0148.lcssa)
  br label %175

158:                                              ; preds = %.loopexit
  %159 = and i64 %14, 134217727
  %160 = load ptr, ptr %7, align 8, !tbaa !57
  %161 = ptrtoint ptr %.0153214 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %159
  store i64 %163, ptr %165, align 8, !tbaa !21
  br label %175

166:                                              ; preds = %.loopexit
  %167 = and i64 %14, 134217727
  %168 = load ptr, ptr %7, align 8, !tbaa !57
  %169 = ptrtoint ptr %.0153214 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %167
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %171, ptr %174, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %81, %._crit_edge, %38, %40, %125, %._crit_edge211, %158, %166, %.loopexit
  %.1154 = phi ptr [ %.0153214, %.loopexit ], [ %.0153214, %166 ], [ %39, %38 ], [ %.0153214, %158 ], [ %127, %._crit_edge211 ], [ %.lcssa196, %125 ], [ %41, %40 ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %81 ]
  %176 = icmp slt i64 %26, %4
  br i1 %176, label %9, label %._crit_edge218, !llvm.loop !87

._crit_edge218:                                   ; preds = %175, %5
  %.0153.lcssa = phi ptr [ %1, %5 ], [ %.1154, %175 ]
  ret ptr %.0153.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit438

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr274.ph596 = phi i32 [ %.tr274.ph282590, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr273.ph595 = phi i64 [ %.tr273.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr271.ph594 = phi i64 [ %168, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr269.ph593 = phi ptr [ %.0234343, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer279
  %.tr274.ph282590 = phi i32 [ %.tr274.ph596, %.lr.ph.lr.ph.lr.ph ], [ %.0230, %tailrecurse.outer279 ]
  %.tr271.ph281589 = phi i64 [ %.tr271.ph594, %.lr.ph.lr.ph.lr.ph ], [ %202, %tailrecurse.outer279 ]
  %.tr269.ph280588 = phi ptr [ %.tr269.ph593, %.lr.ph.lr.ph.lr.ph ], [ %203, %tailrecurse.outer279 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr271586 = phi i64 [ %.tr271.ph281589, %.lr.ph.lr.ph ], [ %208, %tailrecurse ]
  %.tr269585 = phi ptr [ %.tr269.ph280588, %.lr.ph.lr.ph ], [ %.0234343, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit275
  %.0234343 = phi ptr [ %.tr269585, %.lr.ph ], [ %.1235, %.loopexit275 ]
  %.0236342 = phi i64 [ %.tr271586, %.lr.ph ], [ %165, %.loopexit275 ]
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %.0236342
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = and i64 %22, 4160749568
  %24 = add nsw i64 %23, -268435456
  %25 = lshr exact i64 %24, 27
  switch i64 %25, label %167 [
    i64 0, label %26
    i64 3, label %32
    i64 4, label %36
    i64 1, label %51
    i64 2, label %67
    i64 17, label %81
    i64 18, label %120
    i64 10, label %.loopexit275
    i64 16, label %.loopexit275
    i64 14, label %155
  ]

26:                                               ; preds = %20
  %27 = icmp eq ptr %.0234343, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %30 = load i8, ptr %.0234343, align 1, !tbaa !25
  %31 = trunc i64 %22 to i8
  %.not265 = icmp eq i8 %30, %31
  br i1 %.not265, label %.loopexit275, label %.loopexit

32:                                               ; preds = %20
  %33 = icmp eq ptr %.0234343, %2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  br label %.loopexit275

36:                                               ; preds = %20
  %37 = icmp eq ptr %.0234343, %2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !74
  %40 = and i64 %22, 134217727
  %41 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %44 = load i8, ptr %.0234343, align 1, !tbaa !25
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i8, ptr %48, align 8, !tbaa !77
  %50 = and i8 %49, %47
  %.not264 = icmp eq i8 %50, 0
  br i1 %.not264, label %.loopexit, label %.loopexit275

51:                                               ; preds = %20
  %52 = load ptr, ptr %10, align 8, !tbaa !58
  %53 = icmp eq ptr %.0234343, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 8, !tbaa !54
  %56 = and i32 %55, 1
  %.not262 = icmp eq i32 %56, 0
  br i1 %.not262, label %.loopexit275, label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %8, align 8, !tbaa !59
  %59 = icmp ult ptr %.0234343, %58
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %18, align 8, !tbaa !20
  %66 = and i32 %65, 8
  %.not263 = icmp eq i32 %66, 0
  br i1 %.not263, label %.loopexit, label %.loopexit275

67:                                               ; preds = %20
  %68 = load ptr, ptr %8, align 8, !tbaa !59
  %69 = icmp eq ptr %.0234343, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 8, !tbaa !54
  %72 = and i32 %71, 2
  %.not260 = icmp eq i32 %72, 0
  br i1 %.not260, label %.loopexit275, label %73

73:                                               ; preds = %70, %67
  %74 = icmp ult ptr %.0234343, %68
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = load i8, ptr %.0234343, align 1, !tbaa !25
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 8, !tbaa !20
  %80 = and i32 %79, 8
  %.not261 = icmp eq i32 %80, 0
  br i1 %.not261, label %.loopexit, label %.loopexit275

81:                                               ; preds = %20
  %82 = load ptr, ptr %10, align 8, !tbaa !58
  %83 = icmp eq ptr %.0234343, %82
  br i1 %83, label %84, label %._crit_edge415

._crit_edge415:                                   ; preds = %81
  %.pre416 = load ptr, ptr %8, align 8, !tbaa !59
  br label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 8, !tbaa !54
  %86 = and i32 %85, 1
  %.not256 = icmp eq i32 %86, 0
  %.pre417 = load ptr, ptr %8, align 8, !tbaa !59
  br i1 %.not256, label %._crit_edge414, label %87

87:                                               ; preds = %._crit_edge415, %84
  %88 = phi ptr [ %.pre416, %._crit_edge415 ], [ %.pre417, %84 ]
  %89 = icmp ult ptr %.0234343, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = icmp eq i8 %92, 10
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %18, align 8, !tbaa !20
  %96 = and i32 %95, 8
  %.not257 = icmp eq i32 %96, 0
  br i1 %.not257, label %97, label %._crit_edge414

97:                                               ; preds = %94, %90, %87
  %98 = icmp ugt ptr %.0234343, %82
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %97
  %100 = tail call ptr @__ctype_b_loc() #16
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !42
  %107 = and i16 %106, 8
  %.not258 = icmp ne i16 %107, 0
  %108 = icmp eq i8 %103, 95
  %or.cond = or i1 %108, %.not258
  br i1 %or.cond, label %.loopexit, label %._crit_edge414

._crit_edge414:                                   ; preds = %84, %99, %94
  %109 = phi ptr [ %88, %94 ], [ %88, %99 ], [ %.pre417, %84 ]
  %110 = icmp ult ptr %.0234343, %109
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %._crit_edge414
  %112 = tail call ptr @__ctype_b_loc() #16
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load i8, ptr %.0234343, align 1, !tbaa !25
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !42
  %118 = and i16 %117, 8
  %.not259 = icmp ne i16 %118, 0
  %119 = icmp eq i8 %114, 95
  %or.cond266 = or i1 %119, %.not259
  br i1 %or.cond266, label %.loopexit275, label %.loopexit

120:                                              ; preds = %20
  %121 = load ptr, ptr %8, align 8, !tbaa !59
  %122 = icmp eq ptr %.0234343, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 8, !tbaa !54
  %125 = and i32 %124, 2
  %.not252 = icmp eq i32 %125, 0
  br i1 %.not252, label %142, label %126

126:                                              ; preds = %123, %120
  %127 = icmp ult ptr %.0234343, %121
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %126
  %129 = load i8, ptr %.0234343, align 1, !tbaa !25
  %130 = icmp eq i8 %129, 10
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 8, !tbaa !20
  %133 = and i32 %132, 8
  %.not253 = icmp eq i32 %133, 0
  br i1 %.not253, label %134, label %142

134:                                              ; preds = %131, %128
  %135 = tail call ptr @__ctype_b_loc() #16
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = zext i8 %129 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %136, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !42
  %140 = and i16 %139, 8
  %.not254 = icmp ne i16 %140, 0
  %141 = icmp eq i8 %129, 95
  %or.cond267 = or i1 %141, %.not254
  br i1 %or.cond267, label %.loopexit, label %142

142:                                              ; preds = %134, %131, %123
  %143 = load ptr, ptr %10, align 8, !tbaa !58
  %144 = icmp ugt ptr %.0234343, %143
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %142
  %146 = tail call ptr @__ctype_b_loc() #16
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  %148 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !25
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %147, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = and i16 %152, 8
  %.not255 = icmp ne i16 %153, 0
  %154 = icmp eq i8 %149, 95
  %or.cond268 = or i1 %154, %.not255
  br i1 %or.cond268, label %.loopexit275, label %.loopexit

155:                                              ; preds = %20
  %156 = add nsw i64 %.0236342, 1
  %157 = getelementptr inbounds [8 x i8], ptr %17, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !47
  br label %159

159:                                              ; preds = %159, %155
  %.1237 = phi i64 [ %156, %155 ], [ %161, %159 ]
  %.0228 = phi i64 [ %158, %155 ], [ %163, %159 ]
  %160 = and i64 %.0228, 134217727
  %161 = add i64 %160, %.1237
  %162 = getelementptr inbounds [8 x i8], ptr %17, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !47
  %164 = and i64 %163, 4160749568
  %.not251 = icmp eq i64 %164, 2415919104
  br i1 %.not251, label %.loopexit275, label %159, !llvm.loop !88

.loopexit275:                                     ; preds = %159, %34, %28, %38, %54, %64, %70, %78, %111, %145, %20, %20
  %.2 = phi i64 [ %.0236342, %20 ], [ %.0236342, %28 ], [ %.0236342, %34 ], [ %.0236342, %38 ], [ %.0236342, %64 ], [ %.0236342, %54 ], [ %.0236342, %78 ], [ %.0236342, %70 ], [ %.0236342, %111 ], [ %.0236342, %20 ], [ %.0236342, %145 ], [ %161, %159 ]
  %.1235 = phi ptr [ %.0234343, %20 ], [ %29, %28 ], [ %35, %34 ], [ %43, %38 ], [ %.0234343, %64 ], [ %.0234343, %54 ], [ %.0234343, %78 ], [ %.0234343, %70 ], [ %.0234343, %111 ], [ %.0234343, %20 ], [ %.0234343, %145 ], [ %.0234343, %159 ]
  %165 = add nsw i64 %.2, 1
  %166 = icmp slt i64 %165, %4
  br i1 %166, label %20, label %.loopexit438, !llvm.loop !89

.loopexit438:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer279, %tailrecurse, %.loopexit275, %7
  %.0234.lcssa.ph = phi ptr [ %203, %tailrecurse.outer279 ], [ %.1235, %.loopexit275 ], [ %.0234343, %tailrecurse ], [ %1, %7 ], [ %.0234343, %tailrecurse.outer.backedge ]
  %.not244 = icmp eq ptr %.0234.lcssa.ph, %2
  %.0234. = select i1 %.not244, ptr %.0234.lcssa.ph, ptr null
  br label %.loopexit

167:                                              ; preds = %20
  %168 = add nsw i64 %.0236342, 1
  %169 = load ptr, ptr %0, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = getelementptr inbounds [8 x i8], ptr %171, i64 %.0236342
  %173 = load i64, ptr %172, align 8, !tbaa !47
  %174 = and i64 %173, 4160749568
  %175 = add nsw i64 %174, -939524096
  %176 = lshr exact i64 %175, 27
  switch i64 %176, label %.loopexit [
    i64 0, label %177
    i64 4, label %205
    i64 2, label %210
    i64 3, label %215
    i64 8, label %229
    i64 6, label %254
    i64 7, label %267
  ]

177:                                              ; preds = %167
  %178 = and i64 %173, 134217727
  %179 = load ptr, ptr %11, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %178
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !23
  %183 = icmp eq i64 %182, -1
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %177
  %185 = load i64, ptr %180, align 8, !tbaa !21
  %186 = sub nsw i64 %182, %185
  %187 = icmp eq i64 %182, %185
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = add nsw i32 %.tr274.ph282590, 1
  %190 = icmp sgt i32 %.tr274.ph282590, 100
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188, %184
  %.0230 = phi i32 [ %189, %188 ], [ %.tr274.ph282590, %184 ]
  %192 = sub i64 0, %186
  %193 = getelementptr inbounds i8, ptr %2, i64 %192
  %194 = icmp ugt ptr %.0234343, %193
  br i1 %194, label %.loopexit, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8, !tbaa !57
  %197 = getelementptr inbounds i8, ptr %196, i64 %185
  %bcmp = tail call i32 @bcmp(ptr %.0234343, ptr %197, i64 %186)
  %.not249 = icmp eq i32 %bcmp, 0
  br i1 %.not249, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %195
  %198 = or disjoint i64 %178, 1073741824
  br label %199

199:                                              ; preds = %199, %.preheader
  %.3 = phi i64 [ %202, %199 ], [ %.0236342, %.preheader ]
  %200 = getelementptr inbounds [8 x i8], ptr %171, i64 %.3
  %201 = load i64, ptr %200, align 8, !tbaa !47
  %.not250 = icmp eq i64 %201, %198
  %202 = add nsw i64 %.3, 1
  br i1 %.not250, label %tailrecurse.outer279, label %199, !llvm.loop !90

tailrecurse.outer279:                             ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0234343, i64 %186
  %204 = icmp slt i64 %202, %4
  br i1 %204, label %.lr.ph.lr.ph, label %.loopexit438

205:                                              ; preds = %167
  %206 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not248 = icmp eq ptr %206, null
  br i1 %.not248, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %205
  %207 = and i64 %173, 134217727
  %208 = add i64 %207, %168
  %209 = icmp slt i64 %208, %4
  br i1 %209, label %.lr.ph, label %.loopexit438

210:                                              ; preds = %167
  %211 = load ptr, ptr %13, align 8, !tbaa !56
  %212 = add nsw i64 %.tr273.ph595, 1
  %213 = getelementptr inbounds [8 x i8], ptr %211, i64 %212
  store ptr %.0234343, ptr %213, align 8, !tbaa !81
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %210, %220, %227
  %.tr273.ph.be = phi i64 [ %228, %227 ], [ %221, %220 ], [ %212, %210 ]
  %214 = icmp slt i64 %168, %4
  br i1 %214, label %.lr.ph.lr.ph.lr.ph, label %.loopexit438

215:                                              ; preds = %167
  %216 = load ptr, ptr %13, align 8, !tbaa !56
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %.tr273.ph595
  %218 = load ptr, ptr %217, align 8, !tbaa !81
  %219 = icmp eq ptr %.0234343, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = add nsw i64 %.tr273.ph595, -1
  br label %tailrecurse.outer.backedge

222:                                              ; preds = %215
  store ptr %.0234343, ptr %217, align 8, !tbaa !81
  %223 = and i64 %173, 134217727
  %224 = sub i64 %168, %223
  %225 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %224, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %.loopexit

227:                                              ; preds = %222
  %228 = add nsw i64 %.tr273.ph595, -1
  br label %tailrecurse.outer.backedge

229:                                              ; preds = %167
  %230 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not247346 = icmp eq ptr %230, null
  br i1 %.not247346, label %.lr.ph349.preheader, label %.loopexit

.lr.ph349.preheader:                              ; preds = %229
  %231 = add i64 %.0236342, -1
  %232 = and i64 %173, 134217727
  %233 = add i64 %231, %232
  br label %.lr.ph349

.lr.ph349:                                        ; preds = %.lr.ph349.preheader, %241
  %.0231347 = phi i64 [ %spec.select, %241 ], [ %233, %.lr.ph349.preheader ]
  %234 = load ptr, ptr %0, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !68
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %.0231347
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %239 = and i64 %238, 4160749568
  %240 = icmp eq i64 %239, 2415919104
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %.lr.ph349
  %242 = add nsw i64 %.0231347, 1
  %243 = add nsw i64 %.0231347, 2
  %244 = getelementptr inbounds [8 x i8], ptr %236, i64 %242
  %245 = load i64, ptr %244, align 8, !tbaa !47
  %246 = and i64 %245, 134217727
  %247 = add i64 %246, %242
  %248 = getelementptr inbounds [8 x i8], ptr %236, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !47
  %250 = and i64 %249, 4160749568
  %251 = icmp eq i64 %250, 2281701376
  %252 = add i64 %246, %.0231347
  %spec.select = select i1 %251, i64 %252, i64 %247
  %253 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %243, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not247 = icmp eq ptr %253, null
  br i1 %.not247, label %.lr.ph349, label %.loopexit

254:                                              ; preds = %167
  %255 = and i64 %173, 134217727
  %256 = load ptr, ptr %11, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw [16 x i8], ptr %256, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !21
  %259 = load ptr, ptr %12, align 8, !tbaa !57
  %260 = ptrtoint ptr %.0234343 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  store i64 %262, ptr %257, align 8, !tbaa !21
  %263 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not246 = icmp eq ptr %263, null
  br i1 %.not246, label %264, label %.loopexit

264:                                              ; preds = %254
  %265 = load ptr, ptr %11, align 8, !tbaa !55
  %266 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %255
  store i64 %258, ptr %266, align 8, !tbaa !21
  br label %.loopexit

267:                                              ; preds = %167
  %268 = and i64 %173, 134217727
  %269 = load ptr, ptr %11, align 8, !tbaa !55
  %270 = getelementptr inbounds nuw [16 x i8], ptr %269, i64 %268
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !23
  %273 = load ptr, ptr %12, align 8, !tbaa !57
  %274 = ptrtoint ptr %.0234343 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  store i64 %276, ptr %271, align 8, !tbaa !23
  %277 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %168, i64 noundef %4, i64 noundef %.tr273.ph595, i32 noundef %.tr274.ph282590)
  %.not245 = icmp eq ptr %277, null
  br i1 %.not245, label %278, label %.loopexit

278:                                              ; preds = %267
  %279 = load ptr, ptr %11, align 8, !tbaa !55
  %280 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %268
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 %272, ptr %281, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %222, %195, %191, %188, %177, %167, %205, %126, %134, %142, %145, %97, %99, %._crit_edge414, %111, %73, %75, %78, %57, %60, %64, %36, %38, %32, %26, %28, %241, %.lr.ph349, %229, %267, %254, %.loopexit438, %278, %264
  %.0 = phi ptr [ %277, %267 ], [ %.0234., %.loopexit438 ], [ null, %167 ], [ null, %264 ], [ %263, %254 ], [ null, %278 ], [ null, %.lr.ph349 ], [ null, %126 ], [ %230, %229 ], [ null, %195 ], [ %253, %241 ], [ null, %28 ], [ null, %26 ], [ null, %32 ], [ null, %38 ], [ null, %36 ], [ null, %64 ], [ null, %60 ], [ null, %57 ], [ null, %78 ], [ null, %75 ], [ null, %73 ], [ null, %111 ], [ null, %._crit_edge414 ], [ null, %99 ], [ null, %97 ], [ null, %145 ], [ null, %142 ], [ null, %134 ], [ %206, %205 ], [ null, %177 ], [ null, %188 ], [ null, %191 ], [ %225, %222 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @lstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -128, 135) %4, ptr noundef returned captures(ret: address, provenance) %5) unnamed_addr #11 {
  %.not149 = icmp eq i64 %1, %2
  br i1 %.not149, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp sgt i32 %4, 127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = and i32 %4, 255
  %11 = zext nneg i32 %10 to i64
  %12 = icmp eq i32 %4, 134
  %13 = icmp eq i32 %4, 133
  %14 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %14, 130
  %15 = and i32 %4, -3
  %or.cond = icmp eq i32 %15, 129
  br label %16

16:                                               ; preds = %.lr.ph153, %186
  %.0136151 = phi i64 [ %1, %.lr.ph153 ], [ %188, %186 ]
  %.0137150 = phi i64 [ %1, %.lr.ph153 ], [ %187, %186 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %.0137150
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = and i64 %19, 4160749568
  %21 = add nsw i64 %20, -134217728
  %22 = lshr exact i64 %21, 27
  switch i64 %22, label %186 [
    i64 17, label %180
    i64 1, label %23
    i64 2, label %34
    i64 3, label %42
    i64 18, label %50
    i64 19, label %58
    i64 4, label %66
    i64 5, label %74
    i64 6, label %92
    i64 7, label %92
    i64 8, label %98
    i64 9, label %104
    i64 10, label %117
    i64 11, label %127
    i64 12, label %133
    i64 13, label %133
    i64 14, label %139
    i64 15, label %149
    i64 16, label %164
  ]

23:                                               ; preds = %16
  %24 = trunc i64 %19 to i8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %4, %25
  br i1 %26, label %27, label %186

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %30 = getelementptr i8, ptr %5, i64 %.0136151
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !25
  %33 = or i8 %32, %29
  store i8 %33, ptr %31, align 1, !tbaa !25
  br label %186

34:                                               ; preds = %16
  br i1 %or.cond, label %35, label %186

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = getelementptr i8, ptr %5, i64 %.0136151
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = or i8 %40, %37
  store i8 %41, ptr %39, align 1, !tbaa !25
  br label %186

42:                                               ; preds = %16
  br i1 %or.cond3, label %43, label %186

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = getelementptr i8, ptr %5, i64 %.0136151
  %47 = getelementptr i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = or i8 %48, %45
  store i8 %49, ptr %47, align 1, !tbaa !25
  br label %186

50:                                               ; preds = %16
  br i1 %13, label %51, label %186

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = getelementptr i8, ptr %5, i64 %.0136151
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !25
  %57 = or i8 %56, %53
  store i8 %57, ptr %55, align 1, !tbaa !25
  br label %186

58:                                               ; preds = %16
  br i1 %12, label %59, label %186

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %61 = load i8, ptr %60, align 1, !tbaa !25
  %62 = getelementptr i8, ptr %5, i64 %.0136151
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = or i8 %64, %61
  store i8 %65, ptr %63, align 1, !tbaa !25
  br label %186

66:                                               ; preds = %16
  br i1 %8, label %186, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = getelementptr i8, ptr %5, i64 %.0136151
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %73 = or i8 %72, %69
  store i8 %73, ptr %71, align 1, !tbaa !25
  br label %186

74:                                               ; preds = %16
  br i1 %8, label %186, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !74
  %77 = and i64 %19, 134217727
  %78 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %11
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !77
  %84 = and i8 %83, %81
  %.not145 = icmp eq i8 %84, 0
  br i1 %.not145, label %186, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %3, i64 %.0136151
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = getelementptr i8, ptr %5, i64 %.0136151
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %91 = or i8 %90, %87
  store i8 %91, ptr %89, align 1, !tbaa !25
  br label %186

92:                                               ; preds = %16, %16
  %93 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = getelementptr i8, ptr %93, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = or i8 %96, %94
  store i8 %97, ptr %95, align 1, !tbaa !25
  br label %186

98:                                               ; preds = %16
  %99 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %100 = load i8, ptr %99, align 1, !tbaa !25
  %101 = getelementptr i8, ptr %99, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = or i8 %102, %100
  store i8 %103, ptr %101, align 1, !tbaa !25
  br label %186

104:                                              ; preds = %16
  %105 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = getelementptr i8, ptr %105, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = or i8 %108, %106
  store i8 %109, ptr %107, align 1, !tbaa !25
  %110 = and i64 %19, 134217727
  %111 = sub i64 %.0136151, %110
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %114 = or i8 %113, %106
  store i8 %114, ptr %112, align 1, !tbaa !25
  %.not143 = icmp ne i8 %113, 0
  %.not144 = icmp eq i8 %114, 0
  %or.cond146 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond146, label %186, label %115

115:                                              ; preds = %104
  %.neg = xor i64 %110, -1
  %116 = add i64 %.0137150, %.neg
  br label %186

117:                                              ; preds = %16
  %118 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %119 = load i8, ptr %118, align 1, !tbaa !25
  %120 = getelementptr i8, ptr %118, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = or i8 %121, %119
  store i8 %122, ptr %120, align 1, !tbaa !25
  %123 = and i64 %19, 134217727
  %124 = getelementptr i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !25
  %126 = or i8 %125, %119
  store i8 %126, ptr %124, align 1, !tbaa !25
  br label %186

127:                                              ; preds = %16
  %128 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %129 = load i8, ptr %128, align 1, !tbaa !25
  %130 = getelementptr i8, ptr %128, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !25
  %132 = or i8 %131, %129
  store i8 %132, ptr %130, align 1, !tbaa !25
  br label %186

133:                                              ; preds = %16, %16
  %134 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %135 = load i8, ptr %134, align 1, !tbaa !25
  %136 = getelementptr i8, ptr %134, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %138 = or i8 %137, %135
  store i8 %138, ptr %136, align 1, !tbaa !25
  br label %186

139:                                              ; preds = %16
  %140 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = getelementptr i8, ptr %140, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !25
  %144 = or i8 %143, %141
  store i8 %144, ptr %142, align 1, !tbaa !25
  %145 = and i64 %19, 134217727
  %146 = getelementptr i8, ptr %140, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !25
  %148 = or i8 %147, %141
  store i8 %148, ptr %146, align 1, !tbaa !25
  br label %186

149:                                              ; preds = %16
  %150 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %.not141 = icmp eq i8 %151, 0
  br i1 %.not141, label %186, label %.preheader

.preheader:                                       ; preds = %149
  %152 = getelementptr i8, ptr %18, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !47
  %154 = and i64 %153, 4160749568
  %.not142147 = icmp eq i64 %154, 2415919104
  br i1 %.not142147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %155 = phi i64 [ %159, %.lr.ph ], [ %153, %.preheader ]
  %.0148 = phi i64 [ %157, %.lr.ph ], [ 1, %.preheader ]
  %156 = and i64 %155, 134217727
  %157 = add i64 %156, %.0148
  %158 = getelementptr [8 x i8], ptr %18, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = and i64 %159, 4160749568
  %.not142 = icmp eq i64 %160, 2415919104
  br i1 %.not142, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %157, %.lr.ph ]
  %161 = getelementptr i8, ptr %150, i64 %.0.lcssa
  %162 = load i8, ptr %161, align 1, !tbaa !25
  %163 = or i8 %162, %151
  store i8 %163, ptr %161, align 1, !tbaa !25
  br label %186

164:                                              ; preds = %16
  %165 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr i8, ptr %165, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = or i8 %168, %166
  store i8 %169, ptr %167, align 1, !tbaa !25
  %170 = load ptr, ptr %7, align 8, !tbaa !68
  %171 = and i64 %19, 134217727
  %172 = getelementptr [8 x i8], ptr %170, i64 %.0137150
  %173 = getelementptr [8 x i8], ptr %172, i64 %171
  %174 = load i64, ptr %173, align 8, !tbaa !47
  %175 = and i64 %174, 4160749568
  %.not140 = icmp eq i64 %175, 2415919104
  br i1 %.not140, label %186, label %176

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %165, i64 %171
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %179 = or i8 %178, %166
  store i8 %179, ptr %177, align 1, !tbaa !25
  br label %186

180:                                              ; preds = %16
  %181 = getelementptr inbounds i8, ptr %5, i64 %.0136151
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = getelementptr i8, ptr %181, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !25
  %185 = or i8 %184, %182
  store i8 %185, ptr %183, align 1, !tbaa !25
  br label %186

186:                                              ; preds = %92, %98, %117, %127, %133, %139, %180, %27, %23, %34, %35, %42, %43, %51, %50, %59, %58, %67, %66, %85, %75, %74, %115, %104, %._crit_edge, %149, %176, %164, %16
  %.1138 = phi i64 [ %.0137150, %16 ], [ %.0137150, %180 ], [ %.0137150, %27 ], [ %.0137150, %23 ], [ %.0137150, %35 ], [ %.0137150, %34 ], [ %.0137150, %43 ], [ %.0137150, %42 ], [ %.0137150, %51 ], [ %.0137150, %50 ], [ %.0137150, %59 ], [ %.0137150, %58 ], [ %.0137150, %66 ], [ %.0137150, %67 ], [ %.0137150, %74 ], [ %.0137150, %85 ], [ %.0137150, %75 ], [ %.0137150, %92 ], [ %.0137150, %98 ], [ %.0137150, %104 ], [ %116, %115 ], [ %.0137150, %164 ], [ %.0137150, %117 ], [ %.0137150, %127 ], [ %.0137150, %133 ], [ %.0137150, %139 ], [ %.0137150, %._crit_edge ], [ %.0137150, %149 ], [ %.0137150, %176 ]
  %.1 = phi i64 [ %.0136151, %16 ], [ %.0136151, %180 ], [ %.0136151, %27 ], [ %.0136151, %23 ], [ %.0136151, %35 ], [ %.0136151, %34 ], [ %.0136151, %43 ], [ %.0136151, %42 ], [ %.0136151, %51 ], [ %.0136151, %50 ], [ %.0136151, %59 ], [ %.0136151, %58 ], [ %.0136151, %66 ], [ %.0136151, %67 ], [ %.0136151, %74 ], [ %.0136151, %85 ], [ %.0136151, %75 ], [ %.0136151, %92 ], [ %.0136151, %98 ], [ %.0136151, %104 ], [ %116, %115 ], [ %.0136151, %164 ], [ %.0136151, %117 ], [ %.0136151, %127 ], [ %.0136151, %133 ], [ %.0136151, %139 ], [ %.0136151, %._crit_edge ], [ %.0136151, %149 ], [ %.0136151, %176 ]
  %187 = add nsw i64 %.1138, 1
  %188 = add nsw i64 %.1, 1
  %.not = icmp eq i64 %187, %2
  br i1 %.not, label %._crit_edge154, label %16, !llvm.loop !92

._crit_edge154:                                   ; preds = %186, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"llvm_regex", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"re_guts", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !9, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !6, i64 136}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!14, !5, i64 72}
!17 = !{!14, !8, i64 48}
!18 = !{!14, !8, i64 56}
!19 = !{!14, !8, i64 64}
!20 = !{!14, !5, i64 40}
!21 = !{!22, !8, i64 0}
!22 = !{!"", !8, i64 0, !8, i64 8}
!23 = !{!22, !8, i64 8}
!24 = !{!14, !9, i64 96}
!25 = !{!6, !6, i64 0}
!26 = !{!14, !5, i64 104}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11, i64 0}
!30 = !{!"smat", !11, i64 0, !5, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !31, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!31 = !{!"p2 omnipotent char", !10, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!30, !10, i64 16}
!34 = !{!30, !31, i64 56}
!35 = !{!30, !9, i64 24}
!36 = !{!30, !9, i64 32}
!37 = !{!30, !9, i64 40}
!38 = !{!14, !5, i64 76}
!39 = !{!14, !5, i64 80}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!30, !9, i64 48}
!45 = !{!14, !5, i64 120}
!46 = !{!14, !8, i64 112}
!47 = !{!8, !8, i64 0}
!48 = !{!14, !8, i64 128}
!49 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !11, i64 0}
!53 = !{!"lmat", !11, i64 0, !5, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !31, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!54 = !{!53, !5, i64 8}
!55 = !{!53, !10, i64 16}
!56 = !{!53, !31, i64 56}
!57 = !{!53, !9, i64 24}
!58 = !{!53, !9, i64 32}
!59 = !{!53, !9, i64 40}
!60 = !{!53, !9, i64 72}
!61 = !{!53, !9, i64 80}
!62 = !{!53, !9, i64 88}
!63 = !{!53, !9, i64 96}
!64 = !{!53, !8, i64 64}
!65 = !{!53, !9, i64 104}
!66 = !{!53, !9, i64 48}
!67 = distinct !{!67, !28}
!68 = !{!14, !15, i64 8}
!69 = distinct !{!69, !28}
!70 = !{!30, !8, i64 96}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!14, !10, i64 24}
!75 = !{!76, !9, i64 0}
!76 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9, !8, i64 16, !9, i64 24}
!77 = !{!76, !6, i64 8}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!9, !9, i64 0}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
