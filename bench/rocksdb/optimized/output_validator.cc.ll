; ModuleID = 'bench/rocksdb/original/output_validator.cc.ll'
source_filename = "bench/rocksdb/original/output_validator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::OutputValidator" = type <{ ptr, %"class.std::__cxx11::basic_string", i64, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }

@.str = private unnamed_addr constant [56 x i8] c"Compaction tries to write a key without internal bytes.\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Compaction sees out-of-order keys.\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: uwtable
define void @_ZN7rocksdb15OutputValidator3AddERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(50) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %enable_hash_ = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %enable_hash_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %3 = load i64, ptr %size_.i, align 8
  %paranoid_hash_ = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %paranoid_hash_, align 8
  %call.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call.i, ptr %paranoid_hash_, align 8
  %5 = load ptr, ptr %value, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %6 = load i64, ptr %size_.i7, align 8
  %call.i8 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %5, i64 noundef %6, i64 noundef %call.i)
  store i64 %call.i8, ptr %paranoid_hash_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %enable_order_check_ = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %this, i64 0, i32 3
  %7 = load i8, ptr %enable_order_check_, align 8
  %8 = and i8 %7, 1
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %if.end29, label %if.then11

if.then11:                                        ; preds = %if.end
  %size_.i9 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %9 = load i64, ptr %size_.i9, align 8
  %cmp = icmp ult i64 %9, 8
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 55, ptr %size_.i11, align 8
  store ptr @.str.2, ptr %ref.tmp14, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %size_.i12, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
  br label %return

if.end15:                                         ; preds = %if.then11
  %prev_key_ = getelementptr inbounds %"class.rocksdb::OutputValidator", ptr %this, i64 0, i32 1
  %call16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_) #6
  br i1 %call16, label %if.end24, label %land.rhs

land.rhs:                                         ; preds = %if.end15
  %10 = load ptr, ptr %this, align 8
  %call.i13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_) #6
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %key, align 8
  %12 = load i64, ptr %size_.i9, align 8
  %sub.i.i = add i64 %12, -8
  store ptr %11, ptr %ref.tmp.i, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %13, align 8
  %sub.i9.i = add i64 %call2.i, -8
  store ptr %call.i13, ptr %ref.tmp2.i, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %14, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %15, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

15:                                               ; preds = %land.rhs
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %15, %land.rhs
  %16 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = load i8, ptr %16, align 1
  %cmp.i.i = icmp ugt i8 %17, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %18, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

18:                                               ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %18, %if.then.i.i
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = load i64, ptr %19, align 8
  %add.i.i = add i64 %20, 1
  store i64 %add.i.i, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %21 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %23 = load ptr, ptr %key, align 8
  %24 = load i64, ptr %size_.i9, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 %24
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %call.i13, i64 %call2.i
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br i1 %cmp14.i, label %if.then21, label %if.end24

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp20 = icmp slt i32 %call.i.i, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  store ptr @.str.1, ptr %ref.tmp22, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 34, ptr %size_.i16, align 8
  store ptr @.str.2, ptr %ref.tmp23, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
  br label %return

if.end24:                                         ; preds = %if.then.i, %if.end15, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %25 = load ptr, ptr %key, align 8
  %26 = load i64, ptr %size_.i9, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_, ptr noundef %25, i64 noundef %26)
  br label %if.end29

if.end29:                                         ; preds = %if.end24, %if.end
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

return:                                           ; preds = %if.end29, %if.then21, %if.then13
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
