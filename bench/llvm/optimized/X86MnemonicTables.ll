; ModuleID = 'bench/llvm/original/X86MnemonicTables.cpp.ll'
source_filename = "bench/llvm/original/X86MnemonicTables.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFSUBRPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4795
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVCVTTNEBF162IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7505
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBUSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15670
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKLWDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2488, label %3
    i32 2489, label %3
    i32 3410, label %3
    i32 3411, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPUNPCKLQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3408
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRDFSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3603
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMOVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 15128
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8677
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7996
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16710
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2206
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20074
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVCVTTNEBF162IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7532
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSS2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1419
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12403
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQA64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13579
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isINVLPGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1902
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5513
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16183
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17596
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10185
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17743
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAADEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 393
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isIDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1700
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1432
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5504
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10917
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isEMMSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2316
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBSUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15639
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3225
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRLWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2459, label %3
    i32 2460, label %3
    i32 2461, label %3
    i32 3355, label %3
    i32 3356, label %3
    i32 3357, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVNTDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2629
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFUCOMPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4953
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isANDNPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -917
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12649
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLTSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1180
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSETSSBSYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4163
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14062
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9755
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMADCSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16884
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21302
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isXCHGEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22072
  %switch = icmp ult i32 %.off, 11
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12212
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTNEPS2BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6335
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9677
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINTOEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1897
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isANDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -919
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSEAMCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4152
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBSSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15546
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4977
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSETZUCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4164
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSHUFPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4560
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVNBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1214
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1443
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isEXTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1609
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4304
  %switch = icmp ult i32 %.off, 60
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVBROADCASTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5567
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLUIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1181
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVINSERTI128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12667
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVBLENDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5469
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHLDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18763
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTNEEPH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6221
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8162
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -42323, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSM4KEY4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21458
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isWRMSRNSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22045
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1299
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2743
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMRUNEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14031
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19614
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLEAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2097
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12469
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isXSHA256Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22269
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBOUNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1022
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSFENCEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4166
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16744
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isADOXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -715
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSLLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19117
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPFRSQIT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3152
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLACEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1170
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2024
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6671
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVAESENCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5218
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVNTIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2631
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFXCHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22083
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPOPPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3299
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14908
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFSINCOSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1672
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18123
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17640
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4597
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTNE2PH2HF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6111
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLWPVALEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2233
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2052
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRSTORSSPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3920
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPRORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18490
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSM3MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 21452
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16792
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFICOMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1634
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2273
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNCLEXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1646
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVMSKPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 13782
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17414
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLLWPCBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2118
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14196
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isAESENCLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -737
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13158
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRSQRTPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21074
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17102
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAASEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 403
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -690
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isJMPEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1620, label %3
    i32 1949, label %3
    i32 1951, label %3
    i32 1953, label %3
    i32 1955, label %3
    i32 1957, label %3
    i32 1960, label %3
    i32 1964, label %3
    i32 1965, label %3
    i32 1966, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTECBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22087
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPFRCPIT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3146
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMULHRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3243
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6737
  %switch = icmp ult i32 %.off, 28
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 14980
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPESTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3080
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSENDUIPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4157
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDLN2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1644
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMACSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16878
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSHA1MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4170
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5102
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6930
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFPNACCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3144
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2758
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1669
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCDQEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1147
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMACSDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16862
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21563
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1305
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18605
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALESDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -20918
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4789
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12971
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFLDZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2075
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11130
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVFMADD132NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9077
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLGDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2105
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isINCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1844
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPANDNEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14807
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPABSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2336, label %3
    i32 2337, label %3
    i32 3022, label %3
    i32 3023, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVSHA512RNDS2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21317
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPHADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2389, label %3
    i32 2390, label %3
    i32 3162, label %3
    i32 3163, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17566
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17124
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isADDSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 688
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMACSSDQLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16872
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPXOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2490, label %3
    i32 2491, label %3
    i32 3451, label %3
    i32 3452, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19290
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHABEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18617
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTNEPH2BF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6254
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBTREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1063
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2032
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGESSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20453
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5655
  %switch = icmp ult i32 %.off, 26
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPLZCNTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16808
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBUUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4874
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3903
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFABSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 404
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4787
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isGF2P8MULBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1687
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isTZMSKEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 4940
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13224
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isANDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -921
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8853
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSEAMRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4154
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15490
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8993
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1975
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMRESUMEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14030
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1382
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11242
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16702
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKUSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2346, label %3
    i32 2347, label %3
    i32 3034, label %3
    i32 3035, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8885
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12613
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18595
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVDQ2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2327
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKHBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2478, label %3
    i32 2479, label %3
    i32 3396, label %3
    i32 3397, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isXOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 22092, label %3
    i32 22093, label %3
    i32 22094, label %3
    i32 22095, label %3
    i32 22096, label %3
    i32 22097, label %3
    i32 22098, label %3
    i32 22099, label %3
    i32 22100, label %3
    i32 22101, label %3
    i32 22102, label %3
    i32 22103, label %3
    i32 22104, label %3
    i32 22105, label %3
    i32 22106, label %3
    i32 22107, label %3
    i32 22108, label %3
    i32 22109, label %3
    i32 22110, label %3
    i32 22111, label %3
    i32 22112, label %3
    i32 22113, label %3
    i32 22114, label %3
    i32 22115, label %3
    i32 22116, label %3
    i32 22117, label %3
    i32 22118, label %3
    i32 22119, label %3
    i32 22120, label %3
    i32 22121, label %3
    i32 22122, label %3
    i32 22123, label %3
    i32 22124, label %3
    i32 22125, label %3
    i32 22126, label %3
    i32 22127, label %3
    i32 22128, label %3
    i32 22129, label %3
    i32 22130, label %3
    i32 22131, label %3
    i32 22132, label %3
    i32 22133, label %3
    i32 22134, label %3
    i32 22135, label %3
    i32 22136, label %3
    i32 22137, label %3
    i32 22138, label %3
    i32 22139, label %3
    i32 22140, label %3
    i32 22141, label %3
    i32 22142, label %3
    i32 22143, label %3
    i32 22144, label %3
    i32 22145, label %3
    i32 22146, label %3
    i32 22147, label %3
    i32 22148, label %3
    i32 22149, label %3
    i32 22150, label %3
    i32 22151, label %3
    i32 22152, label %3
    i32 22153, label %3
    i32 22154, label %3
    i32 22155, label %3
    i32 22156, label %3
    i32 22157, label %3
    i32 22158, label %3
    i32 22159, label %3
    i32 22160, label %3
    i32 22161, label %3
    i32 22162, label %3
    i32 22163, label %3
    i32 22164, label %3
    i32 22165, label %3
    i32 22166, label %3
    i32 22167, label %3
    i32 22168, label %3
    i32 22169, label %3
    i32 22170, label %3
    i32 22171, label %3
    i32 22172, label %3
    i32 22173, label %3
    i32 22174, label %3
    i32 22175, label %3
    i32 22176, label %3
    i32 22177, label %3
    i32 22178, label %3
    i32 22179, label %3
    i32 22180, label %3
    i32 22181, label %3
    i32 22182, label %3
    i32 22183, label %3
    i32 22184, label %3
    i32 22185, label %3
    i32 22186, label %3
    i32 22187, label %3
    i32 22188, label %3
    i32 22189, label %3
    i32 22190, label %3
    i32 22191, label %3
    i32 22192, label %3
    i32 22193, label %3
    i32 22194, label %3
    i32 22195, label %3
    i32 22196, label %3
    i32 22197, label %3
    i32 22198, label %3
    i32 22199, label %3
    i32 22200, label %3
    i32 22201, label %3
    i32 22202, label %3
    i32 22203, label %3
    i32 22204, label %3
    i32 22205, label %3
    i32 22206, label %3
    i32 22207, label %3
    i32 22208, label %3
    i32 22209, label %3
    i32 22210, label %3
    i32 22211, label %3
    i32 22212, label %3
    i32 22213, label %3
    i32 22214, label %3
    i32 22215, label %3
    i32 22216, label %3
    i32 22217, label %3
    i32 22218, label %3
    i32 22219, label %3
    i32 22220, label %3
    i32 22221, label %3
    i32 22222, label %3
    i32 22223, label %3
    i32 22224, label %3
    i32 22225, label %3
    i32 22226, label %3
    i32 22227, label %3
    i32 22228, label %3
    i32 22229, label %3
    i32 22230, label %3
    i32 22231, label %3
    i32 22232, label %3
    i32 22233, label %3
    i32 22234, label %3
    i32 22235, label %3
    i32 22236, label %3
    i32 22237, label %3
    i32 22238, label %3
    i32 22239, label %3
    i32 22240, label %3
    i32 22241, label %3
    i32 22242, label %3
    i32 22243, label %3
    i32 22244, label %3
    i32 22245, label %3
    i32 22246, label %3
    i32 22248, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSIGNBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2432, label %3
    i32 2433, label %3
    i32 3325, label %3
    i32 3326, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16748
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFADDPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 694
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isNEGEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2781
  %switch = icmp ult i32 %.off, 40
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDLG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1643
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFNOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1648
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13412
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPISTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3094
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9240
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFDIVRPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1529
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHALEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3430
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSDQLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16866
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4810
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14935
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12200
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSYSRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4843
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14510
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isXENDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22089
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isWRSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22047
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13242
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTDQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5942
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPD2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1384
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2271
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRCPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 3528
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVAPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13436
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSUBSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19820
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDTSCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3622
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMADCSSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16882
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11209
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVGF2P8AFFINEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12560
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3235
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3210
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2UWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6864
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2356, label %3
    i32 2357, label %3
    i32 3044, label %3
    i32 3045, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXSUSLDTRKEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22271
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLFENCEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2101
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCRC32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1341
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMAXPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12821
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESENCWIDE256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 740
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVAPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2569
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9352
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWUUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15980
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVSLDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2655
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCLDEMOTEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1173
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11420
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVMSKPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 13780
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPREFETCHT0Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3308
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNEOBF162PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6223
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15356
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12956
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20552
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12918
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVD2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17411
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16874
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21825
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLTREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2227
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUSI2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8434
  %2 = icmp ult i32 %switch.tableidx, 19
  %switch.cast = trunc i32 %switch.tableidx to i19
  %switch.downshift = lshr i19 -98291, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21308
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isWRGSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22041
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4604
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21601
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERMIL2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16228
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFCMADDCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8942
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9862
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFSUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3158
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21627
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVEXPANDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8823
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15465
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3115
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSYSEXITQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4842
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -3906
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFCOMEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1332, label %3
    i32 1624, label %3
    i32 1625, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12091
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2036
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4149
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMPTRLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14024
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVAESDECLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5188
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADDSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10014
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUQQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8396
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17728
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18589
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVDPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8773
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20966
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVTESTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21817
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11474
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isENDBR64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1592
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2739
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isXRSTORSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22257
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHNTAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3307
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15418
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15482
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16778
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5544
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFPATANEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1663
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLOOPEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2210
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2378, label %3
    i32 2379, label %3
    i32 3078, label %3
    i32 3079, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFMADDCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9644
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15577
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10593
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPADDSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14594
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1971
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3386
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21044
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVGF2P8AFFINEINVQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12529
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSERIALIZEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4158
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16766
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALESHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -20929
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAAAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 392
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isWRMSRLISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22044
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22251
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2PSXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6704
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10442
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERQPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12213
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1968
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPD2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2304
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11775
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPESTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15242
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHRDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18919
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPOP2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3258
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isRDMSRLISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3608
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBUSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15701
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5633
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVANDNPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5286
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4631
  %switch = icmp ult i32 %.off, 156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21032
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11031
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSSWWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16876
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSTOREEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22270
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18583
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16736
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17000
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVDQU8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13719
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17684
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13125
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isSHA256RNDS2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4182
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1972
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isTPAUSEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4916
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPUSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3412
  %2 = icmp ult i32 %switch.tableidx, 37
  %switch.cast = zext nneg i32 %switch.tableidx to i37
  %switch.downshift = lshr i37 -17415143521, %switch.cast
  %switch.masked = trunc i37 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALESSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -20940
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPISTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15322
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSTGIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4599
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4052
  %switch = icmp ult i32 %.off, 96
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLCSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -966
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSD2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7327
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16608
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXRESLDTRKEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22254
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESENC256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 736
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12195
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHRESETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1695
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10770
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12193
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2294
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFPREM1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1665
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15344
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21493
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12187
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11308
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17429
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHRDVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18874
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVBROADCASTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5553
  %switch = icmp ult i32 %.off, 14
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSHUFPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21390
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19842
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKUNPCKBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2045
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPBLENDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14886
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4975
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11458
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVPBROADCASTMW2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15053
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVPMULTISHIFTQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18145
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVP2INTERSECTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14287
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKHWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20192
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERM2F128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16042
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1893
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLFSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2102
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFMULPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2762
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1450
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8703
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19563
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVFNMADD231NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11323
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFSQRTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4590
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isJRCXZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1967
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVMSKBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17456
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESDEC256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 728
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDENVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1640
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16786
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isWBNOINVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22038
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVEXPANDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8805
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFYL2XP1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1681
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPREFETCHT2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3310
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBSUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15608
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSHA512MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21316
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMULHUWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2416, label %3
    i32 2417, label %3
    i32 3245, label %3
    i32 3246, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1974
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTUW2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8458
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESDECWIDE256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 732
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16716
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCESHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20773
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPFQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3292
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPAVGUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3061
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVALIGNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5232
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPHMINPOSUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16772
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLIDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2112
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMT2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16509
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMLAUNCHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13426
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPXORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20347
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2630
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOP2PEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3259
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5032
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSMSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4574
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVEXP2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8781
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMULUDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2422, label %3
    i32 2423, label %3
    i32 3253, label %3
    i32 3254, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVGETEXPPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12223
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isIRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1914
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2736
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12067
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2391, label %3
    i32 2392, label %3
    i32 3164, label %3
    i32 3165, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDSEEDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3617
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18789
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isRMPUPDATEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3652
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9497
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18621
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1182
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSUBUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2472, label %3
    i32 2473, label %3
    i32 3368, label %3
    i32 3369, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSD2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8180
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -83, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVEXTRACTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8905
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2623
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLGDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2106
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVPBROADCASTMB2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15050
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isOUTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3013
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14033
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTQQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7227
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9319
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVBEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1198
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVSHDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2652
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17758
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1929
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1690
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKSSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2344, label %3
    i32 2345, label %3
    i32 3030, label %3
    i32 3031, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMACSSDQHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16870
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11668
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMASKMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16996
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCOMPRESSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5736
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9418
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15326
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5155
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11517
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isUMWAITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4974
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKHDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20130
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1612
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -9, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESDEC128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 727
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21739
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4615
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUDQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8237
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17581
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPANDNQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14780
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSYSENTEREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4840
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16764
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13762
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2618
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8606
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFFREEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1632
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12210
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11350
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFCMULCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8951
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14532
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13251
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15486
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isVERREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8777
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSM3MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 21454
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2030
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10157
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isTILEZEROEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4904
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3128
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSI2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7411
  %2 = icmp ult i32 %switch.tableidx, 30
  %switch.cast = trunc i32 %switch.tableidx to i30
  %switch.downshift = lshr i30 -348127147, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSTMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21641
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTSH2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8190
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -83, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3643
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLZCNTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2241
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2734
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI32X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5517
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVCVTPH2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6897
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCQOEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1340
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFSUBREj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4791
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -131037, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isDPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1572
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFCOSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1629
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSAVESEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22265
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isTZCNTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4922
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVFMSUB213NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10200
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLJMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1617
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -9, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCMOVCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1186
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTBIASPH2HF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5884
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isINVEPTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1899
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isADDSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 686
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVSHDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13838
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2038
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSS2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7456
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPADDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2352, label %3
    i32 2353, label %3
    i32 3040, label %3
    i32 3041, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGETMANTPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12376
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8900
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10541
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15166
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPTERNLOGDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19930
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLEAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2093
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2462, label %3
    i32 2463, label %3
    i32 3358, label %3
    i32 3359, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1970
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSXEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2665
  %2 = icmp ult i32 %switch.tableidx, 20
  %switch.cast = trunc i32 %switch.tableidx to i20
  %switch.downshift = lshr i20 -305811, %switch.cast
  %switch.masked = trunc i20 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVALIGNQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5259
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNE2PS2BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6138
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19462
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10807
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTDQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1380
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFBLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1622
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLMSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isWRMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22043
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2301
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFSCALEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1670
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11296
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isIMULZUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1826
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16752
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDSSPQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3621
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLGDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2107
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHLDVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18691
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFCMPGTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3134
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNEBF162IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6165
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTNEPH2HF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6308
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isJCXZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1947
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALEPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20851
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17880
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9899
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5415
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1698
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHIT0Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3305
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2042
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTNEOPH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6225
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5477
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTSS2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7499
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPANDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14726
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2409, label %3
    i32 2410, label %3
    i32 3206, label %3
    i32 3207, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSTACEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4595
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10297
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPALEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3267
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7194
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCOMSBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -5766
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDRANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3614
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isJCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1944
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17257
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5140
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isDPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1574
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3182
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21839
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWSUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15887
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1977
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -923
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXUBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2407, label %3
    i32 2408, label %3
    i32 3196, label %3
    i32 3197, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isANDNPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -915
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVPCIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1907
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRDGSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3605
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17551
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X864isBTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1039
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPROLVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18436
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9685
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isRORXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3893
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPADDUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2360, label %3
    i32 2361, label %3
    i32 3048, label %3
    i32 3049, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPFNACCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3142
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -747
  %switch = icmp ult i32 %.off, 156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSLLQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2441, label %3
    i32 2442, label %3
    i32 2443, label %3
    i32 3335, label %3
    i32 3336, label %3
    i32 3337, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10086
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVREDUCENEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20638
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2023
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22259
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVINSERTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12705
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22272
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXSAVEOPTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22263
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2071
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9792
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12631
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 21128
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21706
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3219
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 19504
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -408
  %switch = icmp ult i32 %.off, 96
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2387, label %3
    i32 2388, label %3
    i32 3160, label %3
    i32 3161, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVDPPHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8746
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13315
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13386
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20950
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFCMADDCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8909
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINCSSPQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1887
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20236
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13401
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINSERTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1891
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLCIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -954
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isHLTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1694
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15488
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17662
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11986
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11862
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPD2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7662
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4587
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isIMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1736
  %switch = icmp ult i32 %.off, 90
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7482
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -42323, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3429
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4603
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSRLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3348
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERQPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21312
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFIDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1553
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10227
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9936
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isTDCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4869
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPVALIDATEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3449
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHUFLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19024
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCLMULQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3070
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCMPXCHG8BEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1318
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17444
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUDQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8264
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3117
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTCTREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22086
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCEPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20698
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isUCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4945
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isOUTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3020
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4814
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10901
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPBLENDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 14984
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBZHIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1087
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPRORVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18517
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRMPQUERYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3651
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16626
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18608
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSMASHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3341
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18664
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21305
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMONTMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2496
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6831
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSLLDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2438, label %3
    i32 2439, label %3
    i32 2440, label %3
    i32 3332, label %3
    i32 3333, label %3
    i32 3334, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSAREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3923
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isLDTILECFGEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2073
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINUBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2411, label %3
    i32 2412, label %3
    i32 3208, label %3
    i32 3209, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNEEBF162PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6219
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isMOVDIR64BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2600
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4606
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1976
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBSFEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1024
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBUUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15732
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINCSSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1886
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4580
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isCMPXCHGEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1312
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -65, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSIGNWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19054
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLESEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2099
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1423
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17803
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCOMPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1330
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKHWDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2482, label %3
    i32 2483, label %3
    i32 3402, label %3
    i32 3403, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFACCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3126
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20092
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17968
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHRXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 4552
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2054
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12349
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isV4FNMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4997
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12024
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18781
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPAVGBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2370, label %3
    i32 2371, label %3
    i32 3059, label %3
    i32 3060, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3227
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2031
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSHUFPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21421
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESENCWIDE128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 739
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPXORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20320
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18629
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16464
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9282
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16726
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6967
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15306
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12511
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVANDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5379
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8639
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVANDNPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5317
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15087
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDL2TEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1642
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16046
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isFCMOVNBEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1210
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTTPH2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7926
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3229
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPF2IDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3122
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10994
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMULHRSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2414, label %3
    i32 2415, label %3
    i32 3241, label %3
    i32 3242, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1969
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11684
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isUIRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4970
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1030
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3076
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1146
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2405, label %3
    i32 2406, label %3
    i32 3194, label %3
    i32 3195, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSIDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4565
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2PHXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7070
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19199
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCMPPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5589
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2319, label %3
    i32 2320, label %3
    i32 2325, label %3
    i32 2326, label %3
    i32 2332, label %3
    i32 2333, label %3
    i32 2334, label %3
    i32 2335, label %3
    i32 2550, label %3
    i32 2551, label %3
    i32 2640, label %3
    i32 2641, label %3
    i32 2642, label %3
    i32 2643, label %3
    i32 2644, label %3
    i32 2693, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPREFETCHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3304
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCLRSSBSYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1179
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSHUFWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2430
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWSUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15856
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17618
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFICOMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1636
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVLDMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12711
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSUBUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19886
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11696
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isRETFEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2212
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -5, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2001
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPADDUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14660
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKSSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2342, label %3
    i32 2343, label %3
    i32 3028, label %3
    i32 3029, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUMONITOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4971
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isENQCMDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1598
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17053
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16563
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFDECSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1630
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20014
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20462
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isARPLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -927
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10335
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isJMPABSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1963
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21879
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11525
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSIDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4566
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15246
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPRORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18463
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21803
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHFQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3439
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTHF82PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6012
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCLMULQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15118
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPADDUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14638
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15148
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2646
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -229, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSUBUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2474, label %3
    i32 2475, label %3
    i32 3370, label %3
    i32 3371, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10626
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVMSKPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2628
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9068
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMFENCEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2283
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFTSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4918
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMADDWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16970
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isPOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3255
  %2 = icmp ult i32 %switch.tableidx, 47
  %switch.cast = zext nneg i32 %switch.tableidx to i47
  %switch.downshift = lshr i47 -17834851694617, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2476, label %3
    i32 2477, label %3
    i32 3372, label %3
    i32 3373, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBSWAPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1036
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVFMADD213NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9255
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFMINEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3138
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12117
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHRDVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18847
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2362, label %3
    i32 2363, label %3
    i32 3050, label %3
    i32 3051, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSI2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1403
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  %switch.and = and i32 %3, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isENQCMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1593
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXSHA1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22268
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11102
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVZXEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2694
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -577, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9059
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1898
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9026
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVRCPPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20570
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2613
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12153
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2657
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESDECWIDE128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 731
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -3910
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMILPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16306
  %switch = icmp ult i32 %.off, 62
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVW2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17818
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14170
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16210
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHUFBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18949
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isFSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4613
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -131069, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16788
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCESSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20782
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVCVTNEBF162IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6192
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFRNDINTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1667
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSHREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4372
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLOOPNEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2211
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPH2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7860
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSHA1NEXTEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4174
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9212
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRAWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2450, label %3
    i32 2451, label %3
    i32 2452, label %3
    i32 3345, label %3
    i32 3346, label %3
    i32 3347, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15056
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCLCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1171
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3266
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isTCMMIMFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4859
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8128
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTQQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7260
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVUPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13914
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFPTANEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1666
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVMASKMOVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12714
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVLHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 13770
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESKEYGENASSISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -745
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isXSAVEOPT64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22264
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSAVECEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22261
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPLZCNTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16835
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19908
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCMPCCXADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1291
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10700
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADDSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10006
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17284
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11630
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVAPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13477
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16706
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21277
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6436
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLGIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1177
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVAESDECEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5198
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3140
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVCVTBIASPH2BF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5803
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVDIRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2605
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSHUFPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4562
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12052
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMWRITEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14210
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVINSERTF128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12629
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFISUBREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4793
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12669
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19058
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPOPCNTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3268
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVXORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21972
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXLATBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22091
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1497
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHLDVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18718
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVDDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2595
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQU64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13686
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15450
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10556
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -679
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLENDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 970
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMILPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16244
  %switch = icmp ult i32 %.off, 62
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPMADDUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2401, label %3
    i32 2402, label %3
    i32 3186, label %3
    i32 3187, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3291
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1310
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isLDMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2070
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVFNMSUB231NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11889
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -20959
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9104
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPANDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14811
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRAQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19341
  %switch = icmp ult i32 %.off, 45
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5713
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14132
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTBIASPH2BF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5830
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFFREEPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1633
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11172
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5607
  %switch = icmp ult i32 %.off, 26
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVSCALEFPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21142
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11597
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16740
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPPERMEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18351
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7033
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1115
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVUPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13955
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17155
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isWRSSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22049
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKUSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3032
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXBEGINEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22070
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPD2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6539
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCMOVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1202
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isNOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2821
  %switch = icmp ult i32 %.off, 7
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14355
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVTESTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21821
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2397, label %3
    i32 2398, label %3
    i32 3172, label %3
    i32 3173, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSH2PEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3418
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFISTTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1917
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1148
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16796
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPESTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3082
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11808
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2393, label %3
    i32 2394, label %3
    i32 3168, label %3
    i32 3169, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSLDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 4568
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17226
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12617
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVNTDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13789
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12191
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20032
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17924
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2426, label %3
    i32 2427, label %3
    i32 3315, label %3
    i32 3316, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7338
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -42323, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12885
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2205
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPHMINPOSUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3166
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPROLVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18409
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isWRFSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22039
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20993
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16776
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isIRETDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1915
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSI2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1407
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  %switch.and = and i32 %3, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMULHRSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17999
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPI2FDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3174
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isGF2P8AFFINEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1685
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPANDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2368, label %3
    i32 2369, label %3
    i32 3056, label %3
    i32 3057, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12040
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVHLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 13760
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3113
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2022
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMMCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13429
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPUNPCKLQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20267
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSH2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7394
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERMIL2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16236
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15262
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isCMPXCHG16BEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1311
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVZEROUPPEREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22035
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVAPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2573
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15404
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFUCOMPPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4955
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSETBVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22267
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSLWPCBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4572
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4151
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVNEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1218
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPBNDKBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3069
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18065
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVP4DPWSSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14296
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2399, label %3
    i32 2400, label %3
    i32 3184, label %3
    i32 3185, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSI2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7419
  %2 = icmp ult i32 %switch.tableidx, 27
  %switch.cast = trunc i32 %switch.tableidx to i27
  %switch.downshift = lshr i27 -25165811, %switch.cast
  %switch.masked = trunc i27 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12643
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSUBNEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21642
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2033
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSEAMOPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4153
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMULUDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18172
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17536
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19996
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16742
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKUNPCKDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2046
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isT1MSKCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4845
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15416
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVBLENDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5473
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPTWRITEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 3392
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPS2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2310
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18577
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1099, label %3
    i32 1101, label %3
    i32 1103, label %3
    i32 1105, label %3
    i32 1107, label %3
    i32 1109, label %3
    i32 1110, label %3
    i32 1112, label %3
    i32 1113, label %3
    i32 1615, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPERMPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16406
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPSHUFBITQMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18937
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVSLDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13873
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVLPGAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1903
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6765
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -516
  %switch = icmp ult i32 %.off, 156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2470, label %3
    i32 2471, label %3
    i32 3366, label %3
    i32 3367, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSIDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4564
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11387
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTNEPH2HF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6281
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFCOMIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1331
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRSMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3913
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15484
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17858
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isUWRMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4987
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8858
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLGSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2108
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVNTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13794
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDPRUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3613
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKHBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20108
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isANDNEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -903
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPH2UWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7893
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMFUNCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12998
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFIMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2760
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLCFILLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -950
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12206
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10840
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCESDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20764
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVXORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22003
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSWAPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3374
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3192
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5702
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -645, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isEXTRACTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1607
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17836
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isOUTSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3021
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVDIVNEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8542
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2028
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCEPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20731
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2386, label %3
    i32 3119, label %3
    i32 3120, label %3
    i32 3121, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNINITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1647
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6605
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isROLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3653
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7128
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12436
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2486, label %3
    i32 2487, label %3
    i32 3406, label %3
    i32 3407, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2350, label %3
    i32 2351, label %3
    i32 3038, label %3
    i32 3039, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSLLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19066
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFCMPGEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3132
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17447
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12625
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isENDBR32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1591
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVSXDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2666
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -113591, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSIGNDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2434, label %3
    i32 2435, label %3
    i32 3327, label %3
    i32 3328, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 20104
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWUSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15949
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1696
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isADCXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -504
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPD2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2312
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPDEPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3097
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBUSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4873
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVCVTBIASPH2HF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5857
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5535
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6798
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNE2PH2BF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6030
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16768
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDL2EEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1641
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCLZEROEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1183
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPBLENDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3067
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTSH2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7404
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVANDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5348
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBEXTREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -934
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4598
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVAESKEYGENASSISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5230
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1301
  %2 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2659
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -5, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUQQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8330
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8875
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFLDCWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1639
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1894
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDPIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3609
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1978
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isV4FMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4991
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3237
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12171
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLENDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 972
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKSSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14404
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16804
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFXAMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22065
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16774
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21336
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKUSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14488
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21065
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isGETSECEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1682
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8868
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1010
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFILDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1724
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRETFQEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 2214
  %switch.selectcmp.case2 = icmp eq i32 %0, 2217
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5166
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1325
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCLIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1178
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isVERWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8779
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBTCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1051
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16754
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18320
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3009
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMOVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13897
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -16393, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19758
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12211
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isENCODEKEY256Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1590
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isGF2P8AFFINEINVQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1683
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXRSTOR64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22256
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1979
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2207
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21792
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2224
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3217
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVMULNEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14035
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5694
  %2 = icmp ult i32 %switch.tableidx, 7
  %switch.cast = trunc i32 %switch.tableidx to i7
  %switch.downshift = lshr i7 -5, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9174
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKSSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14435
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3088
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9228
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUQQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8363
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTQQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7293
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSS2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8228
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -83, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17450
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 13540, label %3
    i32 13541, label %3
    i32 13542, label %3
    i32 13543, label %3
    i32 13804, label %3
    i32 13805, label %3
    i32 13806, label %3
    i32 13807, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12135
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSS2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7471
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4148
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRLDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2453, label %3
    i32 2454, label %3
    i32 2455, label %3
    i32 3349, label %3
    i32 3350, label %3
    i32 3351, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5069
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFSUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4817
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPH2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7728
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8890
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3212
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSUBSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2468, label %3
    i32 2469, label %3
    i32 3364, label %3
    i32 3365, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVT2PS2PHXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5770
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15182
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18611
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHLDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18637
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2048
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLDDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2069
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMASKMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2317
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPABSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2340, label %3
    i32 2341, label %3
    i32 3026, label %3
    i32 3027, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18355
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15480
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21295
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFXRSTOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1675
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVFNMSUB213NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11711
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15392
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWBINVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22037
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPD2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7629
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isERETUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1605
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPFRCPIT2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3148
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16590
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8843
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12205
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF32X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5486
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20516
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPABSDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2338, label %3
    i32 2339, label %3
    i32 3024, label %3
    i32 3025, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLAHFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2056
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3178
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSKINITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4567
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENTEREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1603
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSI2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7424
  %2 = icmp ult i32 %switch.tableidx, 31
  %switch.cast = trunc i32 %switch.tableidx to i31
  %switch.downshift = lshr i31 -696254291, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9460
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isLOADIWKEYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2122
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVNTDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13784
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMT2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16536
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPUSHFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3437
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2708
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13233
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21026
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTDQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5911
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14247
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16662
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHRDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18793
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4871
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isTESTUIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4896
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9653
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPANDNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14753
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17506
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14988
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPI2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2306
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16084
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17204
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLAREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2057
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVLPGBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1905
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTLBSYNCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4905
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFDIVPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1555
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19694
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20561
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13766
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSSDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16868
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPEXTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3105
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21020
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15825
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10513
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17946
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13612
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11846
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13348
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10475
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15420
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15204
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -20635
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21306
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16756
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22249
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18614
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVCVTW2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8491
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFMADDCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9611
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21669
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKUSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14457
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVSQRTNEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21466
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21286
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isAESIMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -743
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20540
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isAANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -399
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDAAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1452
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPD2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6506
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2044
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14563
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPALIGNREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2364, label %3
    i32 2365, label %3
    i32 3052, label %3
    i32 3053, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3200
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9669
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFMAXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3136
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isVPOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18347
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19736
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPAVGBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14842
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTNEPH2BF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6227
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1888
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFYL2XEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1680
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11560
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12075
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9530
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8210
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -42323, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isTCMMRLFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4860
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCOMPPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1628
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2321, label %3
    i32 2322, label %3
    i32 2323, label %3
    i32 2324, label %3
    i32 2597, label %3
    i32 2598, label %3
    i32 2638, label %3
    i32 2639, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVBEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2577
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVP2INTERSECTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14278
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18096
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21235
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSDQHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16864
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20056
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFCOMPEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1329, label %3
    i32 1626, label %3
    i32 1627, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHWT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3312
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5682
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -645, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSGDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4168
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWRUSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22051
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFSUBPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4821
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21941
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11874
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3901
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17080
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPH2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7695
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKLWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20298
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2034
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9568
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 674
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19168
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11118
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVNTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13799
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6366
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPXOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20374
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSTMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4601
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20522
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isUD2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4917
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18275
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21132
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVADDNEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5005
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21301
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9661
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXSAVEC64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22262
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMADDUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16948
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17902
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20489
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21616
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLOOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2209
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSTUIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4612
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8095
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCOMPRESSPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5751
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXABORTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22055
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14682
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSIGNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19050
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALEPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20884
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16760
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVDBPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8524
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSLLWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2444, label %3
    i32 2445, label %3
    i32 2446, label %3
    i32 3338, label %3
    i32 3339, label %3
    i32 3340, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17476
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12699
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMI2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16156
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14099
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15374
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUSI2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8430
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -49147, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2051
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBLCICEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -958
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11280
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMACSWWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16880
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 13776
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCONFIGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3096
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPANDNEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2366, label %3
    i32 2367, label %3
    i32 3054, label %3
    i32 3055, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12250
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19645
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isUD1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4964
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3190
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18382
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21307
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19512
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINT3Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1896
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXRSTORS64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22258
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1391
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12982
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17306
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2050
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isFLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2077
  %2 = icmp ult i32 %switch.tableidx, 16
  %switch.cast = trunc i32 %switch.tableidx to i16
  %switch.downshift = lshr i16 -32761, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21354
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSAHFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3921
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFRSQRTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3154
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4492
  %switch = icmp ult i32 %.off, 60
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSYSEXITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4841
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isXSAVE64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22260
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17022
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1435
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVMSKBEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 2413
  %switch.selectcmp.case2 = icmp eq i32 %0, 3214
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGEPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20411
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVADDSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 5184
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVBROADCASTI128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5516
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPADDUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2358, label %3
    i32 2359, label %3
    i32 3046, label %3
    i32 3047, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isENCODEKEY128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1589
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X864isOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2852, label %3
    i32 2853, label %3
    i32 2854, label %3
    i32 2855, label %3
    i32 2856, label %3
    i32 2857, label %3
    i32 2858, label %3
    i32 2859, label %3
    i32 2860, label %3
    i32 2861, label %3
    i32 2862, label %3
    i32 2863, label %3
    i32 2864, label %3
    i32 2865, label %3
    i32 2866, label %3
    i32 2867, label %3
    i32 2868, label %3
    i32 2869, label %3
    i32 2870, label %3
    i32 2871, label %3
    i32 2872, label %3
    i32 2873, label %3
    i32 2874, label %3
    i32 2875, label %3
    i32 2876, label %3
    i32 2877, label %3
    i32 2878, label %3
    i32 2879, label %3
    i32 2880, label %3
    i32 2881, label %3
    i32 2882, label %3
    i32 2883, label %3
    i32 2884, label %3
    i32 2885, label %3
    i32 2886, label %3
    i32 2887, label %3
    i32 2888, label %3
    i32 2889, label %3
    i32 2890, label %3
    i32 2891, label %3
    i32 2892, label %3
    i32 2893, label %3
    i32 2894, label %3
    i32 2895, label %3
    i32 2897, label %3
    i32 2898, label %3
    i32 2899, label %3
    i32 2900, label %3
    i32 2901, label %3
    i32 2902, label %3
    i32 2903, label %3
    i32 2904, label %3
    i32 2905, label %3
    i32 2906, label %3
    i32 2907, label %3
    i32 2908, label %3
    i32 2909, label %3
    i32 2910, label %3
    i32 2911, label %3
    i32 2912, label %3
    i32 2913, label %3
    i32 2914, label %3
    i32 2915, label %3
    i32 2916, label %3
    i32 2917, label %3
    i32 2918, label %3
    i32 2919, label %3
    i32 2920, label %3
    i32 2921, label %3
    i32 2922, label %3
    i32 2923, label %3
    i32 2924, label %3
    i32 2925, label %3
    i32 2926, label %3
    i32 2927, label %3
    i32 2928, label %3
    i32 2929, label %3
    i32 2930, label %3
    i32 2931, label %3
    i32 2932, label %3
    i32 2933, label %3
    i32 2934, label %3
    i32 2935, label %3
    i32 2936, label %3
    i32 2937, label %3
    i32 2938, label %3
    i32 2939, label %3
    i32 2940, label %3
    i32 2941, label %3
    i32 2942, label %3
    i32 2943, label %3
    i32 2944, label %3
    i32 2945, label %3
    i32 2946, label %3
    i32 2947, label %3
    i32 2948, label %3
    i32 2949, label %3
    i32 2950, label %3
    i32 2951, label %3
    i32 2952, label %3
    i32 2953, label %3
    i32 2954, label %3
    i32 2955, label %3
    i32 2956, label %3
    i32 2957, label %3
    i32 2958, label %3
    i32 2959, label %3
    i32 2960, label %3
    i32 2961, label %3
    i32 2962, label %3
    i32 2963, label %3
    i32 2964, label %3
    i32 2965, label %3
    i32 2966, label %3
    i32 2967, label %3
    i32 2968, label %3
    i32 2969, label %3
    i32 2970, label %3
    i32 2971, label %3
    i32 2972, label %3
    i32 2973, label %3
    i32 2974, label %3
    i32 2975, label %3
    i32 2976, label %3
    i32 2977, label %3
    i32 2978, label %3
    i32 2979, label %3
    i32 2980, label %3
    i32 2981, label %3
    i32 2982, label %3
    i32 2983, label %3
    i32 2984, label %3
    i32 2985, label %3
    i32 2986, label %3
    i32 2987, label %3
    i32 2988, label %3
    i32 2989, label %3
    i32 2990, label %3
    i32 2991, label %3
    i32 2992, label %3
    i32 2993, label %3
    i32 2994, label %3
    i32 2995, label %3
    i32 2996, label %3
    i32 2997, label %3
    i32 2998, label %3
    i32 2999, label %3
    i32 3000, label %3
    i32 3001, label %3
    i32 3002, label %3
    i32 3003, label %3
    i32 3004, label %3
    i32 3005, label %3
    i32 3006, label %3
    i32 3007, label %3
    i32 3008, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4605
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPAVGWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2372, label %3
    i32 2373, label %3
    i32 3063, label %3
    i32 3064, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6403
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVFMADD231NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9433
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHLXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4364
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSH2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7377
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9596
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2635
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFLDPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1645
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUSI2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8439
  %2 = icmp ult i32 %switch.tableidx, 19
  %switch.cast = trunc i32 %switch.tableidx to i19
  %switch.downshift = lshr i19 -98291, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3215
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPRORVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18544
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16482
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -683
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isAADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -394
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19676
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21101
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVLDDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12709
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1991
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENCLVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1588
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENCLUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1587
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPREFETCHT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3309
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isRSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3914
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSH2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8200
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -83, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPADDBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2348, label %3
    i32 2349, label %3
    i32 3036, label %3
    i32 3037, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVMASKMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12713
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKLBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2484, label %3
    i32 2485, label %3
    i32 3404, label %3
    i32 3405, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isMOVEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2497, label %3
    i32 2498, label %3
    i32 2500, label %3
    i32 2501, label %3
    i32 2502, label %3
    i32 2503, label %3
    i32 2504, label %3
    i32 2506, label %3
    i32 2507, label %3
    i32 2508, label %3
    i32 2509, label %3
    i32 2510, label %3
    i32 2511, label %3
    i32 2512, label %3
    i32 2513, label %3
    i32 2514, label %3
    i32 2515, label %3
    i32 2517, label %3
    i32 2518, label %3
    i32 2519, label %3
    i32 2520, label %3
    i32 2521, label %3
    i32 2522, label %3
    i32 2524, label %3
    i32 2525, label %3
    i32 2526, label %3
    i32 2527, label %3
    i32 2528, label %3
    i32 2529, label %3
    i32 2530, label %3
    i32 2531, label %3
    i32 2532, label %3
    i32 2533, label %3
    i32 2535, label %3
    i32 2536, label %3
    i32 2537, label %3
    i32 2538, label %3
    i32 2539, label %3
    i32 2541, label %3
    i32 2542, label %3
    i32 2544, label %3
    i32 2545, label %3
    i32 2546, label %3
    i32 2547, label %3
    i32 2548, label %3
    i32 2549, label %3
    i32 2553, label %3
    i32 2554, label %3
    i32 2556, label %3
    i32 2557, label %3
    i32 2559, label %3
    i32 2560, label %3
    i32 2562, label %3
    i32 2563, label %3
    i32 2564, label %3
    i32 2566, label %3
    i32 2568, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPH2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7761
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2710
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3453
  %switch = icmp ult i32 %.off, 72
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20628
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFCMPEQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3130
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMONITOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2492
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFDIVREj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1525
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -131037, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3204
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFRCPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3150
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2043
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7559
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21318
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19230
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBSUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4872
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17359
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFIADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 692
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVNUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1222
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12621
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2039
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVUPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2689
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12996
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isXADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22057
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXRSTOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22255
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12209
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3531
  %switch = icmp ult i32 %.off, 72
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNSTCWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1649
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17521
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10173
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCONFLICTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15519
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSWAPGSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4838
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVQ2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17458
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRAVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19444
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2609
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 1544
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2380, label %3
    i32 2381, label %3
    i32 3084, label %3
    i32 3085, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isSHA256MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4180
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2055
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLIDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2111
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULHWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2418, label %3
    i32 2419, label %3
    i32 3247, label %3
    i32 3248, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVAESENCLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5208
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12681
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 20624
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERQPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12218
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1362
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMADDWDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2403, label %3
    i32 2404, label %3
    i32 3188, label %3
    i32 3189, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isUCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4949
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXGETBVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22090
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6473
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12316
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFISTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1931
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12661
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQU16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13620
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9141
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10733
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQU32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13653
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFUCOMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4963
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1692
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1255
  %switch = icmp ult i32 %.off, 36
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPS2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2314
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isIRETQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1916
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPF2IWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3124
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSHUFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3319
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVDPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 8744
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSHUFHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3321
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isRMPADJUSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3650
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPI2FWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3176
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPH2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7794
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1521
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isCLFLUSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1175
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17386
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X864isINEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1838
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWRPKRUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22046
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isINSERTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1889
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAAMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 398
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16758
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSHA512MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21315
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1523
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2021
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLSFILLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -978
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15284
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2297
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFPREMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1664
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPUNPCKHQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20161
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2292
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPD2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7596
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10893
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isV4FMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4994
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCPUIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1339
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4159
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWUUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16011
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPS2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8029
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3221
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMWAITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2780
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16698
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVVPIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1910
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHUFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18971
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2625
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDMPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5442
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULLWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2420, label %3
    i32 2421, label %3
    i32 3251, label %3
    i32 3252, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSH2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7387
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17706
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFNSTENVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1673
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMI2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16129
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 2280
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCWDEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1451
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5541
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isINTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1895
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENCLSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1586
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVNTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2329
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8692
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVHLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2617
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMASKMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16992
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMOVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13818
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -16393, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17328
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPISTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15324
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12502
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2040
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isAESDECLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -729
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19984
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMPTRSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14025
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLLDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2116
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2645
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTILELOADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 4897
  %switch.selectcmp.case2 = icmp eq i32 %0, 4900
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2041
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVUPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2685
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLKGSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2114
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSGDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4167
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVFMSUB132NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10022
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 1548
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPUNPCKHQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3400
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9390
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2053
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVB2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17408
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMREADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14026
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWSSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15794
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTILERELEASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4901
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isCLFLUSHOPTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1176
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDASEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1453
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21202
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21777
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5727
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3011
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTDPFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4875
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12848
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17821
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVEXP2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8793
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16721
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRAVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19417
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPISTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3092
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10405
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3607
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2029
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVFMSUB231NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10378
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14962
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSHUFBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2428, label %3
    i32 2429, label %3
    i32 3317, label %3
    i32 3318, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVDPBF16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8717
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTDPBF16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4870
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCMOVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1206
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1307
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isMASKMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2259
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWUSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15918
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSARXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4043
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVFNMADD213NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11145
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSGDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4169
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMULCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10925
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isURDMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4983
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKUNPCKWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2047
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPS2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1388
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFBSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1623
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2466, label %3
    i32 2467, label %3
    i32 3362, label %3
    i32 3363, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isFXSAVE64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1678
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2011
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBTSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1075
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16738
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFRSTOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1668
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10049
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3249
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSHA1MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4172
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isJECXZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1948
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUDQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8297
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isAESENCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -741
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13191
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSIGNWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2436, label %3
    i32 2437, label %3
    i32 3329, label %3
    i32 3330, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4979
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPUSHPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3446
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLSIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -982
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20044
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWRUSSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22053
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGF2P8MULBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12591
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKLBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20214
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGESDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20444
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1172
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21169
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16426
  %switch = icmp ult i32 %.off, 38
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHLDVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18745
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isROREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3773
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9722
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDECEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1455
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12358
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isAESDECEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -733
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2026
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18043
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTILELOADDT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4898
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVMASKMOVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12718
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3233
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7103
  %switch = icmp ult i32 %.off, 25
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTDQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1378
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSD2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7356
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10264
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18571
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3180
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMXONEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14215
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFCMULCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8984
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMULCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10958
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGEPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20378
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1185
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTNE2PH2BF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6057
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isSHA256MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4178
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFLD1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2076
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1297
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVMINMAXNEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13098
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPAVGWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14864
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9406
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 16800
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVABSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2499
  %2 = icmp ult i32 %switch.tableidx, 63
  %switch.cast = zext nneg i32 %switch.tableidx to i63
  %switch.downshift = lshr i63 -4539608598803513279, %switch.cast
  %switch.masked = trunc i63 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFPCLASSPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12099
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHAQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18625
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDTSCPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3623
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11486
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4876
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16064
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVBCSTNESH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5413
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12207
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERM2I128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16044
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14002
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11916
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPADDSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2354, label %3
    i32 2355, label %3
    i32 3042, label %3
    i32 3043, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMWAITXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2779
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMONITORXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2494
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16644
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12183
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20597
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFEMMSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1631
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERQPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21309
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMOVWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 13837, label %3
    i32 13872, label %3
    i32 13996, label %3
    i32 13997, label %3
    i32 13998, label %3
    i32 13999, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15019
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4602
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFUCOMIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4954
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5550
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCMOVUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1226
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSHUFLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3323
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPI2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2308
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9584
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSYSCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4839
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18203
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3231
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTDQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5975
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVRNDSCALENEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20791
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2464, label %3
    i32 2465, label %3
    i32 3360, label %3
    i32 3361, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15226
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2664
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSM3RNDS2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 21456
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17773
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1430
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16680
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMISHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21834
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = trunc i32 %0 to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  %.0 = select i1 %2, i1 %switch.offset, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVZEROALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22034
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14838
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3239
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHUFHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19002
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPALIGNREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14704
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4583
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPH2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7827
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12283
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 672
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11501
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSTTILECFGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4610
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13278
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSHA1RNDS4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4176
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPBLENDVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3065
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVBROADCASTF128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5485
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHRDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18820
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVAESIMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5228
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1321
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMOVSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13860
  %2 = icmp ult i32 %switch.tableidx, 12
  %switch.cast = trunc i32 %switch.tableidx to i12
  %switch.downshift = lshr i12 -9, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPFSUBREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDSSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3620
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isWAITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22036
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12179
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2382, label %3
    i32 2383, label %3
    i32 3086, label %3
    i32 3087, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12208
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isBLENDVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 976
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5498
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPMADD52LUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16917
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 13772
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 13430, label %3
    i32 13431, label %3
    i32 13432, label %3
    i32 13433, label %3
    i32 13808, label %3
    i32 13809, label %3
    i32 13810, label %3
    i32 13811, label %3
    i32 13812, label %3
    i32 13813, label %3
    i32 13814, label %3
    i32 13815, label %3
    i32 13816, label %3
    i32 13817, label %3
    i32 14000, label %3
    i32 14001, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 13752
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESENC128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 735
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9969
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11738
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCONFLICTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15492
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9829
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16782
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKHDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2480, label %3
    i32 2481, label %3
    i32 3398, label %3
    i32 3399, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21372
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10909
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18293
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRCPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3525
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVEXTRACTI128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8873
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHRDVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18901
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVFNMADD132NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10967
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRAVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19386
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14185
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2636
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4600
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSM4RNDS4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21462
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMCLEAREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12997
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPMADD52HUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16886
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLIDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2113
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPUSH2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3417
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTPS2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7000
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDPKRUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3611
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15136
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFINCSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1638
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2027
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTCBCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22084
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDPMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3612
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVMSKPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2627
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10529
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVEXTRACTF128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8841
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18633
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21910
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSHLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4184
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isAXOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -930
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12687
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXSAVES64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22266
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSYSRETQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4844
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21303
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10351
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -137, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17491
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCEPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20665
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isNOTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2828
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLWPINSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2229
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21298
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17453
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11064
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2634
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -21139
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1981
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSD2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1399
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5507
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2633
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 2276
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1295
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPESTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15244
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10119
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMISHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5722
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = trunc i32 %0 to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  %.0 = select i1 %2, i1 %switch.offset, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isF2XM1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1611
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4578
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUBADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10885
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFXTRACTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1679
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVP4DPWSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14299
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUBADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10877
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNE2PH2HF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6084
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVBCSTNEBF162PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5411
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16731
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2374, label %3
    i32 2375, label %3
    i32 3072, label %3
    i32 3073, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isTILESTOREDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4902
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isBLSMSKEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -998
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7959
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALEPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20818
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMLOADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13427
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPTERNLOGQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19957
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2049
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFXSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1677
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21848
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1386
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10363
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10377, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18221
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSALCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3922
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isV4FNMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5000
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTOFBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22088
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14216
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLSLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2218
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTCFBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22085
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12367
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSLLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3331
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBUUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15763
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVFNMSUB132NEPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11533
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMXOFFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14214
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBLSICEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -994
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVLHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2622
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12083
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTPH2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6638
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12175
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18785
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20954
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21304
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isERETSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1604
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16102
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFUCOMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4956
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPS2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8062
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3438
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2025
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20528
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14324
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -20963
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTSD2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7370
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14302
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3198
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMULHUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18021
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPERMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16368
  %switch = icmp ult i32 %.off, 38
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFCHSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1166
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14890
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12520
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSLLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19248
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8569
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isBLCMSKEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -962
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1551
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isRSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -3917
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isPOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2424, label %3
    i32 2425, label %3
    i32 3302, label %3
    i32 3303, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQA32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13546
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16762
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRADEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2447, label %3
    i32 2448, label %3
    i32 2449, label %3
    i32 3342, label %3
    i32 3343, label %3
    i32 3344, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPREFETCHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3311
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFIDIVREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1527
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2620
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11953
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4981
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSIGNBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19046
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isSAVEPREVSSPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4051
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21268
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFSINEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1671
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4150
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2384, label %3
    i32 2385, label %3
    i32 3090, label %3
    i32 3091, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isMULXEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2748
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -49, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17182
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPAUSEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3058
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVQ2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2330
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19789
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14382
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15435
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17788
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isBLENDVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 974
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17461
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5481
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2035
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3223
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPHSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2395, label %3
    i32 2396, label %3
    i32 3170, label %3
    i32 3171, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRLQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2456, label %3
    i32 2457, label %3
    i32 2458, label %3
    i32 3352, label %3
    i32 3353, label %3
    i32 3354, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6572
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFISUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4819
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7161
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVDDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13518
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2376, label %3
    i32 2377, label %3
    i32 3074, label %3
    i32 3075, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21056
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2208
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18248
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2037
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11509
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1116
  %switch = icmp ult i32 %.off, 30
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isFXRSTOR64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1676
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10663
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21530
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPOPFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3290
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSUBUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19864
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHIT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3306
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14616
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVADDSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 5180
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1973
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isOUTSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3019
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNSTSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1650
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3202
  ret i1 %switch
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
