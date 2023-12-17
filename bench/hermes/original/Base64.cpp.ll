target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [32 x i8] }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNK4llvh9StringRefixEm = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK4llvh9StringRef5beginEv = comdat any

$_ZNK4llvh9StringRef3endEv = comdat any

$_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS7_ = comdat any

@_ZN6hermesL6decMapE = internal constant [128 x i8] c"@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>@@@?456789:;<=@@@@@@@\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19@@@@@@\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123@@@@@", align 16
@.str = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c";base64,\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes12base64DecodeB5cxx11EN4llvh9StringRefE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %input.coerce0, i64 %input.coerce1) #0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %result.ptr = alloca ptr, align 8
  %input = alloca %"class.llvh::StringRef", align 8
  %inputLen = alloca i64, align 8
  %outputLen = alloca i64, align 8
  %output = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %buf = alloca i32, align 4
  %bufSize = alloca i32, align 4
  %i = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %sextet = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 0
  store ptr %input.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input, i32 0, i32 1
  store i64 %input.coerce1, ptr %1, align 8
  store ptr %input, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i, i32 0, i32 1
  %2 = load i64, ptr %Length.i, align 8
  store i64 %2, ptr %inputLen, align 8
  %3 = load i64, ptr %inputLen, align 8
  %div = udiv i64 %3, 4
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %outputLen, align 8
  %4 = load i64, ptr %inputLen, align 8
  %rem = urem i64 %4, 4
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %inputLen, align 8
  %sub = sub i64 %5, 1
  %call1 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef %sub)
  %conv = sext i8 %call1 to i32
  %cmp2 = icmp eq i32 %conv, 61
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i64, ptr %outputLen, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %outputLen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load i64, ptr %inputLen, align 8
  %sub4 = sub i64 %7, 2
  %call5 = call noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef %sub4)
  %conv6 = sext i8 %call5 to i32
  %cmp7 = icmp eq i32 %conv6, 61
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %8 = load i64, ptr %outputLen, align 8
  %dec9 = add i64 %8, -1
  store i64 %dec9, ptr %outputLen, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  br label %if.end14

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %inputLen, align 8
  %rem11 = urem i64 %9, 4
  switch i64 %rem11, label %sw.epilog [
    i64 1, label %sw.bb
    i64 2, label %sw.bb12
    i64 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  br label %return

sw.bb12:                                          ; preds = %if.else
  %10 = load i64, ptr %outputLen, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %outputLen, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %11 = load i64, ptr %outputLen, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %outputLen, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.end10
  %12 = load i64, ptr %outputLen, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %12, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  store i32 0, ptr %buf, align 4
  store i32 0, ptr %bufSize, align 4
  store i64 0, ptr %i, align 8
  store ptr %input, ptr %__range1, align 8
  %13 = load ptr, ptr %__range1, align 8
  %call15 = call noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %call15, ptr %__begin1, align 8
  %14 = load ptr, ptr %__range1, align 8
  %call16 = call noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %call16, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %15 = load ptr, ptr %__begin1, align 8
  %16 = load ptr, ptr %__end1, align 8
  %cmp17 = icmp ne ptr %15, %16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %__begin1, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c, align 1
  %19 = load i8, ptr %c, align 1
  %conv18 = zext i8 %19 to i32
  %cmp19 = icmp sgt i32 %conv18, 127
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %for.body
  %20 = load i8, ptr %c, align 1
  %conv23 = zext i8 %20 to i32
  %cmp24 = icmp eq i32 %conv23, 61
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end22
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %outputLen, align 8
  %cmp27 = icmp ult i64 %21, %22
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then26
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else29:                                        ; preds = %if.then26
  br label %for.end

if.end30:                                         ; preds = %if.end22
  %23 = load i8, ptr %c, align 1
  %idxprom = zext i8 %23 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN6hermesL6decMapE, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  store i8 %24, ptr %sextet, align 1
  %25 = load i8, ptr %sextet, align 1
  %conv31 = zext i8 %25 to i32
  %cmp32 = icmp sge i32 %conv31, 64
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end30
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else35:                                        ; preds = %if.end30
  %26 = load i32, ptr %buf, align 4
  %shl = shl i32 %26, 6
  %27 = load i8, ptr %sextet, align 1
  %conv36 = zext i8 %27 to i32
  %add37 = add i32 %shl, %conv36
  store i32 %add37, ptr %buf, align 4
  %28 = load i32, ptr %bufSize, align 4
  %add38 = add i32 %28, 6
  store i32 %add38, ptr %bufSize, align 4
  %29 = load i32, ptr %bufSize, align 4
  %cmp39 = icmp uge i32 %29, 8
  br i1 %cmp39, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.else35
  %30 = load i32, ptr %buf, align 4
  %31 = load i32, ptr %bufSize, align 4
  %sub41 = sub i32 %31, 8
  %shr = lshr i32 %30, %sub41
  %conv42 = trunc i32 %shr to i8
  %32 = load i64, ptr %i, align 8
  %inc43 = add i64 %32, 1
  store i64 %inc43, ptr %i, align 8
  %call44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %output, i64 noundef %32)
  store i8 %conv42, ptr %call44, align 1
  %33 = load i32, ptr %bufSize, align 4
  %sub45 = sub i32 %33, 8
  store i32 %sub45, ptr %bufSize, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %if.else35
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %34 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %if.else29, %for.cond
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %output)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then34, %if.then28, %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #5
  br label %return

return:                                           ; preds = %cleanup, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4llvh9StringRefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %Storage) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9StringRef3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::StringRef", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(33) %Storage, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes22parseJSONBase64DataURLB5cxx11EN4llvh9StringRefE(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr %url.coerce0, i64 %url.coerce1) #0 {
entry:
  %this.addr.i164 = alloca ptr, align 8
  %data.addr.i165 = alloca ptr, align 8
  %length.addr.i166 = alloca i64, align 8
  %this.addr.i159 = alloca ptr, align 8
  %data.addr.i160 = alloca ptr, align 8
  %length.addr.i161 = alloca i64, align 8
  %this.addr.i156 = alloca ptr, align 8
  %data.addr.i = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %retval.i144 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i145 = alloca ptr, align 8
  %Start.addr.i146 = alloca i64, align 8
  %N.addr.i147 = alloca i64, align 8
  %ref.tmp.i148 = alloca i64, align 8
  %retval.i132 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i133 = alloca ptr, align 8
  %Start.addr.i134 = alloca i64, align 8
  %N.addr.i135 = alloca i64, align 8
  %ref.tmp.i136 = alloca i64, align 8
  %retval.i124 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i125 = alloca ptr, align 8
  %Start.addr.i = alloca i64, align 8
  %N.addr.i126 = alloca i64, align 8
  %ref.tmp.i127 = alloca i64, align 8
  %retval.i115 = alloca i32, align 4
  %Lhs.addr.i116 = alloca ptr, align 8
  %Rhs.addr.i117 = alloca ptr, align 8
  %Length.addr.i118 = alloca i64, align 8
  %retval.i106 = alloca i32, align 4
  %Lhs.addr.i107 = alloca ptr, align 8
  %Rhs.addr.i108 = alloca ptr, align 8
  %Length.addr.i109 = alloca i64, align 8
  %retval.i101 = alloca i32, align 4
  %Lhs.addr.i = alloca ptr, align 8
  %Rhs.addr.i = alloca ptr, align 8
  %Length.addr.i = alloca i64, align 8
  %retval.i96 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i97 = alloca ptr, align 8
  %N.addr.i98 = alloca i64, align 8
  %retval.i91 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i92 = alloca ptr, align 8
  %N.addr.i93 = alloca i64, align 8
  %retval.i88 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i89 = alloca ptr, align 8
  %N.addr.i = alloca i64, align 8
  %Prefix.i77 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i78 = alloca ptr, align 8
  %Prefix.i66 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i67 = alloca ptr, align 8
  %Prefix.i61 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i62 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %Str.addr.i52 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %Str.addr.i42 = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %Str.addr.i = alloca ptr, align 8
  %this.addr.i.i24 = alloca ptr, align 8
  %retval.i25 = alloca i1, align 1
  %Prefix.i26 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i27 = alloca ptr, align 8
  %agg.tmp.i28 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i29 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i.i10 = alloca ptr, align 8
  %retval.i11 = alloca i1, align 1
  %Prefix.i12 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i13 = alloca ptr, align 8
  %agg.tmp.i14 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i15 = alloca %"class.llvh::StringRef", align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %Prefix.i = alloca %"class.llvh::StringRef", align 8
  %this.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.llvh::StringRef", align 8
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %result.ptr = alloca ptr, align 8
  %url = alloca %"class.llvh::StringRef", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %agg.tmp1 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp5 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp9 = alloca %"class.llvh::StringRef", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %url, i32 0, i32 0
  store ptr %url.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %url, i32 0, i32 1
  store i64 %url.coerce1, ptr %1, align 8
  store ptr %agg.tmp, ptr %this.addr.i38, align 8
  store ptr @.str, ptr %Str.addr.i, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  %2 = load ptr, ptr %Str.addr.i, align 8
  store ptr %2, ptr %this1.i39, align 8
  %Length.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i39, i32 0, i32 1
  %3 = load ptr, ptr %Str.addr.i, align 8
  %tobool.i = icmp ne ptr %3, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %4 = load ptr, ptr %Str.addr.i, align 8
  %call.i40 = call i64 @strlen(ptr noundef %4) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit

cond.false.i:                                     ; preds = %entry
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i40, %cond.true.i ], [ 0, %cond.false.i ]
  store i64 %cond.i, ptr %Length.i, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store ptr %6, ptr %Prefix.i26, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i26, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store ptr %url, ptr %this.addr.i27, align 8
  %this1.i30 = load ptr, ptr %this.addr.i27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i28, ptr align 8 %Prefix.i26, i64 16, i1 false)
  %10 = load ptr, ptr %agg.tmp.i28, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i28, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  store ptr %10, ptr %Prefix.i61, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i61, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  store ptr %this1.i30, ptr %this.addr.i62, align 8
  %this1.i63 = load ptr, ptr %this.addr.i62, align 8
  %Length.i64 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i63, i32 0, i32 1
  %14 = load i64, ptr %Length.i64, align 8
  %Length2.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i61, i32 0, i32 1
  %15 = load i64, ptr %Length2.i, align 8
  %cmp.i = icmp uge i64 %14, %15
  br i1 %cmp.i, label %land.rhs.i, label %_ZNK4llvh9StringRef10startswithES0_.exit

land.rhs.i:                                       ; preds = %_ZN4llvh9StringRefC2EPKc.exit
  %16 = load ptr, ptr %this1.i63, align 8
  %17 = load ptr, ptr %Prefix.i61, align 8
  %Length4.i = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i61, i32 0, i32 1
  %18 = load i64, ptr %Length4.i, align 8
  store ptr %16, ptr %Lhs.addr.i116, align 8
  store ptr %17, ptr %Rhs.addr.i117, align 8
  store i64 %18, ptr %Length.addr.i118, align 8
  %19 = load i64, ptr %Length.addr.i118, align 8
  %cmp.i119 = icmp eq i64 %19, 0
  br i1 %cmp.i119, label %if.then.i122, label %if.end.i120

if.then.i122:                                     ; preds = %land.rhs.i
  store i32 0, ptr %retval.i115, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit123

if.end.i120:                                      ; preds = %land.rhs.i
  %20 = load ptr, ptr %Lhs.addr.i116, align 8
  %21 = load ptr, ptr %Rhs.addr.i117, align 8
  %22 = load i64, ptr %Length.addr.i118, align 8
  %call.i121 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #6
  store i32 %call.i121, ptr %retval.i115, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit123

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit123: ; preds = %if.end.i120, %if.then.i122
  %23 = load i32, ptr %retval.i115, align 4
  %cmp5.i = icmp eq i32 %23, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit

_ZNK4llvh9StringRef10startswithES0_.exit:         ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit123, %_ZN4llvh9StringRefC2EPKc.exit
  %24 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit ], [ %cmp5.i, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit123 ]
  br i1 %24, label %if.end.i33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  store i1 false, ptr %retval.i25, align 1
  br label %_ZN4llvh9StringRef13consume_frontES0_.exit37

if.end.i33:                                       ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit
  store ptr %Prefix.i26, ptr %this.addr.i.i24, align 8
  %this1.i.i34 = load ptr, ptr %this.addr.i.i24, align 8
  %Length.i.i35 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i34, i32 0, i32 1
  %25 = load i64, ptr %Length.i.i35, align 8
  store ptr %this1.i30, ptr %this.addr.i89, align 8
  store i64 %25, ptr %N.addr.i, align 8
  %this1.i90 = load ptr, ptr %this.addr.i89, align 8
  %26 = load i64, ptr %N.addr.i, align 8
  store ptr %this1.i90, ptr %this.addr.i145, align 8
  store i64 %26, ptr %Start.addr.i146, align 8
  store i64 -1, ptr %N.addr.i147, align 8
  %this1.i149 = load ptr, ptr %this.addr.i145, align 8
  %Length.i150 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i149, i32 0, i32 1
  %call.i151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i146, ptr noundef nonnull align 8 dereferenceable(8) %Length.i150)
  %27 = load i64, ptr %call.i151, align 8
  store i64 %27, ptr %Start.addr.i146, align 8
  %28 = load ptr, ptr %this1.i149, align 8
  %29 = load i64, ptr %Start.addr.i146, align 8
  %add.ptr.i152 = getelementptr inbounds i8, ptr %28, i64 %29
  %Length2.i153 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i149, i32 0, i32 1
  %30 = load i64, ptr %Length2.i153, align 8
  %31 = load i64, ptr %Start.addr.i146, align 8
  %sub.i154 = sub i64 %30, %31
  store i64 %sub.i154, ptr %ref.tmp.i148, align 8
  %call3.i155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i148)
  %32 = load i64, ptr %call3.i155, align 8
  store ptr %retval.i144, ptr %this.addr.i156, align 8
  store ptr %add.ptr.i152, ptr %data.addr.i, align 8
  store i64 %32, ptr %length.addr.i, align 8
  %this1.i157 = load ptr, ptr %this.addr.i156, align 8
  %33 = load ptr, ptr %data.addr.i, align 8
  store ptr %33, ptr %this1.i157, align 8
  %Length.i158 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i157, i32 0, i32 1
  %34 = load i64, ptr %length.addr.i, align 8
  store i64 %34, ptr %Length.i158, align 8
  %35 = load { ptr, i64 }, ptr %retval.i144, align 8
  %36 = extractvalue { ptr, i64 } %35, 0
  store ptr %36, ptr %retval.i88, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %retval.i88, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %35, 1
  store i64 %38, ptr %37, align 8
  %39 = load { ptr, i64 }, ptr %retval.i88, align 8
  %40 = extractvalue { ptr, i64 } %39, 0
  store ptr %40, ptr %ref.tmp.i29, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i29, i32 0, i32 1
  %42 = extractvalue { ptr, i64 } %39, 1
  store i64 %42, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i30, ptr align 8 %ref.tmp.i29, i64 16, i1 false)
  store i1 true, ptr %retval.i25, align 1
  br label %_ZN4llvh9StringRef13consume_frontES0_.exit37

_ZN4llvh9StringRef13consume_frontES0_.exit37:     ; preds = %if.end.i33, %if.then.i32
  %43 = load i1, ptr %retval.i25, align 1
  br i1 %43, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4llvh9StringRef13consume_frontES0_.exit37
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %_ZN4llvh9StringRef13consume_frontES0_.exit37
  store ptr %agg.tmp1, ptr %this.addr.i41, align 8
  store ptr @.str.1, ptr %Str.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i41, align 8
  %44 = load ptr, ptr %Str.addr.i42, align 8
  store ptr %44, ptr %this1.i43, align 8
  %Length.i44 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i43, i32 0, i32 1
  %45 = load ptr, ptr %Str.addr.i42, align 8
  %tobool.i45 = icmp ne ptr %45, null
  br i1 %tobool.i45, label %cond.true.i48, label %cond.false.i46

cond.true.i48:                                    ; preds = %if.end
  %46 = load ptr, ptr %Str.addr.i42, align 8
  %call.i49 = call i64 @strlen(ptr noundef %46) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit50

cond.false.i46:                                   ; preds = %if.end
  br label %_ZN4llvh9StringRefC2EPKc.exit50

_ZN4llvh9StringRefC2EPKc.exit50:                  ; preds = %cond.false.i46, %cond.true.i48
  %cond.i47 = phi i64 [ %call.i49, %cond.true.i48 ], [ 0, %cond.false.i46 ]
  store i64 %cond.i47, ptr %Length.i44, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %Prefix.i12, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i12, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store ptr %url, ptr %this.addr.i13, align 8
  %this1.i16 = load ptr, ptr %this.addr.i13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i14, ptr align 8 %Prefix.i12, i64 16, i1 false)
  %52 = load ptr, ptr %agg.tmp.i14, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store ptr %52, ptr %Prefix.i66, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i66, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  store ptr %this1.i16, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %Length.i69 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i68, i32 0, i32 1
  %56 = load i64, ptr %Length.i69, align 8
  %Length2.i70 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i66, i32 0, i32 1
  %57 = load i64, ptr %Length2.i70, align 8
  %cmp.i71 = icmp uge i64 %56, %57
  br i1 %cmp.i71, label %land.rhs.i72, label %_ZNK4llvh9StringRef10startswithES0_.exit76

land.rhs.i72:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit50
  %58 = load ptr, ptr %this1.i68, align 8
  %59 = load ptr, ptr %Prefix.i66, align 8
  %Length4.i73 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i66, i32 0, i32 1
  %60 = load i64, ptr %Length4.i73, align 8
  store ptr %58, ptr %Lhs.addr.i107, align 8
  store ptr %59, ptr %Rhs.addr.i108, align 8
  store i64 %60, ptr %Length.addr.i109, align 8
  %61 = load i64, ptr %Length.addr.i109, align 8
  %cmp.i110 = icmp eq i64 %61, 0
  br i1 %cmp.i110, label %if.then.i113, label %if.end.i111

if.then.i113:                                     ; preds = %land.rhs.i72
  store i32 0, ptr %retval.i106, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit114

if.end.i111:                                      ; preds = %land.rhs.i72
  %62 = load ptr, ptr %Lhs.addr.i107, align 8
  %63 = load ptr, ptr %Rhs.addr.i108, align 8
  %64 = load i64, ptr %Length.addr.i109, align 8
  %call.i112 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #6
  store i32 %call.i112, ptr %retval.i106, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit114

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit114: ; preds = %if.end.i111, %if.then.i113
  %65 = load i32, ptr %retval.i106, align 4
  %cmp5.i75 = icmp eq i32 %65, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit76

_ZNK4llvh9StringRef10startswithES0_.exit76:       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit114, %_ZN4llvh9StringRefC2EPKc.exit50
  %66 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit50 ], [ %cmp5.i75, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit114 ]
  br i1 %66, label %if.end.i19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit76
  store i1 false, ptr %retval.i11, align 1
  br label %_ZN4llvh9StringRef13consume_frontES0_.exit23

if.end.i19:                                       ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit76
  store ptr %Prefix.i12, ptr %this.addr.i.i10, align 8
  %this1.i.i20 = load ptr, ptr %this.addr.i.i10, align 8
  %Length.i.i21 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i20, i32 0, i32 1
  %67 = load i64, ptr %Length.i.i21, align 8
  store ptr %this1.i16, ptr %this.addr.i92, align 8
  store i64 %67, ptr %N.addr.i93, align 8
  %this1.i94 = load ptr, ptr %this.addr.i92, align 8
  %68 = load i64, ptr %N.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i133, align 8
  store i64 %68, ptr %Start.addr.i134, align 8
  store i64 -1, ptr %N.addr.i135, align 8
  %this1.i137 = load ptr, ptr %this.addr.i133, align 8
  %Length.i138 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i137, i32 0, i32 1
  %call.i139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i134, ptr noundef nonnull align 8 dereferenceable(8) %Length.i138)
  %69 = load i64, ptr %call.i139, align 8
  store i64 %69, ptr %Start.addr.i134, align 8
  %70 = load ptr, ptr %this1.i137, align 8
  %71 = load i64, ptr %Start.addr.i134, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %70, i64 %71
  %Length2.i141 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i137, i32 0, i32 1
  %72 = load i64, ptr %Length2.i141, align 8
  %73 = load i64, ptr %Start.addr.i134, align 8
  %sub.i142 = sub i64 %72, %73
  store i64 %sub.i142, ptr %ref.tmp.i136, align 8
  %call3.i143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i136)
  %74 = load i64, ptr %call3.i143, align 8
  store ptr %retval.i132, ptr %this.addr.i159, align 8
  store ptr %add.ptr.i140, ptr %data.addr.i160, align 8
  store i64 %74, ptr %length.addr.i161, align 8
  %this1.i162 = load ptr, ptr %this.addr.i159, align 8
  %75 = load ptr, ptr %data.addr.i160, align 8
  store ptr %75, ptr %this1.i162, align 8
  %Length.i163 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i162, i32 0, i32 1
  %76 = load i64, ptr %length.addr.i161, align 8
  store i64 %76, ptr %Length.i163, align 8
  %77 = load { ptr, i64 }, ptr %retval.i132, align 8
  %78 = extractvalue { ptr, i64 } %77, 0
  store ptr %78, ptr %retval.i91, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %retval.i91, i32 0, i32 1
  %80 = extractvalue { ptr, i64 } %77, 1
  store i64 %80, ptr %79, align 8
  %81 = load { ptr, i64 }, ptr %retval.i91, align 8
  %82 = extractvalue { ptr, i64 } %81, 0
  store ptr %82, ptr %ref.tmp.i15, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i15, i32 0, i32 1
  %84 = extractvalue { ptr, i64 } %81, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i16, ptr align 8 %ref.tmp.i15, i64 16, i1 false)
  store i1 true, ptr %retval.i11, align 1
  br label %_ZN4llvh9StringRef13consume_frontES0_.exit23

_ZN4llvh9StringRef13consume_frontES0_.exit23:     ; preds = %if.end.i19, %if.then.i18
  %85 = load i1, ptr %retval.i11, align 1
  br i1 %85, label %if.end4, label %if.then3

if.then3:                                         ; preds = %_ZN4llvh9StringRef13consume_frontES0_.exit23
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  br label %return

if.end4:                                          ; preds = %_ZN4llvh9StringRef13consume_frontES0_.exit23
  store ptr %agg.tmp5, ptr %this.addr.i51, align 8
  store ptr @.str.2, ptr %Str.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %86 = load ptr, ptr %Str.addr.i52, align 8
  store ptr %86, ptr %this1.i53, align 8
  %Length.i54 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i53, i32 0, i32 1
  %87 = load ptr, ptr %Str.addr.i52, align 8
  %tobool.i55 = icmp ne ptr %87, null
  br i1 %tobool.i55, label %cond.true.i58, label %cond.false.i56

cond.true.i58:                                    ; preds = %if.end4
  %88 = load ptr, ptr %Str.addr.i52, align 8
  %call.i59 = call i64 @strlen(ptr noundef %88) #6
  br label %_ZN4llvh9StringRefC2EPKc.exit60

cond.false.i56:                                   ; preds = %if.end4
  br label %_ZN4llvh9StringRefC2EPKc.exit60

_ZN4llvh9StringRefC2EPKc.exit60:                  ; preds = %cond.false.i56, %cond.true.i58
  %cond.i57 = phi i64 [ %call.i59, %cond.true.i58 ], [ 0, %cond.false.i56 ]
  store i64 %cond.i57, ptr %Length.i54, align 8
  %89 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  store ptr %90, ptr %Prefix.i, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i, i32 0, i32 1
  store i64 %92, ptr %93, align 8
  store ptr %url, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %Prefix.i, i64 16, i1 false)
  %94 = load ptr, ptr %agg.tmp.i, align 8
  %95 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  store ptr %94, ptr %Prefix.i77, align 8
  %97 = getelementptr inbounds { ptr, i64 }, ptr %Prefix.i77, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  store ptr %this1.i, ptr %this.addr.i78, align 8
  %this1.i79 = load ptr, ptr %this.addr.i78, align 8
  %Length.i80 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i79, i32 0, i32 1
  %98 = load i64, ptr %Length.i80, align 8
  %Length2.i81 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i77, i32 0, i32 1
  %99 = load i64, ptr %Length2.i81, align 8
  %cmp.i82 = icmp uge i64 %98, %99
  br i1 %cmp.i82, label %land.rhs.i83, label %_ZNK4llvh9StringRef10startswithES0_.exit87

land.rhs.i83:                                     ; preds = %_ZN4llvh9StringRefC2EPKc.exit60
  %100 = load ptr, ptr %this1.i79, align 8
  %101 = load ptr, ptr %Prefix.i77, align 8
  %Length4.i84 = getelementptr inbounds %"class.llvh::StringRef", ptr %Prefix.i77, i32 0, i32 1
  %102 = load i64, ptr %Length4.i84, align 8
  store ptr %100, ptr %Lhs.addr.i, align 8
  store ptr %101, ptr %Rhs.addr.i, align 8
  store i64 %102, ptr %Length.addr.i, align 8
  %103 = load i64, ptr %Length.addr.i, align 8
  %cmp.i102 = icmp eq i64 %103, 0
  br i1 %cmp.i102, label %if.then.i105, label %if.end.i103

if.then.i105:                                     ; preds = %land.rhs.i83
  store i32 0, ptr %retval.i101, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

if.end.i103:                                      ; preds = %land.rhs.i83
  %104 = load ptr, ptr %Lhs.addr.i, align 8
  %105 = load ptr, ptr %Rhs.addr.i, align 8
  %106 = load i64, ptr %Length.addr.i, align 8
  %call.i104 = call i32 @memcmp(ptr noundef %104, ptr noundef %105, i64 noundef %106) #6
  store i32 %call.i104, ptr %retval.i101, align 4
  br label %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit

_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit:   ; preds = %if.end.i103, %if.then.i105
  %107 = load i32, ptr %retval.i101, align 4
  %cmp5.i86 = icmp eq i32 %107, 0
  br label %_ZNK4llvh9StringRef10startswithES0_.exit87

_ZNK4llvh9StringRef10startswithES0_.exit87:       ; preds = %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit, %_ZN4llvh9StringRefC2EPKc.exit60
  %108 = phi i1 [ false, %_ZN4llvh9StringRefC2EPKc.exit60 ], [ %cmp5.i86, %_ZN4llvh9StringRef13compareMemoryEPKcS2_m.exit ]
  br i1 %108, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit87
  store i1 false, ptr %retval.i, align 1
  br label %_ZN4llvh9StringRef13consume_frontES0_.exit

if.end.i:                                         ; preds = %_ZNK4llvh9StringRef10startswithES0_.exit87
  store ptr %Prefix.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %Length.i.i = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i.i, i32 0, i32 1
  %109 = load i64, ptr %Length.i.i, align 8
  store ptr %this1.i, ptr %this.addr.i97, align 8
  store i64 %109, ptr %N.addr.i98, align 8
  %this1.i99 = load ptr, ptr %this.addr.i97, align 8
  %110 = load i64, ptr %N.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i125, align 8
  store i64 %110, ptr %Start.addr.i, align 8
  store i64 -1, ptr %N.addr.i126, align 8
  %this1.i128 = load ptr, ptr %this.addr.i125, align 8
  %Length.i129 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i128, i32 0, i32 1
  %call.i130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %Start.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %Length.i129)
  %111 = load i64, ptr %call.i130, align 8
  store i64 %111, ptr %Start.addr.i, align 8
  %112 = load ptr, ptr %this1.i128, align 8
  %113 = load i64, ptr %Start.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %112, i64 %113
  %Length2.i131 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i128, i32 0, i32 1
  %114 = load i64, ptr %Length2.i131, align 8
  %115 = load i64, ptr %Start.addr.i, align 8
  %sub.i = sub i64 %114, %115
  store i64 %sub.i, ptr %ref.tmp.i127, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %N.addr.i126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i127)
  %116 = load i64, ptr %call3.i, align 8
  store ptr %retval.i124, ptr %this.addr.i164, align 8
  store ptr %add.ptr.i, ptr %data.addr.i165, align 8
  store i64 %116, ptr %length.addr.i166, align 8
  %this1.i167 = load ptr, ptr %this.addr.i164, align 8
  %117 = load ptr, ptr %data.addr.i165, align 8
  store ptr %117, ptr %this1.i167, align 8
  %Length.i168 = getelementptr inbounds %"class.llvh::StringRef", ptr %this1.i167, i32 0, i32 1
  %118 = load i64, ptr %length.addr.i166, align 8
  store i64 %118, ptr %Length.i168, align 8
  %119 = load { ptr, i64 }, ptr %retval.i124, align 8
  %120 = extractvalue { ptr, i64 } %119, 0
  store ptr %120, ptr %retval.i96, align 8
  %121 = getelementptr inbounds { ptr, i64 }, ptr %retval.i96, i32 0, i32 1
  %122 = extractvalue { ptr, i64 } %119, 1
  store i64 %122, ptr %121, align 8
  %123 = load { ptr, i64 }, ptr %retval.i96, align 8
  %124 = extractvalue { ptr, i64 } %123, 0
  store ptr %124, ptr %ref.tmp.i, align 8
  %125 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %126 = extractvalue { ptr, i64 } %123, 1
  store i64 %126, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i, ptr align 8 %ref.tmp.i, i64 16, i1 false)
  store i1 true, ptr %retval.i, align 1
  br label %_ZN4llvh9StringRef13consume_frontES0_.exit

_ZN4llvh9StringRef13consume_frontES0_.exit:       ; preds = %if.end.i, %if.then.i
  %127 = load i1, ptr %retval.i, align 1
  br i1 %127, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZN4llvh9StringRef13consume_frontES0_.exit
  call void @_ZN4llvh8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS_8NoneTypeE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i32 noundef 1)
  br label %return

if.end8:                                          ; preds = %_ZN4llvh9StringRef13consume_frontES0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %url, i64 16, i1 false)
  %128 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  call void @_ZN6hermes12base64DecodeB5cxx11EN4llvh9StringRefE(ptr sret(%"class.llvh::Optional") align 8 %agg.result, ptr %129, i64 %131)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasVal, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15optional_detail15OptionalStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasVal, align 8
  %storage2 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %this1, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray", ptr %storage2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer, i64 0, i64 0
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %arraydecay, ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
