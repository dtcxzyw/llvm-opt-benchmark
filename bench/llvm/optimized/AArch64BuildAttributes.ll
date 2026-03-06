; ModuleID = 'bench/llvm/original/AArch64BuildAttributes.ll'
source_filename = "bench/llvm/original/AArch64BuildAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"aeabi_feature_and_bits\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"aeabi_pauthabi\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"unknown AArch64 build attributes optionality, expected required|optional\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"uleb128\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ntbs\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"ULEB128\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"NTBS\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"unknown AArch64 build attributes type, expected uleb128|ntbs\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Tag_PAuth_Platform\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Tag_PAuth_Schema\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Tag_Feature_BTI\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Tag_Feature_PAC\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Tag_Feature_GCS\00", align 1
@switch.table._ZN4llvm17AArch64BuildAttrs24getFeatureAndBitsTagsStrEj = private unnamed_addr constant [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs13getVendorNameEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.5.0 = phi i64 [ 0, %3 ], [ 22, %1 ], [ 14, %2 ]
  %.sroa.0.0 = phi ptr [ @.str.2, %3 ], [ @.str, %1 ], [ @.str.1, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 405) i32 @_ZN4llvm17AArch64BuildAttrs11getVendorIDENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  switch i64 %1, label %5 [
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) @.str, i64 22)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_.exit10, label %5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.1, i64 14)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_.exit10, label %5

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.8.1 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  br label %5

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_.exit10
  %6 = phi i32 [ %.sroa.8.1, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs8VendorIDES2_E4CaseENS_13StringLiteralES2_.exit10 ], [ 404, %2 ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs14getOptionalStrEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.4.0 = phi i64 [ 0, %3 ], [ 8, %2 ], [ 8, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.2, %3 ], [ @.str.4, %2 ], [ @.str.3, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 405) i32 @_ZN4llvm17AArch64BuildAttrs13getOptionalIDENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  %.not.i.i.i = icmp eq i64 %1, 8
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_.exit10

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_.exit10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  %spec.select = select i1 %4, i32 1, i32 404
  br label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_.exit10

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18SubsectionOptionalES2_E4CaseENS_13StringLiteralES2_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2
  %5 = phi i32 [ 404, %2 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs33getSubsectionOptionalUnknownErrorEv() local_unnamed_addr #0 {
  ret { ptr, i64 } { ptr @.str.5, i64 72 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs10getTypeStrEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 0, label %4
    i32 1, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.4.0 = phi i64 [ 0, %3 ], [ 4, %2 ], [ 7, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.2, %3 ], [ @.str.7, %2 ], [ @.str.6, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 405) i32 @_ZN4llvm17AArch64BuildAttrs9getTypeIDENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  switch i64 %1, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit13 [
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %3 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %4 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit13

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  br label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit13

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11:        ; preds = %2
  %bcmp.i.i.i.i12 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i.i12, 0
  br i1 %5, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit19.sink.split.i.i10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11
  %bcmp.i.i15.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %6 = icmp eq i32 %bcmp.i.i15.i.i9, 0
  br i1 %6, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit19.sink.split.i.i10, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit13

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit19.sink.split.i.i10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i11
  br label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit13

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit13: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit19.sink.split.i.i10
  %.not = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E5CasesENS_13StringLiteralES4_S2_.exit ], [ 1, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs14SubsectionTypeES2_E8CaseImplERS2_NS_13StringLiteralE.exit19.sink.split.i.i10 ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i8 ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ 404, %2 ]
  ret i32 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs29getSubsectionTypeUnknownErrorEv() local_unnamed_addr #0 {
  ret { ptr, i64 } { ptr @.str.10, i64 60 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs18getPauthABITagsStrEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 1, label %4
    i32 2, label %2
  ]

2:                                                ; preds = %1
  br label %4

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %1, %3, %2
  %.sroa.4.0 = phi i64 [ 0, %3 ], [ 16, %2 ], [ 18, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.2, %3 ], [ @.str.12, %2 ], [ @.str.11, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 1, 405) i32 @_ZN4llvm17AArch64BuildAttrs17getPauthABITagsIDENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  switch i64 %1, label %5 [
    i64 18, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.11, i64 18)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_.exit10, label %5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.12, i64 16)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_.exit10, label %5

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_.exit10: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.8.1 = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  br label %5

5:                                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_.exit10
  %6 = phi i32 [ %.sroa.8.1, %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs12PauthABITagsES2_E4CaseENS_13StringLiteralES2_.exit10 ], [ 404, %2 ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm17AArch64BuildAttrs24getFeatureAndBitsTagsStrEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm17AArch64BuildAttrs24getFeatureAndBitsTagsStrEj, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.sroa.5.0 = phi i64 [ 15, %switch.lookup ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.2, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 405) i32 @_ZN4llvm17AArch64BuildAttrs23getFeatureAndBitsTagsIDENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #1 {
  %.not.i.i.i = icmp eq i64 %1, 15
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_.exit18.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.13, i64 15)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_.exit18.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.14, i64 15)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_.exit18.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.15, i64 15)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  %spec.select = select i1 %5, i32 2, i32 404
  br label %_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_.exit18.thread

_ZN4llvm12StringSwitchINS_17AArch64BuildAttrs18FeatureAndBitsTagsES2_E4CaseENS_13StringLiteralES2_.exit18.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2
  %6 = phi i32 [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 404, %2 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ]
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
