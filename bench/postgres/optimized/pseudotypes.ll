; ModuleID = 'bench/postgres/original/pseudotypes.ll'
source_filename = "bench/postgres/original/pseudotypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"cannot accept a value of type %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"anyarray\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"pseudotypes.c\00", align 1
@__func__.anyarray_in = private unnamed_addr constant [12 x i8] c"anyarray_in\00", align 1
@__func__.anyarray_recv = private unnamed_addr constant [14 x i8] c"anyarray_recv\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"anycompatiblearray\00", align 1
@__func__.anycompatiblearray_in = private unnamed_addr constant [22 x i8] c"anycompatiblearray_in\00", align 1
@__func__.anycompatiblearray_recv = private unnamed_addr constant [24 x i8] c"anycompatiblearray_recv\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"anyenum\00", align 1
@__func__.anyenum_in = private unnamed_addr constant [11 x i8] c"anyenum_in\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"anyrange\00", align 1
@__func__.anyrange_in = private unnamed_addr constant [12 x i8] c"anyrange_in\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"anycompatiblerange\00", align 1
@__func__.anycompatiblerange_in = private unnamed_addr constant [22 x i8] c"anycompatiblerange_in\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"anymultirange\00", align 1
@__func__.anymultirange_in = private unnamed_addr constant [17 x i8] c"anymultirange_in\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"anycompatiblemultirange\00", align 1
@__func__.anycompatiblemultirange_in = private unnamed_addr constant [27 x i8] c"anycompatiblemultirange_in\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"cannot accept a value of a shell type\00", align 1
@__func__.shell_in = private unnamed_addr constant [9 x i8] c"shell_in\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"cannot display a value of a shell type\00", align 1
@__func__.shell_out = private unnamed_addr constant [10 x i8] c"shell_out\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"pg_node_tree\00", align 1
@__func__.pg_node_tree_in = private unnamed_addr constant [16 x i8] c"pg_node_tree_in\00", align 1
@__func__.pg_node_tree_recv = private unnamed_addr constant [18 x i8] c"pg_node_tree_recv\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pg_ddl_command\00", align 1
@__func__.pg_ddl_command_in = private unnamed_addr constant [18 x i8] c"pg_ddl_command_in\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"cannot display a value of type %s\00", align 1
@__func__.pg_ddl_command_out = private unnamed_addr constant [19 x i8] c"pg_ddl_command_out\00", align 1
@__func__.pg_ddl_command_recv = private unnamed_addr constant [20 x i8] c"pg_ddl_command_recv\00", align 1
@__func__.pg_ddl_command_send = private unnamed_addr constant [20 x i8] c"pg_ddl_command_send\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@__func__.any_in = private unnamed_addr constant [7 x i8] c"any_in\00", align 1
@__func__.any_out = private unnamed_addr constant [8 x i8] c"any_out\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@__func__.trigger_in = private unnamed_addr constant [11 x i8] c"trigger_in\00", align 1
@__func__.trigger_out = private unnamed_addr constant [12 x i8] c"trigger_out\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"event_trigger\00", align 1
@__func__.event_trigger_in = private unnamed_addr constant [17 x i8] c"event_trigger_in\00", align 1
@__func__.event_trigger_out = private unnamed_addr constant [18 x i8] c"event_trigger_out\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"language_handler\00", align 1
@__func__.language_handler_in = private unnamed_addr constant [20 x i8] c"language_handler_in\00", align 1
@__func__.language_handler_out = private unnamed_addr constant [21 x i8] c"language_handler_out\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"fdw_handler\00", align 1
@__func__.fdw_handler_in = private unnamed_addr constant [15 x i8] c"fdw_handler_in\00", align 1
@__func__.fdw_handler_out = private unnamed_addr constant [16 x i8] c"fdw_handler_out\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"table_am_handler\00", align 1
@__func__.table_am_handler_in = private unnamed_addr constant [20 x i8] c"table_am_handler_in\00", align 1
@__func__.table_am_handler_out = private unnamed_addr constant [21 x i8] c"table_am_handler_out\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"index_am_handler\00", align 1
@__func__.index_am_handler_in = private unnamed_addr constant [20 x i8] c"index_am_handler_in\00", align 1
@__func__.index_am_handler_out = private unnamed_addr constant [21 x i8] c"index_am_handler_out\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"tsm_handler\00", align 1
@__func__.tsm_handler_in = private unnamed_addr constant [15 x i8] c"tsm_handler_in\00", align 1
@__func__.tsm_handler_out = private unnamed_addr constant [16 x i8] c"tsm_handler_out\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@__func__.internal_in = private unnamed_addr constant [12 x i8] c"internal_in\00", align 1
@__func__.internal_out = private unnamed_addr constant [13 x i8] c"internal_out\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"anyelement\00", align 1
@__func__.anyelement_in = private unnamed_addr constant [14 x i8] c"anyelement_in\00", align 1
@__func__.anyelement_out = private unnamed_addr constant [15 x i8] c"anyelement_out\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"anynonarray\00", align 1
@__func__.anynonarray_in = private unnamed_addr constant [15 x i8] c"anynonarray_in\00", align 1
@__func__.anynonarray_out = private unnamed_addr constant [16 x i8] c"anynonarray_out\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"anycompatible\00", align 1
@__func__.anycompatible_in = private unnamed_addr constant [17 x i8] c"anycompatible_in\00", align 1
@__func__.anycompatible_out = private unnamed_addr constant [18 x i8] c"anycompatible_out\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"anycompatiblenonarray\00", align 1
@__func__.anycompatiblenonarray_in = private unnamed_addr constant [25 x i8] c"anycompatiblenonarray_in\00", align 1
@__func__.anycompatiblenonarray_out = private unnamed_addr constant [26 x i8] c"anycompatiblenonarray_out\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cstring_in(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #7
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cstring_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #7
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cstring_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #7
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @cstring_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #7
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %7 = trunc i64 %6 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef %5, i32 noundef %7) #7
  %8 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #7
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anyarray_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 157, ptr noundef nonnull @__func__.anyarray_in) #7
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anyarray_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.anyarray_recv) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anyarray_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_out(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @array_out(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @anyarray_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_send(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @array_send(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatiblearray_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.anycompatiblearray_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatiblearray_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.anycompatiblearray_recv) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anycompatiblearray_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_out(ptr noundef %0) #7
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anycompatiblearray_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @array_send(ptr noundef %0) #7
  ret i64 %2
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anyenum_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @__func__.anyenum_in) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anyenum_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @enum_out(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @enum_out(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anyrange_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @__func__.anyrange_in) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anyrange_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_out(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @range_out(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatiblerange_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 223, ptr noundef nonnull @__func__.anycompatiblerange_in) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anycompatiblerange_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @range_out(ptr noundef %0) #7
  ret i64 %2
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anymultirange_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 236, ptr noundef nonnull @__func__.anymultirange_in) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anymultirange_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @multirange_out(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @multirange_out(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatiblemultirange_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 249, ptr noundef nonnull @__func__.anycompatiblemultirange_in) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @anycompatiblemultirange_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @multirange_out(ptr noundef %0) #7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @void_in(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @void_out(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pstrdup(ptr noundef nonnull @.str.9) #7
  %3 = ptrtoint ptr %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @void_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @void_send(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #7
  %3 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #7
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @shell_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef nonnull @__func__.shell_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @shell_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 320, ptr noundef nonnull @__func__.shell_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_node_tree_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 337, ptr noundef nonnull @__func__.pg_node_tree_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_node_tree_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 338, ptr noundef nonnull @__func__.pg_node_tree_recv) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_node_tree_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textout(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @textout(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_node_tree_send(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @textsend(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @textsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ddl_command_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__.pg_ddl_command_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ddl_command_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 361, ptr noundef nonnull @__func__.pg_ddl_command_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ddl_command_recv(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.pg_ddl_command_recv) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @pg_ddl_command_send(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 362, ptr noundef nonnull @__func__.pg_ddl_command_send) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @any_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__func__.any_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @any_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__func__.any_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @trigger_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 369, ptr noundef nonnull @__func__.trigger_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @trigger_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 369, ptr noundef nonnull @__func__.trigger_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @event_trigger_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.event_trigger_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @event_trigger_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 370, ptr noundef nonnull @__func__.event_trigger_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @language_handler_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 371, ptr noundef nonnull @__func__.language_handler_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @language_handler_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 371, ptr noundef nonnull @__func__.language_handler_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @fdw_handler_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 372, ptr noundef nonnull @__func__.fdw_handler_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @fdw_handler_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.19) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 372, ptr noundef nonnull @__func__.fdw_handler_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @table_am_handler_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @__func__.table_am_handler_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @table_am_handler_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.20) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 373, ptr noundef nonnull @__func__.table_am_handler_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @index_am_handler_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.index_am_handler_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @index_am_handler_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 374, ptr noundef nonnull @__func__.index_am_handler_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @tsm_handler_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__.tsm_handler_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @tsm_handler_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.22) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__.tsm_handler_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @internal_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @__func__.internal_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @internal_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @__func__.internal_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anyelement_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 377, ptr noundef nonnull @__func__.anyelement_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anyelement_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.24) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 377, ptr noundef nonnull @__func__.anyelement_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anynonarray_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 378, ptr noundef nonnull @__func__.anynonarray_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anynonarray_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.25) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 378, ptr noundef nonnull @__func__.anynonarray_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatible_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 379, ptr noundef nonnull @__func__.anycompatible_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatible_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.26) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 379, ptr noundef nonnull @__func__.anycompatible_out) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatiblenonarray_in(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 380, ptr noundef nonnull @__func__.anycompatiblenonarray_in) #7
  unreachable
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local noundef i64 @anycompatiblenonarray_out(ptr nocapture noundef readnone %0) local_unnamed_addr #3 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 @errcode(i32 noundef 1088) #7
  %4 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 380, ptr noundef nonnull @__func__.anycompatiblenonarray_out) #7
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
