; ModuleID = 'bench/libquic/original/parse_number.cc.ll'
source_filename = "bench/libquic/original/parse_number.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10ParseInt32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPiPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr nocapture noundef writeonly %output, ptr noundef writeonly %optional_error) local_unnamed_addr #0 {
entry:
  %result.i = alloca i32, align 4
  %numeric_portion.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %cmp.i = icmp eq i8 %call2.i, 45
  %call3.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %0 = add i8 %call3.i, -48
  %1 = icmp ult i8 %0, 10
  %cmp7.i = icmp ne i32 %format, 0
  %brmerge.not.i = and i1 %cmp7.i, %cmp.i
  %or.cond.i = or i1 %brmerge.not.i, %1
  br i1 %or.cond.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %tobool.not.i12.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i12.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then9.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end12.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull %result.i)
  br i1 %call.i.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  %2 = load i32, ptr %result.i, align 4
  store i32 %2, ptr %output, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end15.i:                                       ; preds = %if.end12.i
  %tobool16.not.i = icmp eq ptr %optional_error, null
  br i1 %tobool16.not.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end18.i
  %call20.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 1, i64 noundef -1)
  %3 = extractvalue { ptr, i64 } %call20.i, 0
  store ptr %3, ptr %numeric_portion.i, align 8
  %4 = getelementptr inbounds i8, ptr %numeric_portion.i, i64 8
  %5 = extractvalue { ptr, i64 } %call20.i, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %call21.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i)
  br i1 %call21.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str)
  %call22.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 noundef 0)
  %cmp23.i = icmp eq i64 %call22.i, -1
  br i1 %cmp23.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i: ; preds = %land.rhs.i
  %cond.i = zext i1 %cmp.i to i32
  store i32 %cond.i, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i: ; preds = %land.rhs.i, %cond.end.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_114ParseIntHelperIiEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit: ; preds = %if.then.i, %if.then.i.i, %if.then9.i, %if.then.i13.i, %if.then14.i, %if.end15.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i
  %retval.0.i = phi i1 [ true, %if.then14.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i ], [ false, %if.end15.i ], [ false, %if.then.i ], [ false, %if.then.i.i ], [ false, %if.then9.i ], [ false, %if.then.i13.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net10ParseInt64ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPlPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, i32 noundef %format, ptr nocapture noundef writeonly %output, ptr noundef writeonly %optional_error) local_unnamed_addr #0 {
entry:
  %result.i = alloca i64, align 8
  %numeric_portion.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %cmp.i = icmp eq i8 %call2.i, 45
  %call3.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %0 = add i8 %call3.i, -48
  %1 = icmp ult i8 %0, 10
  %cmp7.i = icmp ne i32 %format, 0
  %brmerge.not.i = and i1 %cmp7.i, %cmp.i
  %or.cond.i = or i1 %brmerge.not.i, %1
  br i1 %or.cond.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %tobool.not.i12.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i12.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then9.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end12.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull %result.i)
  br i1 %call.i.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  %2 = load i64, ptr %result.i, align 8
  store i64 %2, ptr %output, align 8
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end15.i:                                       ; preds = %if.end12.i
  %tobool16.not.i = icmp eq ptr %optional_error, null
  br i1 %tobool16.not.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end18.i
  %call20.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 1, i64 noundef -1)
  %3 = extractvalue { ptr, i64 } %call20.i, 0
  store ptr %3, ptr %numeric_portion.i, align 8
  %4 = getelementptr inbounds i8, ptr %numeric_portion.i, i64 8
  %5 = extractvalue { ptr, i64 } %call20.i, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %call21.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i)
  br i1 %call21.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str)
  %call22.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 noundef 0)
  %cmp23.i = icmp eq i64 %call22.i, -1
  br i1 %cmp23.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i: ; preds = %land.rhs.i
  %cond.i = zext i1 %cmp.i to i32
  store i32 %cond.i, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i: ; preds = %land.rhs.i, %cond.end.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_114ParseIntHelperIlEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit: ; preds = %if.then.i, %if.then.i.i, %if.then9.i, %if.then.i13.i, %if.then14.i, %if.end15.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i
  %retval.0.i = phi i1 [ true, %if.then14.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i ], [ false, %if.end15.i ], [ false, %if.then.i ], [ false, %if.then.i.i ], [ false, %if.then9.i ], [ false, %if.then.i13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11ParseUint32ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPjPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr nocapture noundef writeonly %output, ptr noundef writeonly %optional_error) local_unnamed_addr #0 {
entry:
  %result.i = alloca i32, align 4
  %numeric_portion.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %cmp.i = icmp eq i8 %call2.i, 45
  %call3.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %0 = add i8 %call3.i, -48
  %1 = icmp ult i8 %0, 10
  br i1 %1, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %tobool.not.i12.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i12.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then9.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end12.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull %result.i)
  br i1 %call.i.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  %2 = load i32, ptr %result.i, align 4
  store i32 %2, ptr %output, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end15.i:                                       ; preds = %if.end12.i
  %tobool16.not.i = icmp eq ptr %optional_error, null
  br i1 %tobool16.not.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end18.i
  %call20.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 1, i64 noundef -1)
  %3 = extractvalue { ptr, i64 } %call20.i, 0
  store ptr %3, ptr %numeric_portion.i, align 8
  %4 = getelementptr inbounds i8, ptr %numeric_portion.i, i64 8
  %5 = extractvalue { ptr, i64 } %call20.i, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %call21.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i)
  br i1 %call21.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str)
  %call22.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 noundef 0)
  %cmp23.i = icmp eq i64 %call22.i, -1
  br i1 %cmp23.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i: ; preds = %land.rhs.i
  %cond.i = zext i1 %cmp.i to i32
  store i32 %cond.i, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i: ; preds = %land.rhs.i, %cond.end.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_114ParseIntHelperIjEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit: ; preds = %if.then.i, %if.then.i.i, %if.then9.i, %if.then.i13.i, %if.then14.i, %if.end15.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i
  %retval.0.i = phi i1 [ true, %if.then14.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i ], [ false, %if.end15.i ], [ false, %if.then.i ], [ false, %if.then.i.i ], [ false, %if.then9.i ], [ false, %if.then.i13.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net11ParseUint64ERKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPmPNS_13ParseIntErrorE(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr nocapture noundef writeonly %output, ptr noundef writeonly %optional_error) local_unnamed_addr #0 {
entry:
  %result.i = alloca i64, align 8
  %numeric_portion.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i = tail call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %input)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %cmp.i = icmp eq i8 %call2.i, 45
  %call3.i = tail call noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 0)
  %0 = add i8 %call3.i, -48
  %1 = icmp ult i8 %0, 10
  br i1 %1, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %tobool.not.i12.i = icmp eq ptr %optional_error, null
  br i1 %tobool.not.i12.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then9.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end12.i:                                       ; preds = %if.end.i
  %call.i.i = call noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16) %input, ptr noundef nonnull %result.i)
  br i1 %call.i.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end12.i
  %2 = load i64, ptr %result.i, align 8
  store i64 %2, ptr %output, align 8
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

if.end15.i:                                       ; preds = %if.end12.i
  %tobool16.not.i = icmp eq ptr %optional_error, null
  br i1 %tobool16.not.i, label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit, label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end18.i
  %call20.i = call { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %input, i64 noundef 1, i64 noundef -1)
  %3 = extractvalue { ptr, i64 } %call20.i, 0
  store ptr %3, ptr %numeric_portion.i, align 8
  %4 = getelementptr inbounds i8, ptr %numeric_portion.i, i64 8
  %5 = extractvalue { ptr, i64 } %call20.i, 1
  store i64 %5, ptr %4, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end18.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %input, i64 16, i1 false)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %call21.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i)
  br i1 %call21.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %cond.end.i
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str)
  %call22.i = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16) %numeric_portion.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 noundef 0)
  %cmp23.i = icmp eq i64 %call22.i, -1
  br i1 %cmp23.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, label %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i: ; preds = %land.rhs.i
  %cond.i = zext i1 %cmp.i to i32
  store i32 %cond.i, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i: ; preds = %land.rhs.i, %cond.end.i
  store i32 2, ptr %optional_error, align 4
  br label %_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit

_ZN3net12_GLOBAL__N_114ParseIntHelperImEEbRKN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_14ParseIntFormatEPT_PNS_13ParseIntErrorE.exit: ; preds = %if.then.i, %if.then.i.i, %if.then9.i, %if.then.i13.i, %if.then14.i, %if.end15.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i
  %retval.0.i = phi i1 [ true, %if.then14.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit20.i ], [ false, %_ZN3net12_GLOBAL__N_18SetErrorENS_13ParseIntErrorEPS1_.exit17.i ], [ false, %if.end15.i ], [ false, %if.then.i ], [ false, %if.then.i.i ], [ false, %if.then9.i ], [ false, %if.then.i13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %numeric_portion.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef signext i8 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17find_first_not_ofERKS7_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base13StringToInt64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base12StringToUintERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4base14StringToUint64ERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
