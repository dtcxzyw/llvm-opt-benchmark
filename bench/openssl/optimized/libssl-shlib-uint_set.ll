; ModuleID = 'bench/openssl/original/libssl-shlib-uint_set.ll'
source_filename = "bench/openssl/original/libssl-shlib-uint_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uint_range_st = type { i64, i64 }
%struct.uint_set_item_st = type { %struct.anon, %struct.uint_range_st }
%struct.anon = type { ptr, ptr }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/uint_set.c\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_uint_set_init(ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_uint_set_destroy(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %s.val = load ptr, ptr %s, align 8
  %cmp.not3 = icmp eq ptr %s.val, null
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %x.04 = phi ptr [ %x.0.val, %for.body ], [ %s.val, %entry ]
  %x.0.val = load ptr, ptr %x.04, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %x.04, ptr noundef nonnull @.str, i32 noundef 71) #6
  %cmp.not = icmp eq ptr %x.0.val, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_insert(ptr nocapture noundef %s, ptr nocapture noundef readonly %range) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %range, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  %1 = load i64, ptr %end2, align 8
  %cmp.not = icmp ugt i64 %0, %1
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 16
  %s.val87 = load i64, ptr %2, align 8
  %cmp.i.not = icmp eq i64 %s.val87, 0
  br i1 %cmp.i.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %cmp.i94 = icmp eq ptr %call.i, null
  br i1 %cmp.i94, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8
  %range.i = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i, i64 0, i32 1
  store i64 %0, ptr %range.i, align 8
  %end3.i = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i, i64 0, i32 1, i32 1
  store i64 %1, ptr %end3.i, align 8
  %3 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i95, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %prev.i = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  store ptr %call.i, ptr %prev.i, align 8
  %.pre.i = load ptr, ptr %s, align 8
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then.i, %if.end13
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.end13 ]
  store ptr %4, ptr %call.i, align 8
  %prev5.i = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %prev5.i, align 8
  store ptr %call.i, ptr %s, align 8
  %omega.i = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %s, i64 0, i32 1
  %5 = load ptr, ptr %omega.i, align 8
  %cmp7.i = icmp eq ptr %5, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_uint_set_insert_head.exit

if.then8.i:                                       ; preds = %if.end.i95
  store ptr %call.i, ptr %omega.i, align 8
  br label %ossl_list_uint_set_insert_head.exit

ossl_list_uint_set_insert_head.exit:              ; preds = %if.end.i95, %if.then8.i
  %6 = load i64, ptr %2, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %2, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %s, i64 8
  %s.val88 = load ptr, ptr %7, align 8
  %end17 = getelementptr inbounds %struct.uint_set_item_st, ptr %s.val88, i64 0, i32 1, i32 1
  %8 = load i64, ptr %end17, align 8
  %cmp18 = icmp ugt i64 %0, %8
  br i1 %cmp18, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end14
  %add = add nuw i64 %8, 1
  %cmp23 = icmp eq i64 %add, %0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  store i64 %1, ptr %end17, align 8
  br label %return

if.end28:                                         ; preds = %if.then20
  %call.i96 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %cmp.i97 = icmp eq ptr %call.i96, null
  br i1 %cmp.i97, label %return, label %if.end33

if.end33:                                         ; preds = %if.end28
  %range.i99 = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i96, i64 0, i32 1
  store i64 %0, ptr %range.i99, align 8
  %end3.i100 = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i96, i64 0, i32 1, i32 1
  store i64 %1, ptr %end3.i100, align 8
  %9 = load ptr, ptr %7, align 8
  %cmp.not.i103 = icmp eq ptr %9, null
  br i1 %cmp.not.i103, label %if.end.i106, label %if.then.i104

if.then.i104:                                     ; preds = %if.end33
  store ptr %call.i96, ptr %9, align 8
  %.pre.i105 = load ptr, ptr %7, align 8
  br label %if.end.i106

if.end.i106:                                      ; preds = %if.then.i104, %if.end33
  %10 = phi ptr [ %.pre.i105, %if.then.i104 ], [ null, %if.end33 ]
  %prev.i107 = getelementptr inbounds %struct.anon, ptr %call.i96, i64 0, i32 1
  store ptr %10, ptr %prev.i107, align 8
  store ptr null, ptr %call.i96, align 8
  store ptr %call.i96, ptr %7, align 8
  %11 = load ptr, ptr %s, align 8
  %cmp7.i108 = icmp eq ptr %11, null
  br i1 %cmp7.i108, label %if.then8.i111, label %ossl_list_uint_set_insert_tail.exit

if.then8.i111:                                    ; preds = %if.end.i106
  store ptr %call.i96, ptr %s, align 8
  br label %ossl_list_uint_set_insert_tail.exit

ossl_list_uint_set_insert_tail.exit:              ; preds = %if.end.i106, %if.then8.i111
  %12 = load i64, ptr %2, align 8
  %inc.i110 = add i64 %12, 1
  store i64 %inc.i110, ptr %2, align 8
  br label %return

if.end34:                                         ; preds = %if.end14
  %s.val86 = load ptr, ptr %s, align 8
  %range36 = getelementptr inbounds %struct.uint_set_item_st, ptr %s.val86, i64 0, i32 1
  %13 = load i64, ptr %range36, align 8
  %cmp38.not = icmp ugt i64 %0, %13
  %cmp42.not = icmp ult i64 %1, %8
  %or.cond = or i1 %cmp42.not, %cmp38.not
  br i1 %or.cond, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.end34
  store i64 %0, ptr %range36, align 8
  %end49 = getelementptr inbounds %struct.uint_set_item_st, ptr %s.val86, i64 0, i32 1, i32 1
  store i64 %1, ptr %end49, align 8
  %call45.val = load ptr, ptr %s.val86, align 8
  %cmp51.not175 = icmp eq ptr %call45.val, null
  br i1 %cmp51.not175, label %return, label %for.body

for.body:                                         ; preds = %if.then44, %ossl_list_uint_set_remove.exit
  %x.0176 = phi ptr [ %x.0.val, %ossl_list_uint_set_remove.exit ], [ %call45.val, %if.then44 ]
  %x.0.val = load ptr, ptr %x.0176, align 8
  %14 = load ptr, ptr %s, align 8
  %cmp.i112 = icmp eq ptr %14, %x.0176
  br i1 %cmp.i112, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %for.body
  store ptr %x.0.val, ptr %s, align 8
  br label %if.end.i113

if.end.i113:                                      ; preds = %if.then.i117, %for.body
  %15 = load ptr, ptr %7, align 8
  %cmp2.i = icmp eq ptr %15, %x.0176
  %prev.i115 = getelementptr inbounds %struct.anon, ptr %x.0176, i64 0, i32 1
  %16 = load ptr, ptr %prev.i115, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i113
  store ptr %16, ptr %7, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i113
  %cmp9.not.i = icmp eq ptr %16, null
  %.pre16.i = load ptr, ptr %x.0176, align 8
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  store ptr %.pre16.i, ptr %16, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end6.i
  %cmp20.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp20.not.i, label %ossl_list_uint_set_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %17 = load ptr, ptr %prev.i115, align 8
  %prev27.i = getelementptr inbounds %struct.anon, ptr %.pre16.i, i64 0, i32 1
  store ptr %17, ptr %prev27.i, align 8
  br label %ossl_list_uint_set_remove.exit

ossl_list_uint_set_remove.exit:                   ; preds = %if.end17.i, %if.then21.i
  %18 = load i64, ptr %2, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x.0176, i8 0, i64 16, i1 false)
  %cmp51.not = icmp eq ptr %x.0.val, null
  br i1 %cmp51.not, label %return, label %for.body, !llvm.loop !6

if.end54:                                         ; preds = %if.end34
  %cmp57 = icmp ult i64 %1, %13
  %cond = select i1 %cmp57, ptr %s.val86, ptr %s.val88
  br label %for.body62

for.body62:                                       ; preds = %if.end54, %for.inc143
  %z.0184 = phi ptr [ %z.0.val, %for.inc143 ], [ %cond, %if.end54 ]
  %19 = getelementptr i8, ptr %z.0184, i64 8
  %z.0.val = load ptr, ptr %19, align 8
  %range64 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.0184, i64 0, i32 1
  %20 = load i64, ptr %range64, align 8
  %cmp66.not = icmp ugt i64 %20, %0
  %.phi.trans.insert = getelementptr %struct.uint_set_item_st, ptr %z.0184, i64 0, i32 1, i32 1
  %range64.val89.pre = load i64, ptr %.phi.trans.insert, align 8
  %cmp71.not = icmp ult i64 %range64.val89.pre, %1
  %or.cond239 = select i1 %cmp66.not, i1 true, i1 %cmp71.not
  br i1 %or.cond239, label %if.end74, label %return

if.end74:                                         ; preds = %for.body62
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %range64.val89.pre, i64 %1)
  %cond.i3.i = tail call i64 @llvm.umax.i64(i64 %20, i64 %0)
  %cmp.i118.not = icmp ult i64 %cond.i.i, %cond.i3.i
  br i1 %cmp.i118.not, label %if.else, label %if.then78

if.then78:                                        ; preds = %if.end74
  %range64.le235 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.0184, i64 0, i32 1
  %21 = getelementptr %struct.uint_set_item_st, ptr %z.0184, i64 0, i32 1, i32 1
  %cond.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %range64.val89.pre)
  store i64 %cond.i, ptr %21, align 8
  %cmp84.not185 = icmp eq ptr %z.0.val, null
  br i1 %cmp84.not185, label %while.end.thread, label %land.rhs.lr.ph

while.end.thread:                                 ; preds = %if.then78
  %cond.i124206 = tail call i64 @llvm.umin.i64(i64 %0, i64 %20)
  store i64 %cond.i124206, ptr %range64.le235, align 8
  br label %return

land.rhs.lr.ph:                                   ; preds = %if.then78
  %range.val92 = load i64, ptr %range, align 8
  %range.val93 = load i64, ptr %end2, align 8
  %range86257 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.0.val, i64 0, i32 1
  %range86.val258 = load i64, ptr %range86257, align 8
  %22 = getelementptr %struct.uint_set_item_st, ptr %z.0.val, i64 0, i32 1, i32 1
  %range86.val91259 = load i64, ptr %22, align 8
  %cond.i.i120260 = tail call i64 @llvm.umin.i64(i64 %range86.val91259, i64 %range.val93)
  %cond.i3.i121261 = tail call i64 @llvm.umax.i64(i64 %range86.val258, i64 %range.val92)
  %cmp.i122.not262 = icmp ult i64 %cond.i.i120260, %cond.i3.i121261
  br i1 %cmp.i122.not262, label %while.end, label %while.body

land.rhs:                                         ; preds = %while.body
  %range86 = getelementptr inbounds %struct.uint_set_item_st, ptr %zprev.0.val, i64 0, i32 1
  %range86.val = load i64, ptr %range86, align 8
  %23 = getelementptr %struct.uint_set_item_st, ptr %zprev.0.val, i64 0, i32 1, i32 1
  %range86.val91 = load i64, ptr %23, align 8
  %cond.i.i120 = tail call i64 @llvm.umin.i64(i64 %range86.val91, i64 %range.val93)
  %cond.i3.i121 = tail call i64 @llvm.umax.i64(i64 %range86.val, i64 %range.val92)
  %cmp.i122.not = icmp ult i64 %cond.i.i120, %cond.i3.i121
  br i1 %cmp.i122.not, label %while.end, label %while.body, !llvm.loop !7

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %zprev.0186263 = phi ptr [ %zprev.0.val, %land.rhs ], [ %z.0.val, %land.rhs.lr.ph ]
  %24 = getelementptr i8, ptr %zprev.0186263, i64 8
  %zprev.0.val = load ptr, ptr %24, align 8
  %cmp84.not = icmp eq ptr %zprev.0.val, null
  br i1 %cmp84.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %while.body, %land.rhs, %land.rhs.lr.ph
  %z.1.lcssa.ph = phi ptr [ %z.0184, %land.rhs.lr.ph ], [ %zprev.0186263, %land.rhs ], [ %zprev.0186263, %while.body ]
  %range90.phi.trans.insert = getelementptr inbounds %struct.uint_set_item_st, ptr %z.1.lcssa.ph, i64 0, i32 1
  %.pre = load i64, ptr %range90.phi.trans.insert, align 8
  %cond.i124 = tail call i64 @llvm.umin.i64(i64 %0, i64 %.pre)
  store i64 %cond.i124, ptr %range64.le235, align 8
  %cmp96.not189 = icmp eq ptr %z.1.lcssa.ph, %z.0184
  br i1 %cmp96.not189, label %return, label %while.body98

while.body98:                                     ; preds = %while.end, %ossl_list_uint_set_remove.exit143
  %z.2190 = phi ptr [ %z.2.val, %ossl_list_uint_set_remove.exit143 ], [ %z.1.lcssa.ph, %while.end ]
  %z.2.val = load ptr, ptr %z.2190, align 8
  %25 = load ptr, ptr %s, align 8
  %cmp.i125 = icmp eq ptr %25, %z.2190
  br i1 %cmp.i125, label %if.then.i142, label %if.end.i126

if.then.i142:                                     ; preds = %while.body98
  store ptr %z.2.val, ptr %s, align 8
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i142, %while.body98
  %26 = load ptr, ptr %7, align 8
  %cmp2.i128 = icmp eq ptr %26, %z.2190
  %prev.i129 = getelementptr inbounds %struct.anon, ptr %z.2190, i64 0, i32 1
  %27 = load ptr, ptr %prev.i129, align 8
  br i1 %cmp2.i128, label %if.then3.i141, label %if.end6.i130

if.then3.i141:                                    ; preds = %if.end.i126
  store ptr %27, ptr %7, align 8
  br label %if.end6.i130

if.end6.i130:                                     ; preds = %if.then3.i141, %if.end.i126
  %cmp9.not.i132 = icmp eq ptr %27, null
  %.pre16.i133 = load ptr, ptr %z.2190, align 8
  br i1 %cmp9.not.i132, label %if.end17.i135, label %if.then10.i134

if.then10.i134:                                   ; preds = %if.end6.i130
  store ptr %.pre16.i133, ptr %27, align 8
  br label %if.end17.i135

if.end17.i135:                                    ; preds = %if.then10.i134, %if.end6.i130
  %cmp20.not.i136 = icmp eq ptr %.pre16.i133, null
  br i1 %cmp20.not.i136, label %ossl_list_uint_set_remove.exit143, label %if.then21.i137

if.then21.i137:                                   ; preds = %if.end17.i135
  %28 = load ptr, ptr %prev.i129, align 8
  %prev27.i138 = getelementptr inbounds %struct.anon, ptr %.pre16.i133, i64 0, i32 1
  store ptr %28, ptr %prev27.i138, align 8
  br label %ossl_list_uint_set_remove.exit143

ossl_list_uint_set_remove.exit143:                ; preds = %if.end17.i135, %if.then21.i137
  %29 = load i64, ptr %2, align 8
  %dec.i140 = add i64 %29, -1
  store i64 %dec.i140, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z.2190, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %z.2190, ptr noundef nonnull @.str, i32 noundef 218) #6
  %cmp96.not = icmp eq ptr %z.2.val, %z.0184
  br i1 %cmp96.not, label %return, label %while.body98, !llvm.loop !8

if.else:                                          ; preds = %if.end74
  %cmp103 = icmp ult i64 %1, %20
  br i1 %cmp103, label %land.lhs.true105, label %for.inc143

land.lhs.true105:                                 ; preds = %if.else
  %cmp106 = icmp eq ptr %z.0.val, null
  br i1 %cmp106, label %if.then112, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true105
  %end109 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.0.val, i64 0, i32 1, i32 1
  %30 = load i64, ptr %end109, align 8
  %cmp110 = icmp ugt i64 %0, %30
  br i1 %cmp110, label %if.then112.thread, label %for.inc143

if.then112:                                       ; preds = %land.lhs.true105
  %add115 = add nuw i64 %1, 1
  %cmp116 = icmp eq i64 %20, %add115
  br i1 %cmp116, label %if.then118, label %if.else133

if.then112.thread:                                ; preds = %lor.lhs.false
  %end109.le = getelementptr inbounds %struct.uint_set_item_st, ptr %z.0.val, i64 0, i32 1, i32 1
  %add115156 = add nuw i64 %1, 1
  %cmp116157 = icmp eq i64 %20, %add115156
  br i1 %cmp116157, label %if.then118, label %land.lhs.true124

if.then118:                                       ; preds = %if.then112.thread, %if.then112
  %range64220 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.0184, i64 0, i32 1
  store i64 %0, ptr %range64220, align 8
  tail call fastcc void @uint_set_merge_adjacent(ptr noundef nonnull %s, ptr noundef nonnull %z.0184)
  br label %return

land.lhs.true124:                                 ; preds = %if.then112.thread
  %add127 = add nuw i64 %30, 1
  %cmp128 = icmp eq i64 %add127, %0
  br i1 %cmp128, label %if.then130, label %if.else133

if.then130:                                       ; preds = %land.lhs.true124
  store i64 %1, ptr %end109.le, align 8
  tail call fastcc void @uint_set_merge_adjacent(ptr noundef nonnull %s, ptr noundef nonnull %z.0184)
  br label %return

if.else133:                                       ; preds = %if.then112, %land.lhs.true124
  %31 = getelementptr i8, ptr %z.0184, i64 8
  %call.i144 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %cmp.i145 = icmp eq ptr %call.i144, null
  br i1 %cmp.i145, label %return, label %if.end138

if.end138:                                        ; preds = %if.else133
  %range.i147 = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i144, i64 0, i32 1
  store i64 %0, ptr %range.i147, align 8
  %end3.i148 = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i144, i64 0, i32 1, i32 1
  store i64 %1, ptr %end3.i148, align 8
  store ptr %z.0184, ptr %call.i144, align 8
  %32 = load ptr, ptr %31, align 8
  %prev3.i = getelementptr inbounds %struct.anon, ptr %call.i144, i64 0, i32 1
  store ptr %32, ptr %prev3.i, align 8
  %cmp.not.i151 = icmp eq ptr %32, null
  br i1 %cmp.not.i151, label %if.end.i153, label %if.then.i152

if.then.i152:                                     ; preds = %if.end138
  store ptr %call.i144, ptr %32, align 8
  br label %if.end.i153

if.end.i153:                                      ; preds = %if.then.i152, %if.end138
  store ptr %call.i144, ptr %31, align 8
  %33 = load ptr, ptr %s, align 8
  %cmp12.i = icmp eq ptr %33, %z.0184
  br i1 %cmp12.i, label %if.then13.i, label %ossl_list_uint_set_insert_before.exit

if.then13.i:                                      ; preds = %if.end.i153
  store ptr %call.i144, ptr %s, align 8
  br label %ossl_list_uint_set_insert_before.exit

ossl_list_uint_set_insert_before.exit:            ; preds = %if.end.i153, %if.then13.i
  %34 = load i64, ptr %2, align 8
  %inc.i155 = add i64 %34, 1
  store i64 %inc.i155, ptr %2, align 8
  br label %return

for.inc143:                                       ; preds = %lor.lhs.false, %if.else
  %cmp60.not = icmp eq ptr %z.0.val, null
  br i1 %cmp60.not, label %return, label %for.body62, !llvm.loop !9

return:                                           ; preds = %ossl_list_uint_set_remove.exit, %for.inc143, %for.body62, %ossl_list_uint_set_remove.exit143, %while.end.thread, %if.then44, %while.end, %if.else133, %if.end28, %if.then8, %if.then130, %ossl_list_uint_set_insert_before.exit, %if.then118, %entry, %ossl_list_uint_set_insert_tail.exit, %if.then25, %ossl_list_uint_set_insert_head.exit
  %retval.0 = phi i32 [ 1, %ossl_list_uint_set_insert_head.exit ], [ 1, %if.then25 ], [ 1, %ossl_list_uint_set_insert_tail.exit ], [ 0, %entry ], [ 1, %if.then118 ], [ 1, %ossl_list_uint_set_insert_before.exit ], [ 1, %if.then130 ], [ 0, %if.then8 ], [ 0, %if.end28 ], [ 0, %if.else133 ], [ 1, %while.end ], [ 1, %if.then44 ], [ 1, %while.end.thread ], [ 1, %ossl_list_uint_set_remove.exit143 ], [ 1, %for.body62 ], [ 1, %for.inc143 ], [ 1, %ossl_list_uint_set_remove.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @uint_set_merge_adjacent(ptr nocapture noundef %s, ptr nocapture noundef %x) unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %x, i64 8
  %x.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %x.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %x, i64 0, i32 1
  %1 = load i64, ptr %range, align 8
  %sub = add i64 %1, -1
  %end = getelementptr inbounds %struct.uint_set_item_st, ptr %x.val, i64 0, i32 1, i32 1
  %2 = load i64, ptr %end, align 8
  %cmp2.not = icmp eq i64 %sub, %2
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %range1 = getelementptr inbounds %struct.uint_set_item_st, ptr %x.val, i64 0, i32 1
  %3 = load i64, ptr %range1, align 8
  store i64 %3, ptr %range, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %4, %x.val
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  %5 = load ptr, ptr %x.val, align 8
  store ptr %5, ptr %s, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end4
  %omega.i = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %s, i64 0, i32 1
  %6 = load ptr, ptr %omega.i, align 8
  %cmp2.i = icmp eq ptr %6, %x.val
  %prev.i = getelementptr inbounds %struct.anon, ptr %x.val, i64 0, i32 1
  %7 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %7, ptr %omega.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp9.not.i = icmp eq ptr %7, null
  %.pre16.i = load ptr, ptr %x.val, align 8
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  store ptr %.pre16.i, ptr %7, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end6.i
  %cmp20.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp20.not.i, label %ossl_list_uint_set_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %8 = load ptr, ptr %prev.i, align 8
  %prev27.i = getelementptr inbounds %struct.anon, ptr %.pre16.i, i64 0, i32 1
  store ptr %8, ptr %prev27.i, align 8
  br label %ossl_list_uint_set_remove.exit

ossl_list_uint_set_remove.exit:                   ; preds = %if.end17.i, %if.then21.i
  %num_elems.i = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %s, i64 0, i32 2
  %9 = load i64, ptr %num_elems.i, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %num_elems.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x.val, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %x.val, ptr noundef nonnull @.str, i32 noundef 88) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %ossl_list_uint_set_remove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_uint_set_remove(ptr nocapture noundef %s, ptr nocapture noundef readonly %range) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %range, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  %1 = load i64, ptr %end2, align 8
  %cmp.not = icmp ugt i64 %0, %1
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 8
  %s.val = load ptr, ptr %2, align 8
  %cmp7.not51 = icmp eq ptr %s.val, null
  br i1 %cmp7.not51, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %num_elems.i = getelementptr inbounds %struct.ossl_list_st_uint_set, ptr %s, i64 0, i32 2
  %add = add i64 %1, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %z.052 = phi ptr [ %s.val, %for.body.lr.ph ], [ %z.0.val, %for.inc ]
  %3 = getelementptr i8, ptr %z.052, i64 8
  %z.0.val = load ptr, ptr %3, align 8
  %range10 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.052, i64 0, i32 1
  %end11 = getelementptr inbounds %struct.uint_set_item_st, ptr %z.052, i64 0, i32 1, i32 1
  %4 = load i64, ptr %end11, align 8
  %cmp12 = icmp ugt i64 %0, %4
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %for.body
  %5 = load i64, ptr %range10, align 8
  %cmp18.not = icmp ugt i64 %0, %5
  %cmp22.not = icmp ult i64 %1, %4
  %or.cond = or i1 %cmp22.not, %cmp18.not
  br i1 %or.cond, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end15
  %6 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %6, %z.052
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then24
  %7 = load ptr, ptr %z.052, align 8
  store ptr %7, ptr %s, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then24
  %8 = phi ptr [ %.pre, %if.then.i ], [ %z.0.val, %if.then24 ]
  %9 = load ptr, ptr %2, align 8
  %cmp2.i = icmp eq ptr %9, %z.052
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  store ptr %8, ptr %2, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp9.not.i = icmp eq ptr %8, null
  %.pre16.i = load ptr, ptr %z.052, align 8
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  store ptr %.pre16.i, ptr %8, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end6.i
  %cmp20.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp20.not.i, label %ossl_list_uint_set_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %10 = load ptr, ptr %3, align 8
  %prev27.i = getelementptr inbounds %struct.anon, ptr %.pre16.i, i64 0, i32 1
  store ptr %10, ptr %prev27.i, align 8
  br label %ossl_list_uint_set_remove.exit

ossl_list_uint_set_remove.exit:                   ; preds = %if.end17.i, %if.then21.i
  %11 = load i64, ptr %num_elems.i, align 8
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %num_elems.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %z.052, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %z.052, ptr noundef nonnull @.str, i32 noundef 280) #6
  br label %for.inc

if.else:                                          ; preds = %if.end15
  %cmp32.not = icmp ult i64 %1, %5
  %or.cond36 = or i1 %cmp18.not, %cmp32.not
  br i1 %or.cond36, label %if.else37, label %if.then34

if.then34:                                        ; preds = %if.else
  store i64 %add, ptr %range10, align 8
  br label %for.inc

if.else37:                                        ; preds = %if.else
  br i1 %cmp22.not, label %if.else45, label %return.sink.split

if.else45:                                        ; preds = %if.else37
  br i1 %cmp18.not, label %if.then55, label %for.inc

if.then55:                                        ; preds = %if.else45
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 114) #6
  %cmp.i38 = icmp eq ptr %call.i, null
  br i1 %cmp.i38, label %create_set_item.exit, label %if.end.i39

if.end.i39:                                       ; preds = %if.then55
  %range.i = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i, i64 0, i32 1
  store i64 %add, ptr %range.i, align 8
  %end3.i = getelementptr inbounds %struct.uint_set_item_st, ptr %call.i, i64 0, i32 1, i32 1
  store i64 %4, ptr %end3.i, align 8
  br label %create_set_item.exit

create_set_item.exit:                             ; preds = %if.then55, %if.end.i39
  %prev.i40 = getelementptr inbounds %struct.anon, ptr %call.i, i64 0, i32 1
  store ptr %z.052, ptr %prev.i40, align 8
  %12 = load ptr, ptr %z.052, align 8
  store ptr %12, ptr %call.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end.i42, label %if.then.i41

if.then.i41:                                      ; preds = %create_set_item.exit
  %prev9.i = getelementptr inbounds %struct.anon, ptr %12, i64 0, i32 1
  store ptr %call.i, ptr %prev9.i, align 8
  br label %if.end.i42

if.end.i42:                                       ; preds = %if.then.i41, %create_set_item.exit
  store ptr %call.i, ptr %z.052, align 8
  %13 = load ptr, ptr %2, align 8
  %cmp12.i = icmp eq ptr %13, %z.052
  br i1 %cmp12.i, label %if.then13.i, label %ossl_list_uint_set_insert_after.exit

if.then13.i:                                      ; preds = %if.end.i42
  store ptr %call.i, ptr %2, align 8
  br label %ossl_list_uint_set_insert_after.exit

ossl_list_uint_set_insert_after.exit:             ; preds = %if.end.i42, %if.then13.i
  %14 = load i64, ptr %num_elems.i, align 8
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %num_elems.i, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %ossl_list_uint_set_remove.exit, %if.else45, %if.then34
  %cmp7.not = icmp eq ptr %z.0.val, null
  br i1 %cmp7.not, label %return, label %for.body, !llvm.loop !10

return.sink.split:                                ; preds = %if.else37, %ossl_list_uint_set_insert_after.exit
  %end11.le63.sink = getelementptr inbounds %struct.uint_set_item_st, ptr %z.052, i64 0, i32 1, i32 1
  %sub = add i64 %0, -1
  store i64 %sub, ptr %end11.le63.sink, align 8
  br label %return

return:                                           ; preds = %for.body, %for.inc, %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %return.sink.split ], [ 1, %for.inc ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_uint_set_query(ptr nocapture noundef readonly %s, i64 noundef %v) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %s, i64 16
  %s.val = load i64, ptr %0, align 8
  %cmp.i.not = icmp eq i64 %s.val, 0
  br i1 %cmp.i.not, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %if.else
  %s.pn = phi ptr [ %x.0, %if.else ], [ %s, %entry ]
  %x.0.in = getelementptr i8, ptr %s.pn, i64 8
  %x.0 = load ptr, ptr %x.0.in, align 8
  %cmp.not = icmp eq ptr %x.0, null
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %x.0, i64 0, i32 1
  %1 = load i64, ptr %range, align 8
  %cmp2.not = icmp ugt i64 %1, %v
  %end7.phi.trans.insert = getelementptr inbounds %struct.uint_set_item_st, ptr %x.0, i64 0, i32 1, i32 1
  %.pre = load i64, ptr %end7.phi.trans.insert, align 8
  %cmp4.not = icmp ult i64 %.pre, %v
  %or.cond = select i1 %cmp2.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.else, label %return

if.else:                                          ; preds = %for.body
  %cmp8 = icmp ult i64 %.pre, %v
  br i1 %cmp8, label %return, label %for.cond, !llvm.loop !11

return:                                           ; preds = %for.cond, %if.else, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 0, %if.else ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
