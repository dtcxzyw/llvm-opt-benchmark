; ModuleID = 'bench/qemu/original/util_uuid.c.ll'
source_filename = "bench/qemu/original/util_uuid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuUUID = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i16, i16, i8, i8, [6 x i8] }

@qemu_uuid_is_null.null_uuid = internal global %struct.QemuUUID zeroinitializer, align 4
@.str = private unnamed_addr constant [101 x i8] c"%02hhx%02hhx%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx-%02hhx%02hhx%02hhx%02hhx%02hhx%02hhx\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_uuid_generate(ptr nocapture noundef %uuid) local_unnamed_addr #0 {
entry:
  %tmp = alloca [4 x i32], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %call = tail call i32 @g_random_int() #12
  %arrayidx = getelementptr [4 x i32], ptr %tmp, i64 0, i64 %indvars.iv
  store i32 %call, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid, ptr noundef nonnull align 16 dereferenceable(16) %tmp, i64 16, i1 false)
  %arrayidx1 = getelementptr [16 x i8], ptr %uuid, i64 0, i64 8
  %0 = load i8, ptr %arrayidx1, align 4
  %1 = and i8 %0, 63
  %2 = or disjoint i8 %1, -128
  store i8 %2, ptr %arrayidx1, align 4
  %arrayidx4 = getelementptr [16 x i8], ptr %uuid, i64 0, i64 6
  %3 = load i8, ptr %arrayidx4, align 2
  %4 = and i8 %3, 15
  %5 = or disjoint i8 %4, 64
  store i8 %5, ptr %arrayidx4, align 2
  ret void
}

declare i32 @g_random_int() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @qemu_uuid_is_null(ptr nocapture noundef readonly %uu) local_unnamed_addr #3 {
entry:
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %uu, ptr noundef nonnull dereferenceable(16) @qemu_uuid_is_null.null_uuid, i64 16)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qemu_uuid_is_equal(ptr nocapture noundef readonly %lhv, ptr nocapture noundef readonly %rhv) local_unnamed_addr #4 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lhv, ptr noundef nonnull dereferenceable(16) %rhv, i64 16)
  %cmp = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @qemu_uuid_unparse(ptr nocapture noundef readonly %uuid, ptr nocapture noundef writeonly %out) local_unnamed_addr #5 {
entry:
  %0 = load i8, ptr %uuid, align 1
  %conv = zext i8 %0 to i32
  %arrayidx2 = getelementptr i8, ptr %uuid, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %arrayidx4 = getelementptr i8, ptr %uuid, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %arrayidx6 = getelementptr i8, ptr %uuid, i64 3
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %3 to i32
  %arrayidx8 = getelementptr i8, ptr %uuid, i64 4
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %4 to i32
  %arrayidx10 = getelementptr i8, ptr %uuid, i64 5
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %arrayidx12 = getelementptr i8, ptr %uuid, i64 6
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i32
  %arrayidx14 = getelementptr i8, ptr %uuid, i64 7
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %arrayidx16 = getelementptr i8, ptr %uuid, i64 8
  %8 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %8 to i32
  %arrayidx18 = getelementptr i8, ptr %uuid, i64 9
  %9 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %9 to i32
  %arrayidx20 = getelementptr i8, ptr %uuid, i64 10
  %10 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %10 to i32
  %arrayidx22 = getelementptr i8, ptr %uuid, i64 11
  %11 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %11 to i32
  %arrayidx24 = getelementptr i8, ptr %uuid, i64 12
  %12 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %12 to i32
  %arrayidx26 = getelementptr i8, ptr %uuid, i64 13
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %13 to i32
  %arrayidx28 = getelementptr i8, ptr %uuid, i64 14
  %14 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %14 to i32
  %arrayidx30 = getelementptr i8, ptr %uuid, i64 15
  %15 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %15 to i32
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 37, ptr noundef nonnull @.str, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv11, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25, i32 noundef %conv27, i32 noundef %conv29, i32 noundef %conv31) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_uuid_unparse_strdup(ptr nocapture noundef readonly %uuid) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %uuid, align 1
  %conv = zext i8 %0 to i32
  %arrayidx2 = getelementptr i8, ptr %uuid, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %arrayidx4 = getelementptr i8, ptr %uuid, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %2 to i32
  %arrayidx6 = getelementptr i8, ptr %uuid, i64 3
  %3 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %3 to i32
  %arrayidx8 = getelementptr i8, ptr %uuid, i64 4
  %4 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %4 to i32
  %arrayidx10 = getelementptr i8, ptr %uuid, i64 5
  %5 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %5 to i32
  %arrayidx12 = getelementptr i8, ptr %uuid, i64 6
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i32
  %arrayidx14 = getelementptr i8, ptr %uuid, i64 7
  %7 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %7 to i32
  %arrayidx16 = getelementptr i8, ptr %uuid, i64 8
  %8 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %8 to i32
  %arrayidx18 = getelementptr i8, ptr %uuid, i64 9
  %9 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %9 to i32
  %arrayidx20 = getelementptr i8, ptr %uuid, i64 10
  %10 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %10 to i32
  %arrayidx22 = getelementptr i8, ptr %uuid, i64 11
  %11 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %11 to i32
  %arrayidx24 = getelementptr i8, ptr %uuid, i64 12
  %12 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %12 to i32
  %arrayidx26 = getelementptr i8, ptr %uuid, i64 13
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %13 to i32
  %arrayidx28 = getelementptr i8, ptr %uuid, i64 14
  %14 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %14 to i32
  %arrayidx30 = getelementptr i8, ptr %uuid, i64 15
  %15 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %15 to i32
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv11, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25, i32 noundef %conv27, i32 noundef %conv29, i32 noundef %conv31) #12
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @qemu_uuid_parse(ptr nocapture noundef readonly %str, ptr noundef %uuid) local_unnamed_addr #5 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #13
  %cmp24.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp24.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %conv26.i = phi i64 [ %conv.i, %for.inc.i ], [ 0, %entry ]
  %i.025.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr i8, ptr %str, i64 %conv26.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %.fr22.i = freeze i8 %0
  switch i32 %i.025.i, label %if.else.i [
    i32 23, label %if.then.i
    i32 18, label %if.then.i
    i32 13, label %if.then.i
    i32 8, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %cmp15.not.i = icmp eq i8 %.fr22.i, 45
  br i1 %cmp15.not.i, label %for.inc.i, label %return

if.else.i:                                        ; preds = %for.body.i
  %1 = add i8 %.fr22.i, -48
  %or.cond3.i = icmp ult i8 %1, 10
  br i1 %or.cond3.i, label %for.inc.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %if.else.i
  switch i8 %.fr22.i, label %return [
    i8 102, label %for.inc.i
    i8 101, label %for.inc.i
    i8 100, label %for.inc.i
    i8 99, label %for.inc.i
    i8 98, label %for.inc.i
    i8 97, label %for.inc.i
    i8 70, label %for.inc.i
    i8 69, label %for.inc.i
    i8 68, label %for.inc.i
    i8 67, label %for.inc.i
    i8 66, label %for.inc.i
    i8 65, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %if.else.i, %if.then.i
  %inc.i = add i32 %i.025.i, 1
  %conv.i = sext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %call.i, %conv.i
  br i1 %cmp.i, label %for.body.i, label %qemu_uuid_is_valid.exit, !llvm.loop !7

qemu_uuid_is_valid.exit:                          ; preds = %for.inc.i
  %2 = icmp eq i32 %inc.i, 36
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %qemu_uuid_is_valid.exit
  %arrayidx2 = getelementptr i8, ptr %uuid, i64 1
  %arrayidx3 = getelementptr i8, ptr %uuid, i64 2
  %arrayidx4 = getelementptr i8, ptr %uuid, i64 3
  %arrayidx5 = getelementptr i8, ptr %uuid, i64 4
  %arrayidx6 = getelementptr i8, ptr %uuid, i64 5
  %arrayidx7 = getelementptr i8, ptr %uuid, i64 6
  %arrayidx8 = getelementptr i8, ptr %uuid, i64 7
  %arrayidx9 = getelementptr i8, ptr %uuid, i64 8
  %arrayidx10 = getelementptr i8, ptr %uuid, i64 9
  %arrayidx11 = getelementptr i8, ptr %uuid, i64 10
  %arrayidx12 = getelementptr i8, ptr %uuid, i64 11
  %arrayidx13 = getelementptr i8, ptr %uuid, i64 12
  %arrayidx14 = getelementptr i8, ptr %uuid, i64 13
  %arrayidx15 = getelementptr i8, ptr %uuid, i64 14
  %arrayidx16 = getelementptr i8, ptr %uuid, i64 15
  %call17 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %str, ptr noundef nonnull @.str, ptr noundef %uuid, ptr noundef %arrayidx2, ptr noundef %arrayidx3, ptr noundef %arrayidx4, ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %arrayidx9, ptr noundef %arrayidx10, ptr noundef %arrayidx11, ptr noundef %arrayidx12, ptr noundef %arrayidx13, ptr noundef %arrayidx14, ptr noundef %arrayidx15, ptr noundef %arrayidx16) #12
  %cmp.not = icmp ne i32 %call17, 16
  %. = sext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %switch.early.test.i, %if.then.i, %entry, %if.end, %qemu_uuid_is_valid.exit
  %retval.0 = phi i32 [ -1, %qemu_uuid_is_valid.exit ], [ %., %if.end ], [ -1, %entry ], [ -1, %if.then.i ], [ -1, %switch.early.test.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local { i64, i64 } @qemu_uuid_bswap(i64 %uuid.coerce0, i64 %uuid.coerce1) local_unnamed_addr #7 {
entry:
  %uuid.sroa.0.0.extract.trunc = trunc i64 %uuid.coerce0 to i32
  %uuid.sroa.4.0.extract.shift = lshr i64 %uuid.coerce0, 32
  %uuid.sroa.4.0.extract.trunc = trunc i64 %uuid.sroa.4.0.extract.shift to i16
  %uuid.sroa.6.0.extract.shift = lshr i64 %uuid.coerce0, 48
  %uuid.sroa.6.0.extract.trunc = trunc i64 %uuid.sroa.6.0.extract.shift to i16
  %0 = tail call i32 @llvm.bswap.i32(i32 %uuid.sroa.0.0.extract.trunc)
  %1 = tail call i16 @llvm.bswap.i16(i16 %uuid.sroa.4.0.extract.trunc)
  %2 = tail call i16 @llvm.bswap.i16(i16 %uuid.sroa.6.0.extract.trunc)
  %uuid.sroa.6.0.insert.ext = zext i16 %2 to i64
  %uuid.sroa.6.0.insert.shift = shl nuw i64 %uuid.sroa.6.0.insert.ext, 48
  %uuid.sroa.4.0.insert.ext = zext i16 %1 to i64
  %uuid.sroa.4.0.insert.shift = shl nuw nsw i64 %uuid.sroa.4.0.insert.ext, 32
  %uuid.sroa.4.0.insert.insert = or disjoint i64 %uuid.sroa.6.0.insert.shift, %uuid.sroa.4.0.insert.shift
  %uuid.sroa.0.0.insert.ext = zext i32 %0 to i64
  %uuid.sroa.0.0.insert.insert = or disjoint i64 %uuid.sroa.4.0.insert.insert, %uuid.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %uuid.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %uuid.coerce1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @qemu_uuid_hash(ptr nocapture noundef readonly %uuid) local_unnamed_addr #8 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %h.05 = phi i32 [ 5381, %entry ], [ %add3, %for.body ]
  %add = mul i32 %h.05, 33
  %arrayidx = getelementptr [16 x i8], ptr %uuid, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  %add3 = add i32 %add, %conv2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  ret i32 %add3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
