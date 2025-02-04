; ModuleID = 'bench/llvm/original/X86MnemonicTables.ll'
source_filename = "bench/llvm/original/X86MnemonicTables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFSUBRPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4889
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBUSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16172
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKLWDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2511, label %3
    i32 2512, label %3
    i32 3502, label %3
    i32 3503, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVREDUCEBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21140
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPUNPCKLQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3500
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRDFSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3695
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMOVEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15630
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9129
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8309
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17212
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2229
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20576
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSS2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1442
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12855
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQA64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14037
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isINVLPGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1925
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVGETEXPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12675
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5652
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16685
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18098
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10637
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18245
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAADEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 416
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isIDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1723
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1455
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5643
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11369
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isEMMSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2339
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBSUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16141
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3256
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRLWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2482, label %3
    i32 2483, label %3
    i32 2484, label %3
    i32 3387, label %3
    i32 3388, label %3
    i32 3389, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVNTDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2652
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFUCOMPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5092
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isANDNPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 940
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13101
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLTSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1203
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSETSSBSYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4257
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14564
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10207
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMADCSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17386
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21804
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isXCHGEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22603
  %switch = icmp ult i32 %.off, 11
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12664
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTNEPS2BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6375
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10129
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINTOEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1920
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isANDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 942
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSEAMCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4246
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBSSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16048
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5116
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSETZUCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4258
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSHUFPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4654
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVNBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1237
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1466
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isEXTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1632
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4398
  %switch = icmp ult i32 %.off, 60
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVBROADCASTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5706
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLUIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1204
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVINSERTI128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13119
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVBLENDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 5608
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHLDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19265
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isT2RPNTLVWZ0T1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4948
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTNEEPH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6369
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8579
  %2 = icmp ult i32 %switch.tableidx, 22
  %switch.cast = trunc i32 %switch.tableidx to i22
  %switch.downshift = lshr i22 -1359699, %switch.cast
  %switch.masked = trunc i22 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSM4KEY4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21960
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isWRMSRNSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22574
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1322
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21072
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2774
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMRUNEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14533
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20116
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLEAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12921
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isXSHA256Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22800
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isTCONJTFP16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4972
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBOUNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1045
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSFENCEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4260
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17246
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isADOXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -738
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSLLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19619
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2HF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6726
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPFRSQIT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3183
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLACEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1193
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2047
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6819
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVAESENCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5357
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVNTIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2654
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFXCHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22614
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPOPPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3330
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15410
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFSINCOSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1695
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18625
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18142
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4691
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17294
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLWPVALEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2256
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2075
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRSTORSSPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4014
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPRORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18992
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSM3MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 21954
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFICOMEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1657
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2296
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNCLEXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1669
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVMSKPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 14240
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17916
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLLWPCBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2141
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14698
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isAESENCLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 760
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isTILEMOVROWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5031
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13637
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17604
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAASEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 426
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -713
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
    i32 1643, label %3
    i32 1972, label %3
    i32 1974, label %3
    i32 1976, label %3
    i32 1978, label %3
    i32 1980, label %3
    i32 1983, label %3
    i32 1987, label %3
    i32 1988, label %3
    i32 1989, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTECBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22618
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPFRCPIT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3177
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMULHRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3274
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6885
  %switch = icmp ult i32 %.off, 28
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15482
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPESTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3111
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSENDUIPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4251
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDLN2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1667
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMACSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17380
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSHA1MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4264
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5241
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7078
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFPNACCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3175
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2789
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1692
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCDQEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1170
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMACSDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17364
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22077
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1328
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19107
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTSD2USISEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8602
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -3059, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALESDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21420
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4883
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13423
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFLDZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2098
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11582
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLGDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2128
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isTCVTROWPS2PHHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4987
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isINCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1867
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPANDNEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15309
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPABSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2359, label %3
    i32 2360, label %3
    i32 3053, label %3
    i32 3054, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVSHA512RNDS2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21819
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPHADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2412, label %3
    i32 2413, label %3
    i32 3193, label %3
    i32 3194, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17626
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18068
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isADDSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -711
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMACSSDQLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17374
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPXOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2513, label %3
    i32 2514, label %3
    i32 3543, label %3
    i32 3544, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19792
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHABEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19119
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBTREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1086
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2055
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGESSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20955
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5794
  %switch = icmp ult i32 %.off, 26
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPLZCNTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17310
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBUUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4998
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3997
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFABSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 427
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4881
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isGF2P8MULBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1710
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isTZMSKEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5079
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13704
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isANDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 944
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9305
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSEAMRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4248
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15992
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9445
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1998
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMRESUMEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14532
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1405
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11694
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 17204
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKUSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2369, label %3
    i32 2370, label %3
    i32 3065, label %3
    i32 3066, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9337
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13065
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19097
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVDQ2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2350
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKHBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2501, label %3
    i32 2502, label %3
    i32 3488, label %3
    i32 3489, label %3
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
    i32 22623, label %3
    i32 22624, label %3
    i32 22625, label %3
    i32 22626, label %3
    i32 22627, label %3
    i32 22628, label %3
    i32 22629, label %3
    i32 22630, label %3
    i32 22631, label %3
    i32 22632, label %3
    i32 22633, label %3
    i32 22634, label %3
    i32 22635, label %3
    i32 22636, label %3
    i32 22637, label %3
    i32 22638, label %3
    i32 22639, label %3
    i32 22640, label %3
    i32 22641, label %3
    i32 22642, label %3
    i32 22643, label %3
    i32 22644, label %3
    i32 22645, label %3
    i32 22646, label %3
    i32 22647, label %3
    i32 22648, label %3
    i32 22649, label %3
    i32 22650, label %3
    i32 22651, label %3
    i32 22652, label %3
    i32 22653, label %3
    i32 22654, label %3
    i32 22655, label %3
    i32 22656, label %3
    i32 22657, label %3
    i32 22658, label %3
    i32 22659, label %3
    i32 22660, label %3
    i32 22661, label %3
    i32 22662, label %3
    i32 22663, label %3
    i32 22664, label %3
    i32 22665, label %3
    i32 22666, label %3
    i32 22667, label %3
    i32 22668, label %3
    i32 22669, label %3
    i32 22670, label %3
    i32 22671, label %3
    i32 22672, label %3
    i32 22673, label %3
    i32 22674, label %3
    i32 22675, label %3
    i32 22676, label %3
    i32 22677, label %3
    i32 22678, label %3
    i32 22679, label %3
    i32 22680, label %3
    i32 22681, label %3
    i32 22682, label %3
    i32 22683, label %3
    i32 22684, label %3
    i32 22685, label %3
    i32 22686, label %3
    i32 22687, label %3
    i32 22688, label %3
    i32 22689, label %3
    i32 22690, label %3
    i32 22691, label %3
    i32 22692, label %3
    i32 22693, label %3
    i32 22694, label %3
    i32 22695, label %3
    i32 22696, label %3
    i32 22697, label %3
    i32 22698, label %3
    i32 22699, label %3
    i32 22700, label %3
    i32 22701, label %3
    i32 22702, label %3
    i32 22703, label %3
    i32 22704, label %3
    i32 22705, label %3
    i32 22706, label %3
    i32 22707, label %3
    i32 22708, label %3
    i32 22709, label %3
    i32 22710, label %3
    i32 22711, label %3
    i32 22712, label %3
    i32 22713, label %3
    i32 22714, label %3
    i32 22715, label %3
    i32 22716, label %3
    i32 22717, label %3
    i32 22718, label %3
    i32 22719, label %3
    i32 22720, label %3
    i32 22721, label %3
    i32 22722, label %3
    i32 22723, label %3
    i32 22724, label %3
    i32 22725, label %3
    i32 22726, label %3
    i32 22727, label %3
    i32 22728, label %3
    i32 22729, label %3
    i32 22730, label %3
    i32 22731, label %3
    i32 22732, label %3
    i32 22733, label %3
    i32 22734, label %3
    i32 22735, label %3
    i32 22736, label %3
    i32 22737, label %3
    i32 22738, label %3
    i32 22739, label %3
    i32 22740, label %3
    i32 22741, label %3
    i32 22742, label %3
    i32 22743, label %3
    i32 22744, label %3
    i32 22745, label %3
    i32 22746, label %3
    i32 22747, label %3
    i32 22748, label %3
    i32 22749, label %3
    i32 22750, label %3
    i32 22751, label %3
    i32 22752, label %3
    i32 22753, label %3
    i32 22754, label %3
    i32 22755, label %3
    i32 22756, label %3
    i32 22757, label %3
    i32 22758, label %3
    i32 22759, label %3
    i32 22760, label %3
    i32 22761, label %3
    i32 22762, label %3
    i32 22763, label %3
    i32 22764, label %3
    i32 22765, label %3
    i32 22766, label %3
    i32 22767, label %3
    i32 22768, label %3
    i32 22769, label %3
    i32 22770, label %3
    i32 22771, label %3
    i32 22772, label %3
    i32 22773, label %3
    i32 22774, label %3
    i32 22775, label %3
    i32 22776, label %3
    i32 22777, label %3
    i32 22779, label %3
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
    i32 2455, label %3
    i32 2456, label %3
    i32 3357, label %3
    i32 3358, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17250
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFADDPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 717
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isNEGEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2812
  %switch = icmp ult i32 %.off, 40
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDLG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1666
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFNOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1671
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13870
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPISTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3125
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9692
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFDIVRPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1552
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHALEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3522
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSDQLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17368
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 4904
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15437
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12652
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSYSRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4937
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15012
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isXENDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22620
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isWRSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22578
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13726
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTDQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6252
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPD2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1407
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2294
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRCPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 3620
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVAPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13894
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSUBSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20322
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDTSCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3716
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPS2UDQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8441
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMADCSSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17384
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11661
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVGF2P8AFFINEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13012
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3266
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3241
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2UWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7012
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2379, label %3
    i32 2380, label %3
    i32 3075, label %3
    i32 3076, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXSUSLDTRKEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22802
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLFENCEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2124
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCRC32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1364
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESENCWIDE256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 763
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVAPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2592
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9804
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWUUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16482
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVSLDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2686
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCLDEMOTEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1196
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11872
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVMSKPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 14238
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPREFETCHT0Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3340
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNEOBF162PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6371
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15858
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13408
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21054
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13370
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVD2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17913
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSSWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17376
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22339
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLTREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2250
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUSI2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8886
  %2 = icmp ult i32 %switch.tableidx, 19
  %switch.cast = trunc i32 %switch.tableidx to i19
  %switch.downshift = lshr i19 -98291, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21810
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isWRGSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22570
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4698
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22115
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERMIL2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16730
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isT2RPNTLVWZ1RST1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4953
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFCMADDCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9394
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10314
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFSUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3189
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22141
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVEXPANDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9275
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15967
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3146
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPS2UQQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8507
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSYSEXITQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4936
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 4000
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFMADD132BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9529
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFCOMEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1355, label %3
    i32 1647, label %3
    i32 1648, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12543
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2059
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4243
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMPTRLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14526
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVAESDECLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5327
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADDSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10466
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUQQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8848
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18230
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19091
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVDPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9225
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21468
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVTESTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22331
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11926
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isENDBR64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1615
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2770
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isXRSTORSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22788
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHNTAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3338
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15920
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15984
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 17280
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5683
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFPATANEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1686
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLOOPEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2233
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2401, label %3
    i32 2402, label %3
    i32 3109, label %3
    i32 3110, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFMADDCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10096
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16079
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVRSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2668
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11045
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1994
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3458
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21546
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isVGF2P8AFFINEINVQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12981
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSERIALIZEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4252
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17268
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALESHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21431
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAAAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 415
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVADDBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5144
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isWRMSRLISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22573
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2PSXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6852
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10894
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERQPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12665
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1991
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPD2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2327
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12227
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22782
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPESTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15744
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPADDSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15096
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPOP2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3289
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isRDMSRLISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3700
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHRDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19421
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBUSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16203
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5772
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVANDNPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5425
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4725
  %switch = icmp ult i32 %.off, 156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21534
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11483
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSSWWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17378
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSTOREEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22801
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19085
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17238
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17502
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVDQU8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14177
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18186
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13604
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isSHA256RNDS2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4276
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1995
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isTPAUSEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5049
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPUSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3504
  %2 = icmp ult i32 %switch.tableidx, 37
  %switch.cast = zext nneg i32 %switch.tableidx to i37
  %switch.downshift = lshr i37 -17415143521, %switch.cast
  %switch.masked = trunc i37 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALESSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -21442
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVRNDSCALEBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21293
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPISTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15824
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSTGIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4693
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4146
  %switch = icmp ult i32 %.off, 96
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLCSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -989
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSD2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7475
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17110
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXRESLDTRKEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22785
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESENC256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 759
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12647
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHRESETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1718
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11222
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12645
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2317
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFPREM1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1688
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15846
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22007
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12639
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11760
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17931
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTPH2HF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6699
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHRDVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19376
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVBROADCASTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5692
  %switch = icmp ult i32 %.off, 14
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSHUFPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21892
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20344
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKUNPCKBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2068
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPBLENDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 15388
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5114
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11910
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVPBROADCASTMW2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15555
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVPMULTISHIFTQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18647
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVP2INTERSECTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14789
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFNMSUB132BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11985
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isTTCMMIMFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5055
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFMADD213BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9707
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKHWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20694
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERM2F128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16544
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1916
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLFSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2125
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFMULPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2793
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1473
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9155
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20065
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFSQRTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4684
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isJRCXZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1990
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVMSKBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17958
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESDEC256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 751
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDENVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1663
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17288
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isWBNOINVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22567
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVEXPANDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9257
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFYL2XP1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1704
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPREFETCHT2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3342
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBSUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16110
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSHA512MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21818
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMULHUWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2439, label %3
    i32 2440, label %3
    i32 3276, label %3
    i32 3277, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1997
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTUW2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8910
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESDECWIDE256KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 755
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17218
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCESHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21275
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPFQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3323
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPAVGUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3092
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVALIGNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5371
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPHMINPOSUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17274
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLIDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2135
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMT2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17011
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMLAUNCHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13884
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPXORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20849
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2653
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOP2PEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3290
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5171
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSMSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 4668
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVEXP2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9233
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMULUDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2445, label %3
    i32 2446, label %3
    i32 3284, label %3
    i32 3285, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isIRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1937
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2767
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isTDPBF8PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4993
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12519
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2414, label %3
    i32 2415, label %3
    i32 3195, label %3
    i32 3196, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDSEEDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3711
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19291
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isRMPUPDATEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3746
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9949
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19123
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1205
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSUBUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2495, label %3
    i32 2496, label %3
    i32 3400, label %3
    i32 3401, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSD2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8607
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -3059, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVEXTRACTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9357
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2646
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLGDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2129
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVPBROADCASTMB2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15552
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isOUTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3044
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14535
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTQQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7375
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9771
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVBEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1221
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVSHDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2683
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18260
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1952
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1713
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKSSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2367, label %3
    i32 2368, label %3
    i32 3061, label %3
    i32 3062, label %3
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
  %switch = icmp eq i32 %2, 17372
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12120
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMASKMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17498
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCOMPRESSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5879
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9870
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15828
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5294
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11969
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isUMWAITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5113
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKHDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20632
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1635
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -9, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESDEC128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 750
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22253
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4709
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUDQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8689
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18083
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPANDNQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15282
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSYSENTEREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4934
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17266
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 14220
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2641
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9058
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFFREEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1655
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12662
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11802
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFCMULCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9403
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15034
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSM3MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 21956
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15988
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isVERREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9229
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2053
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10609
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isTILEZEROEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5036
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3159
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSI2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7559
  %2 = icmp ult i32 %switch.tableidx, 30
  %switch.cast = trunc i32 %switch.tableidx to i30
  %switch.downshift = lshr i30 -348127147, %switch.cast
  %switch.masked = trunc i30 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTILELOADDRSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 5024
  %switch.selectcmp.case2 = icmp eq i32 %0, 5027
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSTMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22155
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTSH2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8622
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -83, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3737
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLZCNTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2264
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMULPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2765
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI32X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5656
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVCVTPH2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7045
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCQOEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1363
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFSUBREj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4885
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -131037, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isDPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1595
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFCOSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1652
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSAVESEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22796
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isTZCNTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5061
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLJMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1640
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -9, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCMOVCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1209
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTBIASPH2HF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6194
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isINVEPTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1922
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isADDSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -709
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVSHDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14332
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2061
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSS2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7604
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
    i32 2375, label %3
    i32 2376, label %3
    i32 3071, label %3
    i32 3072, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9352
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10993
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15668
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPTERNLOGDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20432
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLEAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2116
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2485, label %3
    i32 2486, label %3
    i32 3390, label %3
    i32 3391, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1993
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSXEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2696
  %2 = icmp ult i32 %switch.tableidx, 20
  %switch.cast = trunc i32 %switch.tableidx to i20
  %switch.downshift = lshr i20 -305811, %switch.cast
  %switch.masked = trunc i20 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVALIGNQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5398
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNE2PS2BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6340
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19964
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11259
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTDQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1403
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFBLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1645
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLMSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2143
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isWRMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22572
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 2324
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFSCALEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1693
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11748
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isIMULZUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1849
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17254
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDSSPQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3715
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTBF162IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6059
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLGDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2130
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHLDVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19193
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFCMPGTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3165
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALEPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21353
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isJCXZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1970
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18382
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10351
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5554
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1721
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHIT0Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3336
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2065
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTNEOPH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6373
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 5616
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTSS2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7647
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2DQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8239
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPANDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15228
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2432, label %3
    i32 2433, label %3
    i32 3237, label %3
    i32 3238, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSTACEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4689
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10749
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPALEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3298
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7342
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDRANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3708
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isJCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1967
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17759
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5279
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isDPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1597
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3213
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22353
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWSUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16389
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2000
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -946
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXUBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2430, label %3
    i32 2431, label %3
    i32 3227, label %3
    i32 3228, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isANDNPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 938
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVPCIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1930
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRDGSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3697
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18053
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X864isBTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1062
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPROLVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18938
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10137
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isRORXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3987
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPADDUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2383, label %3
    i32 2384, label %3
    i32 3079, label %3
    i32 3080, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPFNACCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3173
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -770
  %switch = icmp ult i32 %.off, 156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSLLQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2464, label %3
    i32 2465, label %3
    i32 2466, label %3
    i32 3367, label %3
    i32 3368, label %3
    i32 3369, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10538
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22790
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2046
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22803
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVINSERTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13157
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXSAVEOPTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22794
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2094
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10244
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13083
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21630
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22220
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3250
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20006
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -431
  %switch = icmp ult i32 %.off, 96
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2410, label %3
    i32 2411, label %3
    i32 3191, label %3
    i32 3192, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVDPPHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9198
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13773
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13844
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 21452
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFCMADDCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9361
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINCSSPQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1910
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20738
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13859
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINSERTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1914
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLCIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -977
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isHLTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1717
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15990
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18164
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12438
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12314
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPD2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7942
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4681
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isIMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1759
  %switch = icmp ult i32 %.off, 90
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7630
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -42323, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3521
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4697
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSRLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3380
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERQPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21814
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFIDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1576
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10679
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10388
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isTDCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4991
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPVALIDATEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3541
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHUFLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19526
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCLMULQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3101
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCMPXCHG8BEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1341
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17946
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUDQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8716
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3148
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTCTREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22617
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCEPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21200
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isUCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 5084
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isOUTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3051
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 4908
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11353
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPBLENDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15486
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBZHIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1110
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPRORVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19019
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isRMPQUERYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3745
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17128
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19110
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSMASHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3373
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19166
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21807
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMONTMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2519
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6979
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSLLDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2461, label %3
    i32 2462, label %3
    i32 2463, label %3
    i32 3364, label %3
    i32 3365, label %3
    i32 3366, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSAREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4017
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isLDTILECFGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2096
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINUBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2434, label %3
    i32 2435, label %3
    i32 3239, label %3
    i32 3240, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTNEEBF162PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6367
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isMOVDIR64BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2623
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 4700
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKANDNQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1999
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBSFEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1047
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPBUUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16234
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINCSSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1909
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4674
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTTRANSPOSEDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5060
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isCMPXCHGEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1335
  %2 = icmp ult i32 %switch.tableidx, 9
  %switch.cast = trunc i32 %switch.tableidx to i9
  %switch.downshift = lshr i9 -65, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSIGNWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 19556
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCOMISBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 5852
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLESEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2122
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1446
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18305
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCOMPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1353
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKHWDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2505, label %3
    i32 2506, label %3
    i32 3494, label %3
    i32 3495, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFACCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3157
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20594
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18470
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHRXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4646
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2077
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12801
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isV4FNMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5136
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12476
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19283
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPAVGBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2393, label %3
    i32 2394, label %3
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
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3258
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2054
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSHUFPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21923
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESENCWIDE128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 762
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPXORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20822
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19131
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFMSUB132BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10474
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16966
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9734
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17228
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFNMSUB213BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12163
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7115
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -16
  %switch = icmp eq i32 %2, 15808
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVRSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14276
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12963
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVANDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5518
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9091
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVANDNPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5456
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15589
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDL2TEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1665
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16548
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isFCMOVNBEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1233
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTTPH2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8206
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3260
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isT2RPNTLVWZ0RSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 4944
  %switch.selectcmp.case2 = icmp eq i32 %0, 4947
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPF2IDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3153
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11446
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMULHRSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2437, label %3
    i32 2438, label %3
    i32 3272, label %3
    i32 3273, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKADDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1992
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12136
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isUIRETEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5109
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1053
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3107
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1169
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2428, label %3
    i32 2429, label %3
    i32 3225, label %3
    i32 3226, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSIDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4659
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2PHXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7218
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19701
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2342, label %3
    i32 2343, label %3
    i32 2348, label %3
    i32 2349, label %3
    i32 2355, label %3
    i32 2356, label %3
    i32 2357, label %3
    i32 2358, label %3
    i32 2573, label %3
    i32 2574, label %3
    i32 2663, label %3
    i32 2664, label %3
    i32 2665, label %3
    i32 2666, label %3
    i32 2667, label %3
    i32 2724, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVCMPBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5728
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPREFETCHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3335
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCLRSSBSYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1202
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isTCVTROWPS2PHLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4989
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSHUFWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2453
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWSUDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16358
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18120
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFICOMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1659
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVLDMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13163
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSUBUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20388
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12148
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isRETFEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2235
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -5, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2024
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPADDUSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15162
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKSSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2365, label %3
    i32 2366, label %3
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
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUMONITOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5110
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isENQCMDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1621
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5909
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17555
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFMSUB213BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10652
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17065
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFDECSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1653
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20516
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20964
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isARPLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 950
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10787
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isJMPABSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1986
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22408
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11977
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSIDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4660
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15748
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPRORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18965
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22317
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHFQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3531
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTHF82PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6322
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCLMULQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15620
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPADDUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15140
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15650
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2677
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
    i32 2497, label %3
    i32 2498, label %3
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
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11078
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVMSKPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2651
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9520
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMFENCEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2306
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFTSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5051
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMADDWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17472
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isPOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3286
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
    i32 2499, label %3
    i32 2500, label %3
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
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBSWAPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1059
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFMINEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3169
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12569
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHRDVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19349
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2385, label %3
    i32 2386, label %3
    i32 3081, label %3
    i32 3082, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isT2RPNTLVWZ1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 4951
  %switch.selectcmp.case2 = icmp eq i32 %0, 4958
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSI2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1426
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  %switch.and = and i32 %3, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isENQCMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1616
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXSHA1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22799
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11554
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVZXEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2725
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -577, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9511
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isT2RPNTLVWZ0RST1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4945
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1921
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFIXUPIMMPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9478
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2636
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12605
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2688
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESDECWIDE128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 754
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 4004
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMILPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16808
  %switch = icmp ult i32 %.off, 62
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVW2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18320
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14672
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16712
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHUFBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19451
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isFSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4707
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -131069, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17290
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCESSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21284
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFRNDINTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1690
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSHREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4466
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLOOPNEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2234
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPH2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8140
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSHA1NEXTEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4268
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9664
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRAWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2473, label %3
    i32 2474, label %3
    i32 2475, label %3
    i32 3377, label %3
    i32 3378, label %3
    i32 3379, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15558
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCLCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1194
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPAWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3297
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isTCMMIMFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4969
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8540
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTQQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7408
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVUPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14408
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFPTANEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1689
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVMASKMOVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13166
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVLHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 14228
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isAESKEYGENASSISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 768
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isXSAVEOPT64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22795
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSAVECEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22792
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPLZCNTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17337
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20410
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCMPCCXADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1314
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11152
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADDSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10458
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17786
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12082
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVAPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13935
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 17208
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21779
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6476
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCLGIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1200
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVAESDECEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5337
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3171
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVCVTBIASPH2BF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6113
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVDIRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2628
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSHUFPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4656
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12504
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMWRITEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 14712
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVINSERTF128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13081
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFISUBREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4887
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13121
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 19560
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPOPCNTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3299
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVXORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22501
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXLATBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22622
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1520
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHLDVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19220
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVDDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2618
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQU64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14144
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15952
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11008
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -702
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLENDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -993
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMILPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16746
  %switch = icmp ult i32 %.off, 62
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPMADDUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2424, label %3
    i32 2425, label %3
    i32 3217, label %3
    i32 3218, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPOPFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3322
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1333
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isLDMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2093
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14634
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -21461
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9556
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPANDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15313
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRAQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19843
  %switch = icmp ult i32 %.off, 45
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5856
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTBIASPH2BF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6140
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFFREEPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1656
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isT2RPNTLVWZ1RSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 4952
  %switch.selectcmp.case2 = icmp eq i32 %0, 4955
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5746
  %switch = icmp ult i32 %.off, 26
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11624
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12049
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17242
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPPERMEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18853
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7181
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1138
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVUPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14449
  %switch = icmp ult i32 %.off, 41
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17657
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isWRSSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22580
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPACKUSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3063
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTTBF162IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7653
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXBEGINEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22601
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPD2UQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6579
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCMOVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1225
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isNOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2852
  %switch = icmp ult i32 %.off, 7
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14857
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVTESTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22335
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHSUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2420, label %3
    i32 2421, label %3
    i32 3203, label %3
    i32 3204, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSH2PEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3510
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFISTTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1940
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCFCMOVCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1171
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17298
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPESTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3113
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12260
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPHSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2416, label %3
    i32 2417, label %3
    i32 3199, label %3
    i32 3200, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPD2DQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7707
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSLDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4662
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13069
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVNTDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14247
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17728
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12643
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20534
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18426
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2449, label %3
    i32 2450, label %3
    i32 3347, label %3
    i32 3348, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7486
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -42323, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13337
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2228
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPHMINPOSUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3197
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPROLVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18911
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isWRFSBASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22568
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21495
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17278
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isIRETDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1938
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVRSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14285
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSI2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1430
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 31)
  %switch.and = and i32 %3, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMULHRSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18501
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPI2FDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3205
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isGF2P8AFFINEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1708
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPANDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2391, label %3
    i32 2392, label %3
    i32 3087, label %3
    i32 3088, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12492
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2BF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6639
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVHLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 14218
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3144
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMMCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13887
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2045
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSH2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7542
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPUNPCKLQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20769
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERMIL2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16738
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15764
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isCMPXCHG16BEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1334
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isTDPHF8PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5001
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVZEROUPPEREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22564
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVAPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2596
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15906
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFUCOMPPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5094
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXSETBVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22798
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSLWPCBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4666
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4245
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVNEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1241
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPBNDKBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3100
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18567
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVP4DPWSSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14798
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVT2PH2HF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5999
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2422, label %3
    i32 2423, label %3
    i32 3215, label %3
    i32 3216, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSI2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7567
  %2 = icmp ult i32 %switch.tableidx, 27
  %switch.cast = trunc i32 %switch.tableidx to i27
  %switch.downshift = lshr i27 -25165811, %switch.cast
  %switch.masked = trunc i27 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13095
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2056
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSEAMOPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4247
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMULUDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18674
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18038
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20498
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17244
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKUNPCKDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2069
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isT1MSKCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4939
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15918
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVBLENDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 5612
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPTWRITEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 3484
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTPH2BF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6612
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPS2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2333
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19079
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1122, label %3
    i32 1124, label %3
    i32 1126, label %3
    i32 1128, label %3
    i32 1130, label %3
    i32 1132, label %3
    i32 1133, label %3
    i32 1135, label %3
    i32 1136, label %3
    i32 1638, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isTILELOADDRST1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5025
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPERMPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16908
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPSHUFBITQMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19439
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVSLDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14367
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVLPGAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1926
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6913
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -539
  %switch = icmp ult i32 %.off, 156
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2493, label %3
    i32 2494, label %3
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
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSIDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4658
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11839
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9310
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFCOMIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1354
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRSMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4007
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCOMUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15986
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18360
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isUWRMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5126
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLGSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2131
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVNTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14252
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDPRUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3707
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKHBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20610
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22363
  %2 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isANDNEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -926
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPH2UWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8173
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMFUNCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13450
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isT2RPNTLVWZ0Ej(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 4943
  %switch.selectcmp.case2 = icmp eq i32 %0, 4950
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFIMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2791
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLCFILLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -973
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12658
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11292
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCESDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21266
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMXSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5912
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVXORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22532
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSWAPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3406
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3223
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5841
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -645, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isEXTRACTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1630
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18338
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isOUTSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3052
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2051
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCEPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21233
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPEXTRWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2409, label %3
    i32 3150, label %3
    i32 3151, label %3
    i32 3152, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNINITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1670
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6753
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isROLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3747
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7276
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12888
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2509, label %3
    i32 2510, label %3
    i32 3498, label %3
    i32 3499, label %3
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
    i32 2373, label %3
    i32 2374, label %3
    i32 3069, label %3
    i32 3070, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSLLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19568
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFCMPGEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3163
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVGETMANTBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12828
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVSUBBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22156
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17949
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTSS2USISEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8670
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -3059, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13077
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isENDBR32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1614
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVSXDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2697
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
    i32 2457, label %3
    i32 2458, label %3
    i32 3359, label %3
    i32 3360, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20606
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWUSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16451
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1719
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isADCXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -527
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPD2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2335
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPDEPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 3128
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBUSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4997
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVCVTBIASPH2HF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6167
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5674
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPH2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6946
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPHADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17270
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFLDL2EEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1664
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCLZEROEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1206
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPBLENDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3098
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVCVTBF162IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6086
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTSH2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7552
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVANDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5487
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBEXTREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -957
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4692
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isVAESKEYGENASSISTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5369
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1324
  %2 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2690
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.cast = trunc i32 %switch.tableidx to i5
  %switch.downshift = lshr i5 -5, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUQQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8782
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9327
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFLDCWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1662
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1917
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDPIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3703
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22373
  %2 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2001
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isV4FMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5130
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3268
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12623
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLENDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -995
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKSSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14906
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17306
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFXAMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22596
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVMINMAXBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13577
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21838
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKUSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14990
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21567
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isGETSECEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1705
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9320
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17276
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1033
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFILDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1747
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRETFQEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 2237
  %switch.selectcmp.case2 = icmp eq i32 %0, 2240
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5305
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 1348
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCLIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1201
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isVERWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9231
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBTCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1074
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17256
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18822
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3040
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMOVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14391
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -16393, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20260
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12663
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isENCODEKEY256Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1613
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8618isGF2P8AFFINEINVQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1706
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXRSTOR64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22787
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2002
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2230
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVRSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14303
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22306
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2247
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3248
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSD2SISEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8574
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -49139, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5833
  %2 = icmp ult i32 %switch.tableidx, 7
  %switch.cast = trunc i32 %switch.tableidx to i7
  %switch.downshift = lshr i7 -5, %switch.cast
  %switch.masked = trunc i7 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9626
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKSSWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14937
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3119
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9680
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUQQ2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8815
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTQQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7441
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSS2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8675
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -3059, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2QEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17952
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 13998, label %3
    i32 13999, label %3
    i32 14000, label %3
    i32 14001, label %3
    i32 14262, label %3
    i32 14263, label %3
    i32 14264, label %3
    i32 14265, label %3
    i32 14494, label %3
    i32 14495, label %3
    i32 14496, label %3
    i32 14497, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2QQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8375
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSQRTBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21980
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12587
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSS2SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7619
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4242
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRLDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2476, label %3
    i32 2477, label %3
    i32 2478, label %3
    i32 3381, label %3
    i32 3382, label %3
    i32 3383, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVADDPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5208
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFSUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -4911
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPH2IBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8008
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9342
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3243
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSUBSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2491, label %3
    i32 2492, label %3
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
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVT2PS2PHXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6026
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15684
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19113
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHLDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19139
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2071
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLDDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2092
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMASKMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2340
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPABSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2363, label %3
    i32 2364, label %3
    i32 3057, label %3
    i32 3058, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18857
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCOMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15982
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21797
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFXRSTOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1698
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15894
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWBINVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22566
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPD2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7876
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isERETUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1628
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPFRCPIT2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3179
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isTTCMMRLFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5056
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17092
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVEXTRACTF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9295
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12657
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF32X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5625
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21018
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPABSDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2361, label %3
    i32 2362, label %3
    i32 3055, label %3
    i32 3056, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLAHFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2079
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3209
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSKINITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4661
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENTEREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1626
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSI2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7572
  %2 = icmp ult i32 %switch.tableidx, 31
  %switch.cast = trunc i32 %switch.tableidx to i31
  %switch.downshift = lshr i31 -696254291, %switch.cast
  %switch.masked = trunc i31 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9912
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isLOADIWKEYEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2145
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVNTDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14242
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMT2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17038
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPUSHFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3529
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2739
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13715
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21528
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTDQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6221
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14749
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17164
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHRDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19295
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4995
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isTESTUIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5022
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10105
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPANDNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15255
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSDBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18008
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15490
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPI2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2329
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2BEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16586
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17706
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLAREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2080
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVLPGBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1928
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTLBSYNCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5037
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFDIVPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1578
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20196
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21063
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 14224
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSSDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17370
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPEXTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -8
  %switch = icmp eq i32 %2, 3136
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMAXBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13174
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT14SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21522
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16327
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10965
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18448
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14070
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12298
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13806
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10927
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15922
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15706
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -21137
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1DPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21808
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17258
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isXORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22780
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPSCATTERQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19116
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVCVTW2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8943
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFMADDCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10063
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22183
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPACKUSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14959
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21788
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isAESIMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 766
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21042
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isAANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -422
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDAAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1475
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPD2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6546
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2067
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15065
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPALIGNREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2387, label %3
    i32 2388, label %3
    i32 3083, label %3
    i32 3084, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3231
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10121
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFMAXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3167
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isVPOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18849
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20238
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPAVGBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15344
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1911
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFYL2XEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1703
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12012
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12527
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9982
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTSS2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8647
  %2 = icmp ult i32 %switch.tableidx, 22
  %switch.cast = trunc i32 %switch.tableidx to i22
  %switch.downshift = lshr i22 -1359699, %switch.cast
  %switch.masked = trunc i22 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isTCMMRLFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4970
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCOMPPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1651
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2344, label %3
    i32 2345, label %3
    i32 2346, label %3
    i32 2347, label %3
    i32 2620, label %3
    i32 2621, label %3
    i32 2661, label %3
    i32 2662, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVBEEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2600
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVP2INTERSECTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14780
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18598
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21737
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMACSDQHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17366
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20558
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFCOMPEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 1352, label %3
    i32 1649, label %3
    i32 1650, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHWT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3344
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVCMPSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5821
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -645, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSGDTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4262
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWRUSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22582
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFSUBPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4915
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22470
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12326
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isROUNDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3995
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17582
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPH2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7975
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKLWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20800
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2057
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isTCVTROWPS2BF16HEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4983
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10020
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -697
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19670
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11570
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVNTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14257
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6406
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPXOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 20876
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSTMXCSREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4695
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21024
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isUD2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5050
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18777
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21634
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21803
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10113
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXSAVEC64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22793
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMADDUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17450
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVZXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18404
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP14PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20991
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8619isTCONJTCMMIMFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4971
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22130
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTCVTROWD2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4981
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLOOPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2232
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSTUIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4706
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPS2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8474
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCOMPRESSPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5894
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isTTDPBF16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5057
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVCVTTBF162IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7680
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPADDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15184
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALEPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21386
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSIGNDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 19552
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXABORTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22586
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17262
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isT2RPNTLVWZ1T1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4956
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVT2PH2HF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5972
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVDBPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8976
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSLLWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2467, label %3
    i32 2468, label %3
    i32 2469, label %3
    i32 3370, label %3
    i32 3371, label %3
    i32 3372, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17978
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13151
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMI2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16658
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14601
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPCMPUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15876
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUSI2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8882
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -49147, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2074
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBLCICEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -981
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11732
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMACSWWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17382
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14234
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCONFIGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3127
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPANDNEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2389, label %3
    i32 2390, label %3
    i32 3085, label %3
    i32 3086, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12702
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20147
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isUD1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5103
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3221
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18884
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF1QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21809
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSRLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20014
  %switch = icmp ult i32 %.off, 51
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isINT3Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1919
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXRSTORS64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22789
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1414
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -13434
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17808
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2073
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isFLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2100
  %2 = icmp ult i32 %switch.tableidx, 16
  %switch.cast = trunc i32 %switch.tableidx to i16
  %switch.downshift = lshr i16 -32761, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFI32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21856
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSAHFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4015
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFRSQRTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3185
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4586
  %switch = icmp ult i32 %.off, 60
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSYSEXITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4935
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isXSAVE64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22791
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17524
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTSD2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1458
  %switch.and = and i32 %2, -7
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSS2SISEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8642
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -49139, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVMSKBEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 2436
  %switch.selectcmp.case2 = icmp eq i32 %0, 3245
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGEPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20913
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVADDSUBPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5323
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVBROADCASTI128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5655
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPADDUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2381, label %3
    i32 2382, label %3
    i32 3077, label %3
    i32 3078, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isENCODEKEY128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1612
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X864isOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
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
    i32 2896, label %3
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
    i32 3009, label %3
    i32 3010, label %3
    i32 3011, label %3
    i32 3012, label %3
    i32 3013, label %3
    i32 3014, label %3
    i32 3015, label %3
    i32 3016, label %3
    i32 3017, label %3
    i32 3018, label %3
    i32 3019, label %3
    i32 3020, label %3
    i32 3021, label %3
    i32 3022, label %3
    i32 3023, label %3
    i32 3024, label %3
    i32 3025, label %3
    i32 3026, label %3
    i32 3027, label %3
    i32 3028, label %3
    i32 3029, label %3
    i32 3030, label %3
    i32 3031, label %3
    i32 3032, label %3
    i32 3033, label %3
    i32 3034, label %3
    i32 3035, label %3
    i32 3036, label %3
    i32 3037, label %3
    i32 3038, label %3
    i32 3039, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4699
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPD2UQQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7909
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPAVGWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2395, label %3
    i32 2396, label %3
    i32 3094, label %3
    i32 3095, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6443
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSHLXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4458
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSH2SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7525
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10048
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2658
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFLDPIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1668
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUSI2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8891
  %2 = icmp ult i32 %switch.tableidx, 19
  %switch.cast = trunc i32 %switch.tableidx to i19
  %switch.downshift = lshr i19 -98291, %switch.cast
  %switch.masked = trunc i19 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXBDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3246
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPRORVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19046
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMT2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16984
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -706
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isAADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -417
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRLVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20178
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21603
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVLDDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13161
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2014
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENCLVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1611
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENCLUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1610
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPREFETCHT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3341
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isRSQRTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4008
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTSH2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -8632
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
    i32 2371, label %3
    i32 2372, label %3
    i32 3067, label %3
    i32 3068, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVMASKMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13165
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKLBWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2507, label %3
    i32 2508, label %3
    i32 3496, label %3
    i32 3497, label %3
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
    i32 2520, label %3
    i32 2521, label %3
    i32 2523, label %3
    i32 2524, label %3
    i32 2525, label %3
    i32 2526, label %3
    i32 2527, label %3
    i32 2529, label %3
    i32 2530, label %3
    i32 2531, label %3
    i32 2532, label %3
    i32 2533, label %3
    i32 2534, label %3
    i32 2535, label %3
    i32 2536, label %3
    i32 2537, label %3
    i32 2538, label %3
    i32 2540, label %3
    i32 2541, label %3
    i32 2542, label %3
    i32 2543, label %3
    i32 2544, label %3
    i32 2545, label %3
    i32 2547, label %3
    i32 2548, label %3
    i32 2549, label %3
    i32 2550, label %3
    i32 2551, label %3
    i32 2552, label %3
    i32 2553, label %3
    i32 2554, label %3
    i32 2555, label %3
    i32 2556, label %3
    i32 2558, label %3
    i32 2559, label %3
    i32 2560, label %3
    i32 2561, label %3
    i32 2562, label %3
    i32 2564, label %3
    i32 2565, label %3
    i32 2567, label %3
    i32 2568, label %3
    i32 2569, label %3
    i32 2570, label %3
    i32 2571, label %3
    i32 2572, label %3
    i32 2576, label %3
    i32 2577, label %3
    i32 2579, label %3
    i32 2580, label %3
    i32 2582, label %3
    i32 2583, label %3
    i32 2585, label %3
    i32 2586, label %3
    i32 2587, label %3
    i32 2589, label %3
    i32 2591, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPH2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8041
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isMULEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2741
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3545
  %switch = icmp ult i32 %.off, 72
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21130
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPFCMPEQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3161
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMONITOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2515
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFDIVREj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1548
  %2 = icmp ult i32 %switch.tableidx, 18
  %switch.cast = trunc i32 %switch.tableidx to i18
  %switch.downshift = lshr i18 -131037, %switch.cast
  %switch.masked = trunc i18 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3235
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPFRCPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3181
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2066
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7740
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21820
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSLLVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19732
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isTDPBSUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4996
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17861
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFIADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -715
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFCMOVNUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1245
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVHSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13073
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2062
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVUPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2720
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13448
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isXADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22588
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXRSTOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22786
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF1DPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12661
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3623
  %switch = icmp ult i32 %.off, 72
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNSTCWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1672
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVSDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18023
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10625
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCONFLICTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16021
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSWAPGSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4932
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVQ2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17960
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRAVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19946
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVDQAEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2632
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1567
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2403, label %3
    i32 2404, label %3
    i32 3115, label %3
    i32 3116, label %3
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
  %switch = icmp eq i32 %2, 4274
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isTTMMULTF32PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5059
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2078
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLIDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2134
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULHWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2441, label %3
    i32 2442, label %3
    i32 3278, label %3
    i32 3279, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVAESENCLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5347
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13133
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21126
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRTBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21576
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGATHERQPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12670
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isCTESTCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1385
  %switch = icmp ult i32 %.off, 16
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPMADDWDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2426, label %3
    i32 2427, label %3
    i32 3219, label %3
    i32 3220, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isUCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 5088
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isXGETBVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22621
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPD2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6513
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12768
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFISTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1954
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTF64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13113
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQU16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14078
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9593
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD213PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11185
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQU32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14111
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFUCOMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5102
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFNMADD213BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11597
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isHADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1715
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1278
  %switch = icmp ult i32 %.off, 36
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPS2PIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2337
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isIRETQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1939
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPF2IWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3155
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSHUFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3351
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVDPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 9196
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSHUFHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3353
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isRMPADJUSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3744
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPI2FWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3207
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPH2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8074
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1544
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isCLFLUSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1198
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17888
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X864isINEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1861
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWRPKRUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22577
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isINSERTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1912
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isAAMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 421
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17260
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSHA512MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21817
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1546
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKNOTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2044
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isBLSFILLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1001
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPGTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15786
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 2320
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFPREMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1687
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPUNPCKHQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20663
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMINPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2315
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPD2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7810
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11345
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isV4FMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5133
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCPUIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1362
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4253
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPWUUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16513
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPS2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8342
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3252
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMWAITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2811
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPEXTRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 17200
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isINVVPIDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1933
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHUFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19473
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMINBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13451
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2648
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDMPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5581
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULLWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2443, label %3
    i32 2444, label %3
    i32 3282, label %3
    i32 3283, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSH2SIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7535
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVSXWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18208
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFNSTENVEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1696
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVT2PH2BF8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5945
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPERMI2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16631
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2303
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isCWDEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1474
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI32X8Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5680
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isINTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1918
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isENCLSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1609
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVNTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2352
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9144
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVHLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2640
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPMASKMOVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17494
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMOVSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14312
  %2 = icmp ult i32 %switch.tableidx, 17
  %switch.cast = trunc i32 %switch.tableidx to i17
  %switch.downshift = lshr i17 -16393, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMINUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17830
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPISTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15826
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12954
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2063
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isAESDECLASTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 752
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFNMSUB231BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12341
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMPTRSTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14527
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLLDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2139
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPTESTMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20486
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2676
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTILELOADDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.selectcmp.case1 = icmp eq i32 %0, 5023
  %switch.selectcmp.case2 = icmp eq i32 %0, 5030
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKTESTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2064
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVUPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2716
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLKGSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2137
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSGDTWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4261
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isDIVSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1571
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isPUNPCKHQDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3492
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9842
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKXORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2076
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVB2MEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17910
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMREADEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 14528
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWSSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16296
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTILERELEASEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5033
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMXSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %3 = icmp eq i32 %2, 22368
  %switch.cast = trunc i32 %0 to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isCLFLUSHOPTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1199
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDASEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1476
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21704
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22291
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMISSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5870
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -75, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMULBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14537
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isORPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3042
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTDPFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4999
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMAXPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13300
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVWBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18323
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVEXP2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9245
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17223
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRAVQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19919
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPCMPISTRIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3123
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10857
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -3699
  %2 = icmp ult i32 %switch.tableidx, 4
  %switch.cast = trunc i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -3, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKORTESTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2052
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15464
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSHUFBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2451, label %3
    i32 2452, label %3
    i32 3349, label %3
    i32 3350, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVDPBF16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9169
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTDPBF16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4992
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCMOVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1229
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFMADD231BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9885
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1330
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isMASKMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 2282
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPDPWUSDSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16420
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSARXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4137
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSGDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4263
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMULCPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11377
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isURDMSREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5122
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKUNPCKWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2070
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCALEFBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21644
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPS2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1411
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFBSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1646
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2489, label %3
    i32 2490, label %3
    i32 3394, label %3
    i32 3395, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isFXSAVE64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1701
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2034
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isBTSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1098
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHADDBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17240
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFRSTOREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1691
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10501
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3280
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isSHA1MSG2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4266
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isJECXZEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1971
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTUDQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8749
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isAESENCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 764
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMINMAXPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13670
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSIGNWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2459, label %3
    i32 2460, label %3
    i32 3361, label %3
    i32 3362, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5118
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPUSHPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3538
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isBLSIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1005
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPTESTNMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20546
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isWRUSSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 22584
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGF2P8MULBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13043
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPUNPCKLBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20716
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGESDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20946
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCLDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1195
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21671
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMXSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5915
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16928
  %switch = icmp ult i32 %.off, 38
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHLDVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19247
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isROREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3867
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB132PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10174
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isDECEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1478
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12810
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isAESDECEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 756
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2049
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMULHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18545
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTILELOADDT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5028
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVMASKMOVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13170
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3264
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPS2PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7251
  %switch = icmp ult i32 %.off, 25
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTDQ2PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1401
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTSD2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -7504
  %2 = icmp ult i32 %switch.tableidx, 14
  %switch.cast = trunc i32 %switch.tableidx to i14
  %switch.downshift = lshr i14 -5129, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10716
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPROTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19073
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPINSRDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3211
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMXONEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14717
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFCMULCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9436
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMULCSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11410
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRANGEPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20880
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isCMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1208
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFNMADD231BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11775
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isSHA256MSG1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4272
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFLD1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2099
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1320
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPAVGWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15366
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -9858
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isTTDPFP16PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5058
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPINSRQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17302
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVABSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2522
  %2 = icmp ult i32 %switch.tableidx, 63
  %switch.cast = zext nneg i32 %switch.tableidx to i63
  %switch.downshift = lshr i63 -4539608598803513279, %switch.cast
  %switch.masked = trunc i63 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHAQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19127
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDTSCPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3717
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD231SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11938
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isTESTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5002
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPERMDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16566
  %switch = icmp ult i32 %.off, 20
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVBCSTNESH2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5552
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12659
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPERM2I128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 16546
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMPSADBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14504
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12368
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPADDSBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2377, label %3
    i32 2378, label %3
    i32 3073, label %3
    i32 3074, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMWAITXEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2810
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMONITORXEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2517
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17146
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVFRCZPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12635
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVRCPPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21099
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFEMMSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1654
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERQPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21811
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMOVWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 14331, label %3
    i32 14366, label %3
    i32 14490, label %3
    i32 14491, label %3
    i32 14492, label %3
    i32 14493, label %3
    i32 14500, label %3
    i32 14501, label %3
    i32 14502, label %3
    i32 14503, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVPBROADCASTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15521
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSTOSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4696
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFUCOMIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5093
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTI64X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5689
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFCMOVUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1249
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPSHUFLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3355
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPI2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2331
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVTTPD2UDQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7843
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSYSCALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4933
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMADD231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10036
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVZXBWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3262
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18705
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTDQ2PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6285
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSUBDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2487, label %3
    i32 2488, label %3
    i32 3392, label %3
    i32 3393, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPCMPEQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -16
  %switch = icmp eq i32 %2, 15728
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMOVSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2695
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSM3RNDS2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 21958
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSQDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18275
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isCVTTPD2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1453
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPEXPANDWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17182
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVUCOMISHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -22348
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = trunc i32 %0 to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  %.0 = select i1 %2, i1 %switch.offset, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVZEROALLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22563
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPANDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 15340
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMULDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3270
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHUFHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19504
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPALIGNREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15206
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4677
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPH2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8107
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12735
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -695
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11953
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSTTILECFGEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4704
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMINPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13736
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isSHA1RNDS4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4270
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPBLENDVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3096
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVBROADCASTF128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5624
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSHRDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19322
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVAESIMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5367
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCOMISDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %2, 1344
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMOVSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14354
  %2 = icmp ult i32 %switch.tableidx, 12
  %switch.cast = trunc i32 %switch.tableidx to i12
  %switch.downshift = lshr i12 -9, %switch.cast
  %switch.masked = trunc i12 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPFSUBREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3187
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDSSPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3714
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isWAITEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22565
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12631
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2405, label %3
    i32 2406, label %3
    i32 3117, label %3
    i32 3118, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVGATHERPF0QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 12660
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isBLENDVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -999
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF32X4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5637
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPMADD52LUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17419
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14230
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVMOVQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 13888, label %3
    i32 13889, label %3
    i32 13890, label %3
    i32 13891, label %3
    i32 14266, label %3
    i32 14267, label %3
    i32 14268, label %3
    i32 14269, label %3
    i32 14270, label %3
    i32 14271, label %3
    i32 14272, label %3
    i32 14273, label %3
    i32 14274, label %3
    i32 14275, label %3
    i32 14498, label %3
    i32 14499, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVDQUEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14210
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isAESENC128KLEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 758
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB231PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10421
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12190
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCONFLICTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15994
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMADDSUB213PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10281
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPHSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 17284
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPUNPCKHDQEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2503, label %3
    i32 2504, label %3
    i32 3490, label %3
    i32 3491, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVSHUFI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21874
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVFMSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -11361
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVPORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18795
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRCPPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3617
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVEXTRACTI128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9325
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVCVT2PH2BF8SEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5918
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSHRDVWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19403
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKLPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22439
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSRAVDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19888
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMULSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -14687
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -9, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2659
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSTIEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4694
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSM4RNDS4Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21970
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMCLEAREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 13449
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPMADD52HUQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17388
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isLIDTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2136
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPUSH2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3509
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTPS2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7148
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isRDPKRUEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3705
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPCMPBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15638
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8615isVFMSUB231BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10830
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFINCSTPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1661
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2050
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTCBCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22615
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isRDPMCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3706
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isMOVMSKPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2650
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB231SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10981
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVEXTRACTF128Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9293
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19135
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isXSAVES64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22797
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isSHLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4278
  %switch = icmp ult i32 %.off, 120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isAXOREj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -953
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVINSERTI64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13139
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isSYSRETQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4938
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0QPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21805
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213SHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10803
  %2 = icmp ult i32 %switch.tableidx, 11
  %switch.cast = trunc i32 %switch.tableidx to i11
  %switch.downshift = lshr i11 -41, %switch.cast
  %switch.masked = trunc i11 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17993
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVREDUCEPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21167
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isNOTEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2859
  %switch = icmp ult i32 %.off, 24
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isLWPINSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 2252
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVSCATTERDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21800
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMOVM2WEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17955
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMADD132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11516
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2657
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -21641
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKMOVBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2004
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTSD2SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1422
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isVBROADCASTF64X2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5646
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVNTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2656
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isMAXSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -2299
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isCMPPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1318
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPCMPESTRMEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 15746
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB132PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -10571
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVCOMISHEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -5865
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.idx.cast = trunc i32 %switch.tableidx to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  %.0 = select i1 %2, i1 %switch.offset, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isF2XM1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1634
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVDIVBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8994
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isSQRTPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 4672
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUBADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11337
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isFXTRACTEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1702
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVP4DPWSSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14801
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTDPBHF8PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4994
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUBADDPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11329
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVBCSTNEBF162PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5550
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPGATHERQQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17233
  %switch = icmp ult i32 %.off, 5
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQBEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2397, label %3
    i32 2398, label %3
    i32 3103, label %3
    i32 3104, label %3
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
  %switch = icmp eq i32 %2, 5034
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isBLSMSKEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1021
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8272
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVRNDSCALEPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21320
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFPCLASSBF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12551
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMLOADEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13885
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVPTERNLOGQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20459
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isKXNORDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2072
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFXSAVEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1700
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVUNPCKHPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22377
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isCVTPS2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1409
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isTMMULTF32PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5048
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVFMSUB213SSEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -10815
  %2 = icmp ult i32 %switch.tableidx, 15
  %switch.cast = trunc i32 %switch.tableidx to i15
  %switch.downshift = lshr i15 -10281, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18723
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isSALCEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4016
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isV4FNMADDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5139
  %switch = icmp ult i32 %.off, 3
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTOFBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22619
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isVORPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14718
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isLSLEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2241
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isXCRYPTCFBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 22616
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVGETEXPSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12819
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPSLLDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3363
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPDPBUUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16265
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVMXOFFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 14716
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isBLSICEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1017
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVLHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2645
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVMOVRSQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14294
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMSUBSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -12535
  %2 = icmp ult i32 %switch.tableidx, 8
  %switch.cast = trunc i32 %switch.tableidx to i8
  %switch.downshift = lshr i8 -107, %switch.cast
  %switch.masked = trunc i8 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTPH2IUBSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6786
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVFPCLASSSHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12627
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSHLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19287
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 21456
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVSCATTERPF0QPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 21806
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isERETSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1627
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPERMI2DEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16604
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFUCOMPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5095
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTTPS2QQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -8408
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPUSHFDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3530
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isKORBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2048
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVRCP28PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21030
  %switch = icmp ult i32 %.off, 12
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14826
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVROUNDSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -21465
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTSD2USIEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7518
  %switch = icmp ult i32 %.off, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14804
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMAXUDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3229
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPMULHUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18523
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPERMPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -16870
  %switch = icmp ult i32 %.off, 38
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFCHSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1189
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPBLENDMBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15392
  %switch = icmp ult i32 %.off, 18
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVGETMANTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12972
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSLLWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -19750
  %switch = icmp ult i32 %.off, 42
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVDIVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -9021
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isBLCMSKEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -985
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFDIVEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1574
  %2 = icmp ult i32 %switch.tableidx, 21
  %switch.cast = trunc i32 %switch.tableidx to i21
  %switch.downshift = lshr i21 -1048541, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isRSQRTSSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -4011
  %switch.and = and i32 %2, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X865isPOREj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2447, label %3
    i32 2448, label %3
    i32 3333, label %3
    i32 3334, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVMOVDQA32Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14004
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPHADDUWQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 17264
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPSRADEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2470, label %3
    i32 2471, label %3
    i32 2472, label %3
    i32 3374, label %3
    i32 3375, label %3
    i32 3376, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isPREFETCHWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3343
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFIDIVREj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 1550
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isMOVHPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -2643
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isVFNMSUB231PHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -12405
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isUNPCKLPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 5120
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPSIGNBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 19548
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isSAVEPREVSSPEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4145
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVSCALEFSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21770
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isFSINEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1694
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isSCASQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 4244
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVCVTTPD2QQSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7777
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPGTWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2407, label %3
    i32 2408, label %3
    i32 3121, label %3
    i32 3122, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isMULXEj(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -2779
  %2 = icmp ult i32 %switch.tableidx, 10
  %switch.cast = trunc i32 %switch.tableidx to i10
  %switch.downshift = lshr i10 -49, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMAXUWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17684
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isPAUSEEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3089
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isMOVQ2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2353
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPSUBQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20291
  %switch = icmp ult i32 %.off, 31
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isVPABSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -14884
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isVPCOMPRESSDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15937
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVPMOVUSQWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18290
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isBLENDVPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -997
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFNMADD132BF16Ej(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11419
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPMOVQBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -17963
  %switch = icmp ult i32 %.off, 15
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVBLENDVPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -4
  %switch = icmp eq i32 %2, 5620
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTLQEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2058
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isPMOVSXWDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  %switch = icmp eq i32 %2, 3254
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPHSUBSWEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2418, label %3
    i32 2419, label %3
    i32 3201, label %3
    i32 3202, label %3
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
    i32 2479, label %3
    i32 2480, label %3
    i32 2481, label %3
    i32 3384, label %3
    i32 3385, label %3
    i32 3386, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVCVTPH2DQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -6666
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isFISUBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4913
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVCVTPS2UDQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -7309
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVMOVDDUPEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -13976
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isPCMPEQDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 2399, label %3
    i32 2400, label %3
    i32 3105, label %3
    i32 3106, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8612isVRSQRT28SDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -21558
  %switch = icmp ult i32 %.off, 9
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isTDPHBF8PSEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 5000
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isLODSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2231
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPOPCNTQEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -18750
  %switch = icmp ult i32 %.off, 27
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isKSHIFTRBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 2060
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVFNMADDPSEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11961
  %switch = icmp ult i32 %.off, 8
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1139
  %switch = icmp ult i32 %.off, 30
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isFXRSTOR64Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1699
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8616isVFMSUBADD213PDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -11115
  %switch = icmp ult i32 %.off, 37
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVSQRTPHEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -22044
  %switch = icmp ult i32 %.off, 33
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X866isPOPFEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3321
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8610isVPSUBUSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -20366
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8617isTCVTROWPS2BF16LEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -4985
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613isPREFETCHIT1Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3337
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X869isVPADDSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -15118
  %switch = icmp ult i32 %.off, 22
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611isVADDSUBPDEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -5319
  %switch = icmp ult i32 %.off, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isKANDDEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 1996
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X867isOUTSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3050
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614isPREFETCHRST2Ej(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 3339
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isFNSTSWEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -1673
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X868isPMINSBEj(i32 noundef %0) local_unnamed_addr #0 {
  %.off = add i32 %0, -3233
  %switch = icmp ult i32 %.off, 2
  ret i1 %switch
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
