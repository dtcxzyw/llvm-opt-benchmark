target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IntFloatStruct = type { i32, float }
%struct.CharIntStruct = type { i8, i8, i8, i8, i32 }

$_ZN5eastl8bit_castIfjvEET_RKT0_ = comdat any

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestBitcast.cpp\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"memcmp(&int32Value, &floatValue, sizeof(float)) == 0\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"memcmp(&ifStruct, &ciStruct, sizeof(IntFloatStruct)) == 0\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestBitcastv() #0 {
entry:
  %nErrorCount = alloca i32, align 4
  %int32Value = alloca i32, align 4
  %floatValue = alloca float, align 4
  %ifStruct = alloca %struct.IntFloatStruct, align 4
  %ciStruct = alloca %struct.CharIntStruct, align 4
  %int32Value7 = alloca i32, align 4
  %floatValue8 = alloca float, align 4
  store i32 0, ptr %nErrorCount, align 4
  store i32 305419896, ptr %int32Value, align 4
  %call = call noundef float @_ZN5eastl8bit_castIfjvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %int32Value) #5
  store float %call, ptr %floatValue, align 4
  %call1 = call i32 @memcmp(ptr noundef %int32Value, ptr noundef %floatValue, i64 noundef 4) #6
  %cmp = icmp eq i32 %call1, 0
  %call2 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 19, ptr noundef @.str.1)
  call void @_ZZ11TestBitcastvEN14IntFloatStructC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ifStruct) #5
  %call3 = call i64 @_ZN5eastl8bit_castIZ11TestBitcastvE13CharIntStructZ11TestBitcastvE14IntFloatStructvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %ifStruct) #5
  store i64 %call3, ptr %ciStruct, align 4
  %call4 = call i32 @memcmp(ptr noundef %ifStruct, ptr noundef %ciStruct, i64 noundef 8) #6
  %cmp5 = icmp eq i32 %call4, 0
  %call6 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp5, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 39, ptr noundef @.str.2)
  store i32 40, ptr %int32Value7, align 4
  store float 0x36F4000000000000, ptr %floatValue8, align 4
  %call9 = call i32 @memcmp(ptr noundef %int32Value7, ptr noundef %floatValue8, i64 noundef 4) #6
  %cmp10 = icmp eq i32 %call9, 0
  %call11 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp10, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 46, ptr noundef @.str.1)
  %0 = load i32, ptr %nErrorCount, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN5eastl8bit_castIfjvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(4) %from) #1 comdat {
entry:
  %from.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZ11TestBitcastvEN14IntFloatStructC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %i = getelementptr inbounds %struct.IntFloatStruct, ptr %this1, i32 0, i32 0
  store i32 -2023406815, ptr %i, align 4
  %f = getelementptr inbounds %struct.IntFloatStruct, ptr %this1, i32 0, i32 1
  store float 1.000000e+01, ptr %f, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZN5eastl8bit_castIZ11TestBitcastvE13CharIntStructZ11TestBitcastvE14IntFloatStructvEET_RKT0_(ptr noundef nonnull align 4 dereferenceable(8) %from) #1 {
entry:
  %retval = alloca %struct.CharIntStruct, align 4
  %from.addr = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %0, i64 8, i1 false)
  %1 = load i64, ptr %retval, align 4
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
