target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::substitute_internal::Arg" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.absl::Hex" = type <{ i64, i8, i8, [6 x i8] }>
%"struct.absl::Dec" = type <{ i64, i8, i8, i8, [5 x i8] }>

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZN4absl13ascii_isdigitEh = comdat any

$_ZN4absl16strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt6fill_nIPclcET_S1_T0_RKT1_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl16strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS7_m = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt10__fill_n_aIPclcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerl = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZN4absl16numbers_internal8kHexCharE = external constant [17 x i8], align 16

@_ZN4absl19substitute_internal3ArgC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl19substitute_internal3ArgC2EPKv
@_ZN4absl19substitute_internal3ArgC1ENS_3HexE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4absl19substitute_internal3ArgC2ENS_3HexE
@_ZN4absl19substitute_internal3ArgC1ENS_3DecE = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN4absl19substitute_internal3ArgC2ENS_3DecE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19substitute_internal24SubstituteAndAppendArrayEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EPKS9_m(ptr noundef %output, i64 %format.coerce0, ptr %format.coerce1, ptr noundef %args_array, i64 noundef %num_args) #0 {
entry:
  %format = alloca %"class.std::basic_string_view", align 8
  %output.addr = alloca ptr, align 8
  %args_array.addr = alloca ptr, align 8
  %num_args.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %index = alloca i32, align 4
  %original_size = alloca i64, align 8
  %target = alloca ptr, align 8
  %i40 = alloca i64, align 8
  %src = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 0
  store i64 %format.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %format, i32 0, i32 1
  store ptr %format.coerce1, ptr %1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %args_array, ptr %args_array.addr, align 8
  store i64 %num_args, ptr %num_args.addr, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %format) #7
  %cmp = icmp ult i64 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %3) #7
  %4 = load i8, ptr %call1, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 36
  br i1 %cmp2, label %if.then, label %if.else30

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %add = add i64 %5, 1
  %call3 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %format) #7
  %cmp4 = icmp uge i64 %add, %call3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %for.end78

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %i, align 8
  %add6 = add i64 %6, 1
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %add6) #7
  %7 = load i8, ptr %call7, align 1
  %call8 = call noundef zeroext i1 @_ZN4absl13ascii_isdigitEh(i8 noundef zeroext %7)
  br i1 %call8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %8 = load i64, ptr %i, align 8
  %add10 = add i64 %8, 1
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %add10) #7
  %9 = load i8, ptr %call11, align 1
  %conv12 = sext i8 %9 to i32
  %sub = sub nsw i32 %conv12, 48
  store i32 %sub, ptr %index, align 4
  %10 = load i32, ptr %index, align 4
  %conv13 = sext i32 %10 to i64
  %11 = load i64, ptr %num_args.addr, align 8
  %cmp14 = icmp uge i64 %conv13, %11
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then9
  br label %for.end78

if.end:                                           ; preds = %if.then9
  %12 = load ptr, ptr %args_array.addr, align 8
  %13 = load i32, ptr %index, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"class.std::basic_string_view", ptr %12, i64 %idxprom
  %call16 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx) #7
  %14 = load i64, ptr %size, align 8
  %add17 = add i64 %14, %call16
  store i64 %add17, ptr %size, align 8
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %if.end28

if.else18:                                        ; preds = %if.else
  %16 = load i64, ptr %i, align 8
  %add19 = add i64 %16, 1
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %add19) #7
  %17 = load i8, ptr %call20, align 1
  %conv21 = sext i8 %17 to i32
  %cmp22 = icmp eq i32 %conv21, 36
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %if.else18
  %18 = load i64, ptr %size, align 8
  %inc24 = add i64 %18, 1
  store i64 %inc24, ptr %size, align 8
  %19 = load i64, ptr %i, align 8
  %inc25 = add i64 %19, 1
  store i64 %inc25, ptr %i, align 8
  br label %if.end27

if.else26:                                        ; preds = %if.else18
  br label %for.end78

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end32

if.else30:                                        ; preds = %for.body
  %20 = load i64, ptr %size, align 8
  %inc31 = add i64 %20, 1
  store i64 %inc31, ptr %size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %21 = load i64, ptr %i, align 8
  %inc33 = add i64 %21, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %size, align 8
  %cmp34 = icmp eq i64 %22, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  br label %for.end78

if.end36:                                         ; preds = %for.end
  %23 = load ptr, ptr %output.addr, align 8
  %call37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #7
  store i64 %call37, ptr %original_size, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load i64, ptr %original_size, align 8
  %26 = load i64, ptr %size, align 8
  %add38 = add i64 %25, %26
  call void @_ZN4absl16strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %24, i64 noundef %add38)
  %27 = load ptr, ptr %output.addr, align 8
  %28 = load i64, ptr %original_size, align 8
  %call39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %28)
  store ptr %call39, ptr %target, align 8
  store i64 0, ptr %i40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc76, %if.end36
  %29 = load i64, ptr %i40, align 8
  %call42 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %format) #7
  %cmp43 = icmp ult i64 %29, %call42
  br i1 %cmp43, label %for.body44, label %for.end78

for.body44:                                       ; preds = %for.cond41
  %30 = load i64, ptr %i40, align 8
  %call45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %30) #7
  %31 = load i8, ptr %call45, align 1
  %conv46 = sext i8 %31 to i32
  %cmp47 = icmp eq i32 %conv46, 36
  br i1 %cmp47, label %if.then48, label %if.else72

if.then48:                                        ; preds = %for.body44
  %32 = load i64, ptr %i40, align 8
  %add49 = add i64 %32, 1
  %call50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %add49) #7
  %33 = load i8, ptr %call50, align 1
  %call51 = call noundef zeroext i1 @_ZN4absl13ascii_isdigitEh(i8 noundef zeroext %33)
  br i1 %call51, label %if.then52, label %if.else63

if.then52:                                        ; preds = %if.then48
  %34 = load ptr, ptr %args_array.addr, align 8
  %35 = load i64, ptr %i40, align 8
  %add53 = add i64 %35, 1
  %call54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %add53) #7
  %36 = load i8, ptr %call54, align 1
  %conv55 = sext i8 %36 to i32
  %sub56 = sub nsw i32 %conv55, 48
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds %"class.std::basic_string_view", ptr %34, i64 %idxprom57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src, ptr align 8 %arrayidx58, i64 16, i1 false)
  %call59 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #7
  %call60 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %src) #7
  %37 = load ptr, ptr %target, align 8
  %call61 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %call59, ptr noundef %call60, ptr noundef %37)
  store ptr %call61, ptr %target, align 8
  %38 = load i64, ptr %i40, align 8
  %inc62 = add i64 %38, 1
  store i64 %inc62, ptr %i40, align 8
  br label %if.end71

if.else63:                                        ; preds = %if.then48
  %39 = load i64, ptr %i40, align 8
  %add64 = add i64 %39, 1
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %add64) #7
  %40 = load i8, ptr %call65, align 1
  %conv66 = sext i8 %40 to i32
  %cmp67 = icmp eq i32 %conv66, 36
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else63
  %41 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  store i8 36, ptr %41, align 1
  %42 = load i64, ptr %i40, align 8
  %inc69 = add i64 %42, 1
  store i64 %inc69, ptr %i40, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  br label %if.end75

if.else72:                                        ; preds = %for.body44
  %43 = load i64, ptr %i40, align 8
  %call73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %format, i64 noundef %43) #7
  %44 = load i8, ptr %call73, align 1
  %45 = load ptr, ptr %target, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr74, ptr %target, align 8
  store i8 %44, ptr %45, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.end71
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %46 = load i64, ptr %i40, align 8
  %inc77 = add i64 %46, 1
  store i64 %inc77, ptr %i40, align 8
  br label %for.cond41, !llvm.loop !7

for.end78:                                        ; preds = %for.cond41, %if.then35, %if.else26, %if.then15, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %1 = load i64, ptr %__pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ascii_isdigitEh(i8 noundef zeroext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal37STLStringResizeUninitializedAmortizedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_m(ptr noundef %s, i64 noundef %new_size) #0 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %new_size.addr, align 8
  %5 = load i64, ptr %size, align 8
  %sub = sub i64 %4, %5
  call void @_ZN4absl16strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS7_m(ptr noundef %3, i64 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %new_size.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2EPKv(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %value) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ptr = alloca ptr, align 8
  %num = alloca i64, align 8
  %ref.tmp6 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #7
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str) #7
  %piece_2 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_2, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %scratch_ = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %scratch_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 32
  store ptr %add.ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %num, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %3 = load i64, ptr %num, align 8
  %and = and i64 %3, 15
  %arrayidx = getelementptr inbounds [17 x i8], ptr @_ZN4absl16numbers_internal8kHexCharE, i64 0, i64 %and
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %ptr, align 8
  store i8 %4, ptr %incdec.ptr, align 1
  %6 = load i64, ptr %num, align 8
  %shr = lshr i64 %6, 4
  store i64 %shr, ptr %num, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i64, ptr %num, align 8
  %cmp3 = icmp ne i64 %7, 0
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %ptr, align 8
  store i8 120, ptr %incdec.ptr4, align 1
  %9 = load ptr, ptr %ptr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr5, ptr %ptr, align 8
  store i8 48, ptr %incdec.ptr5, align 1
  %10 = load ptr, ptr %ptr, align 8
  %scratch_7 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %scratch_7, i64 0, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %arraydecay8, i64 32
  %11 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef %10, i64 noundef %sub.ptr.sub) #7
  %piece_10 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_10, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2ENS_3HexE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %hex.coerce0, i64 %hex.coerce1) unnamed_addr #0 align 2 {
entry:
  %hex = alloca %"struct.absl::Hex", align 8
  %this.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %value = alloca i64, align 8
  %beg = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 0
  store i64 %hex.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hex, i32 0, i32 1
  store i64 %hex.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #7
  %scratch_ = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %scratch_, i64 0, i64 32
  store ptr %arrayidx, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  store ptr %2, ptr %writer, align 8
  %value2 = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 0
  %3 = load i64, ptr %value2, align 8
  store i64 %3, ptr %value, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i64, ptr %value, align 8
  %and = and i64 %4, 15
  %arrayidx3 = getelementptr inbounds [17 x i8], ptr @_ZN4absl16numbers_internal8kHexCharE, i64 0, i64 %and
  %5 = load i8, ptr %arrayidx3, align 1
  %6 = load ptr, ptr %writer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %writer, align 8
  store i8 %5, ptr %incdec.ptr, align 1
  %7 = load i64, ptr %value, align 8
  %shr = lshr i64 %7, 4
  store i64 %shr, ptr %value, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %value, align 8
  %cmp = icmp ne i64 %8, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %writer, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %width = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 1
  %11 = load i8, ptr %width, align 8
  %conv = zext i8 %11 to i64
  %cmp4 = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %12 = load ptr, ptr %end, align 8
  %width5 = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 1
  %13 = load i8, ptr %width5, align 8
  %conv6 = zext i8 %13 to i32
  %idx.ext = sext i32 %conv6 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.neg
  store ptr %add.ptr, ptr %beg, align 8
  %14 = load ptr, ptr %beg, align 8
  %15 = load ptr, ptr %writer, align 8
  %16 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %16 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %fill = getelementptr inbounds %"struct.absl::Hex", ptr %hex, i32 0, i32 2
  %call = call noundef ptr @_ZSt6fill_nIPclcET_S1_T0_RKT1_(ptr noundef %14, i64 noundef %sub.ptr.sub9, ptr noundef nonnull align 1 dereferenceable(1) %fill)
  br label %if.end

if.else:                                          ; preds = %do.end
  %17 = load ptr, ptr %writer, align 8
  store ptr %17, ptr %beg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load ptr, ptr %beg, align 8
  %19 = load ptr, ptr %end, align 8
  %20 = load ptr, ptr %beg, align 8
  %sub.ptr.lhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %20 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %18, i64 noundef %sub.ptr.sub12) #7
  %piece_13 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_13, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPclcET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerl(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPclcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl19substitute_internal3ArgC2ENS_3DecE(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 %dec.coerce0, i64 %dec.coerce1) unnamed_addr #0 align 2 {
entry:
  %dec = alloca %"struct.absl::Dec", align 8
  %this.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %minfill = alloca ptr, align 8
  %writer = alloca ptr, align 8
  %value = alloca i64, align 8
  %neg = alloca i8, align 1
  %fillers = alloca i64, align 8
  %add_sign_again = alloca i8, align 1
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %dec, i32 0, i32 0
  store i64 %dec.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %dec, i32 0, i32 1
  store i64 %dec.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #7
  %scratch_ = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %scratch_, i64 0, i64 32
  store ptr %arrayidx, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %width = getelementptr inbounds %"struct.absl::Dec", ptr %dec, i32 0, i32 1
  %3 = load i8, ptr %width, align 8
  %conv = zext i8 %3 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.neg
  store ptr %add.ptr, ptr %minfill, align 8
  %4 = load ptr, ptr %end, align 8
  store ptr %4, ptr %writer, align 8
  %value2 = getelementptr inbounds %"struct.absl::Dec", ptr %dec, i32 0, i32 0
  %5 = load i64, ptr %value2, align 8
  store i64 %5, ptr %value, align 8
  %neg3 = getelementptr inbounds %"struct.absl::Dec", ptr %dec, i32 0, i32 3
  %6 = load i8, ptr %neg3, align 2
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %neg, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %value, align 8
  %cmp = icmp ugt i64 %7, 9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %value, align 8
  %rem = urem i64 %8, 10
  %add = add i64 48, %rem
  %conv4 = trunc i64 %add to i8
  %9 = load ptr, ptr %writer, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %writer, align 8
  store i8 %conv4, ptr %incdec.ptr, align 1
  %10 = load i64, ptr %value, align 8
  %div = udiv i64 %10, 10
  store i64 %div, ptr %value, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %11 = load i64, ptr %value, align 8
  %conv5 = trunc i64 %11 to i8
  %conv6 = sext i8 %conv5 to i32
  %add7 = add nsw i32 48, %conv6
  %conv8 = trunc i32 %add7 to i8
  %12 = load ptr, ptr %writer, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %incdec.ptr9, ptr %writer, align 8
  store i8 %conv8, ptr %incdec.ptr9, align 1
  %13 = load i8, ptr %neg, align 1
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr %writer, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %incdec.ptr11, ptr %writer, align 8
  store i8 45, ptr %incdec.ptr11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %15 = load ptr, ptr %writer, align 8
  %16 = load ptr, ptr %minfill, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %fillers, align 8
  %17 = load i64, ptr %fillers, align 8
  %cmp12 = icmp sgt i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %if.end
  store i8 0, ptr %add_sign_again, align 1
  %18 = load i8, ptr %neg, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then13
  %fill = getelementptr inbounds %"struct.absl::Dec", ptr %dec, i32 0, i32 2
  %19 = load i8, ptr %fill, align 1
  %conv15 = sext i8 %19 to i32
  %cmp16 = icmp eq i32 %conv15, 48
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %writer, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %writer, align 8
  store i8 1, ptr %add_sign_again, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.then13
  %21 = load i64, ptr %fillers, align 8
  %22 = load ptr, ptr %writer, align 8
  %idx.neg20 = sub i64 0, %21
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 %idx.neg20
  store ptr %add.ptr21, ptr %writer, align 8
  %23 = load ptr, ptr %writer, align 8
  %24 = load i64, ptr %fillers, align 8
  %fill22 = getelementptr inbounds %"struct.absl::Dec", ptr %dec, i32 0, i32 2
  %call = call noundef ptr @_ZSt6fill_nIPclcET_S1_T0_RKT1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %fill22)
  %25 = load i8, ptr %add_sign_again, align 1
  %tobool23 = trunc i8 %25 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %26 = load ptr, ptr %writer, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %incdec.ptr25, ptr %writer, align 8
  store i8 45, ptr %incdec.ptr25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %27 = load ptr, ptr %writer, align 8
  %28 = load ptr, ptr %end, align 8
  %29 = load ptr, ptr %writer, align 8
  %sub.ptr.lhs.cast28 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast29 = ptrtoint ptr %29 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %27, i64 noundef %sub.ptr.sub30) #7
  %piece_31 = getelementptr inbounds %"class.absl::substitute_internal::Arg", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %piece_31, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #1 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  ret i64 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal25AppendUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6AppendEPS7_m(ptr noundef %s, i64 noundef %n) #0 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %1) #7
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %2) #7
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPclcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerl(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
