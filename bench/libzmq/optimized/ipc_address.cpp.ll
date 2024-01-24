; ModuleID = 'bench/libzmq/original/ipc_address.cpp.ll'
source_filename = "bench/libzmq/original/ipc_address.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"sa_ && sa_len_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/ipc_address.cpp\00", align 1
@__const._ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.prefix = private unnamed_addr constant [7 x i8] c"ipc://\00", align 1

@_ZN3zmq13ipc_address_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ipc_address_tC2Ev
@_ZN3zmq13ipc_address_tC1EPK8sockaddrj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3zmq13ipc_address_tC2EPK8sockaddrj
@_ZN3zmq13ipc_address_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq13ipc_address_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3zmq13ipc_address_tC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(116) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %this, i8 0, i64 110, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq13ipc_address_tC2EPK8sockaddrj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(116) %this, ptr noundef readonly %sa_, i32 noundef %sa_len_) unnamed_addr #2 align 2 {
entry:
  %_addrlen = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %sa_len_, ptr %_addrlen, align 4
  %tobool = icmp eq ptr %sa_, null
  %cmp = icmp eq i32 %sa_len_, 0
  %.not = or i1 %tobool, %cmp
  br i1 %.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 21) #12
  %1 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %1)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.1)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(110) %this, i8 0, i64 110, i1 false)
  %2 = load i16, ptr %sa_, align 2
  %cmp4 = icmp eq i16 %2, 1
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.end
  %conv7 = zext i32 %sa_len_ to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %this, ptr nonnull align 2 %sa_, i64 %conv7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3zmq13ipc_address_tD2Ev(ptr nocapture nonnull readnone align 4 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3zmq13ipc_address_t7resolveEPKc(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(116) %this, ptr nocapture noundef readonly %path_) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path_) #13
  %cmp = icmp ugt i64 %call, 107
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #14
  store i32 36, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %path_, align 1
  %cmp3 = icmp eq i8 %0, 64
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %arrayidx4 = getelementptr inbounds i8, ptr %path_, i64 1
  %1 = load i8, ptr %arrayidx4, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @__errno_location() #14
  store i32 22, ptr %call6, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i16 1, ptr %this, align 4
  %sun_path = getelementptr inbounds i8, ptr %this, i64 2
  %add = add nuw nsw i64 %call, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %sun_path, ptr noundef nonnull align 1 dereferenceable(1) %path_, i64 %add, i1 false)
  %2 = load i8, ptr %path_, align 1
  %cmp11 = icmp eq i8 %2, 64
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end7
  store i8 0, ptr %sun_path, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end7
  %3 = trunc i64 %call to i32
  %conv18 = add nuw nsw i32 %3, 2
  %_addrlen = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %conv18, ptr %_addrlen, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then5, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end16 ], [ -1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(32) %addr_) local_unnamed_addr #2 align 2 {
entry:
  %buf = alloca [115 x i8], align 16
  %0 = load i16, ptr %this, align 4
  %cmp.not = icmp eq i16 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %addr_) #15
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %buf, ptr noundef nonnull align 1 dereferenceable(6) @__const._ZNK3zmq13ipc_address_t9to_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.prefix, i64 6, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 6
  %sun_path = getelementptr inbounds i8, ptr %this, i64 2
  %1 = load i8, ptr %sun_path, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 3
  %2 = load i8, ptr %arrayidx9, align 1
  %tobool10.not = icmp eq i8 %2, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 7
  store i8 64, ptr %add.ptr, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %pos.0 = phi ptr [ %add.ptr, %if.end ], [ %incdec.ptr, %if.then11 ], [ %add.ptr, %land.lhs.true ]
  %src_pos.0 = phi ptr [ %sun_path, %if.end ], [ %arrayidx9, %if.then11 ], [ %sun_path, %land.lhs.true ]
  %_addrlen = getelementptr inbounds i8, ptr %this, i64 112
  %3 = load i32, ptr %_addrlen, align 4
  %conv14 = zext i32 %3 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %src_pos.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %sun_path to i64
  %sub = add nsw i64 %sub.ptr.rhs.cast, -2
  %sub.ptr.sub.neg = sub i64 %sub, %sub.ptr.lhs.cast
  %sub18 = add i64 %sub.ptr.sub.neg, %conv14
  %call = tail call i64 @strnlen(ptr noundef nonnull %src_pos.0, i64 noundef %sub18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %pos.0, ptr nonnull align 1 %src_pos.0, i64 %call, i1 false)
  %sub.ptr.lhs.cast21 = ptrtoint ptr %pos.0 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %buf to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %add = add i64 %sub.ptr.sub23, %call
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %addr_, ptr noundef nonnull %buf, i64 noundef %add)
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK3zmq13ipc_address_t4addrEv(ptr noundef nonnull readnone returned align 4 dereferenceable(116) %this) local_unnamed_addr #6 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK3zmq13ipc_address_t7addrlenEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(116) %this) local_unnamed_addr #11 align 2 {
entry:
  %_addrlen = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load i32, ptr %_addrlen, align 4
  ret i32 %0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
