; ModuleID = 'bench/linux/original/nspredef.ll'
source_filename = "bench/linux/original/nspredef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.acpi_predefined_info = type { %struct.acpi_name_info }
%struct.acpi_name_info = type <{ [4 x i8], i16, i8 }>

@acpi_gbl_predefined_methods = dso_local local_unnamed_addr constant [340 x %union.acpi_predefined_info] [%union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC0", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC1", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC2", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC3", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC4", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC5", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC6", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC7", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC8", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AC9", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ADR", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AEI", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL0", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL1", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL2", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL3", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL4", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL5", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL6", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL7", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL8", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_AL9", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ALC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ALI", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ALP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ALR", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\04\02\02\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ALT", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ART", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\09 \02\02", i16 11, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BBN", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BCL", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BCM", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BCT", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BDN", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BFS", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BIF", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\09\04", i16 4, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BIX", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\0D\02\10\04", i16 4, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BLT", i16 587, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BMA", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BMC", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BMD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\05\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BMS", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BPC", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\04\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BPS", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\05\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BPT", i16 33, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BQC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BST", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\04\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BTH", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BTM", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_BTP", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CBA", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CBR", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\03\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CCA", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CDM", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CID", i16 0, i8 22 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\06\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CLS", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\03\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CPC", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\0A\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CR3", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CRS", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CRT", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CSD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\05\02\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CST", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\06\08\01\02", i16 3, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_CWS", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DCK", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DCS", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DDC", i16 9, i8 10 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DDN", i16 0, i8 4 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DEP", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DGS", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DIS", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DLM", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\0A \01(", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DMA", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DOD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DOS", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DSC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DSD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\0C\08\01\10", i16 1, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DSM", i16 16988, i8 63 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DSS", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DSW", i16 587, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_DTI", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EC_", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EDL", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EJ0", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EJ1", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EJ2", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EJ3", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EJ4", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EJD", i16 0, i8 4 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ERR", i16 651, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_EVT", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FDE", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FDI", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\10\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FDM", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FIF", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\04\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FIT", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FIX", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FPS", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\09\02\05\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FSL", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_FST", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\03\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GAI", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GCP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GHL", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GLK", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GPD", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GPE", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GRT", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GSB", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GTF", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GTM", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GTS", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_GWS", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_HID", i16 0, i8 6 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_HMA", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_HOT", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_HPP", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\04\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_HPX", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\08\02\05\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_HRV", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_IFT", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_INI", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_IRC", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LCK", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LID", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LPD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\09\02\02\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LPI", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\0B\02\03\0E", i16 10, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LSI", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\03\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LSR", i16 74, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\01\08", i16 1, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_LSW", i16 1611, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_MAT", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_MBM", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\08\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_MLS", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\04\04\01\08", i16 1, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_MSG", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_MSM", i16 4684, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_MTL", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_NBS", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_NCH", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_NIC", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_NIG", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_NIH", i16 25, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_NTT", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_OFF", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ON_", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_OS_", i16 0, i8 4 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_OSC", i16 12892, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_OST", i16 1611, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PAI", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PCL", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PCT", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\08\02\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PDC", i16 25, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PDL", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PIC", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PIF", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\03\04", i16 3, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PLD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\08\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PMC", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\0B\04", i16 3, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PMD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PMM", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PPC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PPE", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PR0", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PR1", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PR2", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PR3", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PRE", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PRL", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PRR", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01 \01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PRS", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PRT", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\07\04\02\02", i16 546, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PRW", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\03\02\12\02", i16 32, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PS0", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PS1", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PS2", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PS3", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\05\02\00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSE", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSL", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSR", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSS", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\04\02\06\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSV", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PSW", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PTC", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\08\02\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PTP", i16 74, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PTS", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PUR", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\02\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_PXM", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_RDI", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\0B\02\01 ", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_REG", i16 74, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_REV", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_RMV", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_ROM", i16 74, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_RST", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_RTV", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S0_", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S1_", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S2_", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S3_", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S4_", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S5_", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02\02\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S1D", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S2D", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S3D", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S4D", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S0W", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S1W", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S2W", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S3W", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_S4W", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SBA", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\04\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SBI", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\01\08", i16 1, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SBR", i16 587, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\02\0A", i16 1, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SBS", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SBT", i16 588, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\02\0A", i16 1, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SBW", i16 4685, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\0A\01\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SCP", i16 -32759, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SDD", i16 25, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SEG", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SHL", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SLI", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SPD", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SRS", i16 25, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SRT", i16 25, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SRV", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SST", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_STA", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_STM", i16 1755, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_STP", i16 74, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_STR", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_STV", i16 74, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SUB", i16 0, i8 4 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SUN", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_SWS", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TC1", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TC2", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TDL", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TFP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TIP", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TIV", i16 9, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TMP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TPC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TPT", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TRT", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\04 \02\02", i16 6, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TSD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\05\02\05\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TSN", i16 0, i8 32 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TSP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TSS", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\04\02\05\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TST", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TTS", i16 9, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TZD", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\02 \00\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TZM", i16 0, i8 32 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_TZP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_UID", i16 0, i8 6 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_UPC", i16 0, i8 16 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\04\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_UPD", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_UPP", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_VPO", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_WAK", i16 9, i8 19 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"\01\02\02\00", i16 0, i8 0 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_WDG", i16 0, i8 8 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_WED", i16 9, i8 14 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_WPC", i16 0, i8 2 }> }, %union.acpi_predefined_info { %struct.acpi_name_info <{ [4 x i8] c"_WPP", i16 0, i8 2 }> }, %union.acpi_predefined_info zeroinitializer], align 16
@acpi_gbl_disable_auto_repair = external dso_local local_unnamed_addr global i8, align 1
@_acpi_module_name = internal constant [9 x i8] c"nspredef\00", align 1
@.str = private unnamed_addr constant [61 x i8] c"Invalid return type - Found a Namespace node [%4.4s] type %s\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Expected return object of type %s\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Return type mismatch - found %s, expected %s\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"Return Package type mismatch at index %u - found %s, expected %s\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Return type mismatch - unexpected reference object type [%s] %2.2X\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @acpi_ns_check_return_value(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  switch i32 %3, label %48 [
    i32 16385, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %9, %9
  %11 = load i8, ptr @acpi_gbl_disable_auto_repair, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %48

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 6
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %16 [
    i8 0, label %48
    i8 63, label %48
  ]

16:                                               ; preds = %13
  %17 = zext i8 %15 to i32
  %18 = tail call i32 @acpi_ns_check_object_type(ptr noundef %1, ptr noundef %4, i32 noundef %17, i32 noundef -1), !range !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread5

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 4
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %21, ptr %28, align 8
  %29 = tail call i32 @acpi_ns_check_package(ptr noundef %1, ptr noundef %4) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add i32 %29, -12293
  %33 = icmp ult i32 %32, -2
  br i1 %33, label %37, label %34

34:                                               ; preds = %31, %27, %23
  %35 = phi i32 [ %29, %31 ], [ 0, %27 ], [ 0, %23 ]
  %36 = tail call i32 @acpi_ns_complex_repairs(ptr noundef %1, ptr noundef %0, i32 noundef %35, ptr noundef %4) #4
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i32 [ %29, %31 ], [ %36, %34 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.thread, label %.thread5

.thread:                                          ; preds = %20, %37
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %.thread5

.thread5:                                         ; preds = %16, %.thread, %37
  %44 = phi i32 [ 0, %.thread ], [ %38, %37 ], [ %18, %16 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 10
  %46 = load i16, ptr %45, align 2
  %47 = or i16 %46, 32
  store i16 %47, ptr %45, align 2
  br label %48

48:                                               ; preds = %.thread5, %.thread, %13, %13, %10, %9, %5
  %49 = phi i32 [ 0, %5 ], [ 0, %9 ], [ 0, %13 ], [ 0, %13 ], [ 0, %10 ], [ %44, %.thread5 ], [ 0, %.thread ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @acpi_ns_check_object_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [96 x i8], align 16
  %6 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %5, i8 0, i64 96, i1 false), !annotation !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 15
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 82
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %6, i64 12
  %18 = getelementptr inbounds i8, ptr %6, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = tail call ptr @acpi_ut_get_type_name(i32 noundef %20) #4
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 203, ptr noundef %14, i16 noundef zeroext %16, ptr noundef nonnull @.str, ptr noundef %17, ptr noundef %21) #4
  br label %64

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %6, i64 9
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %.thread2 [
    i8 1, label %30
    i8 3, label %25
    i8 2, label %26
    i8 4, label %27
    i8 20, label %28
  ]

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  br label %30

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  br label %30

.thread2:                                         ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %29, align 4
  call void @acpi_ut_get_expected_return_types(ptr noundef nonnull %5, i32 noundef %2) #4
  br label %55

30:                                               ; preds = %28, %27, %26, %25, %22, %4
  %.ph = phi i32 [ 1, %4 ], [ 2, %22 ], [ 8, %25 ], [ 4, %26 ], [ 16, %27 ], [ 32, %28 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %.ph, ptr %31, align 4
  %32 = and i32 %.ph, %2
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %6, i64 13
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 5
  br i1 %37, label %64, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 82
  %42 = load i16, ptr %41, align 2
  %43 = tail call ptr @acpi_ut_get_reference_name(ptr noundef %6) #4
  %44 = load i8, ptr %35, align 1
  %45 = zext i8 %44 to i32
  tail call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 301, ptr noundef %40, i16 noundef zeroext %42, ptr noundef nonnull @.str.4, ptr noundef %43, i32 noundef %45) #4
  br label %64

46:                                               ; preds = %30
  %47 = tail call i32 @acpi_ns_simple_repair(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef %1) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  call void @acpi_ut_get_expected_return_types(ptr noundef nonnull %5, i32 noundef %2) #4
  br i1 %7, label %50, label %55

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 82
  %54 = load i16, ptr %53, align 2
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 249, ptr noundef %52, i16 noundef zeroext %54, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #4
  br label %64

55:                                               ; preds = %.thread2, %49
  %56 = icmp eq i32 %3, -1
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 82
  %60 = load i16, ptr %59, align 2
  %61 = call ptr @acpi_ut_get_object_type_name(ptr noundef nonnull %6) #4
  br i1 %56, label %62, label %63

62:                                               ; preds = %55
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 254, ptr noundef %58, i16 noundef zeroext %60, ptr noundef nonnull @.str.2, ptr noundef %61, ptr noundef nonnull %5) #4
  br label %64

63:                                               ; preds = %55
  call void (ptr, i32, ptr, i16, ptr, ...) @acpi_ut_predefined_warning(ptr noundef nonnull @_acpi_module_name, i32 noundef 260, ptr noundef %58, i16 noundef zeroext %60, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef %61, ptr noundef nonnull %5) #4
  br label %64

64:                                               ; preds = %63, %62, %50, %46, %38, %34, %12
  %65 = phi i32 [ 12291, %12 ], [ 0, %46 ], [ 12291, %62 ], [ 12291, %63 ], [ 12291, %50 ], [ 12291, %38 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #4
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_check_package(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_complex_repairs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_predefined_warning(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_ns_simple_repair(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_ut_get_expected_return_types(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_object_type_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @acpi_ut_get_reference_name(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 0, i32 12292}
!6 = !{!"auto-init"}
