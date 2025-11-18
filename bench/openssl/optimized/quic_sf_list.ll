; ModuleID = 'bench/openssl/original/quic_sf_list.ll'
source_filename = "bench/openssl/original/quic_sf_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sf_list.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_sframe_list_init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @ossl_sframe_list_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 44
  br label %4

4:                                                ; preds = %.lr.ph, %stream_frame_free.exit
  %.07 = phi ptr [ %2, %.lr.ph ], [ %6, %stream_frame_free.exit ]
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.val = load i32, ptr %3, align 4, !tbaa !16
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %stream_frame_free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %9, null
  br i1 %.not7.i, label %stream_frame_free.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %11, align 8, !tbaa !19
  %15 = sub i64 %13, %14
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %9, i64 noundef %15) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %4, %7, %10
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %17) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.07, ptr noundef nonnull @.str, i32 noundef 27) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !21

._crit_edge:                                      ; preds = %stream_frame_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @stream_frame_free(i32 %.44.val, ptr noundef nonnull %0) unnamed_addr #2 {
  %.not = icmp eq i32 %.44.val, 0
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = sub i64 %8, %9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef %10) #8
  br label %11

11:                                               ; preds = %5, %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %13) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sframe_list_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %138

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 33) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %stream_frame_new.exit.thread, label %17

stream_frame_new.exit.thread:                     ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %.critedge97

17:                                               ; preds = %14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %17
  tail call void @ossl_qrx_pkt_up_ref(ptr noundef nonnull %2) #8
  br label %19

19:                                               ; preds = %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !17
  store ptr %15, ptr %0, align 8, !tbaa !3
  store ptr %15, ptr %11, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !28
  br label %138

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = load i64, ptr %1, align 8, !tbaa !29
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %34, label %.preheader

.preheader:                                       ; preds = %26
  %.082110 = load ptr, ptr %0, align 8, !tbaa !30
  %.not87111 = icmp eq ptr %.082110, null
  br i1 %.not87111, label %.critedge97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %.082110, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %.lr.ph154, label %.critedge

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %.not94 = icmp ult i64 %36, %9
  br i1 %.not94, label %37, label %138

37:                                               ; preds = %34
  %38 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 33) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge97, label %40

40:                                               ; preds = %37
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %40
  tail call void @ossl_qrx_pkt_up_ref(ptr noundef nonnull %2) #8
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %2, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %3, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %46, ptr %38, align 8, !tbaa !31
  %.not.i100 = icmp eq ptr %46, null
  br i1 %.not.i100, label %append_frame.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %38, ptr %48, align 8, !tbaa !11
  br label %append_frame.exit

append_frame.exit:                                ; preds = %42, %47
  store ptr %38, ptr %11, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !28
  br label %138

.lr.ph:                                           ; preds = %.lr.ph154
  %52 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %53, %29
  br i1 %54, label %.lr.ph154, label %.critedge, !llvm.loop !32

.lr.ph154:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.082113153 = phi ptr [ %.082, %.lr.ph ], [ %.082110, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.082113153, i64 8
  %.082 = load ptr, ptr %55, align 8, !tbaa !30
  %.not87 = icmp eq ptr %.082, null
  br i1 %.not87, label %.critedge97, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.082113.lcssa = phi ptr [ %.082110, %.lr.ph.preheader ], [ %.082, %.lr.ph ]
  %.081112.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.082113153, %.lr.ph ]
  %.not88 = icmp eq ptr %.081112.lcssa, null
  br i1 %.not88, label %59, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %.081112.lcssa, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %.not89 = icmp ult i64 %58, %9
  br i1 %.not89, label %59, label %138

59:                                               ; preds = %56, %.critedge
  %60 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 33) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.critedge97, label %62

62:                                               ; preds = %59
  %.not.i101 = icmp eq ptr %2, null
  br i1 %.not.i101, label %stream_frame_new.exit102, label %63

63:                                               ; preds = %62
  tail call void @ossl_qrx_pkt_up_ref(ptr noundef nonnull %2) #8
  br label %stream_frame_new.exit102

stream_frame_new.exit102:                         ; preds = %62, %63
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %2, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %3, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %.081112.lcssa, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr i8, ptr %0, i64 44
  br i1 %.not88, label %stream_frame_new.exit102.split.us, label %stream_frame_new.exit102.split

stream_frame_new.exit102.split.us:                ; preds = %stream_frame_new.exit102, %stream_frame_free.exit.us
  %.080114.us = phi ptr [ %75, %stream_frame_free.exit.us ], [ %.082113.lcssa, %stream_frame_new.exit102 ]
  %70 = getelementptr inbounds nuw i8, ptr %.080114.us, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = load i64, ptr %8, align 8, !tbaa !24
  %.not91.us = icmp ugt i64 %71, %72
  br i1 %.not91.us, label %.critedge2, label %73

73:                                               ; preds = %stream_frame_new.exit102.split.us
  %74 = getelementptr inbounds nuw i8, ptr %.080114.us, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not93.us = icmp eq ptr %75, null
  br i1 %.not93.us, label %78, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %.080114.us, align 8, !tbaa !31
  store ptr %77, ptr %75, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = icmp eq ptr %79, %.080114.us
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store ptr %75, ptr %0, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %11, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %.080114.us
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i64, ptr %68, align 8, !tbaa !28
  %88 = add i64 %87, -1
  store i64 %88, ptr %68, align 8, !tbaa !28
  %.val99.us = load i32, ptr %69, align 4, !tbaa !16
  %.not.i103.us = icmp eq i32 %.val99.us, 0
  br i1 %.not.i103.us, label %stream_frame_free.exit.us, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.080114.us, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %.not7.i.us = icmp eq ptr %91, null
  br i1 %.not7.i.us, label %stream_frame_free.exit.us, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %.080114.us, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = sub i64 %71, %94
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %91, i64 noundef %95) #8
  br label %stream_frame_free.exit.us

stream_frame_free.exit.us:                        ; preds = %92, %89, %86
  %96 = getelementptr inbounds nuw i8, ptr %.080114.us, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %97) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.080114.us, ptr noundef nonnull @.str, i32 noundef 27) #8
  br i1 %.not93.us, label %.critedge98, label %stream_frame_new.exit102.split.us, !llvm.loop !33

stream_frame_new.exit102.split:                   ; preds = %stream_frame_new.exit102, %stream_frame_free.exit
  %.080114 = phi ptr [ %103, %stream_frame_free.exit ], [ %.082113.lcssa, %stream_frame_new.exit102 ]
  %98 = getelementptr inbounds nuw i8, ptr %.080114, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = load i64, ptr %8, align 8, !tbaa !24
  %.not91 = icmp ugt i64 %99, %100
  br i1 %.not91, label %.critedge2.thread, label %101

101:                                              ; preds = %stream_frame_new.exit102.split
  %102 = getelementptr inbounds nuw i8, ptr %.080114, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %.not93 = icmp eq ptr %103, null
  br i1 %.not93, label %106, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %.080114, align 8, !tbaa !31
  store ptr %105, ptr %103, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %104, %101
  store ptr %103, ptr %67, align 8, !tbaa !11
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  %108 = icmp eq ptr %107, %.080114
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store ptr %103, ptr %0, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %109, %106
  %111 = load ptr, ptr %11, align 8, !tbaa !25
  %112 = icmp eq ptr %111, %.080114
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store ptr %.081112.lcssa, ptr %11, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %113, %110
  %115 = load i64, ptr %68, align 8, !tbaa !28
  %116 = add i64 %115, -1
  store i64 %116, ptr %68, align 8, !tbaa !28
  %.val99 = load i32, ptr %69, align 4, !tbaa !16
  %.not.i103 = icmp eq i32 %.val99, 0
  br i1 %.not.i103, label %stream_frame_free.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.080114, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %119, null
  br i1 %.not7.i, label %stream_frame_free.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.080114, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = sub i64 %99, %122
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %119, i64 noundef %123) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %114, %117, %120
  %124 = getelementptr inbounds nuw i8, ptr %.080114, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %125) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.080114, ptr noundef nonnull @.str, i32 noundef 27) #8
  br i1 %.not93, label %.critedge98, label %stream_frame_new.exit102.split, !llvm.loop !33

.critedge2.thread:                                ; preds = %stream_frame_new.exit102.split
  %126 = getelementptr inbounds nuw i8, ptr %.080114, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %.081112.lcssa, i64 24
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %.not92 = icmp ugt i64 %127, %129
  br i1 %.not92, label %.critedge2, label %130

130:                                              ; preds = %.critedge2.thread
  %.val = load i32, ptr %69, align 4, !tbaa !16
  tail call fastcc void @stream_frame_free(i32 %.val, ptr noundef %60)
  br label %138

.critedge2:                                       ; preds = %stream_frame_new.exit102.split.us, %.critedge2.thread
  %.us-phi141 = phi ptr [ %.080114, %.critedge2.thread ], [ %.080114.us, %stream_frame_new.exit102.split.us ]
  store ptr %60, ptr %.us-phi141, align 8, !tbaa !31
  br label %131

.critedge98:                                      ; preds = %stream_frame_free.exit, %stream_frame_free.exit.us
  store ptr %60, ptr %11, align 8, !tbaa !25
  br label %131

131:                                              ; preds = %.critedge98, %.critedge2
  %.080107 = phi ptr [ null, %.critedge98 ], [ %.us-phi141, %.critedge2 ]
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %.080107, ptr %132, align 8, !tbaa !11
  store ptr %.081112.lcssa, ptr %60, align 8, !tbaa !31
  br i1 %.not88, label %134, label %133

133:                                              ; preds = %131
  store ptr %60, ptr %67, align 8, !tbaa !11
  br label %135

134:                                              ; preds = %131
  store ptr %60, ptr %0, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i64, ptr %68, align 8, !tbaa !28
  %137 = add i64 %136, 1
  store i64 %137, ptr %68, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %append_frame.exit, %56, %34, %5, %135, %130, %19
  %.not96 = icmp eq i32 %4, 0
  br i1 %.not96, label %139, label %144

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !34
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ 1, %138 ], [ %143, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %145, ptr %146, align 8, !tbaa !34
  br label %.critedge97

.critedge97:                                      ; preds = %.lr.ph154, %.preheader, %59, %37, %stream_frame_new.exit.thread, %144
  %.0 = phi i32 [ 1, %144 ], [ 0, %stream_frame_new.exit.thread ], [ 0, %37 ], [ 0, %59 ], [ 0, %.preheader ], [ 0, %.lr.ph154 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_sframe_list_peek(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.033.in = select i1 %7, ptr %0, ptr %10
  %.0.in = select i1 %7, ptr %8, ptr %9
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !27
  %.033 = load ptr, ptr %.033.in, align 8, !tbaa !30
  store i64 %.0, ptr %2, align 8, !tbaa !29
  %11 = icmp eq ptr %.033, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, %.0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = icmp ult i64 %.0, %18
  br i1 %19, label %28, label %20, !prof !36

20:                                               ; preds = %16, %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0, ptr %21, align 8, !tbaa !24
  store ptr null, ptr %3, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %26

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.0, ptr %23, align 8, !tbaa !24
  store ptr null, ptr %3, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %20, %22
  %27 = phi i32 [ %25, %22 ], [ 0, %20 ]
  store i32 %27, ptr %4, align 4, !tbaa !38
  br label %42

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %18, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not = icmp eq ptr %31, null
  %32 = sub i64 %.0, %14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %storemerge = select i1 %.not, ptr null, ptr %33
  store ptr %storemerge, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %28, %37
  %41 = phi i32 [ %39, %37 ], [ 0, %28 ]
  store i32 %41, ptr %4, align 4, !tbaa !38
  store ptr %.033, ptr %1, align 8, !tbaa !35
  br label %42

42:                                               ; preds = %40, %26
  %.034 = phi i32 [ 0, %26 ], [ 1, %40 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sframe_list_drop_frames(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %37, label %5, !prof !39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not36 = icmp ugt i64 %1, %11
  br i1 %.not36, label %37, label %.critedge34, !prof !39

12:                                               ; preds = %5
  %13 = icmp eq i64 %1, %4
  br i1 %13, label %.critedge34, label %37, !prof !36

.critedge34:                                      ; preds = %9, %12
  store i64 %1, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %.not2938 = icmp eq ptr %14, null
  br i1 %.not2938, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 44
  br label %17

17:                                               ; preds = %.lr.ph, %stream_frame_free.exit
  %.02539 = phi ptr [ %14, %.lr.ph ], [ %22, %stream_frame_free.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02539, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %.not30 = icmp ugt i64 %19, %1
  br i1 %.not30, label %34, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02539, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load i64, ptr %15, align 8, !tbaa !28
  %24 = add i64 %23, -1
  store i64 %24, ptr %15, align 8, !tbaa !28
  %.val = load i32, ptr %16, align 4, !tbaa !16
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %stream_frame_free.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.02539, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %stream_frame_free.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.02539, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = sub i64 %19, %30
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %27, i64 noundef %31) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %20, %25, %28
  %32 = getelementptr inbounds nuw i8, ptr %.02539, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %33) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.02539, ptr noundef nonnull @.str, i32 noundef 27) #8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %._crit_edge, label %17, !llvm.loop !40

34:                                               ; preds = %17
  store ptr %.02539, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %.02539, align 8, !tbaa !31
  br label %35

._crit_edge:                                      ; preds = %stream_frame_free.exit, %.critedge34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %36, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %2, %9, %12, %35
  %.0 = phi i32 [ 1, %35 ], [ 0, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @ossl_sframe_list_lock_head(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %39

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.i = load i64, ptr %8, align 8, !tbaa !27
  %.033.i = load ptr, ptr %0, align 8, !tbaa !30
  store i64 %.0.i, ptr %1, align 8, !tbaa !29
  %9 = icmp eq ptr %.033.i, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, %.0.i
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp ult i64 %.0.i, %16
  br i1 %17, label %25, label %18, !prof !36

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0.i, ptr %19, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !37
  br label %ossl_sframe_list_peek.exit.thread

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.0.i, ptr %21, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !34
  br label %ossl_sframe_list_peek.exit.thread

ossl_sframe_list_peek.exit.thread:                ; preds = %18, %20
  %24 = phi i32 [ %23, %20 ], [ 0, %18 ]
  store i32 %24, ptr %3, align 4, !tbaa !38
  br label %39

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.033.i, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i = icmp eq ptr %28, null
  %29 = sub i64 %.0.i, %12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %storemerge.i = select i1 %.not.i, ptr null, ptr %30
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi i32 [ %36, %34 ], [ 0, %25 ]
  store i32 %38, ptr %3, align 4, !tbaa !38
  store i32 1, ptr %5, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %ossl_sframe_list_peek.exit.thread, %37, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %37 ], [ 0, %ossl_sframe_list_peek.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_sframe_list_is_head_locked(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !41
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_sframe_list_move_data(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not6579 = icmp eq ptr %13, null
  br i1 %.not6579, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %11
  %.05793 = phi ptr [ %13, %11 ], [ %4, %8 ]
  %14 = getelementptr i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %62
  %.05282 = phi i64 [ %6, %.lr.ph ], [ %41, %62 ]
  %.05581 = phi ptr [ null, %.lr.ph ], [ %.259.ph, %62 ]
  %.15880 = phi ptr [ %.05793, %.lr.ph ], [ %64, %62 ]
  %18 = getelementptr inbounds nuw i8, ptr %.15880, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %.15880, i64 16
  %.not66 = icmp eq ptr %19, null
  br i1 %.not66, label %39, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !19
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.05282, i64 %22)
  %23 = icmp ugt i64 %.05282, %22
  %24 = sub nuw i64 %spec.select, %22
  %.0.idx = select i1 %23, i64 %24, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %19, i64 %.0.idx
  %25 = getelementptr inbounds nuw i8, ptr %.15880, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = sub i64 %26, %spec.select
  %28 = tail call i32 %1(i64 noundef %spec.select, ptr noundef nonnull %.0, i64 noundef %27, ptr noundef %2) #8
  %.not67 = icmp eq i32 %28, 0
  br i1 %.not67, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %14, align 4, !tbaa !16
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %36, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %18, align 8, !tbaa !17
  %33 = load i64, ptr %25, align 8, !tbaa !18
  %34 = load i64, ptr %20, align 8, !tbaa !19
  %35 = sub i64 %33, %34
  tail call void @OPENSSL_cleanse(ptr noundef %32, i64 noundef %35) #8
  br label %36

36:                                               ; preds = %31, %29
  store ptr null, ptr %18, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %.15880, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %38) #8
  store ptr null, ptr %37, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %36, %17
  %40 = getelementptr inbounds nuw i8, ptr %.15880, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %.not69 = icmp eq ptr %.05581, null
  br i1 %.not69, label %62, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.05581, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = load i64, ptr %20, align 8, !tbaa !19
  %.not70 = icmp ult i64 %44, %45
  br i1 %.not70, label %62, label %46

46:                                               ; preds = %42
  store i64 %41, ptr %43, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %.15880, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %.05581, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !11
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %51, label %50

50:                                               ; preds = %46
  store ptr %.05581, ptr %48, align 8, !tbaa !31
  br label %52

51:                                               ; preds = %46
  store ptr %.05581, ptr %15, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i64, ptr %16, align 8, !tbaa !28
  %54 = add i64 %53, -1
  store i64 %54, ptr %16, align 8, !tbaa !28
  %.val = load i32, ptr %14, align 4, !tbaa !16
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %stream_frame_free.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %18, align 8, !tbaa !17
  %.not7.i = icmp eq ptr %56, null
  br i1 %.not7.i, label %stream_frame_free.exit, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %40, align 8, !tbaa !18
  %59 = sub i64 %58, %45
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %56, i64 noundef %59) #8
  br label %stream_frame_free.exit

stream_frame_free.exit:                           ; preds = %52, %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %.15880, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  tail call void @ossl_qrx_pkt_release(ptr noundef %61) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %.15880, ptr noundef nonnull @.str, i32 noundef 27) #8
  br label %62

62:                                               ; preds = %stream_frame_free.exit, %42, %39
  %.259.ph = phi ptr [ %.15880, %39 ], [ %.15880, %42 ], [ %.05581, %stream_frame_free.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.259.ph, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %.loopexit, label %17, !llvm.loop !42

.loopexit:                                        ; preds = %62, %21, %11, %3
  %.050 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 1, %62 ], [ 0, %21 ]
  ret i32 %.050
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @ossl_qrx_pkt_release(ptr noundef) local_unnamed_addr #5

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ossl_qrx_pkt_up_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"sframe_list_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !9, i64 40, !9, i64 44}
!5 = !{!"p1 _ZTS15stream_frame_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"stream_frame_st", !5, i64 0, !5, i64 8, !13, i64 16, !14, i64 32, !15, i64 40}
!13 = !{!"uint_range_st", !10, i64 0, !10, i64 8}
!14 = !{!"p1 _ZTS15ossl_qrx_pkt_st", !6, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!4, !9, i64 44}
!17 = !{!12, !15, i64 40}
!18 = !{!12, !10, i64 24}
!19 = !{!12, !10, i64 16}
!20 = !{!12, !14, i64 32}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !10, i64 32}
!24 = !{!13, !10, i64 8}
!25 = !{!4, !5, i64 8}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!27 = !{!10, !10, i64 0}
!28 = !{!4, !10, i64 24}
!29 = !{!13, !10, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!12, !5, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!4, !9, i64 16}
!35 = !{!6, !6, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!15, !15, i64 0}
!38 = !{!9, !9, i64 0}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = distinct !{!40, !22}
!41 = !{!4, !9, i64 40}
!42 = distinct !{!42, !22}
