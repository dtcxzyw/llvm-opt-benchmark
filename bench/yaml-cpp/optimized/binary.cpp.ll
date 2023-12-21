; ModuleID = 'bench/yaml-cpp/original/binary.cpp.ll'
source_filename = "bench/yaml-cpp/original/binary.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN4YAMLL8encodingE = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN4YAMLL8decodingE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12EncodeBase64B5cxx11EPKhm(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %data, i64 noundef %size) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %mul = shl i64 %size, 2
  %div = udiv i64 %mul, 3
  %add = add nuw nsw i64 %div, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %div2 = udiv i64 %size, 3
  %rem = urem i64 %size, 3
  %cmp31.not = icmp ult i64 %size, 3
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont1, %for.body
  %i.034 = phi i64 [ %inc, %for.body ], [ 0, %invoke.cont1 ]
  %data.addr.033 = phi ptr [ %add.ptr, %for.body ], [ %data, %invoke.cont1 ]
  %out.032 = phi ptr [ %incdec.ptr28, %for.body ], [ %call, %invoke.cont1 ]
  %0 = load i8, ptr %data.addr.033, align 1
  %1 = lshr i8 %0, 2
  %idxprom = zext nneg i8 %1 to i64
  %arrayidx3 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %out.032, i64 1
  store i8 %2, ptr %out.032, align 1
  %3 = load i8, ptr %data.addr.033, align 1
  %4 = shl i8 %3, 4
  %5 = and i8 %4, 48
  %arrayidx6 = getelementptr inbounds i8, ptr %data.addr.033, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %7 = lshr i8 %6, 4
  %or29 = or disjoint i8 %5, %7
  %idxprom9 = zext nneg i8 %or29 to i64
  %arrayidx10 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom9
  %8 = load i8, ptr %arrayidx10, align 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %out.032, i64 2
  store i8 %8, ptr %incdec.ptr, align 1
  %9 = load i8, ptr %arrayidx6, align 1
  %10 = shl i8 %9, 2
  %11 = and i8 %10, 60
  %arrayidx16 = getelementptr inbounds i8, ptr %data.addr.033, i64 2
  %12 = load i8, ptr %arrayidx16, align 1
  %13 = lshr i8 %12, 6
  %or1930 = or disjoint i8 %11, %13
  %idxprom20 = zext nneg i8 %or1930 to i64
  %arrayidx21 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom20
  %14 = load i8, ptr %arrayidx21, align 1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %out.032, i64 3
  store i8 %14, ptr %incdec.ptr11, align 1
  %15 = load i8, ptr %arrayidx16, align 1
  %16 = and i8 %15, 63
  %idxprom26 = zext nneg i8 %16 to i64
  %arrayidx27 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom26
  %17 = load i8, ptr %arrayidx27, align 1
  %incdec.ptr28 = getelementptr inbounds i8, ptr %out.032, i64 4
  store i8 %17, ptr %incdec.ptr22, align 1
  %inc = add nuw nsw i64 %i.034, 1
  %add.ptr = getelementptr inbounds i8, ptr %data.addr.033, i64 3
  %exitcond.not = icmp eq i64 %inc, %div2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont71, %sw.epilog, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %18

for.end:                                          ; preds = %for.body, %invoke.cont1
  %out.0.lcssa = phi ptr [ %call, %invoke.cont1 ], [ %incdec.ptr28, %for.body ]
  %data.addr.0.lcssa = phi ptr [ %data, %invoke.cont1 ], [ %add.ptr, %for.body ]
  switch i64 %rem, label %sw.epilog [
    i64 2, label %sw.bb45
    i64 1, label %sw.bb29
  ]

sw.bb29:                                          ; preds = %for.end
  %19 = load i8, ptr %data.addr.0.lcssa, align 1
  %20 = lshr i8 %19, 2
  %idxprom33 = zext nneg i8 %20 to i64
  %arrayidx34 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom33
  %21 = load i8, ptr %arrayidx34, align 1
  %incdec.ptr35 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 1
  store i8 %21, ptr %out.0.lcssa, align 1
  %22 = load i8, ptr %data.addr.0.lcssa, align 1
  %23 = shl i8 %22, 4
  %24 = and i8 %23, 48
  %idxprom40 = zext nneg i8 %24 to i64
  %arrayidx41 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom40
  %25 = load i8, ptr %arrayidx41, align 16
  %incdec.ptr42 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 2
  store i8 %25, ptr %incdec.ptr35, align 1
  store i8 61, ptr %incdec.ptr42, align 1
  br label %sw.epilog.sink.split

sw.bb45:                                          ; preds = %for.end
  %26 = load i8, ptr %data.addr.0.lcssa, align 1
  %27 = lshr i8 %26, 2
  %idxprom49 = zext nneg i8 %27 to i64
  %arrayidx50 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom49
  %28 = load i8, ptr %arrayidx50, align 1
  %incdec.ptr51 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 1
  store i8 %28, ptr %out.0.lcssa, align 1
  %29 = load i8, ptr %data.addr.0.lcssa, align 1
  %30 = shl i8 %29, 4
  %31 = and i8 %30, 48
  %arrayidx56 = getelementptr inbounds i8, ptr %data.addr.0.lcssa, i64 1
  %32 = load i8, ptr %arrayidx56, align 1
  %33 = lshr i8 %32, 4
  %or5928 = or disjoint i8 %31, %33
  %idxprom60 = zext nneg i8 %or5928 to i64
  %arrayidx61 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom60
  %34 = load i8, ptr %arrayidx61, align 1
  %incdec.ptr62 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 2
  store i8 %34, ptr %incdec.ptr51, align 1
  %35 = load i8, ptr %arrayidx56, align 1
  %36 = shl i8 %35, 2
  %37 = and i8 %36, 60
  %idxprom67 = zext nneg i8 %37 to i64
  %arrayidx68 = getelementptr inbounds [65 x i8], ptr @_ZN4YAMLL8encodingE, i64 0, i64 %idxprom67
  %38 = load i8, ptr %arrayidx68, align 4
  store i8 %38, ptr %incdec.ptr62, align 1
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb29, %sw.bb45
  %incdec.ptr69.sink = getelementptr inbounds i8, ptr %out.0.lcssa, i64 3
  %incdec.ptr70 = getelementptr inbounds i8, ptr %out.0.lcssa, i64 4
  store i8 61, ptr %incdec.ptr69.sink, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %for.end
  %out.1 = phi ptr [ %out.0.lcssa, %for.end ], [ %incdec.ptr70, %sw.epilog.sink.split ]
  %call72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %sw.epilog
  %sub.ptr.lhs.cast = ptrtoint ptr %out.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call72 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.ptr.sub)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %invoke.cont71
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML12DecodeBase64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #11
  %mul = mul i64 %call1, 3
  %div21 = lshr i64 %mul, 2
  %add = add nuw nsw i64 %div21, 1
  %call5.i.i.i.i1.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add) #12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i23, i64 %add
  store i8 0, ptr %call5.i.i.i.i1.i.i23, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i23, i64 1
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %mul, 4
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i, i8 0, i64 %div21, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.end
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %if.end ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %call353 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #11
  %cmp54.not = icmp eq i64 %call353, 0
  br i1 %cmp54.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %cnt.060 = phi i64 [ %cnt.1, %for.inc ], [ 0, %invoke.cont ]
  %i.057 = phi i64 [ %inc34, %for.inc ], [ 0, %invoke.cont ]
  %value.056 = phi i32 [ %value.1, %for.inc ], [ 0, %invoke.cont ]
  %out.055 = phi ptr [ %out.3, %for.inc ], [ %call5.i.i.i.i1.i.i23, %invoke.cont ]
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.057) #11
  %0 = load i8, ptr %call4, align 1
  %conv = zext i8 %0 to i32
  %call5 = tail call i32 @isspace(i32 noundef %conv) #13
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end7, label %for.inc

if.end7:                                          ; preds = %for.body
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.057) #11
  %1 = load i8, ptr %call8, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4YAMLL8decodingE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp10 = icmp eq i8 %2, -1
  br i1 %cmp10, label %if.then.i.i.i25, label %if.end12

if.end12:                                         ; preds = %if.end7
  %conv9 = zext i8 %2 to i32
  %shl = shl i32 %value.056, 6
  %or = or i32 %shl, %conv9
  %rem = and i64 %cnt.060, 3
  %cmp14 = icmp eq i64 %rem, 3
  br i1 %cmp14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end12
  %shr = lshr i32 %shl, 16
  %conv16 = trunc i32 %shr to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %out.055, i64 1
  store i8 %conv16, ptr %out.055, align 1
  %cmp17.not = icmp eq i64 %i.057, 0
  br i1 %cmp17.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then15
  %sub = add i64 %i.057, -1
  %call18 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %sub) #11
  %3 = load i8, ptr %call18, align 1
  %cmp20.not = icmp eq i8 %3, 61
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %shr22 = lshr i32 %shl, 8
  %conv23 = trunc i32 %shr22 to i8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %out.055, i64 2
  store i8 %conv23, ptr %incdec.ptr, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %land.lhs.true, %if.then15
  %out.1 = phi ptr [ %incdec.ptr24, %if.then21 ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %if.then15 ]
  %call26 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %input, i64 noundef %i.057) #11
  %4 = load i8, ptr %call26, align 1
  %cmp28.not = icmp eq i8 %4, 61
  br i1 %cmp28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end25
  %conv30 = trunc i32 %or to i8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %out.1, i64 1
  store i8 %conv30, ptr %out.1, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.end25, %if.then29, %if.end12
  %out.2 = phi ptr [ %incdec.ptr31, %if.then29 ], [ %out.1, %if.end25 ], [ %out.055, %if.end12 ]
  %inc = add i64 %cnt.060, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end33
  %out.3 = phi ptr [ %out.055, %for.body ], [ %out.2, %if.end33 ]
  %value.1 = phi i32 [ %value.056, %for.body ], [ %or, %if.end33 ]
  %cnt.1 = phi i64 [ %cnt.060, %for.body ], [ %inc, %if.end33 ]
  %inc34 = add nuw i64 %i.057, 1
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %input) #11
  %cmp = icmp ult i64 %inc34, %call3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %invoke.cont
  %out.0.lcssa = phi ptr [ %call5.i.i.i.i1.i.i23, %invoke.cont ], [ %out.3, %for.inc ]
  %sub.ptr.lhs.cast = ptrtoint ptr %out.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5.i.i.i.i1.i.i23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.addr.0.i.i.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %sub.i = sub i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i
  %cmp4.i32 = icmp sgt i64 %sub.ptr.sub.i.i, -1
  tail call void @llvm.assume(i1 %cmp4.i32)
  %sub.i33 = xor i64 %sub.ptr.sub.i.i, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i, %sub.i33
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i, %sub.i
  br i1 %cmp8.not.i, label %if.else.i34, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  store i8 0, ptr %__first.addr.0.i.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i.i.i, i64 1
  %sub.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %cleanup.thread, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.i.i.i.i.i, i64 %sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %cleanup.thread

if.else.i34:                                      ; preds = %if.then.i
  %cmp.i.i = icmp ult i64 %sub.i33, %sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc36 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

.noexc36:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i34
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.i)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.sub.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i
  %cmp9.i.i = icmp slt i64 %add.i.i, 0
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 9223372036854775807, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i21.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %call5.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #12
          to label %if.then.i.i.i21.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit

if.then.i.i.i21.i:                                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i37, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i ]
  %add.ptr.i35 = getelementptr inbounds i8, ptr %cond.i19.i, i64 %sub.ptr.sub.i.i
  store i8 0, ptr %add.ptr.i35, align 1
  %sub.i.i.i23.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i35, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %if.then.i.i.i21.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %__first.addr.0.i.i.i.i.i, %call5.i.i.i.i1.i.i23
  br i1 %cmp.i.i.i.i.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %try.cont.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %cond.i19.i, ptr nonnull align 1 %call5.i.i.i.i1.i.i23, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i: ; preds = %if.then.i.i.i.i.i, %try.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i23) #15
  %add.ptr36.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %sub.ptr.sub
  %add.ptr39.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %cond.i.i
  br label %cleanup.thread

if.else.i:                                        ; preds = %for.end
  %cmp4.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i23, i64 %sub.ptr.sub
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i, ptr %__first.addr.0.i.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i
  %ret.sroa.0.1 = phi ptr [ %cond.i19.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i ], [ %call5.i.i.i.i1.i.i23, %if.then.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i.i23, %if.then.i.i.i.i ], [ %call5.i.i.i.i1.i.i23, %if.else.i ]
  %ret.sroa.11.1 = phi ptr [ %add.ptr36.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %spec.select, %if.else.i ]
  %ret.sroa.18.1 = phi ptr [ %add.ptr39.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit32.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i, %if.else.i ]
  store ptr %ret.sroa.0.1, ptr %agg.result, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %ret.sroa.11.1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %ret.sroa.18.1, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %return

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i23) #15
  resume { ptr, i32 } %5

if.then.i.i.i25:                                  ; preds = %if.end7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i23) #15
  br label %return

return:                                           ; preds = %if.then.i.i.i25, %cleanup.thread, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
