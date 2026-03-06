; ModuleID = 'bench/redis/original/print.ll'
source_filename = "bench/redis/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [10 x i8] c"(bstring)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"\0A%s <%s:%d,%d> (%d instruction%s, %d bytes at %p)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%d%s param%s, %d slot%s, %d upvalue%s, \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%d local%s, %d constant%s, %d function%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\09%d\09\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[%d]\09\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"[-]\09\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%-9s\09\00", align 1
@luaP_opnames = external hidden local_unnamed_addr constant [39 x ptr], align 16
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\09; \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\09; %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"\09; to %d\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"\09; %p\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\09; %d\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%.14g\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"? type=%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"\\%03u\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [24 x i8] c"constants (%d) for %p:\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"locals (%d) for %p:\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"\09%d\09%s\09%d\09%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"upvalues (%d) for %p:\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"\09%d\09%s\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden void @luaU_print(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i8, ptr %7, align 1, !tbaa !18
  switch i8 %8, label %11 [
    i8 64, label %9
    i8 61, label %9
    i8 27, label %PrintHeader.exit
  ]

9:                                                ; preds = %2, %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 25
  br label %PrintHeader.exit

11:                                               ; preds = %2
  br label %PrintHeader.exit

PrintHeader.exit:                                 ; preds = %2, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ @.str.2, %11 ], [ @.str.1, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, ptr @.str.4, ptr @.str.5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.6, ptr @.str.7
  %22 = shl nsw i32 %19, 2
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %.0.i, i32 noundef %13, i32 noundef %17, i32 noundef %19, ptr noundef nonnull %21, i32 noundef %22, ptr noundef nonnull %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %28 = load i8, ptr %27, align 2, !tbaa !23
  %.not.i = icmp eq i8 %28, 0
  %29 = select i1 %.not.i, ptr @.str.6, ptr @.str.9
  %30 = icmp eq i8 %25, 1
  %31 = select i1 %30, ptr @.str.6, ptr @.str.7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %34 = zext i8 %33 to i32
  %35 = icmp eq i8 %33, 1
  %36 = select i1 %35, ptr @.str.6, ptr @.str.7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i8, ptr %37, align 8, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = icmp eq i8 %38, 1
  %41 = select i1 %40, ptr @.str.6, ptr @.str.7
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %26, ptr noundef nonnull %29, ptr noundef nonnull %31, i32 noundef %34, ptr noundef nonnull %36, i32 noundef %39, ptr noundef nonnull %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.6, ptr @.str.7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @.str.6, ptr @.str.7
  %51 = load i32, ptr %3, align 8, !tbaa !4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, ptr @.str.6, ptr @.str.7
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %44, ptr noundef nonnull %46, i32 noundef %48, ptr noundef nonnull %50, i32 noundef %51, ptr noundef nonnull %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = load i32, ptr %18, align 8, !tbaa !21
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %PrintCode.exit

.lr.ph.i:                                         ; preds = %PrintHeader.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = getelementptr i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %64

64:                                               ; preds = %192, %.lr.ph.i
  %.084.i = phi i32 [ 0, %.lr.ph.i ], [ %195, %192 ]
  %65 = sext i32 %.084.i to i64
  %66 = getelementptr inbounds [4 x i8], ptr %56, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = and i32 %67, 63
  %69 = lshr i32 %67, 6
  %70 = and i32 %69, 255
  %71 = lshr i32 %67, 23
  %72 = lshr i32 %67, 14
  %73 = and i32 %72, 511
  %74 = add nsw i32 %72, -131071
  %75 = load ptr, ptr %59, align 8, !tbaa !30
  %.not.i12 = icmp eq ptr %75, null
  br i1 %.not.i12, label %.thread.i, label %78

.thread.i:                                        ; preds = %64
  %76 = add nsw i32 %.084.i, 1
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %76)
  br label %86

78:                                               ; preds = %64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %65
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = add nsw i32 %.084.i, 1
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81)
  %83 = icmp sgt i32 %80, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %80)
  br label %89

86:                                               ; preds = %78, %.thread.i
  %87 = phi i32 [ %76, %.thread.i ], [ %81, %78 ]
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %87, %86 ], [ %81, %84 ]
  %91 = zext nneg i32 %68 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr @luaP_opnames, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr @luaP_opmodes, i64 %91
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 3
  switch i32 %98, label %default.unreachable [
    i32 0, label %99
    i32 1, label %115
    i32 2, label %123
    i32 3, label %128
  ]

99:                                               ; preds = %89
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %70)
  %101 = and i8 %96, 48
  %.not68.i = icmp eq i8 %101, 0
  br i1 %.not68.i, label %107, label %102

102:                                              ; preds = %99
  %103 = and i32 %71, 255
  %104 = xor i32 %103, -1
  %.not6970.i = icmp slt i32 %67, 0
  %105 = select i1 %.not6970.i, i32 %104, i32 %71
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %99
  %108 = and i8 %96, 12
  %.not71.i = icmp eq i8 %108, 0
  br i1 %.not71.i, label %128, label %109

109:                                              ; preds = %107
  %110 = and i32 %67, 4194304
  %.not72.i = icmp eq i32 %110, 0
  %111 = and i32 %72, 255
  %112 = xor i32 %111, -1
  %113 = select i1 %.not72.i, i32 %73, i32 %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %113)
  br label %128

115:                                              ; preds = %89
  %116 = and i32 %97, 48
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = xor i32 %72, -1
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %70, i32 noundef %119)
  br label %128

121:                                              ; preds = %115
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %70, i32 noundef %72)
  br label %128

123:                                              ; preds = %89
  %124 = icmp eq i32 %68, 22
  br i1 %124, label %.thread83.i, label %126

.thread83.i:                                      ; preds = %123
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %74)
  br label %173

126:                                              ; preds = %123
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %70, i32 noundef %74)
  br label %128

default.unreachable:                              ; preds = %89
  unreachable

128:                                              ; preds = %126, %121, %118, %109, %107, %89
  switch i32 %68, label %192 [
    i32 1, label %129
    i32 4, label %131
    i32 8, label %131
    i32 5, label %143
    i32 7, label %143
    i32 6, label %150
    i32 11, label %150
    i32 9, label %155
    i32 12, label %155
    i32 13, label %155
    i32 14, label %155
    i32 15, label %155
    i32 17, label %155
    i32 23, label %155
    i32 24, label %155
    i32 25, label %155
    i32 22, label %173
    i32 31, label %173
    i32 32, label %173
    i32 36, label %177
    i32 34, label %183
  ]

129:                                              ; preds = %128
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %.val.i = load ptr, ptr %61, align 8, !tbaa !33
  tail call fastcc void @PrintConstant(ptr %.val.i, i32 noundef %72)
  br label %192

131:                                              ; preds = %128, %128
  %132 = load i32, ptr %62, align 8, !tbaa !34
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %63, align 8, !tbaa !35
  %136 = zext nneg i32 %71 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi ptr [ %139, %134 ], [ @.str.20, %131 ]
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %141)
  br label %192

143:                                              ; preds = %128, %128
  %144 = load ptr, ptr %61, align 8, !tbaa !33
  %145 = zext nneg i32 %72 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %148)
  br label %192

150:                                              ; preds = %128, %128
  %151 = and i32 %67, 4194304
  %.not78.i = icmp eq i32 %151, 0
  br i1 %.not78.i, label %192, label %152

152:                                              ; preds = %150
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %154 = and i32 %72, 255
  %.val80.i = load ptr, ptr %61, align 8, !tbaa !33
  tail call fastcc void @PrintConstant(ptr %.val80.i, i32 noundef %154)
  br label %192

155:                                              ; preds = %128, %128, %128, %128, %128, %128, %128, %128, %128
  %156 = and i32 %67, 4194304
  %.not74.i = icmp eq i32 %156, 0
  %157 = and i32 %67, -2143289344
  %or.cond.i = icmp eq i32 %157, 0
  br i1 %or.cond.i, label %192, label %158

158:                                              ; preds = %155
  %.not73.i = icmp sgt i32 %67, -1
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br i1 %.not73.i, label %162, label %160

160:                                              ; preds = %158
  %161 = and i32 %71, 255
  %.val81.i = load ptr, ptr %61, align 8, !tbaa !33
  tail call fastcc void @PrintConstant(ptr %.val81.i, i32 noundef %161)
  br label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr @stdout, align 8, !tbaa !37
  %164 = tail call noundef i32 @putc(i32 noundef 45, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %160
  %166 = load ptr, ptr @stdout, align 8, !tbaa !37
  %167 = tail call noundef i32 @putc(i32 noundef 32, ptr noundef %166)
  br i1 %.not74.i, label %170, label %168

168:                                              ; preds = %165
  %169 = and i32 %72, 255
  %.val82.i = load ptr, ptr %61, align 8, !tbaa !33
  tail call fastcc void @PrintConstant(ptr %.val82.i, i32 noundef %169)
  br label %192

170:                                              ; preds = %165
  %171 = load ptr, ptr @stdout, align 8, !tbaa !37
  %172 = tail call noundef i32 @putc(i32 noundef 45, ptr noundef %171)
  br label %192

173:                                              ; preds = %128, %128, %128, %.thread83.i
  %174 = add i32 %.084.i, 2
  %175 = add i32 %174, %74
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %175)
  br label %192

177:                                              ; preds = %128
  %178 = load ptr, ptr %60, align 8, !tbaa !39
  %179 = zext nneg i32 %72 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !40
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %181)
  br label %192

183:                                              ; preds = %128
  %184 = icmp eq i32 %73, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %183
  %186 = sext i32 %90 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %56, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !29
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %188)
  br label %192

190:                                              ; preds = %183
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %73)
  br label %192

192:                                              ; preds = %190, %185, %177, %173, %170, %168, %155, %152, %150, %143, %140, %129, %128
  %.1.i = phi i32 [ %.084.i, %128 ], [ %.084.i, %129 ], [ %.084.i, %140 ], [ %.084.i, %143 ], [ %.084.i, %152 ], [ %.084.i, %150 ], [ %.084.i, %168 ], [ %.084.i, %170 ], [ %.084.i, %155 ], [ %.084.i, %173 ], [ %.084.i, %177 ], [ %90, %185 ], [ %.084.i, %190 ]
  %193 = load ptr, ptr @stdout, align 8, !tbaa !37
  %194 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %193)
  %195 = add nsw i32 %.1.i, 1
  %196 = icmp slt i32 %195, %57
  br i1 %196, label %64, label %PrintCode.exit, !llvm.loop !42

PrintCode.exit:                                   ; preds = %192, %PrintHeader.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %PrintUpvalues.exit, label %197

197:                                              ; preds = %PrintCode.exit
  %198 = load i32, ptr %47, align 4, !tbaa !27
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %198, ptr noundef nonnull %0)
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph.i13, label %PrintConstants.exit

.lr.ph.i13:                                       ; preds = %197
  %201 = getelementptr i8, ptr %0, i64 16
  br label %202

202:                                              ; preds = %202, %.lr.ph.i13
  %.08.i = phi i32 [ 0, %.lr.ph.i13 ], [ %203, %202 ]
  %203 = add nuw nsw i32 %.08.i, 1
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %203)
  %.val.i14 = load ptr, ptr %201, align 8, !tbaa !33
  tail call fastcc void @PrintConstant(ptr %.val.i14, i32 noundef %.08.i)
  %205 = load ptr, ptr @stdout, align 8, !tbaa !37
  %206 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %205)
  %exitcond.not.i = icmp eq i32 %203, %198
  br i1 %exitcond.not.i, label %PrintConstants.exit, label %202, !llvm.loop !44

PrintConstants.exit:                              ; preds = %202, %197
  %207 = load i32, ptr %43, align 4, !tbaa !26
  %208 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %207, ptr noundef nonnull %0)
  %209 = icmp sgt i32 %207, 0
  br i1 %209, label %.lr.ph.i15, label %PrintLocals.exit

.lr.ph.i15:                                       ; preds = %PrintConstants.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i = zext nneg i32 %207 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i15
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i15 ], [ %indvars.iv.next.i, %211 ]
  %212 = load ptr, ptr %210, align 8, !tbaa !45
  %213 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !48
  %218 = add nsw i32 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !49
  %221 = add nsw i32 %220, 1
  %222 = trunc nuw nsw i64 %indvars.iv.i to i32
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %222, ptr noundef nonnull %215, i32 noundef %218, i32 noundef %221)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %PrintLocals.exit, label %211, !llvm.loop !50

PrintLocals.exit:                                 ; preds = %211, %PrintConstants.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %225 = load i32, ptr %224, align 8, !tbaa !34
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %225, ptr noundef nonnull %0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !35
  %229 = icmp ne ptr %228, null
  %230 = icmp sgt i32 %225, 0
  %or.cond.i17 = and i1 %230, %229
  br i1 %or.cond.i17, label %.lr.ph.preheader.i, label %PrintUpvalues.exit

.lr.ph.preheader.i:                               ; preds = %PrintLocals.exit
  %wide.trip.count.i18 = zext nneg i32 %225 to i64
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i21, %.lr.ph.i19 ]
  %231 = load ptr, ptr %227, align 8, !tbaa !35
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i20
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = trunc nuw nsw i64 %indvars.iv.i20 to i32
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %235, ptr noundef nonnull %234)
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i21, %wide.trip.count.i18
  br i1 %exitcond.not.i22, label %PrintUpvalues.exit, label %.lr.ph.i19, !llvm.loop !51

PrintUpvalues.exit:                               ; preds = %.lr.ph.i19, %PrintLocals.exit, %PrintCode.exit
  %237 = icmp sgt i32 %4, 0
  br i1 %237, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %PrintUpvalues.exit
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %239

239:                                              ; preds = %.lr.ph, %239
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %240 = load ptr, ptr %238, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  tail call void @luaU_print(ptr noundef %242, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %239, !llvm.loop !52

._crit_edge:                                      ; preds = %239, %PrintUpvalues.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintConstant(ptr readonly captures(none) %.16.val, i32 noundef %0) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr %.16.val, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  switch i32 %5, label %60 [
    i32 0, label %6
    i32 1, label %8
    i32 3, label %12
    i32 4, label %15
  ]

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %62

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 8, !tbaa !18
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, ptr @.str.28, ptr @.str.27
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %10)
  br label %62

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !18
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %13)
  br label %62

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr @stdout, align 8, !tbaa !37
  %21 = tail call noundef i32 @putc(i32 noundef 34, ptr noundef %20)
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %PrintString.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %56
  %.010.i = phi i64 [ %57, %56 ], [ 0, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %.010.i
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  switch i8 %23, label %43 [
    i8 34, label %25
    i8 92, label %27
    i8 7, label %29
    i8 8, label %31
    i8 12, label %33
    i8 10, label %35
    i8 13, label %37
    i8 9, label %39
    i8 11, label %41
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %56

27:                                               ; preds = %.lr.ph.i
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %56

29:                                               ; preds = %.lr.ph.i
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %56

31:                                               ; preds = %.lr.ph.i
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %56

33:                                               ; preds = %.lr.ph.i
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %56

35:                                               ; preds = %.lr.ph.i
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %56

37:                                               ; preds = %.lr.ph.i
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %56

39:                                               ; preds = %.lr.ph.i
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %56

41:                                               ; preds = %.lr.ph.i
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %56

43:                                               ; preds = %.lr.ph.i
  %44 = tail call ptr @__ctype_b_loc() #3
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = zext i8 %23 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !57
  %49 = and i16 %48, 16384
  %.not.i = icmp eq i16 %49, 0
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr @stdout, align 8, !tbaa !37
  %52 = tail call noundef i32 @putc(i32 noundef %24, ptr noundef %51)
  br label %56

53:                                               ; preds = %43
  %54 = zext i8 %23 to i32
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %54)
  br label %56

56:                                               ; preds = %53, %50, %41, %39, %37, %35, %33, %31, %29, %27, %25
  %57 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %57, %19
  br i1 %exitcond.not.i, label %PrintString.exit, label %.lr.ph.i, !llvm.loop !59

PrintString.exit:                                 ; preds = %56, %15
  %58 = load ptr, ptr @stdout, align 8, !tbaa !37
  %59 = tail call noundef i32 @putc(i32 noundef 34, ptr noundef %58)
  br label %62

60:                                               ; preds = %1
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %5)
  br label %62

62:                                               ; preds = %60, %PrintString.exit, %12, %8, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 88}
!5 = !{!"Proto", !6, i64 0, !8, i64 8, !8, i64 9, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !6, i64 104, !8, i64 112, !8, i64 113, !8, i64 114, !8, i64 115}
!6 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!11 = !{!"p1 int", !7, i64 0}
!12 = !{!"p2 _ZTS5Proto", !7, i64 0}
!13 = !{!"p1 _ZTS6LocVar", !7, i64 0}
!14 = !{!"p2 _ZTS7TString", !7, i64 0}
!15 = !{!"p1 _ZTS7TString", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!5, !15, i64 64}
!18 = !{!8, !8, i64 0}
!19 = !{!5, !16, i64 96}
!20 = !{!5, !16, i64 100}
!21 = !{!5, !16, i64 80}
!22 = !{!5, !8, i64 113}
!23 = !{!5, !8, i64 114}
!24 = !{!5, !8, i64 115}
!25 = !{!5, !8, i64 112}
!26 = !{!5, !16, i64 92}
!27 = !{!5, !16, i64 76}
!28 = !{!5, !11, i64 24}
!29 = !{!16, !16, i64 0}
!30 = !{!5, !11, i64 40}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!5, !10, i64 16}
!34 = !{!5, !16, i64 72}
!35 = !{!5, !14, i64 56}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!5, !12, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS5Proto", !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!5, !13, i64 48}
!46 = !{!47, !15, i64 0}
!47 = !{!"LocVar", !15, i64 0, !16, i64 8, !16, i64 12}
!48 = !{!47, !16, i64 8}
!49 = !{!47, !16, i64 12}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!54, !16, i64 8}
!54 = !{!"lua_TValue", !8, i64 0, !16, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !43}
