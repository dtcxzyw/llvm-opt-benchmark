; ModuleID = 'bench/openssl/original/quic_cfq_test-bin-quic_cfq_test.ll'
source_filename = "bench/openssl/original/quic_cfq_test-bin-quic_cfq_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"test_cfq\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/quic_cfq_test.c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cfq = ossl_quic_cfq_new()\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"item = ossl_quic_cfq_add_frame(cfq, ref_priority[i], ref_pn_space[i], ref_frame_type[i], 0, ref_buf + i, 1, free_cb, NULL)\00", align 1
@ref_priority = internal unnamed_addr constant [10 x i32] [i32 90, i32 80, i32 70, i32 60, i32 95, i32 40, i32 94, i32 20, i32 10, i32 0], align 16
@ref_pn_space = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2], align 16
@ref_frame_type = internal unnamed_addr constant [10 x i64] [i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 25], align 16
@ref_buf = internal constant [10 x i8] c"\10\11\12\13\14\15\16\17\18\19", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"ossl_quic_cfq_item_get_state(item)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"QUIC_CFQ_STATE_NEW\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"ossl_quic_cfq_item_get_pn_space(item)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"ref_pn_space[i]\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"ossl_quic_cfq_item_get_frame_type(item)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ref_frame_type[i]\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"ossl_quic_cfq_item_get_encoded(item)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ref_buf + i\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"ossl_quic_cfq_item_get_encoded_len(item)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"ossl_quic_cfq_get_priority_head(cfq, pn_space)\00", align 1
@items = internal unnamed_addr global [3 x [10 x ptr]] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"item\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"ref_buf + expect[pn_space][i]\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"pn_space\00", align 1
@expect = internal unnamed_addr constant <{ [11 x i32], <{ i32, i32, i32, [8 x i32] }>, <{ i32, i32, i32, [8 x i32] }> }> <{ [11 x i32] [i32 4, i32 6, i32 0, i32 3, i32 5, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0], <{ i32, i32, i32, [8 x i32] }> <{ i32 1, i32 2, i32 -1, [8 x i32] zeroinitializer }>, <{ i32, i32, i32, [8 x i32] }> <{ i32 8, i32 9, i32 -1, [8 x i32] zeroinitializer }> }>, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_cfq) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cfq() #0 {
entry:
  %call = tail call ptr @ossl_quic_cfq_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.2, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %for.body

for.cond:                                         ; preds = %lor.lhs.false25
  %inc = add nuw nsw i64 %i.053, 1
  %exitcond.not = icmp eq i64 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.053 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [10 x i32], ptr @ref_priority, i64 0, i64 %i.053
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10 x i32], ptr @ref_pn_space, i64 0, i64 %i.053
  %1 = load i32, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [10 x i64], ptr @ref_frame_type, i64 0, i64 %i.053
  %2 = load i64, ptr %arrayidx3, align 8
  %add.ptr = getelementptr inbounds i8, ptr @ref_buf, i64 %i.053
  %call4 = tail call ptr @ossl_quic_cfq_add_frame(ptr noundef %call, i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef nonnull %add.ptr, i64 noundef 1, ptr noundef nonnull @free_cb, ptr noundef null) #3
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @.str.3, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = tail call i32 @ossl_quic_cfq_item_get_state(ptr noundef %call4) #3
  %call8 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %call7, i32 noundef 0) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %call4) #3
  %call13 = tail call i32 @test_uint_eq(ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %call11, i32 noundef %1) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %call16 = tail call i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %call4) #3
  %call18 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %call16, i64 noundef %2) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %call21 = tail call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %call4) #3
  %call23 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %call21, ptr noundef nonnull %add.ptr) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %call26 = tail call i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %call4) #3
  %call27 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %call26, i64 noundef 1) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond
  %call31 = tail call fastcc i32 @check(ptr noundef %call), !range !7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %for.body37

for.body37:                                       ; preds = %for.end, %for.inc45
  %pn_space.056 = phi i32 [ %inc46, %for.inc45 ], [ 0, %for.end ]
  %call38 = tail call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %call, i32 noundef %pn_space.056) #3
  %cmp40.not54 = icmp eq ptr %call38, null
  br i1 %cmp40.not54, label %for.inc45, label %for.body41

for.body41:                                       ; preds = %for.body37, %for.body41
  %item.055 = phi ptr [ %call42, %for.body41 ], [ %call38, %for.body37 ]
  %call42 = tail call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef nonnull %item.055, i32 noundef %pn_space.056) #3
  tail call void @ossl_quic_cfq_mark_tx(ptr noundef %call, ptr noundef nonnull %item.055) #3
  %cmp40.not = icmp eq ptr %call42, null
  br i1 %cmp40.not, label %for.inc45, label %for.body41, !llvm.loop !8

for.inc45:                                        ; preds = %for.body41, %for.body37
  %inc46 = add nuw nsw i32 %pn_space.056, 1
  %exitcond65.not = icmp eq i32 %inc46, 3
  br i1 %exitcond65.not, label %for.body50, label %for.body37, !llvm.loop !9

for.cond48:                                       ; preds = %for.body50
  %inc57 = add nuw nsw i32 %pn_space.157, 1
  %exitcond66.not = icmp eq i32 %inc57, 3
  br i1 %exitcond66.not, label %for.cond62.preheader, label %for.body50, !llvm.loop !10

for.body50:                                       ; preds = %for.inc45, %for.cond48
  %pn_space.157 = phi i32 [ %inc57, %for.cond48 ], [ 0, %for.inc45 ]
  %call51 = tail call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %call, i32 noundef %pn_space.157) #3
  %call52 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.14, ptr noundef %call51) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %for.cond48

for.cond62.preheader:                             ; preds = %for.cond48, %for.inc76
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc76 ], [ 0, %for.cond48 ]
  br label %for.body64

for.body64:                                       ; preds = %for.cond62.preheader, %for.inc73
  %i.158 = phi i64 [ 0, %for.cond62.preheader ], [ %inc74, %for.inc73 ]
  %arrayidx66 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %indvars.iv, i64 %i.158
  %3 = load ptr, ptr %arrayidx66, align 8
  %cmp67.not = icmp eq ptr %3, null
  br i1 %cmp67.not, label %for.inc73, label %if.then68

if.then68:                                        ; preds = %for.body64
  tail call void @ossl_quic_cfq_mark_lost(ptr noundef %call, ptr noundef nonnull %3, i32 noundef -1) #3
  br label %for.inc73

for.inc73:                                        ; preds = %for.body64, %if.then68
  %inc74 = add nuw nsw i64 %i.158, 1
  %exitcond67.not = icmp eq i64 %inc74, 10
  br i1 %exitcond67.not, label %for.inc76, label %for.body64, !llvm.loop !11

for.inc76:                                        ; preds = %for.inc73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond69.not, label %for.end78, label %for.cond62.preheader, !llvm.loop !12

for.end78:                                        ; preds = %for.inc76
  %call79 = tail call fastcc i32 @check(ptr noundef %call), !range !7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %for.cond86.preheader

for.cond86.preheader:                             ; preds = %for.end78, %for.inc101
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.inc101 ], [ 0, %for.end78 ]
  br label %for.body88

for.body88:                                       ; preds = %for.cond86.preheader, %for.inc98
  %i.260 = phi i64 [ 0, %for.cond86.preheader ], [ %inc99, %for.inc98 ]
  %arrayidx91 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %indvars.iv71, i64 %i.260
  %4 = load ptr, ptr %arrayidx91, align 8
  %cmp92.not = icmp eq ptr %4, null
  br i1 %cmp92.not, label %for.inc98, label %if.then93

if.then93:                                        ; preds = %for.body88
  tail call void @ossl_quic_cfq_release(ptr noundef %call, ptr noundef nonnull %4) #3
  br label %for.inc98

for.inc98:                                        ; preds = %for.body88, %if.then93
  %inc99 = add nuw nsw i64 %i.260, 1
  %exitcond70.not = icmp eq i64 %inc99, 10
  br i1 %exitcond70.not, label %for.inc101, label %for.body88, !llvm.loop !13

for.inc101:                                       ; preds = %for.inc98
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 3
  br i1 %exitcond74.not, label %for.body106, label %for.cond86.preheader, !llvm.loop !14

for.cond104:                                      ; preds = %for.body106
  %inc113 = add nuw nsw i32 %pn_space.462, 1
  %exitcond75.not = icmp eq i32 %inc113, 3
  br i1 %exitcond75.not, label %err, label %for.body106, !llvm.loop !15

for.body106:                                      ; preds = %for.inc101, %for.cond104
  %pn_space.462 = phi i32 [ %inc113, %for.cond104 ], [ 0, %for.inc101 ]
  %call107 = tail call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %call, i32 noundef %pn_space.462) #3
  %call108 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 164, ptr noundef nonnull @.str.14, ptr noundef %call107) #3
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %err, label %for.cond104

err:                                              ; preds = %for.body, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false15, %lor.lhs.false20, %lor.lhs.false25, %for.body50, %for.cond104, %for.body106, %for.end78, %for.end, %entry
  %testresult.0 = phi i32 [ 0, %for.end78 ], [ 0, %for.end ], [ 0, %entry ], [ 1, %for.cond104 ], [ 0, %for.body106 ], [ 0, %for.body50 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false20 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %for.body ]
  tail call void @ossl_quic_cfq_free(ptr noundef %call) #3
  ret i32 %testresult.0
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_new() local_unnamed_addr #1

declare ptr @ossl_quic_cfq_add_frame(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @free_cb(ptr noundef %buf, i64 %buf_len, ptr nocapture readnone %arg) #2 {
entry:
  ret void
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_cfq_item_get_state(ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_item_get_encoded(ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check(ptr noundef %cfq) unnamed_addr #0 {
entry:
  br label %if.end6.preheader

for.cond:                                         ; preds = %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %err, label %if.end6.preheader, !llvm.loop !16

if.end6.preheader:                                ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %0 = trunc i64 %indvars.iv to i32
  %call = tail call ptr @ossl_quic_cfq_get_priority_head(ptr noundef %cfq, i32 noundef %0) #3
  %arrayidx219 = getelementptr inbounds [3 x [11 x i32]], ptr @expect, i64 0, i64 %indvars.iv, i64 0
  %1 = load i32, ptr %arrayidx219, align 4
  br label %if.end6

if.then:                                          ; preds = %for.inc
  %call4 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @.str.15, ptr noundef %call28) #3
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %err, label %for.cond

if.end6:                                          ; preds = %if.end6.preheader, %for.inc
  %2 = phi i32 [ %3, %for.inc ], [ %1, %if.end6.preheader ]
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %if.end6.preheader ]
  %item.021 = phi ptr [ %call28, %for.inc ], [ %call, %if.end6.preheader ]
  %arrayidx9 = getelementptr inbounds [3 x [10 x ptr]], ptr @items, i64 0, i64 %indvars.iv, i64 %i.022
  store ptr %item.021, ptr %arrayidx9, align 8
  %call10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @.str.15, ptr noundef %item.021) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call12 = tail call ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %item.021) #3
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr @ref_buf, i64 %idx.ext
  %call16 = tail call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef %call12, ptr noundef nonnull %add.ptr) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call19 = tail call i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %item.021) #3
  %call20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.17, i32 noundef %call19, i32 noundef %0) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %call23 = tail call i32 @ossl_quic_cfq_item_get_state(ptr noundef %item.021) #3
  %call24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %call23, i32 noundef 0) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false22
  %inc = add i64 %i.022, 1
  %call28 = tail call ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %item.021, i32 noundef %0) #3
  %arrayidx2 = getelementptr inbounds [3 x [11 x i32]], ptr @expect, i64 0, i64 %indvars.iv, i64 %inc
  %3 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp eq i32 %3, -1
  br i1 %cmp3, label %if.then, label %if.end6

err:                                              ; preds = %for.cond, %if.then, %if.end6, %lor.lhs.false, %lor.lhs.false18, %lor.lhs.false22
  %testresult.0 = phi i32 [ 0, %lor.lhs.false22 ], [ 0, %lor.lhs.false18 ], [ 0, %lor.lhs.false ], [ 0, %if.end6 ], [ 1, %for.cond ], [ 0, %if.then ]
  ret i32 %testresult.0
}

declare ptr @ossl_quic_cfq_get_priority_head(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_cfq_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
