; ModuleID = 'bench/openssl/original/uint_set.ll'
source_filename = "bench/openssl/original/uint_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/uint_set.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_uint_set_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_uint_set_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %.not5 = icmp eq ptr %.val, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0.val, %.lr.ph ], [ %.val, %1 ]
  %.0.val = load ptr, ptr %.06, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef nonnull %.06, ptr noundef nonnull @.str, i32 noundef 71) #6
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_uint_set_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp ugt i64 %3, %5
  br i1 %.not, label %create_set_item.exit.thread, label %6, !prof !18

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val118 = load i64, ptr %7, align 8, !tbaa !19
  %.not139 = icmp eq i64 %.val118, 0
  br i1 %.not139, label %8, label %25

8:                                                ; preds = %6
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %create_set_item.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %15, %11
  store ptr %14, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %18, align 8, !tbaa !22
  store ptr %9, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %ossl_list_uint_set_insert_head.exit

22:                                               ; preds = %17
  store ptr %9, ptr %19, align 8, !tbaa !23
  br label %ossl_list_uint_set_insert_head.exit

ossl_list_uint_set_insert_head.exit:              ; preds = %17, %22
  %23 = load i64, ptr %7, align 8, !tbaa !19
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !19
  br label %create_set_item.exit.thread

25:                                               ; preds = %6
  %26 = getelementptr i8, ptr %0, i64 8
  %.val119 = load ptr, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.val119, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ugt i64 %3, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = add nuw i64 %28, 1
  %32 = icmp eq i64 %31, %3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 %5, ptr %27, align 8, !tbaa !21
  br label %create_set_item.exit.thread

34:                                               ; preds = %30
  %35 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %create_set_item.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %3, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %5, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i129 = icmp eq ptr %40, null
  br i1 %.not.i129, label %42, label %41

41:                                               ; preds = %37
  store ptr %35, ptr %40, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !22
  store ptr null, ptr %35, align 8, !tbaa !10
  store ptr %35, ptr %26, align 8, !tbaa !23
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %ossl_list_uint_set_insert_tail.exit

46:                                               ; preds = %42
  store ptr %35, ptr %0, align 8, !tbaa !3
  br label %ossl_list_uint_set_insert_tail.exit

ossl_list_uint_set_insert_tail.exit:              ; preds = %42, %46
  %47 = load i64, ptr %7, align 8, !tbaa !19
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !19
  br label %create_set_item.exit.thread

49:                                               ; preds = %25
  %.val116 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.val116, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %.not105 = icmp ugt i64 %3, %51
  %.not106 = icmp ult i64 %5, %28
  %or.cond = or i1 %.not106, %.not105
  br i1 %or.cond, label %.lr.ph167.preheader, label %52

52:                                               ; preds = %49
  store i64 %3, ptr %50, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %.val116, i64 24
  store i64 %5, ptr %53, align 8, !tbaa !21
  %.val117 = load ptr, ptr %.val116, align 8, !tbaa !10
  %.not115159 = icmp eq ptr %.val117, null
  br i1 %.not115159, label %create_set_item.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52, %ossl_list_uint_set_remove.exit
  %.093160 = phi ptr [ %.093.val, %ossl_list_uint_set_remove.exit ], [ %.val117, %52 ]
  %.093.val = load ptr, ptr %.093160, align 8, !tbaa !10
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %.093160
  br i1 %55, label %56, label %57

56:                                               ; preds = %.lr.ph
  store ptr %.093.val, ptr %0, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %56, %.lr.ph
  %58 = load ptr, ptr %26, align 8, !tbaa !23
  %59 = icmp eq ptr %58, %.093160
  %60 = getelementptr inbounds nuw i8, ptr %.093160, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  br i1 %59, label %62, label %._crit_edge.i

62:                                               ; preds = %57
  store ptr %61, ptr %26, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62, %57
  %.not.i130 = icmp eq ptr %61, null
  br i1 %.not.i130, label %64, label %63

63:                                               ; preds = %._crit_edge.i
  store ptr %.093.val, ptr %61, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %63, %._crit_edge.i
  %.not18.i = icmp eq ptr %.093.val, null
  br i1 %.not18.i, label %create_set_item.exit.thread.loopexit179, label %ossl_list_uint_set_remove.exit

ossl_list_uint_set_remove.exit:                   ; preds = %64
  %65 = getelementptr inbounds nuw i8, ptr %.093.val, i64 8
  store ptr %61, ptr %65, align 8, !tbaa !22
  %66 = load i64, ptr %7, align 8, !tbaa !19
  %67 = add i64 %66, -1
  store i64 %67, ptr %7, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.093160, i8 0, i64 16, i1 false)
  br label %.lr.ph, !llvm.loop !24

.lr.ph167.preheader:                              ; preds = %49
  %68 = icmp ult i64 %5, %51
  %69 = select i1 %68, ptr %.val116, ptr %.val119
  br label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %142
  %.094166 = phi ptr [ %.094.val, %142 ], [ %69, %.lr.ph167.preheader ]
  %70 = getelementptr i8, ptr %.094166, i64 8
  %.094.val = load ptr, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %.094166, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %.not108 = icmp ugt i64 %72, %3
  %.phi.trans.insert = getelementptr i8, ptr %.094166, i64 24
  %.val121.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.not109 = icmp ult i64 %.val121.pre, %5
  %or.cond239 = select i1 %.not108, i1 true, i1 %.not109
  br i1 %or.cond239, label %.lr.ph167._crit_edge, label %create_set_item.exit.thread

.lr.ph167._crit_edge:                             ; preds = %.lr.ph167
  %73 = tail call noundef i64 @llvm.umin.i64(i64 %.val121.pre, i64 %5)
  %74 = tail call noundef i64 @llvm.umax.i64(i64 %72, i64 %3)
  %.not140 = icmp ult i64 %73, %74
  br i1 %.not140, label %106, label %75

75:                                               ; preds = %.lr.ph167._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %.094166, i64 16
  %77 = getelementptr i8, ptr %.094166, i64 24
  %78 = tail call noundef i64 @llvm.umax.i64(i64 %5, i64 %.val121.pre)
  store i64 %78, ptr %77, align 8, !tbaa !21
  %.not112169 = icmp eq ptr %.094.val, null
  br i1 %.not112169, label %.critedge.thread, label %.lr.ph172

.critedge.thread:                                 ; preds = %75
  %79 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %72)
  store i64 %79, ptr %76, align 8, !tbaa !20
  br label %create_set_item.exit.thread

.lr.ph172:                                        ; preds = %75
  %.val127 = load i64, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %.094.val, i64 16
  %.val124256 = load i64, ptr %80, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %.094.val, i64 24
  %.val125257 = load i64, ptr %81, align 8, !tbaa !17
  %82 = tail call noundef i64 @llvm.umin.i64(i64 %.val125257, i64 %.val127)
  %83 = tail call noundef i64 @llvm.umax.i64(i64 %.val124256, i64 %3)
  %.not141258 = icmp ult i64 %82, %83
  br i1 %.not141258, label %.critedge, label %.lr.ph260

84:                                               ; preds = %.lr.ph260
  %85 = getelementptr inbounds nuw i8, ptr %.095.val, i64 16
  %.val124 = load i64, ptr %85, align 8, !tbaa !16
  %86 = getelementptr i8, ptr %.095.val, i64 24
  %.val125 = load i64, ptr %86, align 8, !tbaa !17
  %87 = tail call noundef i64 @llvm.umin.i64(i64 %.val125, i64 %.val127)
  %88 = tail call noundef i64 @llvm.umax.i64(i64 %.val124, i64 %3)
  %.not141 = icmp ult i64 %87, %88
  br i1 %.not141, label %.critedge, label %.lr.ph260, !llvm.loop !25

.lr.ph260:                                        ; preds = %.lr.ph172, %84
  %.095170259 = phi ptr [ %.095.val, %84 ], [ %.094.val, %.lr.ph172 ]
  %89 = getelementptr i8, ptr %.095170259, i64 8
  %.095.val = load ptr, ptr %89, align 8, !tbaa !22
  %.not112 = icmp eq ptr %.095.val, null
  br i1 %.not112, label %..critedge_crit_edge261, label %84, !llvm.loop !25

..critedge_crit_edge261:                          ; preds = %.lr.ph260
  br label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %84, %..critedge_crit_edge261, %.lr.ph172
  %.1.lcssa.ph = phi ptr [ %.095170259, %..critedge_crit_edge261 ], [ %.094166, %.lr.ph172 ], [ %.095170259, %84 ]
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %.1.lcssa.ph, i64 16
  %.pre = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !20
  %90 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %.pre)
  store i64 %90, ptr %76, align 8, !tbaa !20
  %.not114175 = icmp eq ptr %.1.lcssa.ph, %.094166
  br i1 %.not114175, label %create_set_item.exit.thread, label %.lr.ph177

.lr.ph177:                                        ; preds = %.critedge, %ossl_list_uint_set_remove.exit135
  %.2176 = phi ptr [ %.2.val, %ossl_list_uint_set_remove.exit135 ], [ %.1.lcssa.ph, %.critedge ]
  %.2.val = load ptr, ptr %.2176, align 8, !tbaa !10
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = icmp eq ptr %91, %.2176
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph177
  store ptr %.2.val, ptr %0, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %93, %.lr.ph177
  %95 = load ptr, ptr %26, align 8, !tbaa !23
  %96 = icmp eq ptr %95, %.2176
  %97 = getelementptr inbounds nuw i8, ptr %.2176, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  br i1 %96, label %99, label %._crit_edge.i131

99:                                               ; preds = %94
  store ptr %98, ptr %26, align 8, !tbaa !23
  br label %._crit_edge.i131

._crit_edge.i131:                                 ; preds = %99, %94
  %.not.i132 = icmp eq ptr %98, null
  br i1 %.not.i132, label %101, label %100

100:                                              ; preds = %._crit_edge.i131
  store ptr %.2.val, ptr %98, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %100, %._crit_edge.i131
  %.not18.i134 = icmp eq ptr %.2.val, null
  br i1 %.not18.i134, label %ossl_list_uint_set_remove.exit135, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.2.val, i64 8
  store ptr %98, ptr %103, align 8, !tbaa !22
  br label %ossl_list_uint_set_remove.exit135

ossl_list_uint_set_remove.exit135:                ; preds = %101, %102
  %104 = load i64, ptr %7, align 8, !tbaa !19
  %105 = add i64 %104, -1
  store i64 %105, ptr %7, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2176, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.2176, ptr noundef nonnull @.str, i32 noundef 218) #6
  %.not114 = icmp eq ptr %.2.val, %.094166
  br i1 %.not114, label %create_set_item.exit.thread, label %.lr.ph177, !llvm.loop !26

106:                                              ; preds = %.lr.ph167._crit_edge
  %107 = icmp ult i64 %5, %72
  br i1 %107, label %108, label %142

108:                                              ; preds = %106
  %109 = icmp eq ptr %.094.val, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.094.val, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %113 = icmp ugt i64 %3, %112
  br i1 %113, label %.thread, label %142

114:                                              ; preds = %108
  %115 = add nuw i64 %5, 1
  %116 = icmp eq i64 %72, %115
  br i1 %116, label %120, label %126

.thread:                                          ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.094.val, i64 24
  %118 = add nuw i64 %5, 1
  %119 = icmp eq i64 %72, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %.thread, %114
  %121 = getelementptr inbounds nuw i8, ptr %.094166, i64 16
  store i64 %3, ptr %121, align 8, !tbaa !20
  tail call fastcc void @uint_set_merge_adjacent(ptr noundef nonnull %0, ptr noundef %.094166)
  br label %create_set_item.exit.thread

122:                                              ; preds = %.thread
  %123 = add nuw i64 %112, 1
  %124 = icmp eq i64 %123, %3
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i64 %5, ptr %117, align 8, !tbaa !21
  tail call fastcc void @uint_set_merge_adjacent(ptr noundef nonnull %0, ptr noundef %.094166)
  br label %create_set_item.exit.thread

126:                                              ; preds = %114, %122
  %127 = getelementptr i8, ptr %.094166, i64 8
  %128 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %create_set_item.exit.thread, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 %3, ptr %131, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i64 %5, ptr %132, align 8, !tbaa !21
  store ptr %.094166, ptr %128, align 8, !tbaa !10
  %133 = load ptr, ptr %127, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !22
  %.not.i137 = icmp eq ptr %133, null
  br i1 %.not.i137, label %136, label %135

135:                                              ; preds = %130
  store ptr %128, ptr %133, align 8, !tbaa !10
  br label %136

136:                                              ; preds = %135, %130
  store ptr %128, ptr %127, align 8, !tbaa !22
  %137 = load ptr, ptr %0, align 8, !tbaa !3
  %138 = icmp eq ptr %137, %.094166
  br i1 %138, label %139, label %ossl_list_uint_set_insert_before.exit

139:                                              ; preds = %136
  store ptr %128, ptr %0, align 8, !tbaa !3
  br label %ossl_list_uint_set_insert_before.exit

ossl_list_uint_set_insert_before.exit:            ; preds = %136, %139
  %140 = load i64, ptr %7, align 8, !tbaa !19
  %141 = add i64 %140, 1
  store i64 %141, ptr %7, align 8, !tbaa !19
  br label %create_set_item.exit.thread

142:                                              ; preds = %110, %106
  %.not107 = icmp eq ptr %.094.val, null
  br i1 %.not107, label %create_set_item.exit.thread, label %.lr.ph167, !llvm.loop !27

create_set_item.exit.thread.loopexit179:          ; preds = %64
  %143 = load i64, ptr %7, align 8, !tbaa !19
  %144 = add i64 %143, -1
  store i64 %144, ptr %7, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.093160, i8 0, i64 16, i1 false)
  br label %create_set_item.exit.thread

create_set_item.exit.thread:                      ; preds = %142, %.lr.ph167, %ossl_list_uint_set_remove.exit135, %.critedge.thread, %create_set_item.exit.thread.loopexit179, %52, %.critedge, %126, %34, %8, %125, %ossl_list_uint_set_insert_before.exit, %120, %2, %ossl_list_uint_set_insert_tail.exit, %33, %ossl_list_uint_set_insert_head.exit
  %.0 = phi i32 [ 1, %ossl_list_uint_set_insert_head.exit ], [ 1, %33 ], [ 1, %ossl_list_uint_set_insert_tail.exit ], [ 0, %2 ], [ 1, %120 ], [ 1, %ossl_list_uint_set_insert_before.exit ], [ 1, %125 ], [ 0, %8 ], [ 0, %34 ], [ 0, %126 ], [ 1, %.critedge ], [ 1, %52 ], [ 1, %create_set_item.exit.thread.loopexit179 ], [ 1, %.critedge.thread ], [ 1, %ossl_list_uint_set_remove.exit135 ], [ 1, %.lr.ph167 ], [ 1, %142 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uint_set_merge_adjacent(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !22
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %.not = icmp eq i64 %8, %10
  br i1 %.not, label %11, label %32

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %13, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = icmp eq ptr %14, %.val
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %.val, align 8, !tbaa !10
  store ptr %17, ptr %0, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, %.val
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  br i1 %21, label %24, label %._crit_edge.i

24:                                               ; preds = %18
  store ptr %23, ptr %19, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24, %18
  %.not.i = icmp eq ptr %23, null
  %.pre19.i = load ptr, ptr %.val, align 8, !tbaa !10
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %._crit_edge.i
  store ptr %.pre19.i, ptr %23, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %25, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre19.i, null
  br i1 %.not18.i, label %ossl_list_uint_set_remove.exit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !22
  br label %ossl_list_uint_set_remove.exit

ossl_list_uint_set_remove.exit:                   ; preds = %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.val, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.val, ptr noundef nonnull @.str, i32 noundef 88) #6
  br label %32

32:                                               ; preds = %5, %2, %ossl_list_uint_set_remove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_uint_set_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %.not = icmp ugt i64 %3, %5
  br i1 %.not, label %.loopexit, label %6, !prof !18

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !23
  %.not4459 = icmp eq ptr %.val, null
  br i1 %.not4459, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = add i64 %5, 1
  br label %10

10:                                               ; preds = %.lr.ph, %58
  %.03860 = phi ptr [ %.val, %.lr.ph ], [ %.038.val, %58 ]
  %11 = getelementptr i8, ptr %.03860, i64 8
  %.038.val = load ptr, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %.03860, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.03860, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !20
  %.not45 = icmp ugt i64 %3, %17
  %.not46 = icmp ult i64 %5, %14
  %or.cond = or i1 %.not46, %.not45
  br i1 %or.cond, label %33, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = icmp eq ptr %19, %.03860
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %.03860, align 8, !tbaa !10
  store ptr %22, ptr %0, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = icmp eq ptr %24, %.03860
  br i1 %25, label %26, label %._crit_edge.i

26:                                               ; preds = %23
  store ptr %.038.val, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26, %23
  %.not.i = icmp eq ptr %.038.val, null
  %.pre19.i = load ptr, ptr %.03860, align 8, !tbaa !10
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %._crit_edge.i
  store ptr %.pre19.i, ptr %.038.val, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %27, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre19.i, null
  br i1 %.not18.i, label %ossl_list_uint_set_remove.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.pre19.i, i64 8
  store ptr %.038.val, ptr %30, align 8, !tbaa !22
  br label %ossl_list_uint_set_remove.exit

ossl_list_uint_set_remove.exit:                   ; preds = %28, %29
  %31 = load i64, ptr %8, align 8, !tbaa !19
  %32 = add i64 %31, -1
  store i64 %32, ptr %8, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03860, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %.03860, ptr noundef nonnull @.str, i32 noundef 280) #6
  br label %58

33:                                               ; preds = %16
  %.not48 = icmp ult i64 %5, %17
  %or.cond50 = or i1 %.not45, %.not48
  br i1 %or.cond50, label %35, label %34

34:                                               ; preds = %33
  store i64 %9, ptr %12, align 8, !tbaa !20
  br label %58

35:                                               ; preds = %33
  br i1 %.not46, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.03860, i64 24
  %38 = add i64 %3, -1
  store i64 %38, ptr %37, align 8, !tbaa !21
  br label %.loopexit

39:                                               ; preds = %35
  br i1 %.not45, label %40, label %58

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.03860, i64 24
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %create_set_item.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %9, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 %14, ptr %46, align 8, !tbaa !21
  br label %create_set_item.exit

create_set_item.exit:                             ; preds = %40, %44
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.03860, ptr %47, align 8, !tbaa !22
  %48 = load ptr, ptr %.03860, align 8, !tbaa !10
  store ptr %48, ptr %42, align 8, !tbaa !10
  %.not.i52 = icmp eq ptr %48, null
  br i1 %.not.i52, label %51, label %49

49:                                               ; preds = %create_set_item.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %42, ptr %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %49, %create_set_item.exit
  store ptr %42, ptr %.03860, align 8, !tbaa !10
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = icmp eq ptr %52, %.03860
  br i1 %53, label %54, label %ossl_list_uint_set_insert_after.exit

54:                                               ; preds = %51
  store ptr %42, ptr %7, align 8, !tbaa !23
  br label %ossl_list_uint_set_insert_after.exit

ossl_list_uint_set_insert_after.exit:             ; preds = %51, %54
  %55 = load i64, ptr %8, align 8, !tbaa !19
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !19
  %57 = add i64 %3, -1
  store i64 %57, ptr %41, align 8, !tbaa !21
  br label %.loopexit

58:                                               ; preds = %ossl_list_uint_set_remove.exit, %39, %34
  %.not44 = icmp eq ptr %.038.val, null
  br i1 %.not44, label %.loopexit, label %10, !llvm.loop !28

.loopexit:                                        ; preds = %10, %58, %6, %36, %ossl_list_uint_set_insert_after.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %ossl_list_uint_set_insert_after.exit ], [ 1, %36 ], [ 1, %6 ], [ 1, %58 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @ossl_uint_set_query(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !19
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %8
  %.pn = phi ptr [ %.0, %8 ], [ %0, %2 ]
  %.0.in = getelementptr i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !29
  %.not12 = icmp eq ptr %.0, null
  br i1 %.not12, label %.loopexit, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %.not13 = icmp ugt i64 %6, %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !21
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %4
  %.not14 = icmp uge i64 %.pre, %1
  %spec.select = zext i1 %.not14 to i32
  br label %.loopexit

8:                                                ; preds = %4
  %9 = icmp ult i64 %.pre, %1
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %8, %7, %2
  %.010 = phi i32 [ 0, %2 ], [ %spec.select, %7 ], [ 0, %8 ], [ 0, %.preheader ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_list_st_uint_set", !5, i64 0, !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS16uint_set_item_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"uint_set_item_st", !12, i64 0, !13, i64 16}
!12 = !{!"", !5, i64 0, !5, i64 8}
!13 = !{!"uint_range_st", !9, i64 0, !9, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !9, i64 0}
!17 = !{!13, !9, i64 8}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!4, !9, i64 16}
!20 = !{!11, !9, i64 16}
!21 = !{!11, !9, i64 24}
!22 = !{!11, !5, i64 8}
!23 = !{!4, !5, i64 8}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!5, !5, i64 0}
!30 = distinct !{!30, !15}
