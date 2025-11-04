; ModuleID = 'bench/postgres/original/xid.ll'
source_filename = "bench/postgres/original/xid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"xid8\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @xidin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @uint32in_subr(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %6) #7
  %8 = zext i32 %7 to i64
  ret i64 %8
}

declare i32 @uint32in_subr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @xidout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc(i64 noundef 16) #7
  %5 = and i64 %3, 4294967295
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 16, ptr noundef nonnull @.str.1, i64 noundef %5) #7
  %7 = ptrtoint ptr %4 to i64
  ret i64 %7
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @xidrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #7
  %6 = zext i32 %5 to i64
  ret i64 %6
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @xidsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #7
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i32 %6, ptr %11, align 1, !noalias !4
  %12 = add i32 %9, 4
  store i32 %12, ptr %8, align 8, !alias.scope !4
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #7
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xideq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xidneq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashxid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #7
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashxidextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @xid_age(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @GetStableLatestTransactionId() #7
  %6 = icmp ugt i32 %4, 2
  %7 = sub i32 %5, %4
  %narrow = select i1 %6, i32 %7, i32 2147483647
  %.0 = sext i32 %narrow to i64
  ret i64 %.0
}

declare i32 @GetStableLatestTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @mxid_age(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @ReadNextMultiXactId() #7
  %.not = icmp eq i32 %4, 0
  %6 = sub i32 %5, %4
  %narrow = select i1 %.not, i32 2147483647, i32 %6
  %.0 = sext i32 %narrow to i64
  ret i64 %.0
}

declare i32 @ReadNextMultiXactId() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 -1, 2) i32 @xidComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @xidLogicalComparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %3, i32 noundef %4) #7
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %4, i32 noundef %3) #7
  %. = zext i1 %7 to i32
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %6 ]
  ret i32 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 4294967296) i64 @xid8toxid(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xid8in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @uint64in_subr(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %6) #7
  ret i64 %7
}

declare i64 @uint64in_subr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @xid8out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc(i64 noundef 21) #7
  %5 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 21, ptr noundef nonnull @.str.1, i64 noundef %3) #7
  %6 = ptrtoint ptr %4 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xid8recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i64 @pq_getmsgint64(ptr noundef %4) #7
  ret i64 %5
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @xid8send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #7
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  store i64 %5, ptr %10, align 1, !noalias !7
  %11 = add i32 %8, 8
  store i32 %11, ptr %7, align 8, !alias.scope !7
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #7
  %13 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xid8eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xid8ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xid8lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xid8gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xid8le(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ule i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @xid8ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @xid8cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.0 = tail call i64 @llvm.ucmp.i64.i64(i64 %3, i64 %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashxid8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @hashint8(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @hashint8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @hashxid8extended(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @hashint8extended(ptr noundef %0) #7
  ret i64 %2
}

declare i64 @hashint8extended(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @xid8_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @xid8_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @cidin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @uint32in_subr(ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %6) #7
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cidout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc(i64 noundef 16) #7
  %5 = and i64 %3, 4294967295
  %6 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %4, i64 noundef 16, ptr noundef nonnull @.str.1, i64 noundef %5) #7
  %7 = ptrtoint ptr %4 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @cidrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #7
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cidsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #7
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !10
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store i32 %6, ptr %11, align 1, !noalias !10
  %12 = add i32 %9, 4
  store i32 %12, ptr %8, align 8, !alias.scope !10
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #7
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @cideq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @hashcid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes_uint32(i32 noundef %4) #7
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hashcidextended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %4, i64 noundef %6) #7
  ret i64 %7
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #1

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i64 -1, 2) i64 @llvm.ucmp.i64.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"pq_writeint32: argument 0"}
!6 = distinct !{!6, !"pq_writeint32"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"pq_writeint64: argument 0"}
!9 = distinct !{!9, !"pq_writeint64"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"pq_writeint32: argument 0"}
!12 = distinct !{!12, !"pq_writeint32"}
