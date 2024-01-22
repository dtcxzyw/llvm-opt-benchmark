; ModuleID = 'bench/libsodium/original/libsodium_la-randombytes_sysrandom.ll'
source_filename = "bench/libsodium/original/libsodium_la-randombytes_sysrandom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@randombytes_sysrandom_implementation = local_unnamed_addr global %struct.randombytes_implementation { ptr @randombytes_sysrandom_implementation_name, ptr @randombytes_sysrandom, ptr @randombytes_sysrandom_stir, ptr null, ptr @randombytes_sysrandom_buf, ptr @randombytes_sysrandom_close }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sysrandom\00", align 1
@stream.0 = internal unnamed_addr global i32 -1, align 4
@stream.1 = internal unnamed_addr global i1 false, align 4
@stream.2 = internal unnamed_addr global i1 false, align 4
@randombytes_sysrandom_random_dev_open.devices = internal unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define internal noundef nonnull ptr @randombytes_sysrandom_implementation_name() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom() #1 {
entry:
  %r = alloca i32, align 4
  call void @randombytes_sysrandom_buf(ptr noundef nonnull %r, i64 noundef 4)
  %0 = load i32, ptr %r, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_stir() #1 {
entry:
  %pfd.i.i.i = alloca %struct.pollfd, align 4
  %st.i.i = alloca %struct.stat, align 8
  %fodder.i = alloca [16 x i8], align 16
  %.b = load i1, ptr @stream.1, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fodder.i)
  %call.i = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call.i, align 4
  %call3.i.i.i = call i64 @getrandom(ptr noundef nonnull %fodder.i, i64 noundef 16, i32 noundef 0) #10
  %conv4.i.i.i = trunc i64 %call3.i.i.i to i32
  %cmp5.i.i.i = icmp slt i32 %conv4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %_randombytes_linux_getrandom.exit.i.i

land.rhs.i.i.i:                                   ; preds = %if.then, %do.body.backedge.i.i.i
  %1 = load i32, ptr %call.i, align 4
  switch i32 %1, label %if.end.i [
    i32 4, label %do.body.backedge.i.i.i
    i32 11, label %do.body.backedge.i.i.i
  ]

do.body.backedge.i.i.i:                           ; preds = %land.rhs.i.i.i, %land.rhs.i.i.i
  %call.i.i.i = call i64 @getrandom(ptr noundef nonnull %fodder.i, i64 noundef 16, i32 noundef 0) #10
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_randombytes_linux_getrandom.exit.i.i

_randombytes_linux_getrandom.exit.i.i:            ; preds = %do.body.backedge.i.i.i, %if.then
  %conv.lcssa.i.i.i = phi i32 [ %conv4.i.i.i, %if.then ], [ %conv.i.i.i, %do.body.backedge.i.i.i ]
  %cmp9.i.not.i.i = icmp eq i32 %conv.lcssa.i.i.i, 16
  br i1 %cmp9.i.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_randombytes_linux_getrandom.exit.i.i
  store i1 true, ptr @stream.2, align 4
  br label %randombytes_sysrandom_init.exit

if.end.i:                                         ; preds = %land.rhs.i.i.i, %_randombytes_linux_getrandom.exit.i.i
  store i1 false, ptr @stream.2, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfd.i.i.i)
  %call.i.i2.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.2, i32 noundef 0) #10
  %cmp.i.i3.i = icmp eq i32 %call.i.i2.i, -1
  br i1 %cmp.i.i3.i, label %do.body.critedge.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %call.i.i2.i, ptr %pfd.i.i.i, align 4
  %events.i.i.i = getelementptr inbounds %struct.pollfd, ptr %pfd.i.i.i, i64 0, i32 1
  store i16 1, ptr %events.i.i.i, align 4
  %revents.i.i.i = getelementptr inbounds %struct.pollfd, ptr %pfd.i.i.i, i64 0, i32 2
  store i16 0, ptr %revents.i.i.i, align 2
  %call27.i.i.i = call i32 @poll(ptr noundef nonnull %pfd.i.i.i, i64 noundef 1, i32 noundef -1) #10
  %cmp38.i.i.i = icmp slt i32 %call27.i.i.i, 0
  br i1 %cmp38.i.i.i, label %land.rhs.i.i7.i, label %do.end.i.i.i

land.rhs.i.i7.i:                                  ; preds = %if.end.i.i.i, %do.body.backedge.i.i8.i
  %2 = load i32, ptr %call.i, align 4
  switch i32 %2, label %randombytes_block_on_dev_random.exit.thread.i.i [
    i32 4, label %do.body.backedge.i.i8.i
    i32 11, label %do.body.backedge.i.i8.i
  ]

do.body.backedge.i.i8.i:                          ; preds = %land.rhs.i.i7.i, %land.rhs.i.i7.i
  %call2.i.i9.i = call i32 @poll(ptr noundef nonnull %pfd.i.i.i, i64 noundef 1, i32 noundef -1) #10
  %cmp3.i.i.i = icmp slt i32 %call2.i.i9.i, 0
  br i1 %cmp3.i.i.i, label %land.rhs.i.i7.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %do.body.backedge.i.i8.i, %if.end.i.i.i
  %call2.lcssa.i.i.i = phi i32 [ %call27.i.i.i, %if.end.i.i.i ], [ %call2.i.i9.i, %do.body.backedge.i.i8.i ]
  %cmp8.not.i.i.i = icmp eq i32 %call2.lcssa.i.i.i, 1
  br i1 %cmp8.not.i.i.i, label %if.end12.i.i.i, label %randombytes_block_on_dev_random.exit.thread.i.i

randombytes_block_on_dev_random.exit.thread.i.i:  ; preds = %land.rhs.i.i7.i, %do.end.i.i.i
  %call10.i.i.i = call i32 @close(i32 noundef %call.i.i2.i) #10
  store i32 5, ptr %call.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i.i)
  br label %if.then5.i

if.end12.i.i.i:                                   ; preds = %do.end.i.i.i
  %call13.i.i.i = call i32 @close(i32 noundef %call.i.i2.i) #10
  %3 = icmp eq i32 %call13.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i.i)
  br i1 %3, label %do.body.preheader.i.i, label %if.then5.i

do.body.critedge.i.i:                             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfd.i.i.i)
  br label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %do.body.critedge.i.i, %if.end12.i.i.i
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 3
  br label %do.body.i5.i

do.body.i5.i:                                     ; preds = %do.cond.i.i, %do.body.preheader.i.i
  %4 = phi ptr [ %7, %do.cond.i.i ], [ @.str.1, %do.body.preheader.i.i ]
  %device.0.i.i = phi ptr [ %device.1.i.i, %do.cond.i.i ], [ @randombytes_sysrandom_random_dev_open.devices, %do.body.preheader.i.i ]
  %call1.i.i = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #10
  %cmp2.not.i.i = icmp eq i32 %call1.i.i, -1
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %do.body.i5.i
  %call4.i.i = call i32 @fstat(i32 noundef %call1.i.i, ptr noundef nonnull %st.i.i) #10
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %if.then3.i.i
  %5 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %5, 61440
  %cmp6.i.i = icmp eq i32 %and.i.i, 8192
  br i1 %cmp6.i.i, label %randombytes_sysrandom_random_dev_open.exit.i, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %land.lhs.true.i.i, %if.then3.i.i
  %call11.i.i = call i32 @close(i32 noundef %call1.i.i) #10
  br label %if.end16.i.i

if.else.i.i:                                      ; preds = %do.body.i5.i
  %6 = load i32, ptr %call.i, align 4
  %cmp13.i.i = icmp eq i32 %6, 4
  br i1 %cmp13.i.i, label %do.cond.i.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.else.i.i, %if.end10.i.i
  %incdec.ptr.i.i = getelementptr ptr, ptr %device.0.i.i, i64 1
  %.pre12.i.i = load ptr, ptr %incdec.ptr.i.i, align 8
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end16.i.i, %if.else.i.i
  %7 = phi ptr [ %.pre12.i.i, %if.end16.i.i ], [ %4, %if.else.i.i ]
  %device.1.i.i = phi ptr [ %incdec.ptr.i.i, %if.end16.i.i ], [ %device.0.i.i, %if.else.i.i ]
  %cmp17.not.i.i = icmp eq ptr %7, null
  br i1 %cmp17.not.i.i, label %do.end.i.i, label %do.body.i5.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.cond.i.i
  store i32 5, ptr %call.i, align 4
  br label %if.then5.i

randombytes_sysrandom_random_dev_open.exit.i:     ; preds = %land.lhs.true.i.i
  %call8.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call1.i.i, i32 noundef 1) #10
  %or.i.i = or i32 %call8.i.i, 1
  %call9.i.i = call i32 (i32, i32, ...) @fcntl(i32 noundef %call1.i.i, i32 noundef 2, i32 noundef %or.i.i) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  store i32 %call1.i.i, ptr @stream.0, align 4
  br label %randombytes_sysrandom_init.exit

if.then5.i:                                       ; preds = %do.end.i.i, %if.end12.i.i.i, %randombytes_block_on_dev_random.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  store i32 -1, ptr @stream.0, align 4
  call void @sodium_misuse() #11
  unreachable

randombytes_sysrandom_init.exit:                  ; preds = %if.then.i, %randombytes_sysrandom_random_dev_open.exit.i
  store i32 %0, ptr %call.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fodder.i)
  store i1 true, ptr @stream.1, align 4
  br label %if.end

if.end:                                           ; preds = %randombytes_sysrandom_init.exit, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_buf(ptr noundef %buf, i64 noundef %size) #1 {
entry:
  %.b.i = load i1, ptr @stream.1, align 4
  br i1 %.b.i, label %randombytes_sysrandom_stir_if_needed.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @randombytes_sysrandom_stir()
  br label %randombytes_sysrandom_stir_if_needed.exit

randombytes_sysrandom_stir_if_needed.exit:        ; preds = %entry, %if.then.i
  %.b = load i1, ptr @stream.2, align 4
  br i1 %.b, label %do.body.i, label %if.end3

do.body.i:                                        ; preds = %randombytes_sysrandom_stir_if_needed.exit, %if.end3.i
  %size.addr.0.i = phi i64 [ %sub.i, %if.end3.i ], [ %size, %randombytes_sysrandom_stir_if_needed.exit ]
  %buf.0.i = phi ptr [ %add.ptr.i, %if.end3.i ], [ %buf, %randombytes_sysrandom_stir_if_needed.exit ]
  %chunk_size.0.i = phi i64 [ %spec.select.i, %if.end3.i ], [ 256, %randombytes_sysrandom_stir_if_needed.exit ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %size.addr.0.i, i64 %chunk_size.0.i)
  %call3.i.i = tail call i64 @getrandom(ptr noundef %buf.0.i, i64 noundef %spec.select.i, i32 noundef 0) #10
  %conv4.i.i = trunc i64 %call3.i.i to i32
  %cmp5.i.i = icmp slt i32 %conv4.i.i, 0
  br i1 %cmp5.i.i, label %land.rhs.lr.ph.i.i, label %_randombytes_linux_getrandom.exit.i

land.rhs.lr.ph.i.i:                               ; preds = %do.body.i
  %call2.i.i = tail call ptr @__errno_location() #9
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.body.backedge.i.i, %land.rhs.lr.ph.i.i
  %conv6.i.i = phi i32 [ %conv4.i.i, %land.rhs.lr.ph.i.i ], [ %conv.i.i, %do.body.backedge.i.i ]
  %0 = load i32, ptr %call2.i.i, align 4
  switch i32 %0, label %_randombytes_linux_getrandom.exit.i [
    i32 4, label %do.body.backedge.i.i
    i32 11, label %do.body.backedge.i.i
  ]

do.body.backedge.i.i:                             ; preds = %land.rhs.i.i, %land.rhs.i.i
  %call.i.i = tail call i64 @getrandom(ptr noundef %buf.0.i, i64 noundef %spec.select.i, i32 noundef 0) #10
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp.i.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_randombytes_linux_getrandom.exit.i

_randombytes_linux_getrandom.exit.i:              ; preds = %do.body.backedge.i.i, %land.rhs.i.i, %do.body.i
  %conv.lcssa.i.i = phi i32 [ %conv4.i.i, %do.body.i ], [ %conv6.i.i, %land.rhs.i.i ], [ %conv.i.i, %do.body.backedge.i.i ]
  %conv8.i.i = trunc i64 %spec.select.i to i32
  %cmp9.i.not.i = icmp eq i32 %conv.lcssa.i.i, %conv8.i.i
  br i1 %cmp9.i.not.i, label %if.end3.i, label %if.then2

if.end3.i:                                        ; preds = %_randombytes_linux_getrandom.exit.i
  %sub.i = sub i64 %size.addr.0.i, %spec.select.i
  %add.ptr.i = getelementptr i8, ptr %buf.0.i, i64 %spec.select.i
  %cmp4.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp4.not.i, label %if.end8, label %do.body.i, !llvm.loop !6

if.then2:                                         ; preds = %_randombytes_linux_getrandom.exit.i
  tail call void @sodium_misuse() #11
  unreachable

if.end3:                                          ; preds = %randombytes_sysrandom_stir_if_needed.exit
  %1 = load i32, ptr @stream.0, align 4
  %cmp4 = icmp eq i32 %1, -1
  br i1 %cmp4, label %if.then7, label %do.body.i4

do.body.i4:                                       ; preds = %if.end3, %if.end8.i
  %size.addr.0.i5 = phi i64 [ %sub.i7, %if.end8.i ], [ %size, %if.end3 ]
  %buf.0.i6 = phi ptr [ %add.ptr.i8, %if.end8.i ], [ %buf, %if.end3 ]
  %call11.i = tail call i64 @read(i32 noundef %1, ptr noundef %buf.0.i6, i64 noundef %size.addr.0.i5) #10
  %cmp12.i = icmp slt i64 %call11.i, 0
  br i1 %cmp12.i, label %land.rhs.lr.ph.i, label %if.end.i

land.rhs.lr.ph.i:                                 ; preds = %do.body.i4
  %call1.i = tail call ptr @__errno_location() #9
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %call13.i = phi i64 [ %call11.i, %land.rhs.lr.ph.i ], [ %call.i, %while.body.i ]
  %2 = load i32, ptr %call1.i, align 4
  switch i32 %2, label %safe_read.exit [
    i32 4, label %while.body.i
    i32 11, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i
  %call.i = tail call i64 @read(i32 noundef %1, ptr noundef %buf.0.i6, i64 noundef %size.addr.0.i5) #10
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.end.i, !llvm.loop !7

if.end.i:                                         ; preds = %while.body.i, %do.body.i4
  %call.lcssa.i = phi i64 [ %call11.i, %do.body.i4 ], [ %call.i, %while.body.i ]
  %cmp6.i = icmp eq i64 %call.lcssa.i, 0
  br i1 %cmp6.i, label %do.end.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %sub.i7 = sub i64 %size.addr.0.i5, %call.lcssa.i
  %add.ptr.i8 = getelementptr i8, ptr %buf.0.i6, i64 %call.lcssa.i
  %cmp9.not.i = icmp eq i64 %sub.i7, 0
  br i1 %cmp9.not.i, label %do.end.i, label %do.body.i4, !llvm.loop !8

do.end.i:                                         ; preds = %if.end8.i, %if.end.i
  %buf.1.i = phi ptr [ %buf.0.i6, %if.end.i ], [ %add.ptr.i8, %if.end8.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %buf.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %safe_read.exit

safe_read.exit:                                   ; preds = %land.rhs.i, %do.end.i
  %retval.0.i9 = phi i64 [ %sub.ptr.sub.i, %do.end.i ], [ %call13.i, %land.rhs.i ]
  %cmp6.not = icmp eq i64 %retval.0.i9, %size
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %safe_read.exit, %if.end3
  tail call void @sodium_misuse() #11
  unreachable

if.end8:                                          ; preds = %if.end3.i, %safe_read.exit
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom_close() #1 {
entry:
  %0 = load i32, ptr @stream.0, align 4
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @close(i32 noundef %0) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr @stream.0, align 4
  store i1 false, ptr @stream.1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %ret.0 = phi i32 [ 0, %if.then ], [ -1, %land.lhs.true ], [ -1, %entry ]
  %.b = load i1, ptr @stream.2, align 4
  %spec.select = select i1 %.b, i32 0, i32 %ret.0
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #3

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
