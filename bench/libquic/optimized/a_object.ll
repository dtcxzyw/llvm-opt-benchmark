; ModuleID = 'bench/libquic/original/a_object.ll'
source_filename = "bench/libquic/original/a_object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_object_st = type { ptr, ptr, i32, i32, ptr, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_object.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<INVALID>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ASN1_OBJECT(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = icmp eq ptr %0, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = tail call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %11, i32 noundef 6) #9
  %13 = icmp eq ptr %1, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %15, ptr %3, align 8, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !13
  call void @ASN1_put_object(ptr noundef nonnull %3, i32 noundef 0, i32 noundef %16, i32 noundef 6, i32 noundef 0) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %20, i1 false)
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %1, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %9, %2, %5, %14
  %.0 = phi i32 [ %12, %14 ], [ 0, %5 ], [ 0, %2 ], [ %12, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_put_object(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @a2d_ASN1_OBJECT(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  switch i32 %3, label %9 [
    i32 0, label %.thread189
    i32 -1, label %6
  ]

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %4, %6
  %.0128 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %2, align 1, !tbaa !15
  %12 = add i8 %11, -48
  %or.cond = icmp ult i8 %12, 3
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %9
  %14 = zext nneg i8 %11 to i64
  %15 = icmp slt i32 %.0128, 2
  br i1 %15, label %17, label %18

16:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str, i32 noundef 107) #9
  br label %.thread189

17:                                               ; preds = %13
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 154, ptr noundef nonnull @.str, i32 noundef 112) #9
  br label %.thread189

18:                                               ; preds = %13
  %19 = icmp eq i32 %.0128, 2
  br i1 %19, label %.thread189, label %.lr.ph269

.lr.ph269:                                        ; preds = %18
  %20 = add nsw i32 %.0128, -2
  %21 = load i8, ptr %10, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = icmp samesign ult i8 %11, 50
  %25 = mul nuw nsw i64 %14, 40
  %26 = add nuw nsw i64 %25, 4294965376
  %27 = and i64 %26, 4294967288
  %.not152 = icmp eq ptr %0, null
  br label %28

28:                                               ; preds = %.lr.ph269, %106
  %.1267 = phi ptr [ null, %.lr.ph269 ], [ %.2.lcssa.ph, %106 ]
  %.0102266 = phi ptr [ %23, %.lr.ph269 ], [ %31, %106 ]
  %.0105265 = phi i32 [ 24, %.lr.ph269 ], [ %.3108, %106 ]
  %.1110264 = phi ptr [ %5, %.lr.ph269 ], [ %.4113, %106 ]
  %.0116263 = phi i32 [ %22, %.lr.ph269 ], [ %33, %106 ]
  %.0119262 = phi i32 [ 0, %.lr.ph269 ], [ %.2121, %106 ]
  %.1129261 = phi i32 [ %20, %.lr.ph269 ], [ %.3131.ph, %106 ]
  switch i32 %.0116263, label %29 [
    i32 46, label %.lr.ph.preheader
    i32 32, label %.lr.ph.preheader
  ]

.lr.ph.preheader:                                 ; preds = %28, %28
  br label %.lr.ph

29:                                               ; preds = %28
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 147, ptr noundef nonnull @.str, i32 noundef 121) #9
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %.2230 = phi ptr [ %.3168, %55 ], [ %.1267, %.lr.ph.preheader ]
  %.098229 = phi i64 [ %.199, %55 ], [ 0, %.lr.ph.preheader ]
  %.1103228 = phi ptr [ %31, %55 ], [ %.0102266, %.lr.ph.preheader ]
  %.0114227 = phi i32 [ %.1115165, %55 ], [ 0, %.lr.ph.preheader ]
  %.2130226 = phi i32 [ %30, %55 ], [ %.1129261, %.lr.ph.preheader ]
  %30 = add nsw i32 %.2130226, -1
  %31 = getelementptr inbounds nuw i8, ptr %.1103228, i64 1
  %32 = load i8, ptr %.1103228, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  switch i8 %32, label %34 [
    i8 46, label %._crit_edge
    i8 32, label %._crit_edge
  ]

34:                                               ; preds = %.lr.ph
  %35 = add i8 %32, -58
  %or.cond7 = icmp ult i8 %35, -10
  br i1 %or.cond7, label %36, label %37

36:                                               ; preds = %34
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 134) #9
  br label %.loopexit

37:                                               ; preds = %34
  %38 = icmp eq i32 %.0114227, 0
  %39 = icmp ugt i64 %.098229, 1844674407370955152
  %or.cond9 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond9, label %40, label %44

40:                                               ; preds = %37
  %.not = icmp eq ptr %.2230, null
  br i1 %.not, label %41, label %.thread

41:                                               ; preds = %40
  %42 = call ptr @BN_new() #9
  %.not141 = icmp eq ptr %42, null
  br i1 %.not141, label %.loopexit, label %.thread

.thread:                                          ; preds = %40, %41
  %.4160 = phi ptr [ %42, %41 ], [ %.2230, %40 ]
  %43 = call i32 @BN_set_word(ptr noundef nonnull %.4160, i64 noundef %.098229) #9
  %.not142 = icmp eq i32 %43, 0
  br i1 %.not142, label %.loopexit, label %.thread161

44:                                               ; preds = %37
  br i1 %38, label %50, label %.thread161

.thread161:                                       ; preds = %.thread, %44
  %.3167 = phi ptr [ %.2230, %44 ], [ %.4160, %.thread ]
  %.1115166 = phi i32 [ %.0114227, %44 ], [ 1, %.thread ]
  %45 = call i32 @BN_mul_word(ptr noundef %.3167, i64 noundef 10) #9
  %.not144 = icmp eq i32 %45, 0
  br i1 %.not144, label %.loopexit, label %46

46:                                               ; preds = %.thread161
  %47 = add nsw i32 %33, -48
  %48 = zext nneg i32 %47 to i64
  %49 = call i32 @BN_add_word(ptr noundef %.3167, i64 noundef %48) #9
  %.not145 = icmp eq i32 %49, 0
  br i1 %.not145, label %.loopexit, label %55

50:                                               ; preds = %44
  %51 = mul i64 %.098229, 10
  %52 = add nsw i32 %33, -48
  %53 = zext nneg i32 %52 to i64
  %54 = add i64 %51, %53
  br label %55

55:                                               ; preds = %46, %50
  %.3168 = phi ptr [ %.3167, %46 ], [ %.2230, %50 ]
  %.1115165 = phi i32 [ %.1115166, %46 ], [ 0, %50 ]
  %.199 = phi i64 [ %.098229, %46 ], [ %54, %50 ]
  %56 = icmp samesign ult i32 %.2130226, 2
  br i1 %56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %55, %.lr.ph, %.lr.ph
  %.0114.lcssa.ph = phi i32 [ %.1115165, %55 ], [ %.0114227, %.lr.ph ], [ %.0114227, %.lr.ph ]
  %.098.lcssa.ph = phi i64 [ %.199, %55 ], [ %.098229, %.lr.ph ], [ %.098229, %.lr.ph ]
  %.2.lcssa.ph = phi ptr [ %.3168, %55 ], [ %.2230, %.lr.ph ], [ %.2230, %.lr.ph ]
  %.3131.ph = phi i32 [ 0, %55 ], [ %30, %.lr.ph ], [ %30, %.lr.ph ]
  %57 = icmp eq i32 %.0114.lcssa.ph, 0
  %58 = icmp eq i32 %.0119262, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %._crit_edge
  %60 = icmp ugt i64 %.098.lcssa.ph, 39
  %or.cond11 = select i1 %24, i1 %60, i1 false
  br i1 %or.cond11, label %61, label %62

61:                                               ; preds = %59
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 167, ptr noundef nonnull @.str, i32 noundef 153) #9
  br label %.loopexit

62:                                               ; preds = %59
  br i1 %57, label %.thread316, label %63

63:                                               ; preds = %62
  %64 = call i32 @BN_add_word(ptr noundef %.2.lcssa.ph, i64 noundef %27) #9
  %.not147 = icmp eq i32 %64, 0
  br i1 %.not147, label %.loopexit, label %.thread169

.thread316:                                       ; preds = %62
  %65 = add i64 %.098.lcssa.ph, %27
  br label %.preheader192.preheader

66:                                               ; preds = %._crit_edge
  br i1 %57, label %.preheader192.preheader, label %.thread169

.preheader192.preheader:                          ; preds = %.thread316, %66
  %.3101.ph = phi i64 [ %.098.lcssa.ph, %66 ], [ %65, %.thread316 ]
  br label %.preheader192

.thread169:                                       ; preds = %63, %66
  %67 = call i32 @BN_num_bits(ptr noundef %.2.lcssa.ph) #9
  %68 = add nsw i32 %67, 6
  %69 = sdiv i32 %68, 7
  %70 = icmp sgt i32 %69, %.0105265
  br i1 %70, label %71, label %77

71:                                               ; preds = %.thread169
  %.not149 = icmp eq ptr %.1110264, %5
  br i1 %.not149, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef %.1110264) #9
  br label %73

73:                                               ; preds = %72, %71
  %74 = add nuw nsw i32 %69, 32
  %75 = zext nneg i32 %74 to i64
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
  %.not150 = icmp eq ptr %76, null
  br i1 %.not150, label %.thread183, label %77

77:                                               ; preds = %73, %.thread169
  %.2111 = phi ptr [ %76, %73 ], [ %.1110264, %.thread169 ]
  %.1106 = phi i32 [ %74, %73 ], [ %.0105265, %.thread169 ]
  %.off = add i32 %67, 12
  %.not151250 = icmp ult i32 %.off, 13
  br i1 %.not151250, label %.thread172, label %.lr.ph254

.lr.ph254:                                        ; preds = %77, %.lr.ph254
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph254 ], [ 0, %77 ]
  %.0252 = phi i32 [ %78, %.lr.ph254 ], [ %69, %77 ]
  %78 = add nsw i32 %.0252, -1
  %79 = call i64 @BN_div_word(ptr noundef %.2.lcssa.ph, i64 noundef 128) #9
  %80 = trunc i64 %79 to i8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i8, ptr %.2111, i64 %indvars.iv
  store i8 %80, ptr %81, align 1, !tbaa !15
  %.not151 = icmp eq i32 %78, 0
  br i1 %.not151, label %.thread172.loopexit274, label %.lr.ph254, !llvm.loop !16

.preheader192:                                    ; preds = %.preheader192.preheader, %.preheader192
  %indvars.iv306 = phi i64 [ %indvars.iv.next307, %.preheader192 ], [ 0, %.preheader192.preheader ]
  %.3101 = phi i64 [ %85, %.preheader192 ], [ %.3101.ph, %.preheader192.preheader ]
  %82 = trunc i64 %.3101 to i8
  %83 = and i8 %82, 127
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %84 = getelementptr inbounds nuw i8, ptr %.1110264, i64 %indvars.iv306
  store i8 %83, ptr %84, align 1, !tbaa !15
  %85 = lshr i64 %.3101, 7
  %86 = icmp ult i64 %.3101, 128
  br i1 %86, label %.thread172.loopexit, label %.preheader192

.thread172.loopexit:                              ; preds = %.preheader192
  %87 = trunc nuw nsw i64 %indvars.iv.next307 to i32
  br label %.thread172

.thread172.loopexit274:                           ; preds = %.lr.ph254
  %88 = trunc nuw i64 %indvars.iv.next to i32
  br label %.thread172

.thread172:                                       ; preds = %.thread172.loopexit274, %.thread172.loopexit, %77
  %.2125 = phi i32 [ 0, %77 ], [ %87, %.thread172.loopexit ], [ %88, %.thread172.loopexit274 ]
  %.4113 = phi ptr [ %.2111, %77 ], [ %.1110264, %.thread172.loopexit ], [ %.2111, %.thread172.loopexit274 ]
  %.3108 = phi i32 [ %.1106, %77 ], [ %.0105265, %.thread172.loopexit ], [ %.1106, %.thread172.loopexit274 ]
  %89 = add nsw i32 %.2125, %.0119262
  br i1 %.not152, label %106, label %90

90:                                               ; preds = %.thread172
  %91 = icmp sgt i32 %89, %1
  br i1 %91, label %95, label %.preheader

.preheader:                                       ; preds = %90
  %92 = icmp sgt i32 %.2125, 1
  br i1 %92, label %.lr.ph258.preheader, label %._crit_edge259

.lr.ph258.preheader:                              ; preds = %.preheader
  %93 = sext i32 %.0119262 to i64
  %94 = zext nneg i32 %.2125 to i64
  br label %.lr.ph258

95:                                               ; preds = %90
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 189) #9
  br label %.loopexit

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %.lr.ph258
  %indvars.iv311 = phi i64 [ %94, %.lr.ph258.preheader ], [ %indvars.iv.next312, %.lr.ph258 ]
  %indvars.iv309 = phi i64 [ %93, %.lr.ph258.preheader ], [ %indvars.iv.next310, %.lr.ph258 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %96 = getelementptr inbounds nuw i8, ptr %.4113, i64 %indvars.iv.next312
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = or i8 %97, -128
  %indvars.iv.next310 = add nsw i64 %indvars.iv309, 1
  %99 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv309
  store i8 %98, ptr %99, align 1, !tbaa !15
  %100 = icmp samesign ugt i64 %indvars.iv311, 2
  br i1 %100, label %.lr.ph258, label %._crit_edge259.loopexit, !llvm.loop !18

._crit_edge259.loopexit:                          ; preds = %.lr.ph258
  %101 = trunc nsw i64 %indvars.iv.next310 to i32
  br label %._crit_edge259

._crit_edge259:                                   ; preds = %._crit_edge259.loopexit, %.preheader
  %.1120.lcssa = phi i32 [ %.0119262, %.preheader ], [ %101, %._crit_edge259.loopexit ]
  %102 = load i8, ptr %.4113, align 1, !tbaa !15
  %103 = add nsw i32 %.1120.lcssa, 1
  %104 = sext i32 %.1120.lcssa to i64
  %105 = getelementptr inbounds i8, ptr %0, i64 %104
  store i8 %102, ptr %105, align 1, !tbaa !15
  br label %106

106:                                              ; preds = %.thread172, %._crit_edge259
  %.2121 = phi i32 [ %103, %._crit_edge259 ], [ %89, %.thread172 ]
  %107 = icmp slt i32 %.3131.ph, 1
  br i1 %107, label %._crit_edge270, label %28

._crit_edge270:                                   ; preds = %106
  %.not153 = icmp eq ptr %.4113, %5
  br i1 %.not153, label %109, label %108

108:                                              ; preds = %._crit_edge270
  call void @free(ptr noundef %.4113) #9
  br label %109

109:                                              ; preds = %108, %._crit_edge270
  %.not154 = icmp eq ptr %.2.lcssa.ph, null
  br i1 %.not154, label %.thread189, label %110

110:                                              ; preds = %109
  call void @BN_free(ptr noundef nonnull %.2.lcssa.ph) #9
  br label %.thread189

.loopexit:                                        ; preds = %63, %.thread161, %46, %41, %.thread, %95, %61, %36, %29
  %.0109 = phi ptr [ %.1110264, %29 ], [ %.1110264, %61 ], [ %.4113, %95 ], [ %.1110264, %36 ], [ %.1110264, %.thread ], [ %.1110264, %41 ], [ %.1110264, %46 ], [ %.1110264, %.thread161 ], [ %.1110264, %63 ]
  %.097 = phi ptr [ %.1267, %29 ], [ %.2.lcssa.ph, %61 ], [ %.2.lcssa.ph, %95 ], [ %.2230, %36 ], [ %.3167, %.thread161 ], [ %.3167, %46 ], [ null, %41 ], [ %.4160, %.thread ], [ %.2.lcssa.ph, %63 ]
  %.not155 = icmp eq ptr %.0109, %5
  br i1 %.not155, label %111, label %.thread183

.thread183:                                       ; preds = %73, %.loopexit
  %.097188 = phi ptr [ %.097, %.loopexit ], [ %.2.lcssa.ph, %73 ]
  %.0109187 = phi ptr [ %.0109, %.loopexit ], [ null, %73 ]
  call void @free(ptr noundef %.0109187) #9
  br label %111

111:                                              ; preds = %.thread183, %.loopexit
  %.097182 = phi ptr [ %.097188, %.thread183 ], [ %.097, %.loopexit ]
  %.not156 = icmp eq ptr %.097182, null
  br i1 %.not156, label %.thread189, label %112

112:                                              ; preds = %111
  call void @BN_free(ptr noundef nonnull %.097182) #9
  br label %.thread189

.thread189:                                       ; preds = %18, %17, %16, %111, %112, %109, %110, %4
  %.0122 = phi i32 [ %3, %4 ], [ %.2121, %110 ], [ %.2121, %109 ], [ 0, %112 ], [ 0, %111 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret i32 %.0122
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2t_ASN1_OBJECT(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OBJ_obj2txt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0) #9
  ret i32 %4
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #9
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %2
  %10 = tail call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 4) #9
  br label %26

11:                                               ; preds = %5
  %12 = call i32 @OBJ_obj2txt(ptr noundef nonnull %3, i32 noundef 80, ptr noundef nonnull %1, i32 noundef 0) #9
  %13 = icmp sgt i32 %12, 79
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %26, label %23

18:                                               ; preds = %11
  %19 = icmp slt i32 %12, 1
  br i1 %19, label %21, label %.thread25

.thread25:                                        ; preds = %18
  %20 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %12) #9
  br label %26

21:                                               ; preds = %18
  %22 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 9) #9
  br label %26

23:                                               ; preds = %14
  %24 = call i32 @OBJ_obj2txt(ptr noundef nonnull %17, i32 noundef %15, ptr noundef nonnull %1, i32 noundef 0) #9
  %25 = call i32 @BIO_write(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %12) #9
  call void @free(ptr noundef nonnull %17) #9
  br label %26

26:                                               ; preds = %.thread25, %23, %14, %21, %9
  %.0 = phi i32 [ %10, %9 ], [ %22, %21 ], [ -1, %14 ], [ %12, %23 ], [ %12, %.thread25 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #9
  ret i32 %.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ASN1_OBJECT(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = call i32 @ASN1_get_object(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %2) #9
  %10 = and i32 %9, 128
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %.not9 = icmp eq i32 %12, 6
  br i1 %.not9, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = call ptr @c2i_ASN1_OBJECT(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %14)
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %17, ptr %1, align 8, !tbaa !14
  br label %19

18:                                               ; preds = %11, %3
  %.0 = phi i32 [ 103, %3 ], [ 116, %11 ]
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef %.0, ptr noundef nonnull @.str, i32 noundef 262) #9
  br label %19

19:                                               ; preds = %13, %16, %18
  %.08 = phi ptr [ null, %18 ], [ %15, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %.08
}

declare i32 @ASN1_get_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_OBJECT(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %2, -2147483648
  %or.cond = icmp ult i64 %4, -2147483647
  %5 = icmp eq ptr %1, null
  %or.cond3 = or i1 %5, %or.cond
  br i1 %or.cond3, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %.lr.ph.preheader, label %13

13:                                               ; preds = %9, %6, %3
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 281) #9
  br label %61

.lr.ph.preheader:                                 ; preds = %9
  %14 = trunc nuw i64 %2 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.05677 = phi i32 [ %23, %22 ], [ 0, %.lr.ph.preheader ]
  %.05876 = phi ptr [ %24, %22 ], [ %7, %.lr.ph.preheader ]
  %15 = load i8, ptr %.05876, align 1, !tbaa !15
  %16 = icmp eq i8 %15, -128
  br i1 %16, label %17, label %22

17:                                               ; preds = %.lr.ph
  %.not74 = icmp eq i32 %.05677, 0
  br i1 %.not74, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.05876, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %.not75 = icmp sgt i8 %20, -1
  br i1 %.not75, label %21, label %22

21:                                               ; preds = %18, %17
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 146, ptr noundef nonnull @.str, i32 noundef 288) #9
  br label %61

22:                                               ; preds = %.lr.ph, %18
  %23 = add nuw nsw i32 %.05677, 1
  %24 = getelementptr inbounds nuw i8, ptr %.05876, i64 1
  %exitcond.not = icmp eq i32 %23, %14
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %22
  %25 = icmp eq ptr %0, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = and i32 %31, 1
  %.not70 = icmp eq i32 %32, 0
  br i1 %.not70, label %33, label %37

33:                                               ; preds = %29, %26, %._crit_edge
  %34 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ASN1_OBJECT_new.exit.thread, label %ASN1_OBJECT_new.exit

ASN1_OBJECT_new.exit.thread:                      ; preds = %33
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 346) #9
  br label %61

ASN1_OBJECT_new.exit:                             ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i32 1, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %ASN1_OBJECT_new.exit, %29
  %.059 = phi ptr [ %34, %ASN1_OBJECT_new.exit ], [ %27, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  store ptr null, ptr %38, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %37
  store i32 0, ptr %41, align 4, !tbaa !13
  br label %46

42:                                               ; preds = %37
  %43 = load i32, ptr %41, align 4, !tbaa !13
  %44 = icmp slt i32 %43, %14
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  store i32 0, ptr %41, align 4, !tbaa !13
  tail call void @free(ptr noundef nonnull %39) #9
  br label %46

46:                                               ; preds = %.thread, %45
  %47 = tail call noalias ptr @malloc(i64 noundef %2) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 334) #9
  br i1 %25, label %60, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !25
  %53 = or i32 %52, 8
  store i32 %53, ptr %51, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %50, %42
  %.057 = phi ptr [ %47, %50 ], [ %39, %42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.057, ptr nonnull align 1 %7, i64 %2, i1 false)
  store ptr %.057, ptr %38, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %.059, i64 20
  store i32 %14, ptr %55, align 4, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.059, i8 0, i64 16, i1 false)
  br i1 %25, label %57, label %56

56:                                               ; preds = %54
  store ptr %.059, ptr %0, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %56, %54
  store ptr %10, ptr %1, align 8, !tbaa !14
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %0, align 8, !tbaa !23
  %.not73 = icmp eq ptr %59, %.059
  br i1 %.not73, label %61, label %60

60:                                               ; preds = %58, %49
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %.059)
  br label %61

61:                                               ; preds = %ASN1_OBJECT_new.exit.thread, %58, %60, %57, %21, %13
  %.0 = phi ptr [ null, %13 ], [ null, %21 ], [ %.059, %57 ], [ null, %60 ], [ null, %58 ], [ null, %ASN1_OBJECT_new.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @ASN1_OBJECT_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 346) #9
  br label %6

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %4, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ASN1_OBJECT_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = and i32 %5, 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %13, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %4, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %14, %3
  %16 = phi i32 [ %.pre, %14 ], [ %5, %3 ]
  %17 = and i32 %16, 8
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #9
  %.pre23.pre = load i32, ptr %4, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %21, %18
  %.pre23 = phi i32 [ %.pre23.pre, %21 ], [ %16, %18 ]
  store ptr null, ptr %19, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %23, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %22, %15
  %25 = phi i32 [ %.pre23, %22 ], [ %16, %15 ]
  %26 = and i32 %25, 1
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %0) #9
  br label %28

28:                                               ; preds = %1, %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ASN1_OBJECT_create(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.asn1_object_st, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #9
  store ptr %3, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 13, ptr %11, align 8, !tbaa !25
  %12 = call ptr @OBJ_dup(ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #9
  ret ptr %12
}

declare ptr @OBJ_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 24}
!7 = !{!"asn1_object_st", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !12, i64 32}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!7, !12, i64 20}
!14 = !{!8, !8, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!25 = !{!7, !12, i64 32}
!26 = !{!7, !8, i64 0}
!27 = !{!7, !8, i64 8}
!28 = !{!7, !12, i64 16}
