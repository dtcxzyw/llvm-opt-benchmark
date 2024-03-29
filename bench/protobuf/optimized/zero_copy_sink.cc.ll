; ModuleID = 'bench/protobuf/original/zero_copy_sink.cc.ll'
source_filename = "bench/protobuf/original/zero_copy_sink.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_sink.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr nocapture noundef readonly %bytes, i64 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %size = alloca i32, align 4
  %failed_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %failed_, align 8
  %tobool13 = trunc i8 %0 to i1
  %cmp14 = icmp eq i64 %len, 0
  %.not15 = or i1 %cmp14, %tobool13
  br i1 %.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buffer_size_ = getelementptr inbounds i8, ptr %this, i64 16
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 8
  %bytes_written_ = getelementptr inbounds i8, ptr %this, i64 24
  %.pre = load i64, ptr %buffer_size_, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end7
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %sub, %if.end7 ]
  %bytes.addr.017 = phi ptr [ %bytes, %while.body.lr.ph ], [ %add.ptr14, %if.end7 ]
  %len.addr.016 = phi i64 [ %len, %while.body.lr.ph ], [ %sub15, %if.end7 ]
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %buffer_, ptr noundef nonnull %size)
  br i1 %call, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i64 0, ptr %buffer_size_, align 8
  store i8 1, ptr %failed_, align 8
  br label %while.end

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %size, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %buffer_size_, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %5 = phi i64 [ %conv, %if.end ], [ %1, %while.body ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %5, i64 %len.addr.016)
  %6 = load ptr, ptr %buffer_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %bytes.addr.017, i64 %.sroa.speculated, i1 false)
  %7 = load ptr, ptr %buffer_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %.sroa.speculated
  store ptr %add.ptr, ptr %buffer_, align 8
  %8 = load i64, ptr %buffer_size_, align 8
  %sub = sub i64 %8, %.sroa.speculated
  store i64 %sub, ptr %buffer_size_, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %bytes.addr.017, i64 %.sroa.speculated
  %sub15 = sub i64 %len.addr.016, %.sroa.speculated
  %9 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %9, %.sroa.speculated
  store i64 %add, ptr %bytes_written_, align 8
  %10 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %10 to i1
  %cmp = icmp eq i64 %sub15, 0
  %.not = select i1 %tobool, i1 true, i1 %cmp
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end7, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_sink.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
