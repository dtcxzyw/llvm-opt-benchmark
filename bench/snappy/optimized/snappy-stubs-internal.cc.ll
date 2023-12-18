; ModuleID = 'bench/snappy/original/snappy-stubs-internal.cc.ll'
source_filename = "bench/snappy/original/snappy-stubs-internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6snappy6Varint8Append32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef %s, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %buf = alloca [5 x i8], align 1
  %cmp.i = icmp ult i32 %value, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %conv.i = trunc i32 %value to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv.i, ptr %buf, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else.i:                                        ; preds = %entry
  %cmp1.i = icmp ult i32 %value, 16384
  br i1 %cmp1.i, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.else.i
  %0 = trunc i32 %value to i8
  %conv3.i = or i8 %0, -128
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv3.i, ptr %buf, align 1
  %shr.i = lshr i32 %value, 7
  %conv5.i = trunc i32 %shr.i to i8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv5.i, ptr %incdec.ptr4.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else7.i:                                       ; preds = %if.else.i
  %cmp8.i = icmp ult i32 %value, 2097152
  br i1 %cmp8.i, label %if.then9.i, label %if.else20.i

if.then9.i:                                       ; preds = %if.else7.i
  %1 = trunc i32 %value to i8
  %conv11.i = or i8 %1, -128
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv11.i, ptr %buf, align 1
  %shr13.i = lshr i32 %value, 7
  %2 = trunc i32 %shr13.i to i8
  %conv15.i = or i8 %2, -128
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv15.i, ptr %incdec.ptr12.i, align 1
  %shr17.i = lshr i32 %value, 14
  %conv18.i = trunc i32 %shr17.i to i8
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv18.i, ptr %incdec.ptr16.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else20.i:                                      ; preds = %if.else7.i
  %cmp21.i = icmp ult i32 %value, 268435456
  %3 = trunc i32 %value to i8
  %conv24.i = or i8 %3, -128
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %buf, i64 1
  store i8 %conv24.i, ptr %buf, align 1
  %shr26.i = lshr i32 %value, 7
  %4 = trunc i32 %shr26.i to i8
  %conv28.i = or i8 %4, -128
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %buf, i64 2
  store i8 %conv28.i, ptr %incdec.ptr25.i, align 1
  %shr30.i = lshr i32 %value, 14
  %5 = trunc i32 %shr30.i to i8
  %conv32.i = or i8 %5, -128
  %incdec.ptr33.i = getelementptr inbounds i8, ptr %buf, i64 3
  store i8 %conv32.i, ptr %incdec.ptr29.i, align 1
  %shr34.i = lshr i32 %value, 21
  %conv35.i = trunc i32 %shr34.i to i8
  br i1 %cmp21.i, label %if.then22.i, label %if.else37.i

if.then22.i:                                      ; preds = %if.else20.i
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %buf, i64 4
  store i8 %conv35.i, ptr %incdec.ptr33.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

if.else37.i:                                      ; preds = %if.else20.i
  %conv51.i = or i8 %conv35.i, -128
  %incdec.ptr52.i = getelementptr inbounds i8, ptr %buf, i64 4
  store i8 %conv51.i, ptr %incdec.ptr33.i, align 1
  %shr53.i = lshr i32 %value, 28
  %conv54.i = trunc i32 %shr53.i to i8
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %buf, i64 5
  store i8 %conv54.i, ptr %incdec.ptr52.i, align 1
  br label %_ZN6snappy6Varint8Encode32EPcj.exit

_ZN6snappy6Varint8Encode32EPcj.exit:              ; preds = %if.then.i, %if.then2.i, %if.then9.i, %if.then22.i, %if.else37.i
  %ptr.0.i = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr6.i, %if.then2.i ], [ %incdec.ptr19.i, %if.then9.i ], [ %incdec.ptr36.i, %if.then22.i ], [ %incdec.ptr55.i, %if.else37.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull %buf, i64 noundef %sub.ptr.sub) #2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
