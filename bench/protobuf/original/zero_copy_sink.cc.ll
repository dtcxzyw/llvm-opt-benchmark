target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink" = type <{ ptr, ptr, i64, i64, i8, [7 x i8] }>

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_sink.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16zc_sink_internal22ZeroCopyStreamByteSink6AppendEPKcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %bytes, i64 noundef %len) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %size = alloca i32, align 4
  %to_write = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %failed_ = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %buffer_size_ = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %buffer_size_, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end7

if.then:                                          ; preds = %while.body
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %stream_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %buffer_, ptr noundef %size)
  br i1 %call, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %buffer_size_4 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 2
  store i64 0, ptr %buffer_size_4, align 8
  %failed_5 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 4
  store i8 1, ptr %failed_5, align 8
  br label %while.end

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %size, align 4
  %conv = zext i32 %6 to i64
  %buffer_size_6 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 2
  store i64 %conv, ptr %buffer_size_6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %while.body
  %buffer_size_8 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len.addr, ptr noundef nonnull align 8 dereferenceable(8) %buffer_size_8)
  %7 = load i64, ptr %call9, align 8
  store i64 %7, ptr %to_write, align 8
  %buffer_10 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_10, align 8
  %9 = load ptr, ptr %bytes.addr, align 8
  %10 = load i64, ptr %to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %buffer_11 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %buffer_11, align 8
  %12 = load i64, ptr %to_write, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %buffer_12 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %buffer_12, align 8
  %13 = load i64, ptr %to_write, align 8
  %buffer_size_13 = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 2
  %14 = load i64, ptr %buffer_size_13, align 8
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %buffer_size_13, align 8
  %15 = load i64, ptr %to_write, align 8
  %16 = load ptr, ptr %bytes.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr14, ptr %bytes.addr, align 8
  %17 = load i64, ptr %to_write, align 8
  %18 = load i64, ptr %len.addr, align 8
  %sub15 = sub i64 %18, %17
  store i64 %sub15, ptr %len.addr, align 8
  %19 = load i64, ptr %to_write, align 8
  %bytes_written_ = getelementptr inbounds %"class.google::protobuf::io::zc_sink_internal::ZeroCopyStreamByteSink", ptr %this1, i32 0, i32 3
  %20 = load i64, ptr %bytes_written_, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %bytes_written_, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then3, %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_sink.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
