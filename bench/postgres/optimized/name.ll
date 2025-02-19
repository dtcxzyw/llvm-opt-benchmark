; ModuleID = 'bench/postgres/original/name.ll'
source_filename = "bench/postgres/original/name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [20 x i8] c"identifier too long\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Identifier must be less than %d characters.\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"name.c\00", align 1
@__func__.namerecv = private unnamed_addr constant [9 x i8] c"namerecv\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"_%u\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @namein(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 63
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @pg_mbcliplen(ptr noundef nonnull %4, i32 noundef %6, i32 noundef 63) #11
  br label %10

10:                                               ; preds = %8, %1
  %.0 = phi i32 [ %9, %8 ], [ %6, %1 ]
  %11 = tail call ptr @palloc0(i64 noundef 64) #11
  %12 = sext i32 %.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %4, i64 %12, i1 false)
  %13 = ptrtoint ptr %11 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @pg_mbcliplen(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nameout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pstrdup(ptr noundef %4) #11
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @namerecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %7, %9
  %11 = call ptr @pq_getmsgtext(ptr noundef %5, i32 noundef %10, ptr noundef nonnull %2) #11
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 63
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode(i32 noundef 34103428) #11
  %17 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  %18 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef 64) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @__func__.namerecv) #11
  unreachable

19:                                               ; preds = %1
  %20 = call ptr @palloc0(i64 noundef 64) #11
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %22, i1 false)
  call void @pfree(ptr noundef %11) #11
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i64 %23
}

declare ptr @pq_getmsgtext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errcode(i32 noundef) local_unnamed_addr #3

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #3

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @namesend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @pq_begintypsend(ptr noundef nonnull %2) #11
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %7 = trunc i64 %6 to i32
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %7) #11
  %8 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #11
  %9 = ptrtoint ptr %8 to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  ret i64 %9
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #3

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @nameeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = icmp eq i32 %.0.i, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namene(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = icmp ne i32 %.0.i, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namelt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %.0.i.lobit = lshr i32 %.0.i, 31
  %19 = zext nneg i32 %.0.i.lobit to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namele(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = icmp slt i32 %.0.i, 1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namegt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = icmp sgt i32 %.0.i, 0
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @namege(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = icmp sgt i32 %.0.i, -1
  %20 = zext i1 %19 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @btnamecmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 950
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 64) #10
  br label %namecmp.exit

13:                                               ; preds = %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @varstr_cmp(ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %7, i32 noundef %17, i32 noundef %9) #11
  br label %namecmp.exit

namecmp.exit:                                     ; preds = %11, %13
  %.0.i = phi i32 [ %12, %11 ], [ %18, %13 ]
  %19 = sext i32 %.0.i to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @btnamesortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  tail call void @varstr_sortsupport(ptr noundef nonnull %4, i32 noundef 19, i32 noundef %6) #11
  store ptr %8, ptr @CurrentMemoryContext, align 8
  ret i64 0
}

declare void @varstr_sortsupport(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @namestrcpy(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @namestrcmp(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.not13 = and i1 %3, %4
  %not.or.cond.not13 = xor i1 %or.cond.not13, true
  %.mux = sext i1 %not.or.cond.not13 to i32
  %brmerge10 = or i1 %3, %4
  %.mux.mux = select i1 %3, i32 %.mux, i32 1
  br i1 %brmerge10, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 64) #10
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ %.mux.mux, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @current_user(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetUserId() #11
  %3 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %4) #11
  ret i64 %5
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @GetUserNameFromId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @GetUserId() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @session_user(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetSessionUserId() #11
  %3 = tail call ptr @GetUserNameFromId(i32 noundef %2, i1 noundef zeroext false) #11
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %4) #11
  ret i64 %5
}

declare i32 @GetSessionUserId() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @current_schema(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @fetch_search_path(i1 noundef zeroext false) #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %5, align 4
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = load i32, ptr %.val, align 8
  %9 = tail call ptr @get_namespace_name(i32 noundef %8) #11
  tail call void @list_free(ptr noundef nonnull %2) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %15

12:                                               ; preds = %6
  %13 = ptrtoint ptr %9 to i64
  %14 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %13) #11
  br label %15

15:                                               ; preds = %12, %10, %4
  %.0 = phi i64 [ 0, %4 ], [ %14, %12 ], [ 0, %10 ]
  ret i64 %.0
}

declare ptr @fetch_search_path(i1 noundef zeroext) local_unnamed_addr #3

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #3

declare void @list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @current_schemas(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  %5 = tail call ptr @fetch_search_path(i1 noundef zeroext %4) #11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit.thread, label %.lr.ph

list_length.exit.thread:                          ; preds = %1
  %6 = tail call ptr @palloc(i64 noundef 0) #11
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph30, label %._crit_edge

._crit_edge:                                      ; preds = %29, %list_length.exit.thread, %.lr.ph
  %16 = phi ptr [ %11, %.lr.ph ], [ %6, %list_length.exit.thread ], [ %11, %29 ]
  %.016.lcssa = phi i32 [ 0, %.lr.ph ], [ 0, %list_length.exit.thread ], [ %.1, %29 ]
  tail call void @list_free(ptr noundef %5) #11
  %17 = tail call ptr @construct_array_builtin(ptr noundef %16, i32 noundef %.016.lcssa, i32 noundef 19) #11
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18

.lr.ph30:                                         ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.0162428 = phi i32 [ %.1, %29 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @get_namespace_name(i32 noundef %21) #11
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %29, label %23

23:                                               ; preds = %.lr.ph30
  %24 = ptrtoint ptr %22 to i64
  %25 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %24) #11
  %26 = sext i32 %.0162428 to i64
  %27 = getelementptr inbounds i64, ptr %11, i64 %26
  store i64 %25, ptr %27, align 8
  %28 = add i32 %.0162428, 1
  br label %29

29:                                               ; preds = %23, %.lr.ph30
  %.1 = phi i32 [ %28, %23 ], [ %.0162428, %.lr.ph30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph30, label %._crit_edge
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @nameconcatoid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [20 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #11
  %9 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 20, ptr noundef nonnull @.str.3, i32 noundef %8) #11
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #10
  %11 = trunc i64 %10 to i32
  %12 = add i32 %9, %11
  %13 = icmp sgt i32 %12, 63
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = sub i32 63, %9
  %16 = call i32 @pg_mbcliplen(ptr noundef nonnull %5, i32 noundef %11, i32 noundef %15) #11
  br label %17

17:                                               ; preds = %14, %1
  %.0 = phi i32 [ %16, %14 ], [ %11, %1 ]
  %18 = call ptr @palloc0(i64 noundef 64) #11
  %19 = sext i32 %.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %5, i64 %19, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 16 %2, i64 %21, i1 false)
  %22 = ptrtoint ptr %18 to i64
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #11
  ret i64 %22
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @varstr_cmp(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
