; ModuleID = 'bench/redis/original/hiredis.ll'
source_filename = "bench/redis/original/hiredis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.redisReplyObjectFunctions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }
%struct.redisContextFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.redisOptions = type { i32, i32, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"%\00", align 1
@redisvFormatCommand.intfmts = internal constant [7 x i8] c"diouxX\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"eEfFgGaA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"*%d\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"$%zu\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"*%i\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"$%U\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@defaultFunctions = internal global %struct.redisReplyObjectFunctions { ptr @createStringObject, ptr @createArrayObject, ptr @createIntegerObject, ptr @createDoubleObject, ptr @createNilObject, ptr @createBoolObject, ptr @freeReplyObject }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Not enough information to reconnect\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Invalid format string\00", align 1
@hiredisAllocFns = external local_unnamed_addr global %struct.hiredisAllocFuncs, align 8
@redisContextDefaultFuncs = internal global %struct.redisContextFuncs { ptr @redisNetClose, ptr null, ptr @redisAsyncRead, ptr @redisAsyncWrite, ptr @redisNetRead, ptr @redisNetWrite }, align 8

; Function Attrs: nounwind uwtable
define void @freeReplyObject(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !4
  switch i32 %4, label %20 [
    i32 13, label %16
    i32 14, label %16
    i32 7, label %16
    i32 2, label %5
    i32 9, label %5
    i32 10, label %5
    i32 12, label %5
    i32 6, label %16
    i32 5, label %16
    i32 1, label %16
  ]

5:                                                ; preds = %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.012 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.012
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @freeReplyObject(ptr noundef %12)
  %13 = add nuw i64 %.012, 1
  %14 = load i64, ptr %8, align 8, !tbaa !16
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %.sink.split

16:                                               ; preds = %3, %3, %3, %3, %3, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %._crit_edge.loopexit, %16
  %.sink = phi ptr [ %18, %16 ], [ %.pre, %._crit_edge.loopexit ], [ %7, %.preheader ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %19(ptr noundef %.sink) #13
  br label %20

20:                                               ; preds = %.sink.split, %5, %3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %21(ptr noundef nonnull %0) #13
  br label %22

22:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @redisvFormatCommand(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %410, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @hi_sdsempty() #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %410, label %.preheader297

.preheader297:                                    ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %13

13:                                               ; preds = %.preheader297, %.thread273
  %.0183 = phi ptr [ %238, %.thread273 ], [ %1, %.preheader297 ]
  %.0174 = phi ptr [ %.3177, %.thread273 ], [ %8, %.preheader297 ]
  %.0167 = phi i32 [ %.2169, %.thread273 ], [ 0, %.preheader297 ]
  %.0162 = phi ptr [ %.2164, %.thread273 ], [ null, %.preheader297 ]
  %.0157 = phi i32 [ %.2159, %.thread273 ], [ 0, %.preheader297 ]
  %.0154 = phi i32 [ %.1155, %.thread273 ], [ 0, %.preheader297 ]
  %14 = load i8, ptr %.0183, align 1, !tbaa !22
  switch i8 %14, label %.thread [
    i8 0, label %239
    i8 37, label %15
    i8 32, label %18
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.0183, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !22
  switch i8 %17, label %.lr.ph.preheader [
    i8 0, label %.thread
    i8 115, label %76
    i8 98, label %93
    i8 37, label %121
  ]

18:                                               ; preds = %13
  %.not248 = icmp eq i32 %.0167, 0
  br i1 %.not248, label %.thread273, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %.0157, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 16), align 8, !tbaa !23
  %24 = call ptr %23(ptr noundef %.0162, i64 noundef range(i64 -17179869176, 17179869177) %22) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %19
  %27 = sext i32 %.0157 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  store ptr %.0174, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %.0174, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 7
  switch i32 %32, label %bulklen.exit [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

33:                                               ; preds = %26
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  br label %hi_sdslen.exit

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %.0174, i64 -3
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %39 = zext i8 %38 to i64
  br label %hi_sdslen.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %.0174, i64 -5
  %42 = load i16, ptr %41, align 1, !tbaa !25
  %43 = zext i16 %42 to i64
  br label %hi_sdslen.exit

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %.0174, i64 -9
  %46 = load i32, ptr %45, align 1, !tbaa !27
  %47 = zext i32 %46 to i64
  br label %hi_sdslen.exit

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %.0174, i64 -17
  %50 = load i64, ptr %49, align 1, !tbaa !28
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %33, %36, %40, %44, %48
  %.0.i = phi i64 [ %50, %48 ], [ %35, %33 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ]
  %51 = icmp ult i64 %.0.i, 10
  br i1 %51, label %bulklen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %hi_sdslen.exit, %63
  %.017.i.i = phi i32 [ %65, %63 ], [ 1, %hi_sdslen.exit ]
  %.01116.i.i = phi i64 [ %64, %63 ], [ %.0.i, %hi_sdslen.exit ]
  %52 = icmp ult i64 %.01116.i.i, 100
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i
  %54 = add i32 %.017.i.i, 1
  br label %bulklen.exit

55:                                               ; preds = %.lr.ph.i.i
  %56 = icmp ult i64 %.01116.i.i, 1000
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = add i32 %.017.i.i, 2
  br label %bulklen.exit

59:                                               ; preds = %55
  %60 = icmp ult i64 %.01116.i.i, 10000
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = add i32 %.017.i.i, 3
  br label %bulklen.exit

63:                                               ; preds = %59
  %64 = udiv i64 %.01116.i.i, 10000
  %65 = add i32 %.017.i.i, 4
  %66 = icmp ult i64 %.01116.i.i, 100000
  br i1 %66, label %bulklen.exit, label %.lr.ph.i.i

bulklen.exit:                                     ; preds = %63, %26, %hi_sdslen.exit, %53, %57, %61
  %.0.i265 = phi i64 [ %.0.i, %61 ], [ %.0.i, %53 ], [ %.0.i, %57 ], [ %.0.i, %hi_sdslen.exit ], [ 0, %26 ], [ %.0.i, %63 ]
  %.012.i.i = phi i32 [ %62, %61 ], [ %54, %53 ], [ %58, %57 ], [ 1, %hi_sdslen.exit ], [ 1, %26 ], [ %65, %63 ]
  %67 = call ptr @hi_sdsempty() #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %bulklen.exit
  %70 = trunc i64 %.0.i265 to i32
  %71 = add i32 %.0154, 5
  %72 = add i32 %71, %70
  %73 = add i32 %72, %.012.i.i
  br label %.thread273

.thread:                                          ; preds = %13, %15
  %74 = call ptr @hi_sdscatlen(ptr noundef %.0174, ptr noundef nonnull %.0183, i64 noundef 1) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %.thread273

76:                                               ; preds = %15
  %77 = load i32, ptr %2, align 8
  %78 = icmp ult i32 %77, 41
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  %83 = add nuw nsw i32 %77, 8
  store i32 %83, ptr %2, align 8
  br label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %82, %79 ], [ %85, %84 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #14
  %.not224 = icmp eq i64 %90, 0
  br i1 %.not224, label %232, label %91

91:                                               ; preds = %87
  %92 = call ptr @hi_sdscatlen(ptr noundef %.0174, ptr noundef nonnull %89, i64 noundef %90) #13
  br label %232

93:                                               ; preds = %15
  %94 = load i32, ptr %2, align 8
  %95 = icmp ult i32 %94, 41
  br i1 %95, label %99, label %.thread413

.thread413:                                       ; preds = %93
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %96, align 8, !tbaa !24
  br label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8
  %101 = zext nneg i32 %94 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  %103 = add nuw nsw i32 %94, 8
  store i32 %103, ptr %2, align 8
  %104 = load ptr, ptr %102, align 8, !tbaa !24
  %105 = icmp ult i32 %94, 33
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = zext nneg i32 %103 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = add nuw nsw i32 %94, 16
  store i32 %110, ptr %2, align 8
  br label %115

111:                                              ; preds = %.thread413, %99
  %112 = phi ptr [ %98, %.thread413 ], [ %104, %99 ]
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  store ptr %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %111, %106
  %116 = phi ptr [ %104, %106 ], [ %112, %111 ]
  %117 = phi ptr [ %109, %106 ], [ %113, %111 ]
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %.not223 = icmp eq i64 %118, 0
  br i1 %.not223, label %232, label %119

119:                                              ; preds = %115
  %120 = call ptr @hi_sdscatlen(ptr noundef %.0174, ptr noundef %116, i64 noundef %118) #13
  br label %232

121:                                              ; preds = %15
  %122 = call ptr @hi_sdscat(ptr noundef %.0174, ptr noundef nonnull @.str) #13
  br label %232

.lr.ph.preheader:                                 ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %123 = phi i8 [ %129, %127 ], [ %17, %.lr.ph.preheader ]
  %.0331 = phi ptr [ %128, %127 ], [ %16, %.lr.ph.preheader ]
  %124 = zext nneg i8 %123 to i64
  %memchr.bounds = icmp ugt i8 %123, 63
  %125 = shl nuw i64 1, %124
  %126 = and i64 %125, 325494096527361
  %memchr.bits = icmp eq i64 %126, 0
  %memchr226.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr226.not, label %.critedge, label %127

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %.0331, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %.not225 = icmp eq i8 %129, 0
  br i1 %.not225, label %.critedge4, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %.not228334 = icmp eq i8 %123, 0
  br i1 %.not228334, label %.critedge4, label %.lr.ph336

.lr.ph336:                                        ; preds = %.critedge
  %130 = tail call ptr @__ctype_b_loc() #15
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %.lr.ph336, %138
  %133 = phi i8 [ %123, %.lr.ph336 ], [ %140, %138 ]
  %.1335 = phi ptr [ %.0331, %.lr.ph336 ], [ %139, %138 ]
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [2 x i8], ptr %131, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !25
  %137 = and i16 %136, 2048
  %.not229 = icmp eq i16 %137, 0
  br i1 %.not229, label %.critedge2, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.1335, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !22
  %.not228 = icmp eq i8 %140, 0
  br i1 %.not228, label %.critedge4, label %132

.critedge2:                                       ; preds = %132
  %141 = icmp eq i8 %133, 46
  br i1 %141, label %.preheader295, label %.critedge4

.preheader295:                                    ; preds = %.critedge2, %143
  %.1.pn = phi ptr [ %.3, %143 ], [ %.1335, %.critedge2 ]
  %.3 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %142 = load i8, ptr %.3, align 1, !tbaa !22
  %.not230 = icmp eq i8 %142, 0
  br i1 %.not230, label %.critedge4, label %143

143:                                              ; preds = %.preheader295
  %144 = sext i8 %142 to i64
  %145 = getelementptr inbounds [2 x i8], ptr %131, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !25
  %147 = and i16 %146, 2048
  %.not231 = icmp eq i16 %147, 0
  br i1 %.not231, label %.critedge4, label %.preheader295

.critedge4:                                       ; preds = %127, %138, %143, %.preheader295, %.critedge, %.critedge2
  %.2 = phi ptr [ %.1335, %.critedge2 ], [ %.0331, %.critedge ], [ %139, %138 ], [ %.3, %143 ], [ %.3, %.preheader295 ], [ %128, %127 ]
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %148 = load i8, ptr %.2, align 1, !tbaa !22
  %149 = sext i8 %148 to i32
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %.thread283, label %151

151:                                              ; preds = %.critedge4
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %149, i64 7)
  %.not232 = icmp eq ptr %memchr, null
  br i1 %.not232, label %160, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 8
  %154 = icmp ult i32 %153, 41
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = add nuw nsw i32 %153, 8
  store i32 %156, ptr %2, align 8
  br label %222

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %10, align 8
  br label %222

160:                                              ; preds = %151
  %memchr233 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 %149, i64 9)
  %.not234 = icmp eq ptr %memchr233, null
  br i1 %.not234, label %169, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %12, align 4
  %163 = icmp ult i32 %162, 161
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = add nuw nsw i32 %162, 16
  store i32 %165, ptr %12, align 4
  br label %222

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  store ptr %168, ptr %10, align 8
  br label %222

169:                                              ; preds = %160
  switch i8 %148, label %.thread283 [
    i8 104, label %170
    i8 108, label %196
  ]

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !22
  switch i8 %172, label %186 [
    i8 104, label %173
    i8 0, label %.thread283
  ]

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !22
  %.not244 = icmp eq i8 %175, 0
  br i1 %.not244, label %.thread283, label %176

176:                                              ; preds = %173
  %177 = sext i8 %175 to i32
  %memchr245 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %177, i64 7)
  %.not246 = icmp eq ptr %memchr245, null
  br i1 %.not246, label %.thread283, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %2, align 8
  %180 = icmp ult i32 %179, 41
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = add nuw nsw i32 %179, 8
  store i32 %182, ptr %2, align 8
  br label %222

183:                                              ; preds = %178
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  store ptr %185, ptr %10, align 8
  br label %222

186:                                              ; preds = %170
  %187 = sext i8 %172 to i32
  %memchr242 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %187, i64 7)
  %.not243 = icmp eq ptr %memchr242, null
  br i1 %.not243, label %.thread283, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %2, align 8
  %190 = icmp ult i32 %189, 41
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = add nuw nsw i32 %189, 8
  store i32 %192, ptr %2, align 8
  br label %222

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr i8, ptr %194, i64 8
  store ptr %195, ptr %10, align 8
  br label %222

196:                                              ; preds = %169
  %197 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !22
  switch i8 %198, label %212 [
    i8 108, label %199
    i8 0, label %.thread283
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !22
  %.not238 = icmp eq i8 %201, 0
  br i1 %.not238, label %.thread283, label %202

202:                                              ; preds = %199
  %203 = sext i8 %201 to i32
  %memchr239 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %203, i64 7)
  %.not240 = icmp eq ptr %memchr239, null
  br i1 %.not240, label %.thread283, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %2, align 8
  %206 = icmp ult i32 %205, 41
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %205, 8
  store i32 %208, ptr %2, align 8
  br label %222

209:                                              ; preds = %204
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  store ptr %211, ptr %10, align 8
  br label %222

212:                                              ; preds = %196
  %213 = sext i8 %198 to i32
  %memchr236 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @redisvFormatCommand.intfmts, i32 %213, i64 7)
  %.not237 = icmp eq ptr %memchr236, null
  br i1 %.not237, label %.thread283, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %2, align 8
  %216 = icmp ult i32 %215, 41
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = add nuw nsw i32 %215, 8
  store i32 %218, ptr %2, align 8
  br label %222

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  store ptr %221, ptr %10, align 8
  br label %222

222:                                              ; preds = %217, %219, %207, %209, %191, %193, %181, %183, %164, %166, %155, %157
  %.4 = phi ptr [ %.2, %155 ], [ %.2, %157 ], [ %.2, %164 ], [ %.2, %166 ], [ %174, %181 ], [ %174, %183 ], [ %171, %191 ], [ %171, %193 ], [ %200, %207 ], [ %200, %209 ], [ %197, %217 ], [ %197, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %.0183 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 14
  br i1 %227, label %228, label %.thread268

228:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %.0183, i64 %226, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !22
  %230 = call ptr @hi_sdscatvprintf(ptr noundef %.0174, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %231 = getelementptr inbounds i8, ptr %.4, i64 -1
  br label %.thread268

.thread268:                                       ; preds = %222, %228
  %.4187 = phi ptr [ %231, %228 ], [ %.0183, %222 ]
  %.2173 = phi ptr [ %230, %228 ], [ %.0174, %222 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %232

.thread283:                                       ; preds = %196, %170, %169, %212, %199, %202, %186, %173, %176, %.critedge4
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

232:                                              ; preds = %.thread268, %115, %119, %87, %91, %121
  %.2185 = phi ptr [ %.4187, %.thread268 ], [ %.0183, %91 ], [ %.0183, %87 ], [ %.0183, %119 ], [ %.0183, %115 ], [ %.0183, %121 ]
  %.0171 = phi ptr [ %.2173, %.thread268 ], [ %92, %91 ], [ %.0174, %87 ], [ %120, %119 ], [ %.0174, %115 ], [ %122, %121 ]
  %233 = icmp eq ptr %.0171, null
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %.2185, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !22
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %.thread288, label %.thread273

.thread273:                                       ; preds = %234, %.thread, %69, %18
  %.1184 = phi ptr [ %.0183, %69 ], [ %.0183, %18 ], [ %.0183, %.thread ], [ %235, %234 ]
  %.3177 = phi ptr [ %67, %69 ], [ %.0174, %18 ], [ %74, %.thread ], [ %.0171, %234 ]
  %.2169 = phi i32 [ 0, %69 ], [ 0, %18 ], [ 1, %.thread ], [ 1, %234 ]
  %.2164 = phi ptr [ %24, %69 ], [ %.0162, %18 ], [ %.0162, %.thread ], [ %.0162, %234 ]
  %.2159 = phi i32 [ %20, %69 ], [ %.0157, %18 ], [ %.0157, %.thread ], [ %.0157, %234 ]
  %.1155 = phi i32 [ %73, %69 ], [ %.0154, %18 ], [ %.0154, %.thread ], [ %.0154, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %.1184, i64 1
  br label %13

239:                                              ; preds = %13
  %.not247 = icmp eq i32 %.0167, 0
  br i1 %.not247, label %291, label %.thread288

.thread288:                                       ; preds = %234, %239
  %.1175292 = phi ptr [ %.0174, %239 ], [ %.0171, %234 ]
  %240 = add nsw i32 %.0157, 1
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 3
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 16), align 8, !tbaa !23
  %244 = call ptr %243(ptr noundef %.0162, i64 noundef range(i64 -17179869176, 17179869177) %242) #13
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %.thread288
  %247 = sext i32 %.0157 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %244, i64 %247
  store ptr %.1175292, ptr %248, align 8, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %.1175292, i64 -1
  %250 = load i8, ptr %249, align 1, !tbaa !22
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 7
  switch i32 %252, label %bulklen.exit257 [
    i32 0, label %253
    i32 1, label %256
    i32 2, label %260
    i32 3, label %264
    i32 4, label %268
  ]

253:                                              ; preds = %246
  %254 = lshr i32 %251, 3
  %255 = zext nneg i32 %254 to i64
  br label %hi_sdslen.exit252

256:                                              ; preds = %246
  %257 = getelementptr inbounds i8, ptr %.1175292, i64 -3
  %258 = load i8, ptr %257, align 1, !tbaa !22
  %259 = zext i8 %258 to i64
  br label %hi_sdslen.exit252

260:                                              ; preds = %246
  %261 = getelementptr inbounds i8, ptr %.1175292, i64 -5
  %262 = load i16, ptr %261, align 1, !tbaa !25
  %263 = zext i16 %262 to i64
  br label %hi_sdslen.exit252

264:                                              ; preds = %246
  %265 = getelementptr inbounds i8, ptr %.1175292, i64 -9
  %266 = load i32, ptr %265, align 1, !tbaa !27
  %267 = zext i32 %266 to i64
  br label %hi_sdslen.exit252

268:                                              ; preds = %246
  %269 = getelementptr inbounds i8, ptr %.1175292, i64 -17
  %270 = load i64, ptr %269, align 1, !tbaa !28
  br label %hi_sdslen.exit252

hi_sdslen.exit252:                                ; preds = %253, %256, %260, %264, %268
  %.0.i251 = phi i64 [ %270, %268 ], [ %255, %253 ], [ %259, %256 ], [ %263, %260 ], [ %267, %264 ]
  %271 = icmp ult i64 %.0.i251, 10
  br i1 %271, label %bulklen.exit257, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %hi_sdslen.exit252, %283
  %.017.i.i254 = phi i32 [ %285, %283 ], [ 1, %hi_sdslen.exit252 ]
  %.01116.i.i255 = phi i64 [ %284, %283 ], [ %.0.i251, %hi_sdslen.exit252 ]
  %272 = icmp ult i64 %.01116.i.i255, 100
  br i1 %272, label %273, label %275

273:                                              ; preds = %.lr.ph.i.i253
  %274 = add i32 %.017.i.i254, 1
  br label %bulklen.exit257

275:                                              ; preds = %.lr.ph.i.i253
  %276 = icmp ult i64 %.01116.i.i255, 1000
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = add i32 %.017.i.i254, 2
  br label %bulklen.exit257

279:                                              ; preds = %275
  %280 = icmp ult i64 %.01116.i.i255, 10000
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = add i32 %.017.i.i254, 3
  br label %bulklen.exit257

283:                                              ; preds = %279
  %284 = udiv i64 %.01116.i.i255, 10000
  %285 = add i32 %.017.i.i254, 4
  %286 = icmp ult i64 %.01116.i.i255, 100000
  br i1 %286, label %bulklen.exit257, label %.lr.ph.i.i253

bulklen.exit257:                                  ; preds = %283, %246, %hi_sdslen.exit252, %273, %277, %281
  %.0.i251294 = phi i64 [ %.0.i251, %281 ], [ %.0.i251, %273 ], [ %.0.i251, %277 ], [ %.0.i251, %hi_sdslen.exit252 ], [ 0, %246 ], [ %.0.i251, %283 ]
  %.012.i.i256 = phi i32 [ %282, %281 ], [ %274, %273 ], [ %278, %277 ], [ 1, %hi_sdslen.exit252 ], [ 1, %246 ], [ %285, %283 ]
  %287 = trunc i64 %.0.i251294 to i32
  %288 = add i32 %.0154, 5
  %289 = add i32 %288, %287
  %290 = add i32 %289, %.012.i.i256
  br label %292

291:                                              ; preds = %239
  call void @hi_sdsfree(ptr noundef %.0174) #13
  %.pre = sext i32 %.0157 to i64
  br label %292

292:                                              ; preds = %291, %bulklen.exit257
  %.pre-phi = phi i64 [ %.pre, %291 ], [ %241, %bulklen.exit257 ]
  %.3165 = phi ptr [ %.0162, %291 ], [ %244, %bulklen.exit257 ]
  %.3160 = phi i32 [ %.0157, %291 ], [ %240, %bulklen.exit257 ]
  %.2156 = phi i32 [ %.0154, %291 ], [ %290, %bulklen.exit257 ]
  %293 = icmp ult i32 %.3160, 10
  br i1 %293, label %countDigits.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %292, %305
  %.017.i = phi i32 [ %307, %305 ], [ 1, %292 ]
  %.01116.i = phi i64 [ %306, %305 ], [ %.pre-phi, %292 ]
  %294 = icmp ult i64 %.01116.i, 100
  br i1 %294, label %295, label %297

295:                                              ; preds = %.lr.ph.i
  %296 = add i32 %.017.i, 1
  br label %countDigits.exit

297:                                              ; preds = %.lr.ph.i
  %298 = icmp ult i64 %.01116.i, 1000
  br i1 %298, label %299, label %301

299:                                              ; preds = %297
  %300 = add i32 %.017.i, 2
  br label %countDigits.exit

301:                                              ; preds = %297
  %302 = icmp ult i64 %.01116.i, 10000
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = add i32 %.017.i, 3
  br label %countDigits.exit

305:                                              ; preds = %301
  %306 = udiv i64 %.01116.i, 10000
  %307 = add i32 %.017.i, 4
  %308 = icmp ult i64 %.01116.i, 100000
  br i1 %308, label %countDigits.exit, label %.lr.ph.i

countDigits.exit:                                 ; preds = %305, %292, %295, %299, %303
  %.012.i = phi i32 [ %304, %303 ], [ %296, %295 ], [ %300, %299 ], [ 1, %292 ], [ %307, %305 ]
  %309 = add i32 %.2156, 3
  %310 = add i32 %309, %.012.i
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !31
  %314 = call ptr %313(i64 noundef %312) #13
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.loopexit, label %316

316:                                              ; preds = %countDigits.exit
  %317 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.3160) #13
  %318 = icmp sgt i32 %.3160, 0
  br i1 %318, label %.lr.ph340.preheader, label %._crit_edge

.lr.ph340.preheader:                              ; preds = %316
  %wide.trip.count = zext nneg i32 %.3160 to i64
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %hi_sdslen.exit263
  %indvars.iv = phi i64 [ 0, %.lr.ph340.preheader ], [ %indvars.iv.next, %hi_sdslen.exit263 ]
  %.0180338 = phi i32 [ %317, %.lr.ph340.preheader ], [ %399, %hi_sdslen.exit263 ]
  %319 = sext i32 %.0180338 to i64
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %.3165, i64 %indvars.iv
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  %324 = load i8, ptr %323, align 1, !tbaa !22
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 7
  switch i32 %326, label %hi_sdslen.exit259 [
    i32 0, label %327
    i32 1, label %330
    i32 2, label %334
    i32 3, label %338
    i32 4, label %342
  ]

327:                                              ; preds = %.lr.ph340
  %328 = lshr i32 %325, 3
  %329 = zext nneg i32 %328 to i64
  br label %hi_sdslen.exit259

330:                                              ; preds = %.lr.ph340
  %331 = getelementptr inbounds i8, ptr %322, i64 -3
  %332 = load i8, ptr %331, align 1, !tbaa !22
  %333 = zext i8 %332 to i64
  br label %hi_sdslen.exit259

334:                                              ; preds = %.lr.ph340
  %335 = getelementptr inbounds i8, ptr %322, i64 -5
  %336 = load i16, ptr %335, align 1, !tbaa !25
  %337 = zext i16 %336 to i64
  br label %hi_sdslen.exit259

338:                                              ; preds = %.lr.ph340
  %339 = getelementptr inbounds i8, ptr %322, i64 -9
  %340 = load i32, ptr %339, align 1, !tbaa !27
  %341 = zext i32 %340 to i64
  br label %hi_sdslen.exit259

342:                                              ; preds = %.lr.ph340
  %343 = getelementptr inbounds i8, ptr %322, i64 -17
  %344 = load i64, ptr %343, align 1, !tbaa !28
  br label %hi_sdslen.exit259

hi_sdslen.exit259:                                ; preds = %.lr.ph340, %327, %330, %334, %338, %342
  %.0.i258 = phi i64 [ %344, %342 ], [ %329, %327 ], [ %333, %330 ], [ %337, %334 ], [ %341, %338 ], [ 0, %.lr.ph340 ]
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %.0.i258) #13
  %346 = add nsw i32 %345, %.0180338
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %314, i64 %347
  %349 = load ptr, ptr %321, align 8, !tbaa !24
  %350 = getelementptr inbounds i8, ptr %349, i64 -1
  %351 = load i8, ptr %350, align 1, !tbaa !22
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 7
  switch i32 %353, label %hi_sdslen.exit261 [
    i32 0, label %354
    i32 1, label %357
    i32 2, label %361
    i32 3, label %365
    i32 4, label %369
  ]

354:                                              ; preds = %hi_sdslen.exit259
  %355 = lshr i32 %352, 3
  %356 = zext nneg i32 %355 to i64
  br label %hi_sdslen.exit261

357:                                              ; preds = %hi_sdslen.exit259
  %358 = getelementptr inbounds i8, ptr %349, i64 -3
  %359 = load i8, ptr %358, align 1, !tbaa !22
  %360 = zext i8 %359 to i64
  br label %hi_sdslen.exit261

361:                                              ; preds = %hi_sdslen.exit259
  %362 = getelementptr inbounds i8, ptr %349, i64 -5
  %363 = load i16, ptr %362, align 1, !tbaa !25
  %364 = zext i16 %363 to i64
  br label %hi_sdslen.exit261

365:                                              ; preds = %hi_sdslen.exit259
  %366 = getelementptr inbounds i8, ptr %349, i64 -9
  %367 = load i32, ptr %366, align 1, !tbaa !27
  %368 = zext i32 %367 to i64
  br label %hi_sdslen.exit261

369:                                              ; preds = %hi_sdslen.exit259
  %370 = getelementptr inbounds i8, ptr %349, i64 -17
  %371 = load i64, ptr %370, align 1, !tbaa !28
  br label %hi_sdslen.exit261

hi_sdslen.exit261:                                ; preds = %hi_sdslen.exit259, %354, %357, %361, %365, %369
  %.0.i260 = phi i64 [ %371, %369 ], [ %356, %354 ], [ %360, %357 ], [ %364, %361 ], [ %368, %365 ], [ 0, %hi_sdslen.exit259 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %348, ptr nonnull align 1 %349, i64 %.0.i260, i1 false)
  %372 = load ptr, ptr %321, align 8, !tbaa !24
  %373 = getelementptr inbounds i8, ptr %372, i64 -1
  %374 = load i8, ptr %373, align 1, !tbaa !22
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 7
  switch i32 %376, label %hi_sdslen.exit263 [
    i32 0, label %377
    i32 1, label %380
    i32 2, label %384
    i32 3, label %388
    i32 4, label %392
  ]

377:                                              ; preds = %hi_sdslen.exit261
  %378 = lshr i32 %375, 3
  %379 = zext nneg i32 %378 to i64
  br label %hi_sdslen.exit263

380:                                              ; preds = %hi_sdslen.exit261
  %381 = getelementptr inbounds i8, ptr %372, i64 -3
  %382 = load i8, ptr %381, align 1, !tbaa !22
  %383 = zext i8 %382 to i64
  br label %hi_sdslen.exit263

384:                                              ; preds = %hi_sdslen.exit261
  %385 = getelementptr inbounds i8, ptr %372, i64 -5
  %386 = load i16, ptr %385, align 1, !tbaa !25
  %387 = zext i16 %386 to i64
  br label %hi_sdslen.exit263

388:                                              ; preds = %hi_sdslen.exit261
  %389 = getelementptr inbounds i8, ptr %372, i64 -9
  %390 = load i32, ptr %389, align 1, !tbaa !27
  %391 = zext i32 %390 to i64
  br label %hi_sdslen.exit263

392:                                              ; preds = %hi_sdslen.exit261
  %393 = getelementptr inbounds i8, ptr %372, i64 -17
  %394 = load i64, ptr %393, align 1, !tbaa !28
  br label %hi_sdslen.exit263

hi_sdslen.exit263:                                ; preds = %hi_sdslen.exit261, %377, %380, %384, %388, %392
  %.0.i262 = phi i64 [ %394, %392 ], [ %379, %377 ], [ %383, %380 ], [ %387, %384 ], [ %391, %388 ], [ 0, %hi_sdslen.exit261 ]
  %395 = trunc i64 %.0.i262 to i32
  %396 = add i32 %346, %395
  call void @hi_sdsfree(ptr noundef nonnull %372) #13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %314, i64 %397
  store i8 13, ptr %398, align 1, !tbaa !22
  %399 = add nsw i32 %396, 2
  %400 = getelementptr i8, ptr %398, i64 1
  store i8 10, ptr %400, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph340

._crit_edge:                                      ; preds = %hi_sdslen.exit263, %316
  %.0180.lcssa = phi i32 [ %317, %316 ], [ %399, %hi_sdslen.exit263 ]
  %401 = sext i32 %.0180.lcssa to i64
  %402 = getelementptr inbounds i8, ptr %314, i64 %401
  store i8 0, ptr %402, align 1, !tbaa !22
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %403(ptr noundef %.3165) #13
  store ptr %314, ptr %0, align 8, !tbaa !24
  br label %410

.loopexit:                                        ; preds = %232, %19, %bulklen.exit, %.thread, %.thread283, %.thread288, %countDigits.exit
  %.5179 = phi ptr [ %.0174, %.thread283 ], [ null, %countDigits.exit ], [ %.1175292, %.thread288 ], [ %.0174, %232 ], [ %.0174, %.thread ], [ null, %bulklen.exit ], [ %.0174, %19 ]
  %.4166 = phi ptr [ %.0162, %.thread283 ], [ %.3165, %countDigits.exit ], [ %.0162, %.thread288 ], [ %.0162, %232 ], [ %.0162, %.thread ], [ %24, %bulklen.exit ], [ %.0162, %19 ]
  %.4161 = phi i32 [ %.0157, %.thread283 ], [ %.3160, %countDigits.exit ], [ %.0157, %.thread288 ], [ %.0157, %232 ], [ %.0157, %.thread ], [ %20, %bulklen.exit ], [ %.0157, %19 ]
  %.0153 = phi i32 [ -2, %.thread283 ], [ -1, %countDigits.exit ], [ -1, %.thread288 ], [ -1, %.thread ], [ -1, %bulklen.exit ], [ -1, %19 ], [ -1, %232 ]
  %.not249 = icmp eq ptr %.4166, null
  br i1 %.not249, label %408, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %.not250342 = icmp eq i32 %.4161, 0
  br i1 %.not250342, label %._crit_edge345, label %.lr.ph344.preheader

.lr.ph344.preheader:                              ; preds = %.preheader
  %404 = sext i32 %.4161 to i64
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %.lr.ph344
  %indvars.iv382 = phi i64 [ %404, %.lr.ph344.preheader ], [ %indvars.iv.next383, %.lr.ph344 ]
  %indvars.iv.next383 = add nsw i64 %indvars.iv382, -1
  %405 = getelementptr inbounds [8 x i8], ptr %.4166, i64 %indvars.iv.next383
  %406 = load ptr, ptr %405, align 8, !tbaa !24
  call void @hi_sdsfree(ptr noundef %406) #13
  %.not250 = icmp eq i64 %indvars.iv.next383, 0
  br i1 %.not250, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %.lr.ph344, %.preheader
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %407(ptr noundef nonnull %.4166) #13
  br label %408

408:                                              ; preds = %._crit_edge345, %.loopexit
  call void @hi_sdsfree(ptr noundef %.5179) #13
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %409(ptr noundef null) #13
  br label %410

410:                                              ; preds = %7, %3, %408, %._crit_edge
  %.0189 = phi i32 [ %310, %._crit_edge ], [ -1, %3 ], [ %.0153, %408 ], [ -1, %7 ]
  ret i32 %.0189
}

declare ptr @hi_sdsempty() local_unnamed_addr #1

declare ptr @hi_sdscatlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @hi_sdscat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @hi_sdscatvprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hi_sdsfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @redisFormatCommand(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @redisvFormatCommand(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %4, i32 -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.store.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i64 @redisFormatSdsCommandArgv(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %96, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 10
  br i1 %7, label %countDigits.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %6
  %8 = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %20
  %.017.i = phi i32 [ %22, %20 ], [ 1, %.lr.ph.i.preheader ]
  %.01116.i = phi i64 [ %21, %20 ], [ %8, %.lr.ph.i.preheader ]
  %9 = icmp ult i64 %.01116.i, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = add i32 %.017.i, 1
  br label %countDigits.exit

12:                                               ; preds = %.lr.ph.i
  %13 = icmp ult i64 %.01116.i, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.017.i, 2
  br label %countDigits.exit

16:                                               ; preds = %12
  %17 = icmp ult i64 %.01116.i, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.017.i, 3
  br label %countDigits.exit

20:                                               ; preds = %16
  %21 = udiv i64 %.01116.i, 10000
  %22 = add i32 %.017.i, 4
  %23 = icmp ult i64 %.01116.i, 100000
  br i1 %23, label %countDigits.exit, label %.lr.ph.i

countDigits.exit:                                 ; preds = %20, %6, %10, %14, %18
  %.012.i = phi i32 [ %19, %18 ], [ %11, %10 ], [ %15, %14 ], [ 1, %6 ], [ %22, %20 ]
  %24 = add i32 %.012.i, 3
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %countDigits.exit
  %.not47 = icmp eq ptr %3, null
  %wide.trip.count85 = zext nneg i32 %1 to i64
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %bulklen.exit.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %bulklen.exit.us ], [ 0, %.lr.ph ]
  %.03855.us = phi i64 [ %50, %bulklen.exit.us ], [ %25, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv82
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %30 = icmp ult i64 %29, 10
  br i1 %30, label %bulklen.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %36
  %.017.i.i.us = phi i32 [ %38, %36 ], [ 1, %.lr.ph.split.us ]
  %.01116.i.i.us = phi i64 [ %37, %36 ], [ %29, %.lr.ph.split.us ]
  %31 = icmp ult i64 %.01116.i.i.us, 100
  br i1 %31, label %44, label %32

32:                                               ; preds = %.lr.ph.i.i.us
  %33 = icmp ult i64 %.01116.i.i.us, 1000
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %.01116.i.i.us, 10000
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %.01116.i.i.us, 10000
  %38 = add i32 %.017.i.i.us, 4
  %39 = icmp ult i64 %.01116.i.i.us, 100000
  br i1 %39, label %bulklen.exit.us, label %.lr.ph.i.i.us

40:                                               ; preds = %34
  %41 = add i32 %.017.i.i.us, 3
  br label %bulklen.exit.us

42:                                               ; preds = %32
  %43 = add i32 %.017.i.i.us, 2
  br label %bulklen.exit.us

44:                                               ; preds = %.lr.ph.i.i.us
  %45 = add i32 %.017.i.i.us, 1
  br label %bulklen.exit.us

bulklen.exit.us:                                  ; preds = %36, %44, %42, %40, %.lr.ph.split.us
  %.012.i.i.us = phi i32 [ %41, %40 ], [ %45, %44 ], [ %43, %42 ], [ 1, %.lr.ph.split.us ], [ %38, %36 ]
  %46 = add i32 %.012.i.i.us, 3
  %47 = zext i32 %46 to i64
  %48 = add i64 %.03855.us, 2
  %49 = add i64 %48, %29
  %50 = add i64 %49, %47
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %bulklen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %bulklen.exit ], [ 0, %.lr.ph ]
  %.03855 = phi i64 [ %73, %bulklen.exit ], [ %25, %.lr.ph ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %bulklen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %65
  %.017.i.i = phi i32 [ %67, %65 ], [ 1, %.lr.ph.split ]
  %.01116.i.i = phi i64 [ %66, %65 ], [ %52, %.lr.ph.split ]
  %54 = icmp ult i64 %.01116.i.i, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.017.i.i, 1
  br label %bulklen.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp ult i64 %.01116.i.i, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %.017.i.i, 2
  br label %bulklen.exit

61:                                               ; preds = %57
  %62 = icmp ult i64 %.01116.i.i, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %.017.i.i, 3
  br label %bulklen.exit

65:                                               ; preds = %61
  %66 = udiv i64 %.01116.i.i, 10000
  %67 = add i32 %.017.i.i, 4
  %68 = icmp ult i64 %.01116.i.i, 100000
  br i1 %68, label %bulklen.exit, label %.lr.ph.i.i

bulklen.exit:                                     ; preds = %65, %.lr.ph.split, %55, %59, %63
  %.012.i.i = phi i32 [ %64, %63 ], [ %56, %55 ], [ %60, %59 ], [ 1, %.lr.ph.split ], [ %67, %65 ]
  %69 = add i32 %.012.i.i, 3
  %70 = zext i32 %69 to i64
  %71 = add i64 %.03855, 2
  %72 = add i64 %71, %52
  %73 = add i64 %72, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count85
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %bulklen.exit, %bulklen.exit.us, %countDigits.exit
  %.038.lcssa = phi i64 [ %25, %countDigits.exit ], [ %50, %bulklen.exit.us ], [ %73, %bulklen.exit ]
  %74 = tail call ptr @hi_sdsempty() #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %96, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call ptr @hi_sdsMakeRoomFor(ptr noundef nonnull %74, i64 noundef %.038.lcssa) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @hi_sdsfree(ptr noundef nonnull %74) #13
  br label %96

80:                                               ; preds = %76
  %81 = tail call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef nonnull %77, ptr noundef nonnull @.str.4, i32 noundef %1) #13
  br i1 %26, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %80
  %.not = icmp eq ptr %3, null
  %wide.trip.count95 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %.lr.ph60.split.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph60.split.us ], [ 0, %.lr.ph60 ]
  %.04057.us = phi ptr [ %88, %.lr.ph60.split.us ], [ %81, %.lr.ph60 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv92
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #14
  %85 = tail call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %.04057.us, ptr noundef nonnull @.str.5, i64 noundef %84) #13
  %86 = load ptr, ptr %82, align 8, !tbaa !24
  %87 = tail call ptr @hi_sdscatlen(ptr noundef %85, ptr noundef %86, i64 noundef %84) #13
  %88 = tail call ptr @hi_sdscatlen(ptr noundef %87, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge61, label %.lr.ph60.split.us

.lr.ph60.split:                                   ; preds = %.lr.ph60, %.lr.ph60.split
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph60.split ], [ 0, %.lr.ph60 ]
  %.04057 = phi ptr [ %95, %.lr.ph60.split ], [ %81, %.lr.ph60 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv87
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = tail call ptr (ptr, ptr, ...) @hi_sdscatfmt(ptr noundef %.04057, ptr noundef nonnull @.str.5, i64 noundef %90) #13
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv87
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = tail call ptr @hi_sdscatlen(ptr noundef %91, ptr noundef %93, i64 noundef %90) #13
  %95 = tail call ptr @hi_sdscatlen(ptr noundef %94, ptr noundef nonnull @.str.6, i64 noundef 2) #13
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count95
  br i1 %exitcond91.not, label %._crit_edge61, label %.lr.ph60.split

._crit_edge61:                                    ; preds = %.lr.ph60.split, %.lr.ph60.split.us, %80
  %.040.lcssa = phi ptr [ %81, %80 ], [ %88, %.lr.ph60.split.us ], [ %95, %.lr.ph60.split ]
  store ptr %.040.lcssa, ptr %0, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %._crit_edge, %4, %._crit_edge61, %79
  %.039 = phi i64 [ %.038.lcssa, %._crit_edge61 ], [ -1, %4 ], [ -1, %79 ], [ -1, %._crit_edge ]
  ret i64 %.039
}

declare ptr @hi_sdsMakeRoomFor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hi_sdscatfmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @redisFreeSdsCommand(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @hi_sdsfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @redisFormatCommandArgv(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %108, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 10
  br i1 %7, label %countDigits.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %6
  %8 = sext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %20
  %.017.i = phi i32 [ %22, %20 ], [ 1, %.lr.ph.i.preheader ]
  %.01116.i = phi i64 [ %21, %20 ], [ %8, %.lr.ph.i.preheader ]
  %9 = icmp ult i64 %.01116.i, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %.lr.ph.i
  %11 = add i32 %.017.i, 1
  br label %countDigits.exit

12:                                               ; preds = %.lr.ph.i
  %13 = icmp ult i64 %.01116.i, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.017.i, 2
  br label %countDigits.exit

16:                                               ; preds = %12
  %17 = icmp ult i64 %.01116.i, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.017.i, 3
  br label %countDigits.exit

20:                                               ; preds = %16
  %21 = udiv i64 %.01116.i, 10000
  %22 = add i32 %.017.i, 4
  %23 = icmp ult i64 %.01116.i, 100000
  br i1 %23, label %countDigits.exit, label %.lr.ph.i

countDigits.exit:                                 ; preds = %20, %6, %10, %14, %18
  %.012.i = phi i32 [ %19, %18 ], [ %11, %10 ], [ %15, %14 ], [ 1, %6 ], [ %22, %20 ]
  %24 = add i32 %.012.i, 3
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %countDigits.exit
  %.not52 = icmp eq ptr %3, null
  %wide.trip.count90 = zext nneg i32 %1 to i64
  br i1 %.not52, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %bulklen.exit.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %bulklen.exit.us ], [ 0, %.lr.ph ]
  %.04460.us = phi i64 [ %50, %bulklen.exit.us ], [ %25, %.lr.ph ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv87
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %30 = icmp ult i64 %29, 10
  br i1 %30, label %bulklen.exit.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.split.us, %36
  %.017.i.i.us = phi i32 [ %38, %36 ], [ 1, %.lr.ph.split.us ]
  %.01116.i.i.us = phi i64 [ %37, %36 ], [ %29, %.lr.ph.split.us ]
  %31 = icmp ult i64 %.01116.i.i.us, 100
  br i1 %31, label %44, label %32

32:                                               ; preds = %.lr.ph.i.i.us
  %33 = icmp ult i64 %.01116.i.i.us, 1000
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %.01116.i.i.us, 10000
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = udiv i64 %.01116.i.i.us, 10000
  %38 = add i32 %.017.i.i.us, 4
  %39 = icmp ult i64 %.01116.i.i.us, 100000
  br i1 %39, label %bulklen.exit.us, label %.lr.ph.i.i.us

40:                                               ; preds = %34
  %41 = add i32 %.017.i.i.us, 3
  br label %bulklen.exit.us

42:                                               ; preds = %32
  %43 = add i32 %.017.i.i.us, 2
  br label %bulklen.exit.us

44:                                               ; preds = %.lr.ph.i.i.us
  %45 = add i32 %.017.i.i.us, 1
  br label %bulklen.exit.us

bulklen.exit.us:                                  ; preds = %36, %44, %42, %40, %.lr.ph.split.us
  %.012.i.i.us = phi i32 [ %41, %40 ], [ %45, %44 ], [ %43, %42 ], [ 1, %.lr.ph.split.us ], [ %38, %36 ]
  %46 = add i32 %.012.i.i.us, 3
  %47 = zext i32 %46 to i64
  %48 = add i64 %.04460.us, 2
  %49 = add i64 %48, %29
  %50 = add i64 %49, %47
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %bulklen.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %bulklen.exit ], [ 0, %.lr.ph ]
  %.04460 = phi i64 [ %73, %bulklen.exit ], [ %25, %.lr.ph ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %bulklen.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %65
  %.017.i.i = phi i32 [ %67, %65 ], [ 1, %.lr.ph.split ]
  %.01116.i.i = phi i64 [ %66, %65 ], [ %52, %.lr.ph.split ]
  %54 = icmp ult i64 %.01116.i.i, 100
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i32 %.017.i.i, 1
  br label %bulklen.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp ult i64 %.01116.i.i, 1000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %.017.i.i, 2
  br label %bulklen.exit

61:                                               ; preds = %57
  %62 = icmp ult i64 %.01116.i.i, 10000
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add i32 %.017.i.i, 3
  br label %bulklen.exit

65:                                               ; preds = %61
  %66 = udiv i64 %.01116.i.i, 10000
  %67 = add i32 %.017.i.i, 4
  %68 = icmp ult i64 %.01116.i.i, 100000
  br i1 %68, label %bulklen.exit, label %.lr.ph.i.i

bulklen.exit:                                     ; preds = %65, %.lr.ph.split, %55, %59, %63
  %.012.i.i = phi i32 [ %64, %63 ], [ %56, %55 ], [ %60, %59 ], [ 1, %.lr.ph.split ], [ %67, %65 ]
  %69 = add i32 %.012.i.i, 3
  %70 = zext i32 %69 to i64
  %71 = add i64 %.04460, 2
  %72 = add i64 %71, %52
  %73 = add i64 %72, %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count90
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %bulklen.exit, %bulklen.exit.us, %countDigits.exit
  %.044.lcssa = phi i64 [ %25, %countDigits.exit ], [ %50, %bulklen.exit.us ], [ %73, %bulklen.exit ]
  %74 = add i64 %.044.lcssa, 1
  %75 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !31
  %76 = tail call ptr %75(i64 noundef %74) #13
  %77 = icmp eq ptr %76, null
  br i1 %77, label %108, label %78

78:                                               ; preds = %._crit_edge
  %79 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %76, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1) #13
  %80 = sext i32 %79 to i64
  br i1 %26, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %78
  %.not = icmp eq ptr %3, null
  %wide.trip.count100 = zext nneg i32 %1 to i64
  br i1 %.not, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %.lr.ph65.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph65.split.us ], [ 0, %.lr.ph65 ]
  %.04562.us = phi i64 [ %92, %.lr.ph65.split.us ], [ %80, %.lr.ph65 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv97
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #14
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %.04562.us
  %85 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %83) #13
  %86 = sext i32 %85 to i64
  %87 = add i64 %.04562.us, %86
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 %87
  %89 = load ptr, ptr %81, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %89, i64 %83, i1 false)
  %90 = add i64 %87, %83
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 %90
  store i8 13, ptr %91, align 1, !tbaa !22
  %92 = add i64 %90, 2
  %93 = getelementptr i8, ptr %91, i64 1
  store i8 10, ptr %93, align 1, !tbaa !22
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge66, label %.lr.ph65.split.us

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.split
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph65.split ], [ 0, %.lr.ph65 ]
  %.04562 = phi i64 [ %105, %.lr.ph65.split ], [ %80, %.lr.ph65 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv92
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 %.04562
  %97 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %95) #13
  %98 = sext i32 %97 to i64
  %99 = add i64 %.04562, %98
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv92
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr align 1 %102, i64 %95, i1 false)
  %103 = add i64 %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 %103
  store i8 13, ptr %104, align 1, !tbaa !22
  %105 = add i64 %103, 2
  %106 = getelementptr i8, ptr %104, i64 1
  store i8 10, ptr %106, align 1, !tbaa !22
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count100
  br i1 %exitcond96.not, label %._crit_edge66, label %.lr.ph65.split

._crit_edge66:                                    ; preds = %.lr.ph65.split, %.lr.ph65.split.us, %78
  %.045.lcssa = phi i64 [ %80, %78 ], [ %92, %.lr.ph65.split.us ], [ %105, %.lr.ph65.split ]
  %107 = getelementptr inbounds nuw i8, ptr %76, i64 %.045.lcssa
  store i8 0, ptr %107, align 1, !tbaa !22
  store ptr %76, ptr %0, align 8, !tbaa !24
  br label %108

108:                                              ; preds = %._crit_edge, %4, %._crit_edge66
  %.046 = phi i64 [ %.044.lcssa, %._crit_edge66 ], [ -1, %4 ], [ -1, %._crit_edge ]
  ret i64 %.046
}

; Function Attrs: nounwind uwtable
define void @redisFreeCommand(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %2(ptr noundef %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @__redisSetError(ptr noundef initializes((8, 12)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %2, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %14

10:                                               ; preds = %3
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = tail call i32 @__xpg_strerror_r(i32 noundef %12, ptr noundef nonnull %5, i64 noundef 128) #13
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @__xpg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @redisReaderCreate() local_unnamed_addr #0 {
  %1 = tail call ptr @redisReaderCreateWithFunctions(ptr noundef nonnull @defaultFunctions) #13
  ret ptr %1
}

declare ptr @redisReaderCreateWithFunctions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @redisFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %8, label %7

7:                                                ; preds = %5
  tail call void %6(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %7, %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  tail call void @hi_sdsfree(ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @redisReaderFree(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %15(ptr noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %18(ptr noundef %17) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %21(ptr noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %24(ptr noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %27(ptr noundef %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %30(ptr noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %37, label %33

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %37, label %36

36:                                               ; preds = %33
  tail call void %35(ptr noundef nonnull %32) #13
  br label %37

37:                                               ; preds = %36, %33, %8
  %38 = load ptr, ptr %0, align 8, !tbaa !40
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  tail call void %41(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %42, %39, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %0, i8 -1, i64 272, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  tail call void %46(ptr noundef nonnull %0) #13
  br label %47

47:                                               ; preds = %1, %45
  ret void
}

declare void @redisReaderFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @redisFreeKeepFd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !55
  store i32 -1, ptr %2, align 4, !tbaa !55
  tail call void @redisFree(ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @redisReconnect(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %3, i8 0, i64 %4, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not43 = icmp eq ptr %10, null
  br i1 %.not43, label %.thread, label %11

11:                                               ; preds = %7
  tail call void %10(ptr noundef nonnull %6) #13
  store ptr null, ptr %5, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %11, %1
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  %.not44 = icmp eq ptr %.pr, null
  br i1 %.not44, label %16, label %.thread

.thread:                                          ; preds = %7, %12
  %13 = phi ptr [ %.pr, %12 ], [ %8, %7 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %16, label %15

15:                                               ; preds = %.thread
  tail call void %14(ptr noundef nonnull %0) #13
  br label %16

16:                                               ; preds = %15, %.thread, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  tail call void @hi_sdsfree(ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @redisReaderFree(ptr noundef %20) #13
  %21 = tail call ptr @hi_sdsempty() #13
  store ptr %21, ptr %17, align 8, !tbaa !43
  %22 = tail call ptr @redisReaderCreateWithFunctions(ptr noundef nonnull @defaultFunctions) #13
  store ptr %22, ptr %19, align 8, !tbaa !44
  %23 = load ptr, ptr %17, align 8, !tbaa !43
  %24 = icmp eq ptr %23, null
  %25 = icmp eq ptr %22, null
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %16
  store i32 5, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %27, align 1, !tbaa !22
  br label %64

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %29, align 8, !tbaa !56
  switch i32 %30, label %47 [
    i32 0, label %31
    i32 1, label %41
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load i32, ptr %34, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = tail call i32 @redisContextConnectBindTcp(ptr noundef nonnull %0, ptr noundef %33, i32 noundef %35, ptr noundef %37, ptr noundef %39) #13
  br label %49

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = tail call i32 @redisContextConnectUnix(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %45) #13
  br label %49

47:                                               ; preds = %28
  store i32 2, ptr %2, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.8, i64 35, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 47
  store i8 0, ptr %48, align 1, !tbaa !22
  br label %49

49:                                               ; preds = %41, %47, %31
  %.0 = phi i32 [ %40, %31 ], [ %46, %41 ], [ -1, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %.not46 = icmp eq ptr %51, null
  br i1 %.not46, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i32, ptr %53, align 8, !tbaa !58
  %55 = and i32 %54, 1
  %.not47 = icmp eq i32 %55, 0
  br i1 %.not47, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %.not48 = icmp eq i32 %58, -1
  br i1 %.not48, label %64, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = tail call i32 @redisContextSetTimeout(ptr noundef nonnull %0, i64 %60, i64 %62) #13
  br label %64

64:                                               ; preds = %49, %52, %56, %59, %26
  %.036 = phi i32 [ -1, %26 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %49 ]
  ret i32 %.036
}

declare i32 @redisContextConnectBindTcp(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisContextConnectUnix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisContextSetTimeout(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithOptions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 272) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %redisContextInit.exit.thread, label %5

5:                                                ; preds = %1
  store ptr @redisContextDefaultFuncs, ptr %3, align 8, !tbaa !40
  %6 = tail call ptr @hi_sdsempty() #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %6, ptr %7, align 8, !tbaa !43
  %8 = tail call ptr @redisReaderCreateWithFunctions(ptr noundef nonnull @defaultFunctions) #13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %8, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 140
  store i32 -1, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %8, null
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %redisContextInit.exit

14:                                               ; preds = %5
  tail call void @redisFree(ptr noundef nonnull %3)
  br label %redisContextInit.exit.thread

redisContextInit.exit:                            ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %22

18:                                               ; preds = %redisContextInit.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %18, %redisContextInit.exit
  %23 = and i32 %16, 2
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = or i32 %26, 128
  store i32 %27, ptr %25, align 8, !tbaa !58
  br label %28

28:                                               ; preds = %24, %22
  %29 = and i32 %16, 4
  %.not56 = icmp eq i32 %29, 0
  br i1 %.not56, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !58
  %33 = or i32 %32, 512
  store i32 %33, ptr %31, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %30, %28
  %35 = and i32 %16, 16
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = load i32, ptr %37, align 8, !tbaa !58
  %39 = or i32 %38, 1024
  store i32 %39, ptr %37, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %36, %34
  %41 = and i32 %16, 32
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = or i32 %44, 2048
  store i32 %45, ptr %43, align 8, !tbaa !58
  br label %46

46:                                               ; preds = %42, %40
  %47 = and i32 %16, 64
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %52, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = or i32 %50, 4096
  store i32 %51, ptr %49, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %48, %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %.not60 = icmp eq ptr %54, null
  br i1 %.not60, label %55, label %.sink.split

55:                                               ; preds = %52
  %56 = and i32 %16, 8
  %.not61 = icmp eq i32 %56, 0
  br i1 %.not61, label %.sink.split, label %58

.sink.split:                                      ; preds = %55, %52
  %redisPushAutoFree.sink = phi ptr [ %54, %52 ], [ @redisPushAutoFree, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %redisPushAutoFree.sink, ptr %57, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %.sink.split, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %60, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %63, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = tail call i32 @redisContextUpdateConnectTimeout(ptr noundef nonnull %3, ptr noundef %66) #13
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %68, label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = tail call i32 @redisContextUpdateCommandTimeout(ptr noundef nonnull %3, ptr noundef %70) #13
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %76, label %72

72:                                               ; preds = %68, %58
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 5, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %74, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %75, align 1, !tbaa !22
  br label %redisContextInit.exit.thread

76:                                               ; preds = %68
  %77 = load i32, ptr %0, align 8, !tbaa !68
  switch i32 %77, label %98 [
    i32 0, label %78
    i32 1, label %87
    i32 2, label %92
  ]

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %65, align 8, !tbaa !66
  %85 = load ptr, ptr %79, align 8, !tbaa !22
  %86 = tail call i32 @redisContextConnectBindTcp(ptr noundef nonnull %3, ptr noundef %81, i32 noundef %83, ptr noundef %84, ptr noundef %85) #13
  br label %99

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %65, align 8, !tbaa !66
  %91 = tail call i32 @redisContextConnectUnix(ptr noundef nonnull %3, ptr noundef %89, ptr noundef %90) #13
  br label %99

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !22
  store i32 %94, ptr %10, align 4, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 8, !tbaa !58
  br label %99

98:                                               ; preds = %76
  tail call void @redisFree(ptr noundef nonnull %3)
  br label %redisContextInit.exit.thread

99:                                               ; preds = %87, %92, %78
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %redisContextInit.exit.thread

103:                                              ; preds = %99
  %104 = load i32, ptr %10, align 4, !tbaa !55
  %.not64 = icmp eq i32 %104, -1
  br i1 %.not64, label %redisContextInit.exit.thread, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %69, align 8, !tbaa !67
  %.not65 = icmp eq ptr %106, null
  br i1 %.not65, label %redisContextInit.exit.thread, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = and i32 %109, 1
  %.not66 = icmp eq i32 %110, 0
  br i1 %.not66, label %redisContextInit.exit.thread, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = tail call i32 @redisContextSetTimeout(ptr noundef nonnull %3, i64 %112, i64 %114) #13
  br label %redisContextInit.exit.thread

redisContextInit.exit.thread:                     ; preds = %14, %1, %99, %103, %105, %107, %111, %98, %72
  %.0 = phi ptr [ null, %98 ], [ %3, %72 ], [ %3, %99 ], [ %3, %111 ], [ %3, %107 ], [ %3, %105 ], [ %3, %103 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @redisSetPushCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %3, align 8, !tbaa !63
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @redisPushAutoFree(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @freeReplyObject(ptr noundef %1)
  ret void
}

declare i32 @redisContextUpdateConnectTimeout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @redisContextUpdateCommandTimeout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @redisConnect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !22
  %6 = call ptr @redisConnectWithOptions(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectWithTimeout(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.redisOptions, align 8
  store i64 %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %1, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !66
  %11 = call ptr @redisConnectWithOptions(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectNonBlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %6, align 4, !tbaa !60
  %7 = call ptr @redisConnectWithOptions(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %8, align 4, !tbaa !60
  %9 = call ptr @redisConnectWithOptions(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectBindNonBlockWithReuse(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %8, align 4, !tbaa !60
  %9 = call ptr @redisConnectWithOptions(ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnix(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = call ptr @redisConnectWithOptions(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixWithTimeout(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.redisOptions, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !66
  %9 = call ptr @redisConnectWithOptions(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectUnixNonBlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %5, align 4, !tbaa !60
  %6 = call ptr @redisConnectWithOptions(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @redisConnectFd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.redisOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i32 2, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %0, ptr %3, align 8, !tbaa !22
  %4 = call ptr @redisConnectWithOptions(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTimeout(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @redisContextSetTimeout(ptr noundef nonnull %0, i64 %1, i64 %2) #13
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAliveWithInterval(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @redisKeepAlive(ptr noundef %0, i32 noundef %1) #13
  ret i32 %3
}

declare i32 @redisKeepAlive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @redisEnableKeepAlive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @redisKeepAlive(ptr noundef %0, i32 noundef 15) #13
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @redisSetTcpUserTimeout(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @redisContextSetTcpUserTimeout(ptr noundef %0, i32 noundef %1) #13
  ret i32 %3
}

declare i32 @redisContextSetTcpUserTimeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisBufferRead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = call i64 %8(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 16384) #13
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %5
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %26, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = and i64 %9, 2147483647
  %17 = call i32 @redisReaderFeed(ptr noundef %15, ptr noundef nonnull %2, i64 noundef %16) #13
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %20, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #14
  %24 = call i64 @llvm.umin.i64(i64 %23, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr nonnull readonly align 1 %21, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !22
  br label %26

26:                                               ; preds = %12, %13, %5, %1, %18
  %.0 = phi i32 [ -1, %5 ], [ -1, %1 ], [ -1, %18 ], [ 0, %13 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @redisReaderFeed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisBufferWrite(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %96

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %hi_sdslen.exit.thread [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %27
  ]

12:                                               ; preds = %5
  %13 = lshr i32 %10, 3
  %14 = zext nneg i32 %13 to i64
  br label %hi_sdslen.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %7, i64 -3
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %18 = zext i8 %17 to i64
  br label %hi_sdslen.exit

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %7, i64 -5
  %21 = load i16, ptr %20, align 1, !tbaa !25
  %22 = zext i16 %21 to i64
  br label %hi_sdslen.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %7, i64 -9
  %25 = load i32, ptr %24, align 1, !tbaa !27
  %26 = zext i32 %25 to i64
  br label %hi_sdslen.exit

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %7, i64 -17
  %29 = load i64, ptr %28, align 1, !tbaa !28
  br label %hi_sdslen.exit

hi_sdslen.exit:                                   ; preds = %12, %15, %19, %23, %27
  %.0.i = phi i64 [ %29, %27 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %26, %23 ]
  %.not21 = icmp eq i64 %.0.i, 0
  br i1 %.not21, label %hi_sdslen.exit.thread, label %30

30:                                               ; preds = %hi_sdslen.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = tail call i64 %33(ptr noundef nonnull %0) #13
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %96, label %36

36:                                               ; preds = %30
  %.not22 = icmp eq i64 %34, 0
  br i1 %.not22, label %hi_sdslen.exit.thread, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 7
  switch i32 %42, label %hi_sdslen.exit25.thread [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %50
    i32 3, label %54
    i32 4, label %58
  ]

43:                                               ; preds = %37
  %44 = lshr i32 %41, 3
  %45 = zext nneg i32 %44 to i64
  br label %hi_sdslen.exit25

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %38, i64 -3
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i64
  br label %hi_sdslen.exit25

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %38, i64 -5
  %52 = load i16, ptr %51, align 1, !tbaa !25
  %53 = zext i16 %52 to i64
  br label %hi_sdslen.exit25

54:                                               ; preds = %37
  %55 = getelementptr inbounds i8, ptr %38, i64 -9
  %56 = load i32, ptr %55, align 1, !tbaa !27
  %57 = zext i32 %56 to i64
  br label %hi_sdslen.exit25

58:                                               ; preds = %37
  %59 = getelementptr inbounds i8, ptr %38, i64 -17
  %60 = load i64, ptr %59, align 1, !tbaa !28
  br label %hi_sdslen.exit25

hi_sdslen.exit25:                                 ; preds = %43, %46, %50, %54, %58
  %.0.i24 = phi i64 [ %60, %58 ], [ %45, %43 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ]
  %61 = icmp eq i64 %34, %.0.i24
  br i1 %61, label %62, label %hi_sdslen.exit25.thread

62:                                               ; preds = %hi_sdslen.exit25
  tail call void @hi_sdsfree(ptr noundef nonnull %38) #13
  %63 = tail call ptr @hi_sdsempty() #13
  store ptr %63, ptr %6, align 8, !tbaa !43
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %hi_sdslen.exit.thread

hi_sdslen.exit25.thread:                          ; preds = %37, %hi_sdslen.exit25
  %65 = tail call i32 @hi_sdsrange(ptr noundef nonnull %38, i64 noundef %34, i64 noundef -1) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %93, label %hi_sdslen.exit.thread

hi_sdslen.exit.thread:                            ; preds = %36, %hi_sdslen.exit25.thread, %62, %5, %hi_sdslen.exit
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %96, label %67

67:                                               ; preds = %hi_sdslen.exit.thread
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  switch i32 %72, label %hi_sdslen.exit27 [
    i32 0, label %73
    i32 1, label %76
    i32 2, label %80
    i32 3, label %84
    i32 4, label %88
  ]

73:                                               ; preds = %67
  %74 = lshr i32 %71, 3
  %75 = zext nneg i32 %74 to i64
  br label %hi_sdslen.exit27

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %68, i64 -3
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = zext i8 %78 to i64
  br label %hi_sdslen.exit27

80:                                               ; preds = %67
  %81 = getelementptr inbounds i8, ptr %68, i64 -5
  %82 = load i16, ptr %81, align 1, !tbaa !25
  %83 = zext i16 %82 to i64
  br label %hi_sdslen.exit27

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, ptr %68, i64 -9
  %86 = load i32, ptr %85, align 1, !tbaa !27
  %87 = zext i32 %86 to i64
  br label %hi_sdslen.exit27

88:                                               ; preds = %67
  %89 = getelementptr inbounds i8, ptr %68, i64 -17
  %90 = load i64, ptr %89, align 1, !tbaa !28
  br label %hi_sdslen.exit27

hi_sdslen.exit27:                                 ; preds = %67, %73, %76, %80, %84, %88
  %.0.i26 = phi i64 [ %90, %88 ], [ %75, %73 ], [ %79, %76 ], [ %83, %80 ], [ %87, %84 ], [ 0, %67 ]
  %91 = icmp eq i64 %.0.i26, 0
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %1, align 4, !tbaa !27
  br label %96

93:                                               ; preds = %62, %hi_sdslen.exit25.thread
  store i32 5, ptr %3, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %94, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %95, align 1, !tbaa !22
  br label %96

96:                                               ; preds = %30, %hi_sdslen.exit.thread, %hi_sdslen.exit27, %2, %93
  %.018 = phi i32 [ -1, %93 ], [ -1, %2 ], [ 0, %hi_sdslen.exit.thread ], [ 0, %hi_sdslen.exit27 ], [ -1, %30 ]
  ret i32 %.018
}

declare i32 @hi_sdsrange(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisGetReplyFromReader(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = tail call i32 @redisReaderGetReply(ptr noundef %4, ptr noundef %1) #13
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load i32, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #14
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 127)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %12, ptr nonnull readonly align 1 %10, i64 %14, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !22
  br label %16

16:                                               ; preds = %2, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @redisReaderGetReply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisGetReply(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [16384 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = call i32 @redisReaderGetReply(ptr noundef %7, ptr noundef nonnull %5) #13
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %redisNextInBandReplyFromReader.exit, label %redisGetReplyFromReader.exit.lr.ph.i

redisGetReplyFromReader.exit.lr.ph.i:             ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %redisGetReplyFromReader.exit.i

redisGetReplyFromReader.exit.i:                   ; preds = %redisHandledPushReply.exit.i, %redisGetReplyFromReader.exit.lr.ph.i
  %12 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %.thread, label %13

13:                                               ; preds = %redisGetReplyFromReader.exit.i
  %14 = load ptr, ptr %10, align 8, !tbaa !63
  %.not8.i.i = icmp eq ptr %14, null
  br i1 %.not8.i.i, label %.thread20, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %12, align 8, !tbaa !4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %redisHandledPushReply.exit.i, label %.thread20

redisHandledPushReply.exit.i:                     ; preds = %15
  %18 = load ptr, ptr %11, align 8, !tbaa !51
  call void %14(ptr noundef %18, ptr noundef nonnull %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = call i32 @redisReaderGetReply(ptr noundef %19, ptr noundef nonnull %5) #13
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %redisNextInBandReplyFromReader.exit, label %redisGetReplyFromReader.exit.i

redisNextInBandReplyFromReader.exit:              ; preds = %redisHandledPushReply.exit.i, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %24) #14
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %26, ptr nonnull readonly align 1 %24, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !22
  br label %.loopexit

.thread:                                          ; preds = %redisGetReplyFromReader.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = and i32 %31, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.thread20, label %.preheader

.preheader:                                       ; preds = %.thread, %35
  %33 = call i32 @redisBufferWrite(ptr noundef %0, ptr noundef nonnull %4)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %.preheader
  %36 = load i32, ptr %4, align 4, !tbaa !27
  %.not8 = icmp eq i32 %36, 0
  br i1 %.not8, label %.preheader, label %.critedge.preheader

.critedge.preheader:                              ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %.not.i34 = icmp eq i32 %38, 0
  br i1 %.not.i34, label %.lr.ph, label %redisBufferRead.exit.thread

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge.backedge
  %39 = load ptr, ptr %0, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = call i64 %41(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 16384) #13
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %redisBufferRead.exit.thread, label %45

45:                                               ; preds = %.lr.ph
  %.not11.i = icmp eq i32 %43, 0
  br i1 %.not11.i, label %58, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !44
  %48 = and i64 %42, 2147483647
  %49 = call i32 @redisReaderFeed(ptr noundef %47, ptr noundef nonnull %3, i64 noundef %48) #13
  %.not12.i = icmp eq i32 %49, 0
  br i1 %.not12.i, label %58, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %52, ptr %37, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %53) #14
  %56 = call i64 @llvm.umin.i64(i64 %55, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull readonly align 1 %53, i64 %56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !22
  br label %redisBufferRead.exit.thread

redisBufferRead.exit.thread:                      ; preds = %.critedge.backedge, %.lr.ph, %.critedge.preheader, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

58:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %59 = load ptr, ptr %6, align 8, !tbaa !44
  %60 = call i32 @redisReaderGetReply(ptr noundef %59, ptr noundef nonnull %5) #13
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %redisNextInBandReplyFromReader.exit18, label %redisGetReplyFromReader.exit.i12

redisGetReplyFromReader.exit.i12:                 ; preds = %58, %redisHandledPushReply.exit.i16
  %62 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i13, label %.critedge.backedge, label %63

63:                                               ; preds = %redisGetReplyFromReader.exit.i12
  %64 = load ptr, ptr %10, align 8, !tbaa !63
  %.not8.i.i14 = icmp eq ptr %64, null
  br i1 %.not8.i.i14, label %.thread20, label %65

65:                                               ; preds = %63
  %66 = load i32, ptr %62, align 8, !tbaa !4
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %redisHandledPushReply.exit.i16, label %.thread20

redisHandledPushReply.exit.i16:                   ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !51
  call void %64(ptr noundef %68, ptr noundef nonnull %62) #13
  %69 = load ptr, ptr %6, align 8, !tbaa !44
  %70 = call i32 @redisReaderGetReply(ptr noundef %69, ptr noundef nonnull %5) #13
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %redisNextInBandReplyFromReader.exit18, label %redisGetReplyFromReader.exit.i12

redisNextInBandReplyFromReader.exit18:            ; preds = %58, %redisHandledPushReply.exit.i16
  %72 = load ptr, ptr %6, align 8, !tbaa !44
  %73 = load i32, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %73, ptr %37, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %74) #14
  %77 = call i64 @llvm.umin.i64(i64 %76, i64 127)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull readonly align 1 %74, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !22
  br label %.loopexit

.critedge.backedge:                               ; preds = %redisGetReplyFromReader.exit.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = load i32, ptr %37, align 8, !tbaa !32
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %.lr.ph, label %redisBufferRead.exit.thread

.thread20:                                        ; preds = %13, %15, %65, %63, %.thread
  %80 = phi ptr [ null, %.thread ], [ %62, %65 ], [ %62, %63 ], [ %12, %15 ], [ %12, %13 ]
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %82, label %81

81:                                               ; preds = %.thread20
  store ptr %80, ptr %1, align 8, !tbaa !75
  br label %.loopexit

82:                                               ; preds = %.thread20
  call void @freeReplyObject(ptr noundef %80)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %redisNextInBandReplyFromReader.exit18, %redisBufferRead.exit.thread, %redisNextInBandReplyFromReader.exit, %81, %82
  %.0 = phi i32 [ -1, %redisNextInBandReplyFromReader.exit18 ], [ -1, %redisNextInBandReplyFromReader.exit ], [ 0, %81 ], [ -1, %redisBufferRead.exit.thread ], [ 0, %82 ], [ -1, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @__redisAppendCommand(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr @hi_sdscatlen(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !tbaa !22
  br label %13

12:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAppendFormattedCommand(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = tail call ptr @hi_sdscatlen(ptr noundef %5, ptr noundef %1, i64 noundef %2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %__redisAppendCommand.exit, label %11

__redisAppendCommand.exit:                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !22
  br label %12

11:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %__redisAppendCommand.exit, %11
  %13 = phi i32 [ 0, %11 ], [ -1, %__redisAppendCommand.exit ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisvAppendCommand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @redisvFormatCommand(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  switch i32 %5, label %14 [
    i32 -1, label %6
    i32 -2, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %12, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1, !tbaa !22
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call ptr @hi_sdscatlen(ptr noundef %18, ptr noundef %15, i64 noundef %16) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %24, align 1, !tbaa !22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %25(ptr noundef %15) #13
  br label %28

26:                                               ; preds = %14
  store ptr %19, ptr %17, align 8, !tbaa !43
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %27(ptr noundef %15) #13
  br label %28

28:                                               ; preds = %26, %21, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %21 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAppendCommand(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @redisvFormatCommand(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4)
  switch i32 %5, label %14 [
    i32 -1, label %6
    i32 -2, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %9, align 1, !tbaa !22
  br label %redisvAppendCommand.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %12, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %13, align 1, !tbaa !22
  br label %redisvAppendCommand.exit

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call ptr @hi_sdscatlen(ptr noundef %18, ptr noundef %15, i64 noundef %16) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %23, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %24, align 1, !tbaa !22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %25(ptr noundef %15) #13
  br label %redisvAppendCommand.exit

26:                                               ; preds = %14
  store ptr %19, ptr %17, align 8, !tbaa !43
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %27(ptr noundef %15) #13
  br label %redisvAppendCommand.exit

redisvAppendCommand.exit:                         ; preds = %6, %10, %21, %26
  %.0.i = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %21 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @redisAppendCommandArgv(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @redisFormatSdsCommandArgv(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %10, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !tbaa !22
  br label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = call ptr @hi_sdscatlen(ptr noundef %15, ptr noundef %13, i64 noundef %6) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %21, align 1, !tbaa !22
  call void @hi_sdsfree(ptr noundef %13) #13
  br label %23

22:                                               ; preds = %12
  store ptr %16, ptr %14, align 8, !tbaa !43
  call void @hi_sdsfree(ptr noundef %13) #13
  br label %23

23:                                               ; preds = %22, %18, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %18 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @redisvCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @redisvFormatCommand(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  switch i32 %6, label %15 [
    i32 -1, label %7
    i32 -2, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %10, align 1, !tbaa !22
  br label %redisvAppendCommand.exit.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %13, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %14, align 1, !tbaa !22
  br label %redisvAppendCommand.exit.thread

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = call ptr @hi_sdscatlen(ptr noundef %19, ptr noundef %16, i64 noundef %17) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %25, align 1, !tbaa !22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %26(ptr noundef %16) #13
  br label %redisvAppendCommand.exit.thread

redisvAppendCommand.exit.thread:                  ; preds = %7, %11, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

27:                                               ; preds = %15
  store ptr %20, ptr %18, align 8, !tbaa !43
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 32), align 8, !tbaa !20
  call void %28(ptr noundef %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = and i32 %30, 1
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %__redisBlockForReply.exit, label %32

32:                                               ; preds = %27
  %33 = call i32 @redisGetReply(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not3.i = icmp eq i32 %33, 0
  %34 = load ptr, ptr %4, align 8
  %spec.select.i = select i1 %.not3.i, ptr %34, ptr null
  br label %__redisBlockForReply.exit

__redisBlockForReply.exit:                        ; preds = %27, %32
  %.0.i5 = phi ptr [ %spec.select.i, %32 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %redisvAppendCommand.exit.thread, %__redisBlockForReply.exit
  %.0 = phi ptr [ %.0.i5, %__redisBlockForReply.exit ], [ null, %redisvAppendCommand.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @redisCommand(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call ptr @redisvCommand(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @redisCommandArgv(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i64 @redisFormatSdsCommandArgv(ptr noundef nonnull %6, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %12, align 1, !tbaa !22
  br label %redisAppendCommandArgv.exit.thread

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = call ptr @hi_sdscatlen(ptr noundef %16, ptr noundef %14, i64 noundef %7) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %21, ptr noundef nonnull align 1 dereferenceable(13) @.str.7, i64 13, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %22, align 1, !tbaa !22
  call void @hi_sdsfree(ptr noundef %14) #13
  br label %redisAppendCommandArgv.exit.thread

redisAppendCommandArgv.exit.thread:               ; preds = %9, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

23:                                               ; preds = %13
  store ptr %17, ptr %15, align 8, !tbaa !43
  call void @hi_sdsfree(ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = and i32 %25, 1
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %__redisBlockForReply.exit, label %27

27:                                               ; preds = %23
  %28 = call i32 @redisGetReply(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not3.i = icmp eq i32 %28, 0
  %29 = load ptr, ptr %5, align 8
  %spec.select.i = select i1 %.not3.i, ptr %29, ptr null
  br label %__redisBlockForReply.exit

__redisBlockForReply.exit:                        ; preds = %23, %27
  %.0.i5 = phi ptr [ %spec.select.i, %27 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %redisAppendCommandArgv.exit.thread, %__redisBlockForReply.exit
  %.0 = phi ptr [ %.0.i5, %__redisBlockForReply.exit ], [ null, %redisAppendCommandArgv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createStringObject(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !76
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %6 = tail call ptr %5(i64 noundef 1, i64 noundef 64) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %createReplyObject.exit.thread, label %8

8:                                                ; preds = %3
  store i32 %4, ptr %6, align 8, !tbaa !4
  %9 = load i32, ptr %0, align 8, !tbaa !76
  %10 = icmp eq i32 %9, 14
  %11 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !31
  br i1 %10, label %12, label %22

12:                                               ; preds = %8
  %13 = add i64 %2, -3
  %14 = tail call ptr %11(i64 noundef %13) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = add i64 %2, -4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) %1, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 43
  store i8 0, ptr %19, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %20, i64 %17, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  store i8 0, ptr %21, align 1, !tbaa !22
  br label %28

22:                                               ; preds = %8
  %23 = add i64 %2, 1
  %24 = tail call ptr %11(i64 noundef %23) #13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %2
  store i8 0, ptr %27, align 1, !tbaa !22
  br label %28

28:                                               ; preds = %26, %16
  %.sink = phi i64 [ %2, %26 ], [ %17, %16 ]
  %.0 = phi ptr [ %24, %26 ], [ %14, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sink, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %createReplyObject.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !82
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %6, ptr %41, align 8, !tbaa !17
  br label %createReplyObject.exit.thread

42:                                               ; preds = %22, %12
  tail call void @freeReplyObject(ptr noundef nonnull %6)
  br label %createReplyObject.exit.thread

createReplyObject.exit.thread:                    ; preds = %3, %28, %33, %42
  %.033 = phi ptr [ %6, %28 ], [ null, %42 ], [ %6, %33 ], [ null, %3 ]
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal ptr @createArrayObject(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !76
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %5 = tail call ptr %4(i64 noundef 1, i64 noundef 64) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %createReplyObject.exit.thread, label %7

7:                                                ; preds = %2
  store i32 %3, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %mul.ov.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %mul.ov.i, label %hi_calloc.exit.thread, label %hi_calloc.exit

hi_calloc.exit.thread:                            ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %14

hi_calloc.exit:                                   ; preds = %8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %11 = tail call ptr %10(i64 noundef range(i64 1, 0) %1, i64 noundef 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !15
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %hi_calloc.exit.thread, %hi_calloc.exit
  tail call void @freeReplyObject(ptr noundef nonnull %5)
  br label %createReplyObject.exit.thread

15:                                               ; preds = %hi_calloc.exit, %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %createReplyObject.exit.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  store ptr %5, ptr %27, align 8, !tbaa !17
  br label %createReplyObject.exit.thread

createReplyObject.exit.thread:                    ; preds = %2, %15, %19, %14
  %.0 = phi ptr [ %5, %15 ], [ null, %14 ], [ %5, %19 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createIntegerObject(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 64) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %createReplyObject.exit.thread, label %6

6:                                                ; preds = %2
  store i32 3, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %createReplyObject.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  store ptr %4, ptr %18, align 8, !tbaa !17
  br label %createReplyObject.exit.thread

createReplyObject.exit.thread:                    ; preds = %2, %6, %10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @createDoubleObject(ptr noundef readonly captures(none) %0, double noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 {
  %5 = icmp eq i64 %3, -1
  br i1 %5, label %createReplyObject.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 64) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %createReplyObject.exit.thread, label %10

10:                                               ; preds = %6
  store i32 7, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %1, ptr %11, align 8, !tbaa !84
  %12 = add nuw i64 %3, 1
  %13 = load ptr, ptr @hiredisAllocFns, align 8, !tbaa !31
  %14 = tail call ptr %13(i64 noundef %12) #13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @freeReplyObject(ptr noundef nonnull %8)
  br label %createReplyObject.exit.thread

18:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %2, i64 %3, i1 false)
  %19 = load ptr, ptr %15, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %3
  store i8 0, ptr %20, align 1, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %createReplyObject.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  store ptr %8, ptr %32, align 8, !tbaa !17
  br label %createReplyObject.exit.thread

createReplyObject.exit.thread:                    ; preds = %6, %18, %24, %4, %17
  %.0 = phi ptr [ %8, %18 ], [ null, %4 ], [ null, %17 ], [ %8, %24 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @createNilObject(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %3 = tail call ptr %2(i64 noundef 1, i64 noundef 64) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %createReplyObject.exit.thread, label %5

5:                                                ; preds = %1
  store i32 4, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %createReplyObject.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store ptr %3, ptr %16, align 8, !tbaa !17
  br label %createReplyObject.exit.thread

createReplyObject.exit.thread:                    ; preds = %1, %5, %8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @createBoolObject(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hiredisAllocFns, i64 8), align 8, !tbaa !59
  %4 = tail call ptr %3(i64 noundef 1, i64 noundef 64) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %createReplyObject.exit.thread, label %6

6:                                                ; preds = %2
  store i32 8, ptr %4, align 8, !tbaa !4
  %7 = icmp ne i32 %1, 0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %createReplyObject.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  store ptr %4, ptr %20, align 8, !tbaa !17
  br label %createReplyObject.exit.thread

createReplyObject.exit.thread:                    ; preds = %2, %6, %12
  ret ptr %4
}

declare void @redisNetClose(ptr noundef) #1

declare void @redisAsyncRead(ptr noundef) #1

declare void @redisAsyncWrite(ptr noundef) #1

declare i64 @redisNetRead(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @redisNetWrite(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"redisReply", !6, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40, !11, i64 48, !14, i64 56}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p2 _ZTS10redisReply", !13, i64 0}
!15 = !{!5, !14, i64 56}
!16 = !{!5, !11, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10redisReply", !13, i64 0}
!19 = !{!5, !12, i64 32}
!20 = !{!21, !13, i64 32}
!21 = !{!"hiredisAllocFuncs", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !13, i64 16}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 short", !13, i64 0}
!31 = !{!21, !13, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"redisContext", !34, i64 0, !6, i64 8, !7, i64 12, !6, i64 140, !6, i64 144, !12, i64 152, !35, i64 160, !6, i64 168, !36, i64 176, !36, i64 184, !37, i64 192, !38, i64 216, !39, i64 224, !11, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264}
!34 = !{!"p1 _ZTS17redisContextFuncs", !13, i64 0}
!35 = !{!"p1 _ZTS11redisReader", !13, i64 0}
!36 = !{!"p1 _ZTS7timeval", !13, i64 0}
!37 = !{!"", !12, i64 0, !12, i64 8, !6, i64 16}
!38 = !{!"", !12, i64 0}
!39 = !{!"p1 _ZTS8sockaddr", !13, i64 0}
!40 = !{!33, !34, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"redisContextFuncs", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!43 = !{!33, !12, i64 152}
!44 = !{!33, !35, i64 160}
!45 = !{!33, !12, i64 192}
!46 = !{!33, !12, i64 200}
!47 = !{!33, !12, i64 216}
!48 = !{!33, !36, i64 176}
!49 = !{!33, !36, i64 184}
!50 = !{!33, !39, i64 224}
!51 = !{!33, !13, i64 240}
!52 = !{!33, !13, i64 248}
!53 = !{!42, !13, i64 8}
!54 = !{!33, !13, i64 256}
!55 = !{!33, !6, i64 140}
!56 = !{!33, !6, i64 168}
!57 = !{!33, !6, i64 208}
!58 = !{!33, !6, i64 144}
!59 = !{!21, !13, i64 8}
!60 = !{!61, !6, i64 4}
!61 = !{!"", !6, i64 0, !6, i64 4, !36, i64 8, !36, i64 16, !7, i64 24, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!62 = !{!61, !13, i64 64}
!63 = !{!33, !13, i64 264}
!64 = !{!61, !13, i64 48}
!65 = !{!61, !13, i64 56}
!66 = !{!61, !36, i64 8}
!67 = !{!61, !36, i64 16}
!68 = !{!61, !6, i64 0}
!69 = !{!42, !13, i64 32}
!70 = !{!71, !6, i64 0}
!71 = !{!"redisReader", !6, i64 0, !7, i64 4, !12, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !9, i64 168, !72, i64 176, !6, i64 184, !6, i64 188, !13, i64 192, !73, i64 200, !13, i64 208}
!72 = !{!"p2 _ZTS13redisReadTask", !13, i64 0}
!73 = !{!"p1 _ZTS25redisReplyObjectFunctions", !13, i64 0}
!74 = !{!42, !13, i64 40}
!75 = !{!13, !13, i64 0}
!76 = !{!77, !6, i64 0}
!77 = !{!"redisReadTask", !6, i64 0, !9, i64 8, !6, i64 16, !13, i64 24, !78, i64 32, !13, i64 40}
!78 = !{!"p1 _ZTS13redisReadTask", !13, i64 0}
!79 = !{!5, !11, i64 24}
!80 = !{!77, !78, i64 32}
!81 = !{!77, !13, i64 24}
!82 = !{!77, !6, i64 16}
!83 = !{!5, !9, i64 8}
!84 = !{!5, !10, i64 16}
