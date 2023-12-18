; ModuleID = 'bench/proxygen/original/HTTPTime.cpp.ll'
source_filename = "bench/proxygen/original/HTTPTime.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Optional" = type { %"struct.folly::Optional<long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"%a, %d %b %Y %H:%M:%S GMT\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"%a, %d-%b-%y %H:%M:%S GMT\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%a %b %d %H:%M:%S %Y\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen17parseHTTPDateTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tm = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm, i8 0, i64 56, i1 false)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %call2 = call ptr @strptime(ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef nonnull %tm) #3
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %call4 = call ptr @strptime(ptr noundef %call3, ptr noundef nonnull @.str.1, ptr noundef nonnull %tm) #3
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #3
  %call8 = call ptr @strptime(ptr noundef %call7, ptr noundef nonnull @.str.2, ptr noundef nonnull %tm) #3
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %call11 = call i64 @timegm(ptr noundef nonnull %tm) #3
  %hasValue.i.i4 = getelementptr inbounds %"struct.folly::Optional<long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %call11, ptr %agg.result, align 8
  store i8 1, ptr %hasValue.i.i4, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false6
  store i8 0, ptr %agg.result, align 8
  %hasValue.i.i5 = getelementptr inbounds %"struct.folly::Optional<long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i5, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strptime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
