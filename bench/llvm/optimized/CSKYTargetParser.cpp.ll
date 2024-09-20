; ModuleID = 'bench/llvm/original/CSKYTargetParser.cpp.ll'
source_filename = "bench/llvm/original/CSKYTargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CSKY::ArchNames" = type { ptr, i64, i32, i64 }
%"struct.llvm::CSKY::CpuNames" = type { ptr, i64, i32, i64 }
%"struct.llvm::CSKY::ExtName" = type { ptr, i64, i64, ptr, ptr }
%"struct.llvm::CSKY::FPUName" = type { ptr, i64, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"+fpuv2_sf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"+fpuv2_df\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+fdivdu\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"+fpuv3_hf\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"+fpuv3_hi\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"+fpuv3_sf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"+fpuv3_df\00", align 1
@_ZN4llvm4CSKYL9ARCHNamesE = internal unnamed_addr constant [12 x %"struct.llvm::CSKY::ArchNames"] [%"struct.llvm::CSKY::ArchNames" { ptr @.str.152, i64 7, i32 0, i64 0 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.7, i64 5, i32 1, i64 549762105344 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.10, i64 5, i32 2, i64 1649307287552 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.17, i64 5, i32 3, i64 8246377062400 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.81, i64 6, i32 4, i64 8246377062400 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.87, i64 5, i32 5, i64 69819095326720 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.108, i64 5, i32 6, i64 69821913899008 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.118, i64 5, i32 7, i64 219357056016384 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.130, i64 5, i32 8, i64 500832032727040 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.136, i64 6, i32 9, i64 501106910633984 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.146, i64 5, i32 10, i64 1125354704216064 }, %"struct.llvm::CSKY::ArchNames" { ptr @.str.149, i64 6, i32 11, i64 1125357925441536 }], align 16
@_ZN4llvm4CSKYL8CPUNamesE = internal unnamed_addr constant [146 x %"struct.llvm::CSKY::CpuNames"] [%"struct.llvm::CSKY::CpuNames" { ptr @.str.7, i64 5, i32 1, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.8, i64 6, i32 1, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.9, i64 4, i32 1, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.10, i64 5, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.11, i64 6, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.12, i64 6, i32 2, i64 8388608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.13, i64 4, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.14, i64 5, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.15, i64 4, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.16, i64 5, i32 2, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.17, i64 5, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.18, i64 6, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.19, i64 6, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.20, i64 7, i32 3, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.21, i64 6, i32 3, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.22, i64 7, i32 3, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.23, i64 6, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.24, i64 7, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.25, i64 7, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.26, i64 8, i32 3, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.27, i64 7, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.28, i64 8, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.29, i64 7, i32 3, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.30, i64 8, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.31, i64 9, i32 3, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.32, i64 7, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.33, i64 7, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.34, i64 7, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.35, i64 8, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.36, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.37, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.38, i64 8, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.39, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.40, i64 8, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.41, i64 9, i32 3, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.42, i64 9, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.43, i64 9, i32 3, i64 61572718788608 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.44, i64 8, i32 3, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.45, i64 8, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.46, i64 8, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.47, i64 9, i32 3, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.48, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.49, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.50, i64 8, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.51, i64 8, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.52, i64 8, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.53, i64 9, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.54, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.55, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.56, i64 9, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.57, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.58, i64 9, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.59, i64 10, i32 3, i64 43980600311808 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.60, i64 10, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.61, i64 10, i32 3, i64 61572853465088 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.62, i64 9, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.63, i64 9, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.64, i64 9, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.65, i64 10, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.66, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.67, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.68, i64 9, i32 3, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.69, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.70, i64 9, i32 3, i64 61572718789890 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.71, i64 10, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.72, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.73, i64 10, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.74, i64 11, i32 3, i64 43980600313090 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.75, i64 11, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.76, i64 11, i32 3, i64 61572853466370 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.77, i64 4, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.78, i64 5, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.79, i64 4, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.80, i64 5, i32 3, i64 61572718264320 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.81, i64 6, i32 4, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.82, i64 7, i32 4, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.83, i64 7, i32 4, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.84, i64 7, i32 4, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.85, i64 8, i32 4, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.86, i64 9, i32 4, i64 460034 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.87, i64 5, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.88, i64 6, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.89, i64 6, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.90, i64 7, i32 5, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.91, i64 6, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.92, i64 7, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.93, i64 6, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.94, i64 7, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.95, i64 7, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.96, i64 8, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.97, i64 7, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.98, i64 8, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.99, i64 7, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.100, i64 8, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.101, i64 9, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.102, i64 5, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.103, i64 6, i32 5, i64 43980599853056 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.104, i64 5, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.105, i64 6, i32 5, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.106, i64 6, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.107, i64 7, i32 5, i64 43980599854338 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.108, i64 5, i32 6, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.109, i64 6, i32 6, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.110, i64 6, i32 6, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.111, i64 6, i32 6, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.112, i64 7, i32 6, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.113, i64 7, i32 6, i64 43980465635328 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.114, i64 7, i32 6, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.115, i64 8, i32 6, i64 43980465636610 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.116, i64 4, i32 6, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.117, i64 5, i32 6, i64 1282 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.118, i64 5, i32 7, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.119, i64 6, i32 7, i64 458752 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.120, i64 6, i32 7, i64 3854 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.121, i64 7, i32 7, i64 462606 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.122, i64 4, i32 7, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.123, i64 5, i32 7, i64 3854 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.124, i64 4, i32 7, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.125, i64 5, i32 7, i64 3854 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.126, i64 6, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.127, i64 7, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.128, i64 7, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.129, i64 8, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.130, i64 5, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.131, i64 6, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.132, i64 6, i32 8, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.133, i64 7, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.134, i64 4, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.135, i64 5, i32 8, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.136, i64 6, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.137, i64 7, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.138, i64 7, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.139, i64 8, i32 9, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.140, i64 5, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.141, i64 7, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.142, i64 8, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.143, i64 8, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.144, i64 6, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.145, i64 8, i32 9, i64 782 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.146, i64 5, i32 10, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.147, i64 6, i32 10, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.148, i64 4, i32 10, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.149, i64 6, i32 11, i64 1 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.150, i64 7, i32 11, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.151, i64 5, i32 11, i64 4336 }, %"struct.llvm::CSKY::CpuNames" { ptr @.str.152, i64 7, i32 0, i64 0 }], align 16
@_ZN4llvm4CSKYL16CSKYARCHExtNamesE = internal unnamed_addr constant [51 x %"struct.llvm::CSKY::ExtName"] [%"struct.llvm::CSKY::ExtName" { ptr @.str.152, i64 7, i64 0, ptr null, ptr null }, %"struct.llvm::CSKY::ExtName" { ptr @.str.153, i64 4, i64 1, ptr null, ptr null }, %"struct.llvm::CSKY::ExtName" { ptr @.str.154, i64 8, i64 2, ptr @.str, ptr @.str.155 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.156, i64 8, i64 4, ptr @.str.1, ptr @.str.157 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.158, i64 6, i64 8, ptr @.str.2, ptr @.str.159 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.160, i64 8, i64 16, ptr @.str.4, ptr @.str.161 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.162, i64 8, i64 32, ptr @.str.3, ptr @.str.163 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.164, i64 8, i64 64, ptr @.str.5, ptr @.str.165 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.166, i64 8, i64 128, ptr @.str.6, ptr @.str.167 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.168, i64 7, i64 256, ptr @.str.169, ptr @.str.170 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.171, i64 8, i64 512, ptr @.str.172, ptr @.str.173 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.174, i64 8, i64 1024, ptr @.str.175, ptr @.str.176 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.177, i64 8, i64 2048, ptr @.str.178, ptr @.str.179 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.180, i64 9, i64 4096, ptr @.str.181, ptr @.str.182 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.183, i64 5, i64 8192, ptr @.str.184, ptr @.str.185 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.186, i64 13, i64 16384, ptr @.str.187, ptr @.str.188 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.189, i64 7, i64 32768, ptr @.str.190, ptr @.str.191 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.192, i64 4, i64 65536, ptr @.str.193, ptr @.str.194 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.195, i64 6, i64 131072, ptr @.str.196, ptr @.str.197 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.198, i64 6, i64 262144, ptr @.str.199, ptr @.str.200 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.201, i64 5, i64 524288, ptr @.str.202, ptr @.str.203 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.204, i64 9, i64 1048576, ptr @.str.205, ptr @.str.206 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.207, i64 4, i64 2097152, ptr @.str.208, ptr @.str.209 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.210, i64 5, i64 4194304, ptr @.str.211, ptr @.str.212 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.213, i64 4, i64 8388608, ptr @.str.214, ptr @.str.215 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.216, i64 5, i64 16777216, ptr @.str.217, ptr @.str.218 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.219, i64 4, i64 33554432, ptr @.str.220, ptr @.str.221 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.222, i64 6, i64 67108864, ptr @.str.223, ptr @.str.224 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.225, i64 14, i64 134217728, ptr @.str.226, ptr @.str.227 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.228, i64 5, i64 268435456, ptr @.str.229, ptr @.str.230 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.231, i64 7, i64 536870912, ptr @.str.232, ptr @.str.233 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.234, i64 9, i64 1073741824, ptr @.str.235, ptr @.str.236 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.237, i64 6, i64 2147483648, ptr @.str.238, ptr @.str.239 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.240, i64 7, i64 4294967296, ptr @.str.241, ptr @.str.242 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.243, i64 7, i64 8589934592, ptr @.str.244, ptr @.str.245 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.246, i64 6, i64 17179869184, ptr @.str.247, ptr @.str.248 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.249, i64 9, i64 34359738368, ptr @.str.250, ptr @.str.251 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.252, i64 10, i64 68719476736, ptr @.str.253, ptr @.str.254 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.255, i64 4, i64 137438953472, ptr @.str.256, ptr @.str.257 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.258, i64 6, i64 274877906944, ptr @.str.259, ptr @.str.260 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.261, i64 2, i64 549755813888, ptr @.str.262, ptr @.str.263 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.264, i64 2, i64 1099511627776, ptr @.str.265, ptr @.str.266 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.267, i64 3, i64 2199023255552, ptr @.str.268, ptr @.str.269 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.270, i64 2, i64 4398046511104, ptr @.str.271, ptr @.str.272 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.273, i64 5, i64 8796093022208, ptr @.str.274, ptr @.str.275 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.276, i64 5, i64 17592186044416, ptr @.str.277, ptr @.str.278 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.279, i64 5, i64 35184372088832, ptr @.str.280, ptr @.str.281 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.282, i64 3, i64 70368744177664, ptr @.str.283, ptr @.str.284 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.285, i64 5, i64 140737488355328, ptr @.str.286, ptr @.str.287 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.288, i64 4, i64 281474976710656, ptr @.str.289, ptr @.str.290 }, %"struct.llvm::CSKY::ExtName" { ptr @.str.291, i64 5, i64 562949953421312, ptr @.str.292, ptr @.str.293 }], align 16
@_ZN4llvm4CSKYL8FPUNamesE = internal unnamed_addr constant [9 x %"struct.llvm::CSKY::FPUName"] [%"struct.llvm::CSKY::FPUName" { ptr @.str.152, i64 7, i32 0, i32 0 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.294, i64 4, i32 1, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.295, i64 4, i32 2, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.296, i64 9, i32 3, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.297, i64 7, i32 4, i32 1 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.298, i64 4, i32 5, i32 2 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.299, i64 7, i32 6, i32 2 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.300, i64 8, i32 7, i32 2 }, %"struct.llvm::CSKY::FPUName" { ptr @.str.301, i64 8, i32 8, i32 2 }], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"ck801\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ck801t\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"e801\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ck802\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ck802t\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ck802j\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"e802\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"e802t\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"s802\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"s802t\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ck803\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ck803h\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"ck803t\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"ck803ht\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"ck803f\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ck803fh\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ck803e\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"ck803eh\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"ck803et\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"ck803eht\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ck803ef\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ck803efh\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"ck803ft\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ck803eft\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ck803efht\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ck803r1\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ck803r2\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ck803r3\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ck803hr1\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"ck803hr2\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ck803hr3\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"ck803tr1\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ck803tr2\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ck803tr3\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ck803htr1\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"ck803htr2\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"ck803htr3\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ck803fr1\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ck803fr2\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ck803fr3\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"ck803fhr1\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"ck803fhr2\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"ck803fhr3\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"ck803er1\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"ck803er2\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"ck803er3\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"ck803ehr1\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"ck803ehr2\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ck803ehr3\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ck803etr1\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"ck803etr2\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ck803etr3\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ck803ehtr1\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"ck803ehtr2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ck803ehtr3\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"ck803efr1\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ck803efr2\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"ck803efr3\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"ck803efhr1\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"ck803efhr2\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ck803efhr3\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"ck803ftr1\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"ck803ftr2\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"ck803ftr3\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ck803eftr1\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ck803eftr2\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"ck803eftr3\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"ck803efhtr1\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ck803efhtr2\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"ck803efhtr3\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"s803\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"s803t\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"e803\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"e803t\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"ck803s\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"ck803st\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"ck803se\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"ck803sf\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"ck803sef\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"ck803seft\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ck804\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ck804h\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"ck804t\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"ck804ht\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ck804f\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"ck804fh\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"ck804e\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"ck804eh\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ck804et\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"ck804eht\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"ck804ef\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"ck804efh\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"ck804ft\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"ck804eft\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"ck804efht\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"e804d\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"e804dt\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"e804f\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"e804ft\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"e804df\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"e804dft\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"ck805\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"ck805e\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"ck805f\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"ck805t\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"ck805ef\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"ck805et\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ck805ft\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"ck805eft\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"i805\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"i805f\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"ck807\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ck807e\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"ck807f\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"ck807ef\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"c807\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"c807f\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"r807\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"r807f\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"ck810e\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"ck810et\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"ck810ef\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"ck810eft\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"ck810\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"ck810f\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"ck810t\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"ck810ft\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"c810\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"c810t\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"ck810v\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"ck810ev\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"ck810tv\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"ck810etv\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"c810v\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"ck810fv\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"ck810efv\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"ck810ftv\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"c810tv\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"c810eftv\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"ck860\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"ck860f\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"c860\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"ck860v\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"ck860fv\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"c860v\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"fpuv2_sf\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"-fpuv2_sf\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"fpuv2_df\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"-fpuv2_df\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"fdivdu\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"-fdivdu\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"fpuv3_hi\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"-fpuv3_hi\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"fpuv3_hf\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"-fpuv3_hf\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"fpuv3_sf\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"-fpuv3_sf\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"fpuv3_df\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"-fpuv3_df\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"floate1\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"+floate1\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"-floate1\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"float1e2\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"+float1e2\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"-float1e2\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"float1e3\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"+float1e3\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"-float1e3\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"float3e4\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"+float3e4\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"-float3e4\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"float7e60\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"+float7e60\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"-float7e60\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"hwdiv\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"+hwdiv\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"-hwdiv\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"multiple_stld\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"+multiple_stld\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"-multiple_stld\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"pushpop\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"+pushpop\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"-pushpop\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"edsp\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"+edsp\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"-edsp\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"dsp1e2\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"+dsp1e2\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"-dsp1e2\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"dspe60\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"+dspe60\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"-dspe60\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"dspv2\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"+dspv2\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"-dspv2\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"dsp_silan\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"+dsp_silan\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"-dsp_silan\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"elrw\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"+elrw\00", align 1
@.str.209 = private unnamed_addr constant [6 x i8] c"-elrw\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"+trust\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"-trust\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"+java\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"-java\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"+cache\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"-cache\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"nvic\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"+nvic\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"-nvic\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"doloop\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"+doloop\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"-doloop\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"high-registers\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"+high-registers\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"-high-registers\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"smart\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"+smart\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"-smart\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"vdsp2e3\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"+vdsp2e3\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"-vdsp2e3\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"vdsp2e60f\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"+vdsp2e60f\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"-vdsp2e60f\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"vdspv2\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"+vdspv2\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"-vdspv2\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"hard-tp\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"+hard-tp\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"-hard-tp\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"soft-tp\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"+soft-tp\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"-soft-tp\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"istack\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"+istack\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"-istack\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"constpool\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"+constpool\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"-constpool\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"stack-size\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"+stack-size\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"-stack-size\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"ccrt\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"+ccrt\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"-ccrt\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"vdspv1\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"+vdspv1\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"-vdspv1\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"e1\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"+e1\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"-e1\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"e2\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"+e2\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"-e2\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"2e3\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"+2e3\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"-2e3\00", align 1
@.str.270 = private unnamed_addr constant [3 x i8] c"mp\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"+mp\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"-mp\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"3e3r1\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"+3e3r1\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"-3e3r1\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"3e3r2\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"+3e3r2\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"-3e3r2\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"3e3r3\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"+3e3r3\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"-3e3r3\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"3e7\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"+3e7\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"-3e7\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"mp1e2\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"+mp1e2\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"-mp1e2\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"7e10\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"+7e10\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"-7e10\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"10e60\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"+10e60\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"-10e60\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"fpv2\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"fpv2_divd\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"fpv2_sf\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"fpv3\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"fpv3_hf\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"fpv3_hsf\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"fpv3_sdf\00", align 1
@.str.302 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4CSKY14getFPUFeaturesENS0_11CSKYFPUKindERSt6vectorINS_9StringRefESaIS3_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 9
  %4 = icmp ne i32 %0, 0
  %or.cond.not = and i1 %3, %4
  br i1 %or.cond.not, label %5, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  switch i32 %0, label %542 [
    i32 1, label %10
    i32 2, label %90
    i32 3, label %143
    i32 4, label %223
    i32 5, label %249
    i32 6, label %356
    i32 7, label %409
    i32 8, label %489
  ]

10:                                               ; preds = %5
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %10
  store ptr @.str, ptr %7, align 8
  %.sroa.3406.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3406.0..sroa_idx, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %13, ptr %6, align 8
  %.pre456 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = shl nuw nsw i64 %25, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = phi ptr [ %28, %26 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %29, i64 %21
  store ptr @.str, ptr %30, align 8
  %.sroa.3406.0..sroa_idx407 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 9, ptr %.sroa.3406.0..sroa_idx407, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %29, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %29, ptr %1, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds %"class.llvm::StringRef", ptr %29, i64 %25
  store ptr %35, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %11, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %36 = phi ptr [ %.pre456, %11 ], [ %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %37 = phi ptr [ %13, %11 ], [ %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i26 = icmp eq ptr %37, %36
  br i1 %.not.i.i26, label %41, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.1, ptr %37, align 8
  %.sroa.3401.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 8
  store i64 9, ptr %.sroa.3401.0..sroa_idx, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %6, align 8
  %.pre457 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit40

41:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %42 = load ptr, ptr %1, align 8
  %43 = ptrtoint ptr %36 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i28, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i29 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30, label %53

53:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %54 = shl nuw nsw i64 %52, 4
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30: ; preds = %53, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %57 = getelementptr inbounds %"class.llvm::StringRef", ptr %56, i64 %48
  store ptr @.str.1, ptr %57, align 8
  %.sroa.3401.0..sroa_idx402 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 9, ptr %.sroa.3401.0..sroa_idx402, align 8
  %.not10.i.i.i.i.i.i31 = icmp eq ptr %42, %36
  br i1 %.not10.i.i.i.i.i.i31, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i32:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30, %.lr.ph.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i33 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i32 ], [ %56, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30 ]
  %.0911.i.i.i.i.i.i34 = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i32 ], [ %42, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i34, i64 16, i1 false), !alias.scope !10
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i34, i64 16
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i33, i64 16
  %.not.i.i.i.i.i.i35 = icmp eq ptr %58, %36
  br i1 %.not.i.i.i.i.i.i35, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36, label %.lr.ph.i.i.i.i.i.i32, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i32, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30
  %.0.lcssa.i.i.i.i.i.i37 = phi ptr [ %56, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i30 ], [ %59, %.lr.ph.i.i.i.i.i.i32 ]
  %60 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i37, i64 16
  %.not.i23.i.i.i38 = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i38, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39: ; preds = %61, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i36
  store ptr %56, ptr %1, align 8
  store ptr %60, ptr %6, align 8
  %62 = getelementptr inbounds %"class.llvm::StringRef", ptr %56, i64 %52
  store ptr %62, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit40

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit40: ; preds = %38, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39
  %63 = phi ptr [ %.pre457, %38 ], [ %62, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39 ]
  %64 = phi ptr [ %40, %38 ], [ %60, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i39 ]
  %.not.i.i41 = icmp eq ptr %64, %63
  br i1 %.not.i.i41, label %68, label %65

65:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit40
  store ptr @.str.2, ptr %64, align 8
  %.sroa.3396.0..sroa_idx = getelementptr inbounds i8, ptr %64, i64 8
  store i64 7, ptr %.sroa.3396.0..sroa_idx, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %67, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

68:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit40
  %69 = load ptr, ptr %1, align 8
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775792
  br i1 %73, label %74, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42: ; preds = %68
  %75 = ashr exact i64 %72, 4
  %.sroa.speculated.i.i.i.i43 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i43, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 576460752303423487)
  %79 = select i1 %77, i64 576460752303423487, i64 %78
  %.not.i.i.i.i44 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i44, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45, label %80

80:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42
  %81 = shl nuw nsw i64 %79, 4
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45: ; preds = %80, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42
  %83 = phi ptr [ %82, %80 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i42 ]
  %84 = getelementptr inbounds %"class.llvm::StringRef", ptr %83, i64 %75
  store ptr @.str.2, ptr %84, align 8
  %.sroa.3396.0..sroa_idx397 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 7, ptr %.sroa.3396.0..sroa_idx397, align 8
  %.not10.i.i.i.i.i.i46 = icmp eq ptr %69, %63
  br i1 %.not10.i.i.i.i.i.i46, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45, %.lr.ph.i.i.i.i.i.i47
  %.012.i.i.i.i.i.i48 = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i47 ], [ %83, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45 ]
  %.0911.i.i.i.i.i.i49 = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i47 ], [ %69, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i49, i64 16, i1 false), !alias.scope !14
  %85 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i49, i64 16
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i48, i64 16
  %.not.i.i.i.i.i.i50 = icmp eq ptr %85, %63
  br i1 %.not.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i47, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %83, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i45 ], [ %86, %.lr.ph.i.i.i.i.i.i47 ]
  %87 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i52, i64 16
  %.not.i23.i.i.i53 = icmp eq ptr %69, null
  br i1 %.not.i23.i.i.i53, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54, label %88

88:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54: ; preds = %88, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51
  store ptr %83, ptr %1, align 8
  store ptr %87, ptr %6, align 8
  %89 = getelementptr inbounds %"class.llvm::StringRef", ptr %83, i64 %79
  store ptr %89, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

90:                                               ; preds = %5
  br i1 %.not.i.i, label %94, label %91

91:                                               ; preds = %90
  store ptr @.str, ptr %7, align 8
  %.sroa.3391.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3391.0..sroa_idx, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %93, ptr %6, align 8
  %.pre455 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit70

94:                                               ; preds = %90
  %95 = load ptr, ptr %1, align 8
  %96 = ptrtoint ptr %7 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775792
  br i1 %99, label %100, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57: ; preds = %94
  %101 = ashr exact i64 %98, 4
  %.sroa.speculated.i.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i58, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 576460752303423487)
  %105 = select i1 %103, i64 576460752303423487, i64 %104
  %.not.i.i.i.i59 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60, label %106

106:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57
  %107 = shl nuw nsw i64 %105, 4
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60: ; preds = %106, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57
  %109 = phi ptr [ %108, %106 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57 ]
  %110 = getelementptr inbounds %"class.llvm::StringRef", ptr %109, i64 %101
  store ptr @.str, ptr %110, align 8
  %.sroa.3391.0..sroa_idx392 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 9, ptr %.sroa.3391.0..sroa_idx392, align 8
  %.not10.i.i.i.i.i.i61 = icmp eq ptr %95, %7
  br i1 %.not10.i.i.i.i.i.i61, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62

.lr.ph.i.i.i.i.i.i62:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60, %.lr.ph.i.i.i.i.i.i62
  %.012.i.i.i.i.i.i63 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i62 ], [ %109, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60 ]
  %.0911.i.i.i.i.i.i64 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i62 ], [ %95, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i64, i64 16, i1 false), !alias.scope !18
  %111 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i64, i64 16
  %112 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i.i65 = icmp eq ptr %111, %7
  br i1 %.not.i.i.i.i.i.i65, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66, label %.lr.ph.i.i.i.i.i.i62, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i.i62, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60
  %.0.lcssa.i.i.i.i.i.i67 = phi ptr [ %109, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i60 ], [ %112, %.lr.ph.i.i.i.i.i.i62 ]
  %113 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i67, i64 16
  %.not.i23.i.i.i68 = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i68, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69, label %114

114:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69: ; preds = %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i66
  store ptr %109, ptr %1, align 8
  store ptr %113, ptr %6, align 8
  %115 = getelementptr inbounds %"class.llvm::StringRef", ptr %109, i64 %105
  store ptr %115, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit70

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit70: ; preds = %91, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69
  %116 = phi ptr [ %.pre455, %91 ], [ %115, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69 ]
  %117 = phi ptr [ %93, %91 ], [ %113, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i69 ]
  %.not.i.i71 = icmp eq ptr %117, %116
  br i1 %.not.i.i71, label %121, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit70
  store ptr @.str.1, ptr %117, align 8
  %.sroa.3386.0..sroa_idx = getelementptr inbounds i8, ptr %117, i64 8
  store i64 9, ptr %.sroa.3386.0..sroa_idx, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %120, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

121:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit70
  %122 = load ptr, ptr %1, align 8
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775792
  br i1 %126, label %127, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72: ; preds = %121
  %128 = ashr exact i64 %125, 4
  %.sroa.speculated.i.i.i.i73 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i73, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 576460752303423487)
  %132 = select i1 %130, i64 576460752303423487, i64 %131
  %.not.i.i.i.i74 = icmp eq i64 %132, 0
  br i1 %.not.i.i.i.i74, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75, label %133

133:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72
  %134 = shl nuw nsw i64 %132, 4
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75: ; preds = %133, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i72 ]
  %137 = getelementptr inbounds %"class.llvm::StringRef", ptr %136, i64 %128
  store ptr @.str.1, ptr %137, align 8
  %.sroa.3386.0..sroa_idx387 = getelementptr inbounds i8, ptr %137, i64 8
  store i64 9, ptr %.sroa.3386.0..sroa_idx387, align 8
  %.not10.i.i.i.i.i.i76 = icmp eq ptr %122, %116
  br i1 %.not10.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i81, label %.lr.ph.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i77:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75, %.lr.ph.i.i.i.i.i.i77
  %.012.i.i.i.i.i.i78 = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i77 ], [ %136, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75 ]
  %.0911.i.i.i.i.i.i79 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i77 ], [ %122, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i78, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i79, i64 16, i1 false), !alias.scope !22
  %138 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i79, i64 16
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i78, i64 16
  %.not.i.i.i.i.i.i80 = icmp eq ptr %138, %116
  br i1 %.not.i.i.i.i.i.i80, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i81, label %.lr.ph.i.i.i.i.i.i77, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i.i77, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75
  %.0.lcssa.i.i.i.i.i.i82 = phi ptr [ %136, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i75 ], [ %139, %.lr.ph.i.i.i.i.i.i77 ]
  %140 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i82, i64 16
  %.not.i23.i.i.i83 = icmp eq ptr %122, null
  br i1 %.not.i23.i.i.i83, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84, label %141

141:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i81
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84: ; preds = %141, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i81
  store ptr %136, ptr %1, align 8
  store ptr %140, ptr %6, align 8
  %142 = getelementptr inbounds %"class.llvm::StringRef", ptr %136, i64 %132
  store ptr %142, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

143:                                              ; preds = %5
  br i1 %.not.i.i, label %147, label %144

144:                                              ; preds = %143
  store ptr @.str, ptr %7, align 8
  %.sroa.3381.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3381.0..sroa_idx, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  store ptr %146, ptr %6, align 8
  %.pre453 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit100

147:                                              ; preds = %143
  %148 = load ptr, ptr %1, align 8
  %149 = ptrtoint ptr %7 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775792
  br i1 %152, label %153, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87

153:                                              ; preds = %147
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %147
  %154 = ashr exact i64 %151, 4
  %.sroa.speculated.i.i.i.i88 = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i88, %154
  %156 = icmp ult i64 %155, %154
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %.not.i.i.i.i89 = icmp eq i64 %158, 0
  br i1 %.not.i.i.i.i89, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90, label %159

159:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %160 = shl nuw nsw i64 %158, 4
  %161 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90: ; preds = %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %162 = phi ptr [ %161, %159 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87 ]
  %163 = getelementptr inbounds %"class.llvm::StringRef", ptr %162, i64 %154
  store ptr @.str, ptr %163, align 8
  %.sroa.3381.0..sroa_idx382 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 9, ptr %.sroa.3381.0..sroa_idx382, align 8
  %.not10.i.i.i.i.i.i91 = icmp eq ptr %148, %7
  br i1 %.not10.i.i.i.i.i.i91, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i92

.lr.ph.i.i.i.i.i.i92:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90, %.lr.ph.i.i.i.i.i.i92
  %.012.i.i.i.i.i.i93 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i92 ], [ %162, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90 ]
  %.0911.i.i.i.i.i.i94 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i92 ], [ %148, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i94, i64 16, i1 false), !alias.scope !26
  %164 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i94, i64 16
  %165 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i93, i64 16
  %.not.i.i.i.i.i.i95 = icmp eq ptr %164, %7
  br i1 %.not.i.i.i.i.i.i95, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96: ; preds = %.lr.ph.i.i.i.i.i.i92, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90
  %.0.lcssa.i.i.i.i.i.i97 = phi ptr [ %162, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i90 ], [ %165, %.lr.ph.i.i.i.i.i.i92 ]
  %166 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i97, i64 16
  %.not.i23.i.i.i98 = icmp eq ptr %148, null
  br i1 %.not.i23.i.i.i98, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99, label %167

167:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %151) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99: ; preds = %167, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i96
  store ptr %162, ptr %1, align 8
  store ptr %166, ptr %6, align 8
  %168 = getelementptr inbounds %"class.llvm::StringRef", ptr %162, i64 %158
  store ptr %168, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit100

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit100: ; preds = %144, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99
  %169 = phi ptr [ %.pre453, %144 ], [ %168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99 ]
  %170 = phi ptr [ %146, %144 ], [ %166, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i99 ]
  %.not.i.i101 = icmp eq ptr %170, %169
  br i1 %.not.i.i101, label %174, label %171

171:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit100
  store ptr @.str.1, ptr %170, align 8
  %.sroa.3376.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 8
  store i64 9, ptr %.sroa.3376.0..sroa_idx, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %173, ptr %6, align 8
  %.pre454 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

174:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit100
  %175 = load ptr, ptr %1, align 8
  %176 = ptrtoint ptr %169 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775792
  br i1 %179, label %180, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102

180:                                              ; preds = %174
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %174
  %181 = ashr exact i64 %178, 4
  %.sroa.speculated.i.i.i.i103 = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i103, %181
  %183 = icmp ult i64 %182, %181
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 576460752303423487)
  %185 = select i1 %183, i64 576460752303423487, i64 %184
  %.not.i.i.i.i104 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105, label %186

186:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %187 = shl nuw nsw i64 %185, 4
  %188 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105: ; preds = %186, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %189 = phi ptr [ %188, %186 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ]
  %190 = getelementptr inbounds %"class.llvm::StringRef", ptr %189, i64 %181
  store ptr @.str.1, ptr %190, align 8
  %.sroa.3376.0..sroa_idx377 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 9, ptr %.sroa.3376.0..sroa_idx377, align 8
  %.not10.i.i.i.i.i.i106 = icmp eq ptr %175, %169
  br i1 %.not10.i.i.i.i.i.i106, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105, %.lr.ph.i.i.i.i.i.i107
  %.012.i.i.i.i.i.i108 = phi ptr [ %192, %.lr.ph.i.i.i.i.i.i107 ], [ %189, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105 ]
  %.0911.i.i.i.i.i.i109 = phi ptr [ %191, %.lr.ph.i.i.i.i.i.i107 ], [ %175, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i109, i64 16, i1 false), !alias.scope !30
  %191 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i109, i64 16
  %192 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i108, i64 16
  %.not.i.i.i.i.i.i110 = icmp eq ptr %191, %169
  br i1 %.not.i.i.i.i.i.i110, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111, label %.lr.ph.i.i.i.i.i.i107, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i.i107, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105
  %.0.lcssa.i.i.i.i.i.i112 = phi ptr [ %189, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i105 ], [ %192, %.lr.ph.i.i.i.i.i.i107 ]
  %193 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i112, i64 16
  %.not.i23.i.i.i113 = icmp eq ptr %175, null
  br i1 %.not.i23.i.i.i113, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114, label %194

194:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114: ; preds = %194, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i111
  store ptr %189, ptr %1, align 8
  store ptr %193, ptr %6, align 8
  %195 = getelementptr inbounds %"class.llvm::StringRef", ptr %189, i64 %185
  store ptr %195, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115: ; preds = %171, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114
  %196 = phi ptr [ %.pre454, %171 ], [ %195, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114 ]
  %197 = phi ptr [ %173, %171 ], [ %193, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i114 ]
  %.not.i.i116 = icmp eq ptr %197, %196
  br i1 %.not.i.i116, label %201, label %198

198:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115
  store ptr @.str.2, ptr %197, align 8
  %.sroa.3371.0..sroa_idx = getelementptr inbounds i8, ptr %197, i64 8
  store i64 7, ptr %.sroa.3371.0..sroa_idx, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %200, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

201:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit115
  %202 = load ptr, ptr %1, align 8
  %203 = ptrtoint ptr %196 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775792
  br i1 %206, label %207, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117

207:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %201
  %208 = ashr exact i64 %205, 4
  %.sroa.speculated.i.i.i.i118 = tail call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i118, %208
  %210 = icmp ult i64 %209, %208
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i.i.i119 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i119, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120, label %213

213:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %214 = shl nuw nsw i64 %212, 4
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120: ; preds = %213, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %216 = phi ptr [ %215, %213 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  %217 = getelementptr inbounds %"class.llvm::StringRef", ptr %216, i64 %208
  store ptr @.str.2, ptr %217, align 8
  %.sroa.3371.0..sroa_idx372 = getelementptr inbounds i8, ptr %217, i64 8
  store i64 7, ptr %.sroa.3371.0..sroa_idx372, align 8
  %.not10.i.i.i.i.i.i121 = icmp eq ptr %202, %196
  br i1 %.not10.i.i.i.i.i.i121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126, label %.lr.ph.i.i.i.i.i.i122

.lr.ph.i.i.i.i.i.i122:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120, %.lr.ph.i.i.i.i.i.i122
  %.012.i.i.i.i.i.i123 = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i122 ], [ %216, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120 ]
  %.0911.i.i.i.i.i.i124 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i122 ], [ %202, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i124, i64 16, i1 false), !alias.scope !34
  %218 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i124, i64 16
  %219 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i123, i64 16
  %.not.i.i.i.i.i.i125 = icmp eq ptr %218, %196
  br i1 %.not.i.i.i.i.i.i125, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126, label %.lr.ph.i.i.i.i.i.i122, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i.i122, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120
  %.0.lcssa.i.i.i.i.i.i127 = phi ptr [ %216, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i120 ], [ %219, %.lr.ph.i.i.i.i.i.i122 ]
  %220 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i127, i64 16
  %.not.i23.i.i.i128 = icmp eq ptr %202, null
  br i1 %.not.i23.i.i.i128, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129, label %221

221:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %205) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129: ; preds = %221, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i126
  store ptr %216, ptr %1, align 8
  store ptr %220, ptr %6, align 8
  %222 = getelementptr inbounds %"class.llvm::StringRef", ptr %216, i64 %212
  store ptr %222, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

223:                                              ; preds = %5
  br i1 %.not.i.i, label %227, label %224

224:                                              ; preds = %223
  store ptr @.str, ptr %7, align 8
  %.sroa.3366.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3366.0..sroa_idx, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  store ptr %226, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

227:                                              ; preds = %223
  %228 = load ptr, ptr %1, align 8
  %229 = ptrtoint ptr %7 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775792
  br i1 %232, label %233, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i132

233:                                              ; preds = %227
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i132: ; preds = %227
  %234 = ashr exact i64 %231, 4
  %.sroa.speculated.i.i.i.i133 = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %235 = add nsw i64 %.sroa.speculated.i.i.i.i133, %234
  %236 = icmp ult i64 %235, %234
  %237 = tail call i64 @llvm.umin.i64(i64 %235, i64 576460752303423487)
  %238 = select i1 %236, i64 576460752303423487, i64 %237
  %.not.i.i.i.i134 = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i134, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135, label %239

239:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i132
  %240 = shl nuw nsw i64 %238, 4
  %241 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135: ; preds = %239, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i132
  %242 = phi ptr [ %241, %239 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i132 ]
  %243 = getelementptr inbounds %"class.llvm::StringRef", ptr %242, i64 %234
  store ptr @.str, ptr %243, align 8
  %.sroa.3366.0..sroa_idx367 = getelementptr inbounds i8, ptr %243, i64 8
  store i64 9, ptr %.sroa.3366.0..sroa_idx367, align 8
  %.not10.i.i.i.i.i.i136 = icmp eq ptr %228, %7
  br i1 %.not10.i.i.i.i.i.i136, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i141, label %.lr.ph.i.i.i.i.i.i137

.lr.ph.i.i.i.i.i.i137:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135, %.lr.ph.i.i.i.i.i.i137
  %.012.i.i.i.i.i.i138 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i137 ], [ %242, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135 ]
  %.0911.i.i.i.i.i.i139 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i137 ], [ %228, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i138, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i139, i64 16, i1 false), !alias.scope !38
  %244 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i139, i64 16
  %245 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i138, i64 16
  %.not.i.i.i.i.i.i140 = icmp eq ptr %244, %7
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i141, label %.lr.ph.i.i.i.i.i.i137, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i141: ; preds = %.lr.ph.i.i.i.i.i.i137, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135
  %.0.lcssa.i.i.i.i.i.i142 = phi ptr [ %242, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i135 ], [ %245, %.lr.ph.i.i.i.i.i.i137 ]
  %246 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i142, i64 16
  %.not.i23.i.i.i143 = icmp eq ptr %228, null
  br i1 %.not.i23.i.i.i143, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144, label %247

247:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i141
  tail call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef %231) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144: ; preds = %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i141
  store ptr %242, ptr %1, align 8
  store ptr %246, ptr %6, align 8
  %248 = getelementptr inbounds %"class.llvm::StringRef", ptr %242, i64 %238
  store ptr %248, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

249:                                              ; preds = %5
  br i1 %.not.i.i, label %253, label %250

250:                                              ; preds = %249
  store ptr @.str.3, ptr %7, align 8
  %.sroa.3361.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3361.0..sroa_idx, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  store ptr %252, ptr %6, align 8
  %.pre450 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

253:                                              ; preds = %249
  %254 = load ptr, ptr %1, align 8
  %255 = ptrtoint ptr %7 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775792
  br i1 %258, label %259, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147

259:                                              ; preds = %253
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %253
  %260 = ashr exact i64 %257, 4
  %.sroa.speculated.i.i.i.i148 = tail call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i148, %260
  %262 = icmp ult i64 %261, %260
  %263 = tail call i64 @llvm.umin.i64(i64 %261, i64 576460752303423487)
  %264 = select i1 %262, i64 576460752303423487, i64 %263
  %.not.i.i.i.i149 = icmp eq i64 %264, 0
  br i1 %.not.i.i.i.i149, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150, label %265

265:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147
  %266 = shl nuw nsw i64 %264, 4
  %267 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150: ; preds = %265, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147
  %268 = phi ptr [ %267, %265 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i147 ]
  %269 = getelementptr inbounds %"class.llvm::StringRef", ptr %268, i64 %260
  store ptr @.str.3, ptr %269, align 8
  %.sroa.3361.0..sroa_idx362 = getelementptr inbounds i8, ptr %269, i64 8
  store i64 9, ptr %.sroa.3361.0..sroa_idx362, align 8
  %.not10.i.i.i.i.i.i151 = icmp eq ptr %254, %7
  br i1 %.not10.i.i.i.i.i.i151, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150, %.lr.ph.i.i.i.i.i.i152
  %.012.i.i.i.i.i.i153 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i152 ], [ %268, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150 ]
  %.0911.i.i.i.i.i.i154 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i152 ], [ %254, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i154, i64 16, i1 false), !alias.scope !42
  %270 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i154, i64 16
  %271 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i153, i64 16
  %.not.i.i.i.i.i.i155 = icmp eq ptr %270, %7
  br i1 %.not.i.i.i.i.i.i155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150
  %.0.lcssa.i.i.i.i.i.i157 = phi ptr [ %268, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i150 ], [ %271, %.lr.ph.i.i.i.i.i.i152 ]
  %272 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i157, i64 16
  %.not.i23.i.i.i158 = icmp eq ptr %254, null
  br i1 %.not.i23.i.i.i158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159, label %273

273:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159: ; preds = %273, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156
  store ptr %268, ptr %1, align 8
  store ptr %272, ptr %6, align 8
  %274 = getelementptr inbounds %"class.llvm::StringRef", ptr %268, i64 %264
  store ptr %274, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160: ; preds = %250, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159
  %275 = phi ptr [ %.pre450, %250 ], [ %274, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159 ]
  %276 = phi ptr [ %252, %250 ], [ %272, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159 ]
  %.not.i.i161 = icmp eq ptr %276, %275
  br i1 %.not.i.i161, label %280, label %277

277:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  store ptr @.str.4, ptr %276, align 8
  %.sroa.3356.0..sroa_idx = getelementptr inbounds i8, ptr %276, i64 8
  store i64 9, ptr %.sroa.3356.0..sroa_idx, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  store ptr %279, ptr %6, align 8
  %.pre451 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

280:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  %281 = load ptr, ptr %1, align 8
  %282 = ptrtoint ptr %275 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775792
  br i1 %285, label %286, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162

286:                                              ; preds = %280
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162: ; preds = %280
  %287 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i.i163 = tail call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i.i163, %287
  %289 = icmp ult i64 %288, %287
  %290 = tail call i64 @llvm.umin.i64(i64 %288, i64 576460752303423487)
  %291 = select i1 %289, i64 576460752303423487, i64 %290
  %.not.i.i.i.i164 = icmp eq i64 %291, 0
  br i1 %.not.i.i.i.i164, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165, label %292

292:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162
  %293 = shl nuw nsw i64 %291, 4
  %294 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165: ; preds = %292, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162
  %295 = phi ptr [ %294, %292 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162 ]
  %296 = getelementptr inbounds %"class.llvm::StringRef", ptr %295, i64 %287
  store ptr @.str.4, ptr %296, align 8
  %.sroa.3356.0..sroa_idx357 = getelementptr inbounds i8, ptr %296, i64 8
  store i64 9, ptr %.sroa.3356.0..sroa_idx357, align 8
  %.not10.i.i.i.i.i.i166 = icmp eq ptr %281, %275
  br i1 %.not10.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165, %.lr.ph.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i168 = phi ptr [ %298, %.lr.ph.i.i.i.i.i.i167 ], [ %295, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165 ]
  %.0911.i.i.i.i.i.i169 = phi ptr [ %297, %.lr.ph.i.i.i.i.i.i167 ], [ %281, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i169, i64 16, i1 false), !alias.scope !46
  %297 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i169, i64 16
  %298 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i168, i64 16
  %.not.i.i.i.i.i.i170 = icmp eq ptr %297, %275
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i167, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %295, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i165 ], [ %298, %.lr.ph.i.i.i.i.i.i167 ]
  %299 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 16
  %.not.i23.i.i.i173 = icmp eq ptr %281, null
  br i1 %.not.i23.i.i.i173, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, label %300

300:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  tail call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %284) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174: ; preds = %300, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  store ptr %295, ptr %1, align 8
  store ptr %299, ptr %6, align 8
  %301 = getelementptr inbounds %"class.llvm::StringRef", ptr %295, i64 %291
  store ptr %301, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175: ; preds = %277, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174
  %302 = phi ptr [ %.pre451, %277 ], [ %301, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174 ]
  %303 = phi ptr [ %279, %277 ], [ %299, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174 ]
  %.not.i.i176 = icmp eq ptr %303, %302
  br i1 %.not.i.i176, label %307, label %304

304:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175
  store ptr @.str.5, ptr %303, align 8
  %.sroa.3351.0..sroa_idx = getelementptr inbounds i8, ptr %303, i64 8
  store i64 9, ptr %.sroa.3351.0..sroa_idx, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  store ptr %306, ptr %6, align 8
  %.pre452 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190

307:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175
  %308 = load ptr, ptr %1, align 8
  %309 = ptrtoint ptr %302 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775792
  br i1 %312, label %313, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i177

313:                                              ; preds = %307
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i177: ; preds = %307
  %314 = ashr exact i64 %311, 4
  %.sroa.speculated.i.i.i.i178 = tail call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i178, %314
  %316 = icmp ult i64 %315, %314
  %317 = tail call i64 @llvm.umin.i64(i64 %315, i64 576460752303423487)
  %318 = select i1 %316, i64 576460752303423487, i64 %317
  %.not.i.i.i.i179 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i.i179, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180, label %319

319:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i177
  %320 = shl nuw nsw i64 %318, 4
  %321 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180: ; preds = %319, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i177
  %322 = phi ptr [ %321, %319 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i177 ]
  %323 = getelementptr inbounds %"class.llvm::StringRef", ptr %322, i64 %314
  store ptr @.str.5, ptr %323, align 8
  %.sroa.3351.0..sroa_idx352 = getelementptr inbounds i8, ptr %323, i64 8
  store i64 9, ptr %.sroa.3351.0..sroa_idx352, align 8
  %.not10.i.i.i.i.i.i181 = icmp eq ptr %308, %302
  br i1 %.not10.i.i.i.i.i.i181, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186, label %.lr.ph.i.i.i.i.i.i182

.lr.ph.i.i.i.i.i.i182:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180, %.lr.ph.i.i.i.i.i.i182
  %.012.i.i.i.i.i.i183 = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i182 ], [ %322, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180 ]
  %.0911.i.i.i.i.i.i184 = phi ptr [ %324, %.lr.ph.i.i.i.i.i.i182 ], [ %308, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i184, i64 16, i1 false), !alias.scope !50
  %324 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i184, i64 16
  %325 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i183, i64 16
  %.not.i.i.i.i.i.i185 = icmp eq ptr %324, %302
  br i1 %.not.i.i.i.i.i.i185, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186, label %.lr.ph.i.i.i.i.i.i182, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186: ; preds = %.lr.ph.i.i.i.i.i.i182, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180
  %.0.lcssa.i.i.i.i.i.i187 = phi ptr [ %322, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i180 ], [ %325, %.lr.ph.i.i.i.i.i.i182 ]
  %326 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i187, i64 16
  %.not.i23.i.i.i188 = icmp eq ptr %308, null
  br i1 %.not.i23.i.i.i188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189, label %327

327:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186
  tail call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189: ; preds = %327, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i186
  store ptr %322, ptr %1, align 8
  store ptr %326, ptr %6, align 8
  %328 = getelementptr inbounds %"class.llvm::StringRef", ptr %322, i64 %318
  store ptr %328, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190: ; preds = %304, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189
  %329 = phi ptr [ %.pre452, %304 ], [ %328, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189 ]
  %330 = phi ptr [ %306, %304 ], [ %326, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i189 ]
  %.not.i.i191 = icmp eq ptr %330, %329
  br i1 %.not.i.i191, label %334, label %331

331:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190
  store ptr @.str.6, ptr %330, align 8
  %.sroa.3346.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 8
  store i64 9, ptr %.sroa.3346.0..sroa_idx, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  store ptr %333, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

334:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit190
  %335 = load ptr, ptr %1, align 8
  %336 = ptrtoint ptr %329 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775792
  br i1 %339, label %340, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192

340:                                              ; preds = %334
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %334
  %341 = ashr exact i64 %338, 4
  %.sroa.speculated.i.i.i.i193 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i.i193, %341
  %343 = icmp ult i64 %342, %341
  %344 = tail call i64 @llvm.umin.i64(i64 %342, i64 576460752303423487)
  %345 = select i1 %343, i64 576460752303423487, i64 %344
  %.not.i.i.i.i194 = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i194, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195, label %346

346:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192
  %347 = shl nuw nsw i64 %345, 4
  %348 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195: ; preds = %346, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192
  %349 = phi ptr [ %348, %346 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i192 ]
  %350 = getelementptr inbounds %"class.llvm::StringRef", ptr %349, i64 %341
  store ptr @.str.6, ptr %350, align 8
  %.sroa.3346.0..sroa_idx347 = getelementptr inbounds i8, ptr %350, i64 8
  store i64 9, ptr %.sroa.3346.0..sroa_idx347, align 8
  %.not10.i.i.i.i.i.i196 = icmp eq ptr %335, %329
  br i1 %.not10.i.i.i.i.i.i196, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i201, label %.lr.ph.i.i.i.i.i.i197

.lr.ph.i.i.i.i.i.i197:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195, %.lr.ph.i.i.i.i.i.i197
  %.012.i.i.i.i.i.i198 = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i197 ], [ %349, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195 ]
  %.0911.i.i.i.i.i.i199 = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i197 ], [ %335, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i198, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i199, i64 16, i1 false), !alias.scope !54
  %351 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i199, i64 16
  %352 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i198, i64 16
  %.not.i.i.i.i.i.i200 = icmp eq ptr %351, %329
  br i1 %.not.i.i.i.i.i.i200, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i201, label %.lr.ph.i.i.i.i.i.i197, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i201: ; preds = %.lr.ph.i.i.i.i.i.i197, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195
  %.0.lcssa.i.i.i.i.i.i202 = phi ptr [ %349, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i195 ], [ %352, %.lr.ph.i.i.i.i.i.i197 ]
  %353 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i202, i64 16
  %.not.i23.i.i.i203 = icmp eq ptr %335, null
  br i1 %.not.i23.i.i.i203, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204, label %354

354:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i201
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204: ; preds = %354, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i201
  store ptr %349, ptr %1, align 8
  store ptr %353, ptr %6, align 8
  %355 = getelementptr inbounds %"class.llvm::StringRef", ptr %349, i64 %345
  store ptr %355, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

356:                                              ; preds = %5
  br i1 %.not.i.i, label %360, label %357

357:                                              ; preds = %356
  store ptr @.str.3, ptr %7, align 8
  %.sroa.3341.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3341.0..sroa_idx, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 16
  store ptr %359, ptr %6, align 8
  %.pre449 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit220

360:                                              ; preds = %356
  %361 = load ptr, ptr %1, align 8
  %362 = ptrtoint ptr %7 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp eq i64 %364, 9223372036854775792
  br i1 %365, label %366, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207

366:                                              ; preds = %360
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207: ; preds = %360
  %367 = ashr exact i64 %364, 4
  %.sroa.speculated.i.i.i.i208 = tail call i64 @llvm.umax.i64(i64 %367, i64 1)
  %368 = add nsw i64 %.sroa.speculated.i.i.i.i208, %367
  %369 = icmp ult i64 %368, %367
  %370 = tail call i64 @llvm.umin.i64(i64 %368, i64 576460752303423487)
  %371 = select i1 %369, i64 576460752303423487, i64 %370
  %.not.i.i.i.i209 = icmp eq i64 %371, 0
  br i1 %.not.i.i.i.i209, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210, label %372

372:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207
  %373 = shl nuw nsw i64 %371, 4
  %374 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210: ; preds = %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207
  %375 = phi ptr [ %374, %372 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i207 ]
  %376 = getelementptr inbounds %"class.llvm::StringRef", ptr %375, i64 %367
  store ptr @.str.3, ptr %376, align 8
  %.sroa.3341.0..sroa_idx342 = getelementptr inbounds i8, ptr %376, i64 8
  store i64 9, ptr %.sroa.3341.0..sroa_idx342, align 8
  %.not10.i.i.i.i.i.i211 = icmp eq ptr %361, %7
  br i1 %.not10.i.i.i.i.i.i211, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i216, label %.lr.ph.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i212:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210, %.lr.ph.i.i.i.i.i.i212
  %.012.i.i.i.i.i.i213 = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i212 ], [ %375, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210 ]
  %.0911.i.i.i.i.i.i214 = phi ptr [ %377, %.lr.ph.i.i.i.i.i.i212 ], [ %361, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i213, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i214, i64 16, i1 false), !alias.scope !58
  %377 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i214, i64 16
  %378 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i213, i64 16
  %.not.i.i.i.i.i.i215 = icmp eq ptr %377, %7
  br i1 %.not.i.i.i.i.i.i215, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i216, label %.lr.ph.i.i.i.i.i.i212, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i216: ; preds = %.lr.ph.i.i.i.i.i.i212, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210
  %.0.lcssa.i.i.i.i.i.i217 = phi ptr [ %375, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i210 ], [ %378, %.lr.ph.i.i.i.i.i.i212 ]
  %379 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i217, i64 16
  %.not.i23.i.i.i218 = icmp eq ptr %361, null
  br i1 %.not.i23.i.i.i218, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219, label %380

380:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i216
  tail call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %364) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219: ; preds = %380, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i216
  store ptr %375, ptr %1, align 8
  store ptr %379, ptr %6, align 8
  %381 = getelementptr inbounds %"class.llvm::StringRef", ptr %375, i64 %371
  store ptr %381, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit220

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit220: ; preds = %357, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219
  %382 = phi ptr [ %.pre449, %357 ], [ %381, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219 ]
  %383 = phi ptr [ %359, %357 ], [ %379, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i219 ]
  %.not.i.i221 = icmp eq ptr %383, %382
  br i1 %.not.i.i221, label %387, label %384

384:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit220
  store ptr @.str.4, ptr %383, align 8
  %.sroa.3336.0..sroa_idx = getelementptr inbounds i8, ptr %383, i64 8
  store i64 9, ptr %.sroa.3336.0..sroa_idx, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  store ptr %386, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

387:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit220
  %388 = load ptr, ptr %1, align 8
  %389 = ptrtoint ptr %382 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775792
  br i1 %392, label %393, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222

393:                                              ; preds = %387
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222: ; preds = %387
  %394 = ashr exact i64 %391, 4
  %.sroa.speculated.i.i.i.i223 = tail call i64 @llvm.umax.i64(i64 %394, i64 1)
  %395 = add nsw i64 %.sroa.speculated.i.i.i.i223, %394
  %396 = icmp ult i64 %395, %394
  %397 = tail call i64 @llvm.umin.i64(i64 %395, i64 576460752303423487)
  %398 = select i1 %396, i64 576460752303423487, i64 %397
  %.not.i.i.i.i224 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i224, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225, label %399

399:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222
  %400 = shl nuw nsw i64 %398, 4
  %401 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225: ; preds = %399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222
  %402 = phi ptr [ %401, %399 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i222 ]
  %403 = getelementptr inbounds %"class.llvm::StringRef", ptr %402, i64 %394
  store ptr @.str.4, ptr %403, align 8
  %.sroa.3336.0..sroa_idx337 = getelementptr inbounds i8, ptr %403, i64 8
  store i64 9, ptr %.sroa.3336.0..sroa_idx337, align 8
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %388, %382
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i227 ], [ %402, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i227 ], [ %388, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i229, i64 16, i1 false), !alias.scope !62
  %404 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i229, i64 16
  %405 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i.i230 = icmp eq ptr %404, %382
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %402, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i225 ], [ %405, %.lr.ph.i.i.i.i.i.i227 ]
  %406 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 16
  %.not.i23.i.i.i233 = icmp eq ptr %388, null
  br i1 %.not.i23.i.i.i233, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, label %407

407:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  tail call void @_ZdlPvm(ptr noundef nonnull %388, i64 noundef %391) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234: ; preds = %407, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  store ptr %402, ptr %1, align 8
  store ptr %406, ptr %6, align 8
  %408 = getelementptr inbounds %"class.llvm::StringRef", ptr %402, i64 %398
  store ptr %408, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

409:                                              ; preds = %5
  br i1 %.not.i.i, label %413, label %410

410:                                              ; preds = %409
  store ptr @.str.3, ptr %7, align 8
  %.sroa.3331.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3331.0..sroa_idx, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  store ptr %412, ptr %6, align 8
  %.pre447 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250

413:                                              ; preds = %409
  %414 = load ptr, ptr %1, align 8
  %415 = ptrtoint ptr %7 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp eq i64 %417, 9223372036854775792
  br i1 %418, label %419, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237

419:                                              ; preds = %413
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237: ; preds = %413
  %420 = ashr exact i64 %417, 4
  %.sroa.speculated.i.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %420, i64 1)
  %421 = add nsw i64 %.sroa.speculated.i.i.i.i238, %420
  %422 = icmp ult i64 %421, %420
  %423 = tail call i64 @llvm.umin.i64(i64 %421, i64 576460752303423487)
  %424 = select i1 %422, i64 576460752303423487, i64 %423
  %.not.i.i.i.i239 = icmp eq i64 %424, 0
  br i1 %.not.i.i.i.i239, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240, label %425

425:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237
  %426 = shl nuw nsw i64 %424, 4
  %427 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240: ; preds = %425, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237
  %428 = phi ptr [ %427, %425 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  %429 = getelementptr inbounds %"class.llvm::StringRef", ptr %428, i64 %420
  store ptr @.str.3, ptr %429, align 8
  %.sroa.3331.0..sroa_idx332 = getelementptr inbounds i8, ptr %429, i64 8
  store i64 9, ptr %.sroa.3331.0..sroa_idx332, align 8
  %.not10.i.i.i.i.i.i241 = icmp eq ptr %414, %7
  br i1 %.not10.i.i.i.i.i.i241, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246, label %.lr.ph.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i242:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240, %.lr.ph.i.i.i.i.i.i242
  %.012.i.i.i.i.i.i243 = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i242 ], [ %428, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240 ]
  %.0911.i.i.i.i.i.i244 = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i242 ], [ %414, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i244, i64 16, i1 false), !alias.scope !66
  %430 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i244, i64 16
  %431 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i243, i64 16
  %.not.i.i.i.i.i.i245 = icmp eq ptr %430, %7
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246, label %.lr.ph.i.i.i.i.i.i242, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246: ; preds = %.lr.ph.i.i.i.i.i.i242, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240
  %.0.lcssa.i.i.i.i.i.i247 = phi ptr [ %428, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i240 ], [ %431, %.lr.ph.i.i.i.i.i.i242 ]
  %432 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i247, i64 16
  %.not.i23.i.i.i248 = icmp eq ptr %414, null
  br i1 %.not.i23.i.i.i248, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249, label %433

433:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246
  tail call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %417) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249: ; preds = %433, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246
  store ptr %428, ptr %1, align 8
  store ptr %432, ptr %6, align 8
  %434 = getelementptr inbounds %"class.llvm::StringRef", ptr %428, i64 %424
  store ptr %434, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250: ; preds = %410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249
  %435 = phi ptr [ %.pre447, %410 ], [ %434, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249 ]
  %436 = phi ptr [ %412, %410 ], [ %432, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249 ]
  %.not.i.i251 = icmp eq ptr %436, %435
  br i1 %.not.i.i251, label %440, label %437

437:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250
  store ptr @.str.4, ptr %436, align 8
  %.sroa.3326.0..sroa_idx = getelementptr inbounds i8, ptr %436, i64 8
  store i64 9, ptr %.sroa.3326.0..sroa_idx, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  store ptr %439, ptr %6, align 8
  %.pre448 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

440:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250
  %441 = load ptr, ptr %1, align 8
  %442 = ptrtoint ptr %435 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775792
  br i1 %445, label %446, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252

446:                                              ; preds = %440
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252: ; preds = %440
  %447 = ashr exact i64 %444, 4
  %.sroa.speculated.i.i.i.i253 = tail call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i253, %447
  %449 = icmp ult i64 %448, %447
  %450 = tail call i64 @llvm.umin.i64(i64 %448, i64 576460752303423487)
  %451 = select i1 %449, i64 576460752303423487, i64 %450
  %.not.i.i.i.i254 = icmp eq i64 %451, 0
  br i1 %.not.i.i.i.i254, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255, label %452

452:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252
  %453 = shl nuw nsw i64 %451, 4
  %454 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255: ; preds = %452, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252
  %455 = phi ptr [ %454, %452 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252 ]
  %456 = getelementptr inbounds %"class.llvm::StringRef", ptr %455, i64 %447
  store ptr @.str.4, ptr %456, align 8
  %.sroa.3326.0..sroa_idx327 = getelementptr inbounds i8, ptr %456, i64 8
  store i64 9, ptr %.sroa.3326.0..sroa_idx327, align 8
  %.not10.i.i.i.i.i.i256 = icmp eq ptr %441, %435
  br i1 %.not10.i.i.i.i.i.i256, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257

.lr.ph.i.i.i.i.i.i257:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255, %.lr.ph.i.i.i.i.i.i257
  %.012.i.i.i.i.i.i258 = phi ptr [ %458, %.lr.ph.i.i.i.i.i.i257 ], [ %455, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255 ]
  %.0911.i.i.i.i.i.i259 = phi ptr [ %457, %.lr.ph.i.i.i.i.i.i257 ], [ %441, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i258, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i259, i64 16, i1 false), !alias.scope !70
  %457 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i259, i64 16
  %458 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i258, i64 16
  %.not.i.i.i.i.i.i260 = icmp eq ptr %457, %435
  br i1 %.not.i.i.i.i.i.i260, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261, label %.lr.ph.i.i.i.i.i.i257, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261: ; preds = %.lr.ph.i.i.i.i.i.i257, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255
  %.0.lcssa.i.i.i.i.i.i262 = phi ptr [ %455, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i255 ], [ %458, %.lr.ph.i.i.i.i.i.i257 ]
  %459 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i262, i64 16
  %.not.i23.i.i.i263 = icmp eq ptr %441, null
  br i1 %.not.i23.i.i.i263, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264, label %460

460:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  tail call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %444) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264: ; preds = %460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i261
  store ptr %455, ptr %1, align 8
  store ptr %459, ptr %6, align 8
  %461 = getelementptr inbounds %"class.llvm::StringRef", ptr %455, i64 %451
  store ptr %461, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265: ; preds = %437, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264
  %462 = phi ptr [ %.pre448, %437 ], [ %461, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ]
  %463 = phi ptr [ %439, %437 ], [ %459, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i264 ]
  %.not.i.i266 = icmp eq ptr %463, %462
  br i1 %.not.i.i266, label %467, label %464

464:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  store ptr @.str.5, ptr %463, align 8
  %.sroa.3321.0..sroa_idx = getelementptr inbounds i8, ptr %463, i64 8
  store i64 9, ptr %.sroa.3321.0..sroa_idx, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  store ptr %466, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

467:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit265
  %468 = load ptr, ptr %1, align 8
  %469 = ptrtoint ptr %462 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 9223372036854775792
  br i1 %472, label %473, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267

473:                                              ; preds = %467
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267: ; preds = %467
  %474 = ashr exact i64 %471, 4
  %.sroa.speculated.i.i.i.i268 = tail call i64 @llvm.umax.i64(i64 %474, i64 1)
  %475 = add nsw i64 %.sroa.speculated.i.i.i.i268, %474
  %476 = icmp ult i64 %475, %474
  %477 = tail call i64 @llvm.umin.i64(i64 %475, i64 576460752303423487)
  %478 = select i1 %476, i64 576460752303423487, i64 %477
  %.not.i.i.i.i269 = icmp eq i64 %478, 0
  br i1 %.not.i.i.i.i269, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270, label %479

479:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %480 = shl nuw nsw i64 %478, 4
  %481 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %480) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270: ; preds = %479, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267
  %482 = phi ptr [ %481, %479 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i267 ]
  %483 = getelementptr inbounds %"class.llvm::StringRef", ptr %482, i64 %474
  store ptr @.str.5, ptr %483, align 8
  %.sroa.3321.0..sroa_idx322 = getelementptr inbounds i8, ptr %483, i64 8
  store i64 9, ptr %.sroa.3321.0..sroa_idx322, align 8
  %.not10.i.i.i.i.i.i271 = icmp eq ptr %468, %462
  br i1 %.not10.i.i.i.i.i.i271, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i272:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270, %.lr.ph.i.i.i.i.i.i272
  %.012.i.i.i.i.i.i273 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i272 ], [ %482, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270 ]
  %.0911.i.i.i.i.i.i274 = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i272 ], [ %468, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i274, i64 16, i1 false), !alias.scope !74
  %484 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i274, i64 16
  %485 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i273, i64 16
  %.not.i.i.i.i.i.i275 = icmp eq ptr %484, %462
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i272, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270
  %.0.lcssa.i.i.i.i.i.i277 = phi ptr [ %482, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i270 ], [ %485, %.lr.ph.i.i.i.i.i.i272 ]
  %486 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i277, i64 16
  %.not.i23.i.i.i278 = icmp eq ptr %468, null
  br i1 %.not.i23.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, label %487

487:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  tail call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %471) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279: ; preds = %487, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  store ptr %482, ptr %1, align 8
  store ptr %486, ptr %6, align 8
  %488 = getelementptr inbounds %"class.llvm::StringRef", ptr %482, i64 %478
  store ptr %488, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

489:                                              ; preds = %5
  br i1 %.not.i.i, label %493, label %490

490:                                              ; preds = %489
  store ptr @.str.5, ptr %7, align 8
  %.sroa.3316.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3316.0..sroa_idx, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 16
  store ptr %492, ptr %6, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit295

493:                                              ; preds = %489
  %494 = load ptr, ptr %1, align 8
  %495 = ptrtoint ptr %7 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp eq i64 %497, 9223372036854775792
  br i1 %498, label %499, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i282

499:                                              ; preds = %493
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i282: ; preds = %493
  %500 = ashr exact i64 %497, 4
  %.sroa.speculated.i.i.i.i283 = tail call i64 @llvm.umax.i64(i64 %500, i64 1)
  %501 = add nsw i64 %.sroa.speculated.i.i.i.i283, %500
  %502 = icmp ult i64 %501, %500
  %503 = tail call i64 @llvm.umin.i64(i64 %501, i64 576460752303423487)
  %504 = select i1 %502, i64 576460752303423487, i64 %503
  %.not.i.i.i.i284 = icmp eq i64 %504, 0
  br i1 %.not.i.i.i.i284, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285, label %505

505:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i282
  %506 = shl nuw nsw i64 %504, 4
  %507 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285: ; preds = %505, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i282
  %508 = phi ptr [ %507, %505 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i282 ]
  %509 = getelementptr inbounds %"class.llvm::StringRef", ptr %508, i64 %500
  store ptr @.str.5, ptr %509, align 8
  %.sroa.3316.0..sroa_idx317 = getelementptr inbounds i8, ptr %509, i64 8
  store i64 9, ptr %.sroa.3316.0..sroa_idx317, align 8
  %.not10.i.i.i.i.i.i286 = icmp eq ptr %494, %7
  br i1 %.not10.i.i.i.i.i.i286, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i291, label %.lr.ph.i.i.i.i.i.i287

.lr.ph.i.i.i.i.i.i287:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285, %.lr.ph.i.i.i.i.i.i287
  %.012.i.i.i.i.i.i288 = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i287 ], [ %508, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285 ]
  %.0911.i.i.i.i.i.i289 = phi ptr [ %510, %.lr.ph.i.i.i.i.i.i287 ], [ %494, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i288, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i289, i64 16, i1 false), !alias.scope !78
  %510 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i289, i64 16
  %511 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i288, i64 16
  %.not.i.i.i.i.i.i290 = icmp eq ptr %510, %7
  br i1 %.not.i.i.i.i.i.i290, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i291, label %.lr.ph.i.i.i.i.i.i287, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i291: ; preds = %.lr.ph.i.i.i.i.i.i287, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285
  %.0.lcssa.i.i.i.i.i.i292 = phi ptr [ %508, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i285 ], [ %511, %.lr.ph.i.i.i.i.i.i287 ]
  %512 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i292, i64 16
  %.not.i23.i.i.i293 = icmp eq ptr %494, null
  br i1 %.not.i23.i.i.i293, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294, label %513

513:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i291
  tail call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %497) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294: ; preds = %513, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i291
  store ptr %508, ptr %1, align 8
  store ptr %512, ptr %6, align 8
  %514 = getelementptr inbounds %"class.llvm::StringRef", ptr %508, i64 %504
  store ptr %514, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit295

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit295: ; preds = %490, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294
  %515 = phi ptr [ %.pre, %490 ], [ %514, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294 ]
  %516 = phi ptr [ %492, %490 ], [ %512, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i294 ]
  %.not.i.i296 = icmp eq ptr %516, %515
  br i1 %.not.i.i296, label %520, label %517

517:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit295
  store ptr @.str.6, ptr %516, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %516, i64 8
  store i64 9, ptr %.sroa.3.0..sroa_idx, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 16
  store ptr %519, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

520:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit295
  %521 = load ptr, ptr %1, align 8
  %522 = ptrtoint ptr %515 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp eq i64 %524, 9223372036854775792
  br i1 %525, label %526, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i297

526:                                              ; preds = %520
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i297: ; preds = %520
  %527 = ashr exact i64 %524, 4
  %.sroa.speculated.i.i.i.i298 = tail call i64 @llvm.umax.i64(i64 %527, i64 1)
  %528 = add nsw i64 %.sroa.speculated.i.i.i.i298, %527
  %529 = icmp ult i64 %528, %527
  %530 = tail call i64 @llvm.umin.i64(i64 %528, i64 576460752303423487)
  %531 = select i1 %529, i64 576460752303423487, i64 %530
  %.not.i.i.i.i299 = icmp eq i64 %531, 0
  br i1 %.not.i.i.i.i299, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300, label %532

532:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i297
  %533 = shl nuw nsw i64 %531, 4
  %534 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %533) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300: ; preds = %532, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i297
  %535 = phi ptr [ %534, %532 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i297 ]
  %536 = getelementptr inbounds %"class.llvm::StringRef", ptr %535, i64 %527
  store ptr @.str.6, ptr %536, align 8
  %.sroa.3.0..sroa_idx312 = getelementptr inbounds i8, ptr %536, i64 8
  store i64 9, ptr %.sroa.3.0..sroa_idx312, align 8
  %.not10.i.i.i.i.i.i301 = icmp eq ptr %521, %515
  br i1 %.not10.i.i.i.i.i.i301, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306, label %.lr.ph.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i302:                            ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300, %.lr.ph.i.i.i.i.i.i302
  %.012.i.i.i.i.i.i303 = phi ptr [ %538, %.lr.ph.i.i.i.i.i.i302 ], [ %535, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300 ]
  %.0911.i.i.i.i.i.i304 = phi ptr [ %537, %.lr.ph.i.i.i.i.i.i302 ], [ %521, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i303, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i304, i64 16, i1 false), !alias.scope !82
  %537 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i304, i64 16
  %538 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i303, i64 16
  %.not.i.i.i.i.i.i305 = icmp eq ptr %537, %515
  br i1 %.not.i.i.i.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306, label %.lr.ph.i.i.i.i.i.i302, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306: ; preds = %.lr.ph.i.i.i.i.i.i302, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300
  %.0.lcssa.i.i.i.i.i.i307 = phi ptr [ %535, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i300 ], [ %538, %.lr.ph.i.i.i.i.i.i302 ]
  %539 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i307, i64 16
  %.not.i23.i.i.i308 = icmp eq ptr %521, null
  br i1 %.not.i23.i.i.i308, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, label %540

540:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306
  tail call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef %524) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309: ; preds = %540, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306
  store ptr %535, ptr %1, align 8
  store ptr %539, ptr %6, align 8
  %541 = getelementptr inbounds %"class.llvm::StringRef", ptr %535, i64 %531
  store ptr %541, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

542:                                              ; preds = %5
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, %517, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, %464, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, %384, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i204, %331, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144, %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i129, %198, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i84, %118, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54, %65, %2
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [12 x %"struct.llvm::CSKY::ArchNames"], ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY13getDefaultCPUENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 {
  %.fr8 = freeze i64 %1
  %3 = icmp eq i64 %.fr8, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us
  %.08.idx20.i.us = phi i64 [ %.08.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us ], [ 0, %2 ]
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 8), i64 %.08.idx20.i.us
  %.sroa.2.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us:  ; preds = %.split.us
  %.08.add.i.us = add nuw nsw i64 %.08.idx20.i.us, 32
  %.not.i.us = icmp eq i64 %.08.add.i.us, 384
  br i1 %.not.i.us, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i
  %.08.idx20.i = phi i64 [ %.08.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ], [ 0, %2 ]
  %.08.ptr.i = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.08.idx20.i
  %.sroa.2.0..08.ptr.sroa_idx.i = getelementptr inbounds i8, ptr %.08.ptr.i, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..08.ptr.sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i, %.fr8
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.0.0.copyload.i = load ptr, ptr %.08.ptr.i, align 16
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr readonly %0, i64 %.fr8)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.08.add.i = add nuw nsw i64 %.08.idx20.i, 32
  %.not.i = icmp eq i64 %.08.add.i, 384
  br i1 %.not.i, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread, label %.split

_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %5 = phi i64 [ %.08.idx20.i.us, %.split.us ], [ %.08.idx20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %5
  %.sroa.3.0..08.ptr.sroa_idx.le18.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload.le.i = load i32, ptr %.sroa.3.0..08.ptr.sroa_idx.le18.i, align 16
  %7 = icmp eq i32 %.sroa.3.0.copyload.le.i, 0
  %spec.select = select i1 %7, ptr null, ptr %0
  %spec.select5 = select i1 %7, i64 0, i64 %.fr8
  br label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread

_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us, %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit
  %.sroa.0.0 = phi ptr [ %spec.select, %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ]
  %.sroa.4.0 = phi i64 [ %spec.select5, %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  %.08.idx20 = phi i64 [ 0, %2 ], [ %.08.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ]
  %.08.ptr = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.08.idx20
  %.sroa.0.0.copyload = load ptr, ptr %.08.ptr, align 16
  %.sroa.2.0..08.ptr.sroa_idx = getelementptr inbounds i8, ptr %.08.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..08.ptr.sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.2.0.copyload, %1
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

5:                                                ; preds = %4
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %0, i64 %1)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread10:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.08.add = add nuw nsw i64 %.08.idx20, 32
  %.not = icmp eq i64 %.08.add, 384
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %4

_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %5
  %.sroa.3.0..08.ptr.sroa_idx.le18 = getelementptr inbounds i8, ptr %.08.ptr, i64 16
  %.sroa.3.0.copyload.le = load i32, ptr %.sroa.3.0..08.ptr.sroa_idx.le18, align 16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split
  %.0 = phi i32 [ %.sroa.3.0.copyload.le, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %.fr23 = freeze i64 %1
  %3 = icmp eq i64 %.fr23, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us
  %.08.idx20.us = phi i64 [ %.08.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us ], [ 0, %2 ]
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 8), i64 %.08.idx20.us
  %.sroa.2.0.copyload.us = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %.sroa.2.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us:    ; preds = %.split.us
  %.08.add.us = add nuw nsw i64 %.08.idx20.us, 32
  %.not.us = icmp eq i64 %.08.add.us, 4672
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  %.08.idx20 = phi i64 [ %.08.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ], [ 0, %2 ]
  %.08.ptr = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.08.idx20
  %.sroa.2.0..08.ptr.sroa_idx = getelementptr inbounds i8, ptr %.08.ptr, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..08.ptr.sroa_idx, align 8
  %.not.i = icmp eq i64 %.fr23, %.sroa.2.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.08.ptr, align 16
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr23)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10

_ZN4llvmeqENS_9StringRefES0_.exit.thread10:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.08.add = add nuw nsw i64 %.08.idx20, 32
  %.not = icmp eq i64 %.08.add, 4672
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.08.idx20.us, %.split.us ], [ %.08.idx20, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %5
  %.sroa.3.0..08.ptr.sroa_idx.le18 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.3.0.copyload.le = load i32, ptr %.sroa.3.0..08.ptr.sroa_idx.le18, align 16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split
  %.0 = phi i32 [ %.sroa.3.0.copyload.le, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4llvm4CSKY12parseArchExtENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %.fr18 = freeze i64 %1
  %3 = icmp eq i64 %.fr18, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us
  %.010.idx15.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %2 ]
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 8), i64 %.010.idx15.us
  %4 = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %4, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx15.us, 40
  %.not.us = icmp eq i64 %.010.add.us, 2040
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.010.idx15 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ 0, %2 ]
  %.010.ptr16 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.010.idx15
  %5 = getelementptr inbounds nuw i8, ptr %.010.ptr16, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %.fr18, %6
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %7 = load ptr, ptr %.010.ptr16, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %7, i64 %.fr18)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %9 = phi i64 [ %.010.idx15.us, %.split.us ], [ %.010.idx15, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %10 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread12:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx15, 40
  %.not = icmp eq i64 %.010.add, 2040
  br i1 %.not, label %.loopexit, label %.split

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.0 = phi i64 [ %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4CSKY20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %19
  %.0.idx8 = phi i64 [ 0, %1 ], [ %.0.add, %19 ]
  %.0.ptr9 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.0.idx8
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 16
  %5 = load i32, ptr %4, align 16
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.0.ptr9, align 16
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

13:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %11, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  store ptr %7, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #15
  br label %19

19:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.0.add = add nuw nsw i64 %.0.idx8, 32
  %.not = icmp eq i64 %.0.add, 4672
  br i1 %.not, label %20, label %3

20:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY10getFPUNameEj(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 8
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [9 x %"struct.llvm::CSKY::FPUName"], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %3
  %.sroa.0.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  %.sroa.4.0 = phi i64 [ %8, %3 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY13getFPUVersionEj(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 8
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [9 x %"struct.llvm::CSKY::FPUName"], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 0, i64 %4, i32 3
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 1125357925445873) i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr readonly %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i15
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i103
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i151
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i191
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i415
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i535
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %2
  %bcmp.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %4 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i15:            ; preds = %2
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %5 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %6 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i31:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7
  %bcmp.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %7 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i39:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31
  %bcmp.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %8 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i47:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i15
  %bcmp.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %9 = icmp eq i32 %bcmp.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i55:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23
  %bcmp.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %10 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i63:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i47
  %bcmp.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %11 = icmp eq i32 %bcmp.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i559

_ZN4llvmeqENS_9StringRefES0_.exit.i71:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i55
  %bcmp.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %12 = icmp eq i32 %bcmp.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i79:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i71
  %bcmp.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %13 = icmp eq i32 %bcmp.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i567

_ZN4llvmeqENS_9StringRefES0_.exit.i87:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i39
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %14 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i95:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i87
  %bcmp.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %15 = icmp eq i32 %bcmp.i.i96, 0
  br i1 %15, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i103:           ; preds = %2
  %bcmp.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %16 = icmp eq i32 %bcmp.i.i104, 0
  br i1 %16, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i111:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i95
  %bcmp.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %17 = icmp eq i32 %bcmp.i.i112, 0
  br i1 %17, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i119:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i103
  %bcmp.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %18 = icmp eq i32 %bcmp.i.i120, 0
  br i1 %18, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i135

_ZN4llvmeqENS_9StringRefES0_.exit.i127:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i111
  %bcmp.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %19 = icmp eq i32 %bcmp.i.i128, 0
  br i1 %19, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i591

_ZN4llvmeqENS_9StringRefES0_.exit.i135:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i119
  %bcmp.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %20 = icmp eq i32 %bcmp.i.i136, 0
  br i1 %20, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i143

_ZN4llvmeqENS_9StringRefES0_.exit.i143:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i135
  %bcmp.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %21 = icmp eq i32 %bcmp.i.i144, 0
  br i1 %21, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i151:           ; preds = %2
  %bcmp.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %22 = icmp eq i32 %bcmp.i.i152, 0
  br i1 %22, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i159:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i143
  %bcmp.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %23 = icmp eq i32 %bcmp.i.i160, 0
  br i1 %23, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i167:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i151
  %bcmp.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %24 = icmp eq i32 %bcmp.i.i168, 0
  br i1 %24, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i175:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i159
  %bcmp.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %25 = icmp eq i32 %bcmp.i.i176, 0
  br i1 %25, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i183:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i167
  %bcmp.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %26 = icmp eq i32 %bcmp.i.i184, 0
  br i1 %26, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i191:           ; preds = %2
  %bcmp.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %27 = icmp eq i32 %bcmp.i.i192, 0
  br i1 %27, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i271

_ZN4llvmeqENS_9StringRefES0_.exit.i199:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i175
  %bcmp.i.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %28 = icmp eq i32 %bcmp.i.i200, 0
  br i1 %28, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i207:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i199
  %bcmp.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.33, i64 7)
  %29 = icmp eq i32 %bcmp.i.i208, 0
  br i1 %29, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i215:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i207
  %bcmp.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %30 = icmp eq i32 %bcmp.i.i216, 0
  br i1 %30, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i599

_ZN4llvmeqENS_9StringRefES0_.exit.i223:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i183
  %bcmp.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %31 = icmp eq i32 %bcmp.i.i224, 0
  br i1 %31, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i231:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i223
  %bcmp.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %32 = icmp eq i32 %bcmp.i.i232, 0
  br i1 %32, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i239:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i231
  %bcmp.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %33 = icmp eq i32 %bcmp.i.i240, 0
  br i1 %33, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i247

_ZN4llvmeqENS_9StringRefES0_.exit.i247:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i239
  %bcmp.i.i248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %34 = icmp eq i32 %bcmp.i.i248, 0
  br i1 %34, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i255

_ZN4llvmeqENS_9StringRefES0_.exit.i255:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i247
  %bcmp.i.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %35 = icmp eq i32 %bcmp.i.i256, 0
  br i1 %35, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i263

_ZN4llvmeqENS_9StringRefES0_.exit.i263:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i255
  %bcmp.i.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %36 = icmp eq i32 %bcmp.i.i264, 0
  br i1 %36, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i295

_ZN4llvmeqENS_9StringRefES0_.exit.i271:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i191
  %bcmp.i.i272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.41, i64 9)
  %37 = icmp eq i32 %bcmp.i.i272, 0
  br i1 %37, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i279:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i271
  %bcmp.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %38 = icmp eq i32 %bcmp.i.i280, 0
  br i1 %38, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i287

_ZN4llvmeqENS_9StringRefES0_.exit.i287:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i279
  %bcmp.i.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.43, i64 9)
  %39 = icmp eq i32 %bcmp.i.i288, 0
  br i1 %39, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i319

_ZN4llvmeqENS_9StringRefES0_.exit.i295:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i263
  %bcmp.i.i296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %40 = icmp eq i32 %bcmp.i.i296, 0
  br i1 %40, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i303

_ZN4llvmeqENS_9StringRefES0_.exit.i303:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i295
  %bcmp.i.i304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %41 = icmp eq i32 %bcmp.i.i304, 0
  br i1 %41, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i311

_ZN4llvmeqENS_9StringRefES0_.exit.i311:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i303
  %bcmp.i.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.46, i64 8)
  %42 = icmp eq i32 %bcmp.i.i312, 0
  br i1 %42, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i343

_ZN4llvmeqENS_9StringRefES0_.exit.i319:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i287
  %bcmp.i.i320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %43 = icmp eq i32 %bcmp.i.i320, 0
  br i1 %43, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i327

_ZN4llvmeqENS_9StringRefES0_.exit.i327:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i319
  %bcmp.i.i328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %44 = icmp eq i32 %bcmp.i.i328, 0
  br i1 %44, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i335

_ZN4llvmeqENS_9StringRefES0_.exit.i335:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i327
  %bcmp.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %45 = icmp eq i32 %bcmp.i.i336, 0
  br i1 %45, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i367

_ZN4llvmeqENS_9StringRefES0_.exit.i343:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i311
  %bcmp.i.i344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.50, i64 8)
  %46 = icmp eq i32 %bcmp.i.i344, 0
  br i1 %46, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i351

_ZN4llvmeqENS_9StringRefES0_.exit.i351:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i343
  %bcmp.i.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.51, i64 8)
  %47 = icmp eq i32 %bcmp.i.i352, 0
  br i1 %47, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i359

_ZN4llvmeqENS_9StringRefES0_.exit.i359:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i351
  %bcmp.i.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.52, i64 8)
  %48 = icmp eq i32 %bcmp.i.i360, 0
  br i1 %48, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i623

_ZN4llvmeqENS_9StringRefES0_.exit.i367:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i335
  %bcmp.i.i368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.53, i64 9)
  %49 = icmp eq i32 %bcmp.i.i368, 0
  br i1 %49, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i375:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i367
  %bcmp.i.i376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %50 = icmp eq i32 %bcmp.i.i376, 0
  br i1 %50, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i383

_ZN4llvmeqENS_9StringRefES0_.exit.i383:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i375
  %bcmp.i.i384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %51 = icmp eq i32 %bcmp.i.i384, 0
  br i1 %51, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i391:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i383
  %bcmp.i.i392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %52 = icmp eq i32 %bcmp.i.i392, 0
  br i1 %52, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i399

_ZN4llvmeqENS_9StringRefES0_.exit.i399:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i391
  %bcmp.i.i400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %53 = icmp eq i32 %bcmp.i.i400, 0
  br i1 %53, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i407:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i399
  %bcmp.i.i408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %54 = icmp eq i32 %bcmp.i.i408, 0
  br i1 %54, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i439

_ZN4llvmeqENS_9StringRefES0_.exit.i415:           ; preds = %2
  %bcmp.i.i416 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %55 = icmp eq i32 %bcmp.i.i416, 0
  br i1 %55, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i423:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i415
  %bcmp.i.i424 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.60, i64 10)
  %56 = icmp eq i32 %bcmp.i.i424, 0
  br i1 %56, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i431

_ZN4llvmeqENS_9StringRefES0_.exit.i431:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i423
  %bcmp.i.i432 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.61, i64 10)
  %57 = icmp eq i32 %bcmp.i.i432, 0
  br i1 %57, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i463

_ZN4llvmeqENS_9StringRefES0_.exit.i439:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i407
  %bcmp.i.i440 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %58 = icmp eq i32 %bcmp.i.i440, 0
  br i1 %58, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i447

_ZN4llvmeqENS_9StringRefES0_.exit.i447:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i439
  %bcmp.i.i448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %59 = icmp eq i32 %bcmp.i.i448, 0
  br i1 %59, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i455

_ZN4llvmeqENS_9StringRefES0_.exit.i455:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i447
  %bcmp.i.i456 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.64, i64 9)
  %60 = icmp eq i32 %bcmp.i.i456, 0
  br i1 %60, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i487

_ZN4llvmeqENS_9StringRefES0_.exit.i463:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i431
  %bcmp.i.i464 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %61 = icmp eq i32 %bcmp.i.i464, 0
  br i1 %61, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i471

_ZN4llvmeqENS_9StringRefES0_.exit.i471:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i463
  %bcmp.i.i472 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %62 = icmp eq i32 %bcmp.i.i472, 0
  br i1 %62, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i479

_ZN4llvmeqENS_9StringRefES0_.exit.i479:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i471
  %bcmp.i.i480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %63 = icmp eq i32 %bcmp.i.i480, 0
  br i1 %63, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i511

_ZN4llvmeqENS_9StringRefES0_.exit.i487:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i455
  %bcmp.i.i488 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %64 = icmp eq i32 %bcmp.i.i488, 0
  br i1 %64, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i495

_ZN4llvmeqENS_9StringRefES0_.exit.i495:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i487
  %bcmp.i.i496 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.69, i64 9)
  %65 = icmp eq i32 %bcmp.i.i496, 0
  br i1 %65, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i503

_ZN4llvmeqENS_9StringRefES0_.exit.i503:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i495
  %bcmp.i.i504 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %66 = icmp eq i32 %bcmp.i.i504, 0
  br i1 %66, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i631

_ZN4llvmeqENS_9StringRefES0_.exit.i511:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i479
  %bcmp.i.i512 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %67 = icmp eq i32 %bcmp.i.i512, 0
  br i1 %67, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i519

_ZN4llvmeqENS_9StringRefES0_.exit.i519:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i511
  %bcmp.i.i520 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %68 = icmp eq i32 %bcmp.i.i520, 0
  br i1 %68, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i527

_ZN4llvmeqENS_9StringRefES0_.exit.i527:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i519
  %bcmp.i.i528 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %69 = icmp eq i32 %bcmp.i.i528, 0
  br i1 %69, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i535:           ; preds = %2
  %bcmp.i.i536 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.74, i64 11)
  %70 = icmp eq i32 %bcmp.i.i536, 0
  br i1 %70, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i543

_ZN4llvmeqENS_9StringRefES0_.exit.i543:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i535
  %bcmp.i.i544 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.75, i64 11)
  %71 = icmp eq i32 %bcmp.i.i544, 0
  br i1 %71, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i551

_ZN4llvmeqENS_9StringRefES0_.exit.i551:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i543
  %bcmp.i.i552 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.76, i64 11)
  %72 = icmp eq i32 %bcmp.i.i552, 0
  br i1 %72, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i559:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i63
  %bcmp.i.i560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.77, i64 4)
  %73 = icmp eq i32 %bcmp.i.i560, 0
  br i1 %73, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i575

_ZN4llvmeqENS_9StringRefES0_.exit.i567:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i79
  %bcmp.i.i568 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %74 = icmp eq i32 %bcmp.i.i568, 0
  br i1 %74, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i583

_ZN4llvmeqENS_9StringRefES0_.exit.i575:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i559
  %bcmp.i.i576 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %75 = icmp eq i32 %bcmp.i.i576, 0
  br i1 %75, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i871

_ZN4llvmeqENS_9StringRefES0_.exit.i583:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i567
  %bcmp.i.i584 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.80, i64 5)
  %76 = icmp eq i32 %bcmp.i.i584, 0
  br i1 %76, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i639

_ZN4llvmeqENS_9StringRefES0_.exit.i591:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i127
  %bcmp.i.i592 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %77 = icmp eq i32 %bcmp.i.i592, 0
  br i1 %77, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i647

_ZN4llvmeqENS_9StringRefES0_.exit.i599:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i215
  %bcmp.i.i600 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.82, i64 7)
  %78 = icmp eq i32 %bcmp.i.i600, 0
  br i1 %78, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i607

_ZN4llvmeqENS_9StringRefES0_.exit.i607:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i599
  %bcmp.i.i608 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %79 = icmp eq i32 %bcmp.i.i608, 0
  br i1 %79, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i615

_ZN4llvmeqENS_9StringRefES0_.exit.i615:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i607
  %bcmp.i.i616 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %80 = icmp eq i32 %bcmp.i.i616, 0
  br i1 %80, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i663

_ZN4llvmeqENS_9StringRefES0_.exit.i623:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i359
  %bcmp.i.i624 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.85, i64 8)
  %81 = icmp eq i32 %bcmp.i.i624, 0
  br i1 %81, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i711

_ZN4llvmeqENS_9StringRefES0_.exit.i631:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i503
  %bcmp.i.i632 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.86, i64 9)
  %82 = icmp eq i32 %bcmp.i.i632, 0
  br i1 %82, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i751

_ZN4llvmeqENS_9StringRefES0_.exit.i639:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i583
  %bcmp.i.i640 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %83 = icmp eq i32 %bcmp.i.i640, 0
  br i1 %83, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i759

_ZN4llvmeqENS_9StringRefES0_.exit.i647:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i591
  %bcmp.i.i648 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.88, i64 6)
  %84 = icmp eq i32 %bcmp.i.i648, 0
  br i1 %84, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i655

_ZN4llvmeqENS_9StringRefES0_.exit.i655:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i647
  %bcmp.i.i656 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.89, i64 6)
  %85 = icmp eq i32 %bcmp.i.i656, 0
  br i1 %85, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i671

_ZN4llvmeqENS_9StringRefES0_.exit.i663:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i615
  %bcmp.i.i664 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %86 = icmp eq i32 %bcmp.i.i664, 0
  br i1 %86, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i679

_ZN4llvmeqENS_9StringRefES0_.exit.i671:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i655
  %bcmp.i.i672 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %87 = icmp eq i32 %bcmp.i.i672, 0
  br i1 %87, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i687

_ZN4llvmeqENS_9StringRefES0_.exit.i679:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i663
  %bcmp.i.i680 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.92, i64 7)
  %88 = icmp eq i32 %bcmp.i.i680, 0
  br i1 %88, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i695

_ZN4llvmeqENS_9StringRefES0_.exit.i687:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i671
  %bcmp.i.i688 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %89 = icmp eq i32 %bcmp.i.i688, 0
  br i1 %89, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i767

_ZN4llvmeqENS_9StringRefES0_.exit.i695:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i679
  %bcmp.i.i696 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %90 = icmp eq i32 %bcmp.i.i696, 0
  br i1 %90, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i703

_ZN4llvmeqENS_9StringRefES0_.exit.i703:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i695
  %bcmp.i.i704 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %91 = icmp eq i32 %bcmp.i.i704, 0
  br i1 %91, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i719

_ZN4llvmeqENS_9StringRefES0_.exit.i711:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i623
  %bcmp.i.i712 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.96, i64 8)
  %92 = icmp eq i32 %bcmp.i.i712, 0
  br i1 %92, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i727

_ZN4llvmeqENS_9StringRefES0_.exit.i719:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i703
  %bcmp.i.i720 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.97, i64 7)
  %93 = icmp eq i32 %bcmp.i.i720, 0
  br i1 %93, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i735

_ZN4llvmeqENS_9StringRefES0_.exit.i727:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i711
  %bcmp.i.i728 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.98, i64 8)
  %94 = icmp eq i32 %bcmp.i.i728, 0
  br i1 %94, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i743

_ZN4llvmeqENS_9StringRefES0_.exit.i735:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i719
  %bcmp.i.i736 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.99, i64 7)
  %95 = icmp eq i32 %bcmp.i.i736, 0
  br i1 %95, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i799

_ZN4llvmeqENS_9StringRefES0_.exit.i743:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i727
  %bcmp.i.i744 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.100, i64 8)
  %96 = icmp eq i32 %bcmp.i.i744, 0
  br i1 %96, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i863

_ZN4llvmeqENS_9StringRefES0_.exit.i751:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i631
  %bcmp.i.i752 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %97 = icmp eq i32 %bcmp.i.i752, 0
  br i1 %97, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i759:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i639
  %bcmp.i.i760 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.102, i64 5)
  %98 = icmp eq i32 %bcmp.i.i760, 0
  br i1 %98, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i775

_ZN4llvmeqENS_9StringRefES0_.exit.i767:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i687
  %bcmp.i.i768 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.103, i64 6)
  %99 = icmp eq i32 %bcmp.i.i768, 0
  br i1 %99, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i783

_ZN4llvmeqENS_9StringRefES0_.exit.i775:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i759
  %bcmp.i.i776 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.104, i64 5)
  %100 = icmp eq i32 %bcmp.i.i776, 0
  br i1 %100, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i807

_ZN4llvmeqENS_9StringRefES0_.exit.i783:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i767
  %bcmp.i.i784 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.105, i64 6)
  %101 = icmp eq i32 %bcmp.i.i784, 0
  br i1 %101, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i791

_ZN4llvmeqENS_9StringRefES0_.exit.i791:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i783
  %bcmp.i.i792 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.106, i64 6)
  %102 = icmp eq i32 %bcmp.i.i792, 0
  br i1 %102, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i815

_ZN4llvmeqENS_9StringRefES0_.exit.i799:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i735
  %bcmp.i.i800 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.107, i64 7)
  %103 = icmp eq i32 %bcmp.i.i800, 0
  br i1 %103, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i839

_ZN4llvmeqENS_9StringRefES0_.exit.i807:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i775
  %bcmp.i.i808 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %104 = icmp eq i32 %bcmp.i.i808, 0
  br i1 %104, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i879

_ZN4llvmeqENS_9StringRefES0_.exit.i815:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i791
  %bcmp.i.i816 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.109, i64 6)
  %105 = icmp eq i32 %bcmp.i.i816, 0
  br i1 %105, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i823

_ZN4llvmeqENS_9StringRefES0_.exit.i823:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i815
  %bcmp.i.i824 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.110, i64 6)
  %106 = icmp eq i32 %bcmp.i.i824, 0
  br i1 %106, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i831

_ZN4llvmeqENS_9StringRefES0_.exit.i831:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i823
  %bcmp.i.i832 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %107 = icmp eq i32 %bcmp.i.i832, 0
  br i1 %107, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i895

_ZN4llvmeqENS_9StringRefES0_.exit.i839:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i799
  %bcmp.i.i840 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.112, i64 7)
  %108 = icmp eq i32 %bcmp.i.i840, 0
  br i1 %108, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i847

_ZN4llvmeqENS_9StringRefES0_.exit.i847:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i839
  %bcmp.i.i848 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.113, i64 7)
  %109 = icmp eq i32 %bcmp.i.i848, 0
  br i1 %109, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i855

_ZN4llvmeqENS_9StringRefES0_.exit.i855:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i847
  %bcmp.i.i856 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.114, i64 7)
  %110 = icmp eq i32 %bcmp.i.i856, 0
  br i1 %110, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i911

_ZN4llvmeqENS_9StringRefES0_.exit.i863:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i743
  %bcmp.i.i864 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.115, i64 8)
  %111 = icmp eq i32 %bcmp.i.i864, 0
  br i1 %111, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i975

_ZN4llvmeqENS_9StringRefES0_.exit.i871:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i575
  %bcmp.i.i872 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.116, i64 4)
  %112 = icmp eq i32 %bcmp.i.i872, 0
  br i1 %112, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i919

_ZN4llvmeqENS_9StringRefES0_.exit.i879:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i807
  %bcmp.i.i880 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.117, i64 5)
  %113 = icmp eq i32 %bcmp.i.i880, 0
  br i1 %113, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i887

_ZN4llvmeqENS_9StringRefES0_.exit.i887:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i879
  %bcmp.i.i888 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.118, i64 5)
  %114 = icmp eq i32 %bcmp.i.i888, 0
  br i1 %114, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i927

_ZN4llvmeqENS_9StringRefES0_.exit.i895:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i831
  %bcmp.i.i896 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.119, i64 6)
  %115 = icmp eq i32 %bcmp.i.i896, 0
  br i1 %115, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i903

_ZN4llvmeqENS_9StringRefES0_.exit.i903:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i895
  %bcmp.i.i904 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.120, i64 6)
  %116 = icmp eq i32 %bcmp.i.i904, 0
  br i1 %116, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i951

_ZN4llvmeqENS_9StringRefES0_.exit.i911:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i855
  %bcmp.i.i912 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.121, i64 7)
  %117 = icmp eq i32 %bcmp.i.i912, 0
  br i1 %117, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i959

_ZN4llvmeqENS_9StringRefES0_.exit.i919:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i871
  %bcmp.i.i920 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.122, i64 4)
  %118 = icmp eq i32 %bcmp.i.i920, 0
  br i1 %118, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i935

_ZN4llvmeqENS_9StringRefES0_.exit.i927:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i887
  %bcmp.i.i928 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %119 = icmp eq i32 %bcmp.i.i928, 0
  br i1 %119, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i943

_ZN4llvmeqENS_9StringRefES0_.exit.i935:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i919
  %bcmp.i.i936 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.124, i64 4)
  %120 = icmp eq i32 %bcmp.i.i936, 0
  br i1 %120, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1015

_ZN4llvmeqENS_9StringRefES0_.exit.i943:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i927
  %bcmp.i.i944 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %121 = icmp eq i32 %bcmp.i.i944, 0
  br i1 %121, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i983

_ZN4llvmeqENS_9StringRefES0_.exit.i951:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i903
  %bcmp.i.i952 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.126, i64 6)
  %122 = icmp eq i32 %bcmp.i.i952, 0
  br i1 %122, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i991

_ZN4llvmeqENS_9StringRefES0_.exit.i959:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i911
  %bcmp.i.i960 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %123 = icmp eq i32 %bcmp.i.i960, 0
  br i1 %123, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i967

_ZN4llvmeqENS_9StringRefES0_.exit.i967:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i959
  %bcmp.i.i968 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %124 = icmp eq i32 %bcmp.i.i968, 0
  br i1 %124, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1007

_ZN4llvmeqENS_9StringRefES0_.exit.i975:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i863
  %bcmp.i.i976 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.129, i64 8)
  %125 = icmp eq i32 %bcmp.i.i976, 0
  br i1 %125, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1055

_ZN4llvmeqENS_9StringRefES0_.exit.i983:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i943
  %bcmp.i.i984 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.130, i64 5)
  %126 = icmp eq i32 %bcmp.i.i984, 0
  br i1 %126, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1023

_ZN4llvmeqENS_9StringRefES0_.exit.i991:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i951
  %bcmp.i.i992 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.131, i64 6)
  %127 = icmp eq i32 %bcmp.i.i992, 0
  br i1 %127, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i999

_ZN4llvmeqENS_9StringRefES0_.exit.i999:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i991
  %bcmp.i.i1000 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.132, i64 6)
  %128 = icmp eq i32 %bcmp.i.i1000, 0
  br i1 %128, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1031

_ZN4llvmeqENS_9StringRefES0_.exit.i1007:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i967
  %bcmp.i.i1008 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.133, i64 7)
  %129 = icmp eq i32 %bcmp.i.i1008, 0
  br i1 %129, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1039

_ZN4llvmeqENS_9StringRefES0_.exit.i1015:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i935
  %bcmp.i.i1016 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.134, i64 4)
  %130 = icmp eq i32 %bcmp.i.i1016, 0
  br i1 %130, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1127

_ZN4llvmeqENS_9StringRefES0_.exit.i1023:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i983
  %bcmp.i.i1024 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.135, i64 5)
  %131 = icmp eq i32 %bcmp.i.i1024, 0
  br i1 %131, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1063

_ZN4llvmeqENS_9StringRefES0_.exit.i1031:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i999
  %bcmp.i.i1032 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.136, i64 6)
  %132 = icmp eq i32 %bcmp.i.i1032, 0
  br i1 %132, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1095

_ZN4llvmeqENS_9StringRefES0_.exit.i1039:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1007
  %bcmp.i.i1040 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.137, i64 7)
  %133 = icmp eq i32 %bcmp.i.i1040, 0
  br i1 %133, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1047

_ZN4llvmeqENS_9StringRefES0_.exit.i1047:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1039
  %bcmp.i.i1048 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.138, i64 7)
  %134 = icmp eq i32 %bcmp.i.i1048, 0
  br i1 %134, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1071

_ZN4llvmeqENS_9StringRefES0_.exit.i1055:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i975
  %bcmp.i.i1056 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.139, i64 8)
  %135 = icmp eq i32 %bcmp.i.i1056, 0
  br i1 %135, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1079

_ZN4llvmeqENS_9StringRefES0_.exit.i1063:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1023
  %bcmp.i.i1064 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %136 = icmp eq i32 %bcmp.i.i1064, 0
  br i1 %136, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1111

_ZN4llvmeqENS_9StringRefES0_.exit.i1071:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1047
  %bcmp.i.i1072 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %137 = icmp eq i32 %bcmp.i.i1072, 0
  br i1 %137, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1143

_ZN4llvmeqENS_9StringRefES0_.exit.i1079:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1055
  %bcmp.i.i1080 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.142, i64 8)
  %138 = icmp eq i32 %bcmp.i.i1080, 0
  br i1 %138, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1087

_ZN4llvmeqENS_9StringRefES0_.exit.i1087:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1079
  %bcmp.i.i1088 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.143, i64 8)
  %139 = icmp eq i32 %bcmp.i.i1088, 0
  br i1 %139, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1103

_ZN4llvmeqENS_9StringRefES0_.exit.i1095:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1031
  %bcmp.i.i1096 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.144, i64 6)
  %140 = icmp eq i32 %bcmp.i.i1096, 0
  br i1 %140, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1119

_ZN4llvmeqENS_9StringRefES0_.exit.i1103:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1087
  %bcmp.i.i1104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.145, i64 8)
  %141 = icmp eq i32 %bcmp.i.i1104, 0
  br i1 %141, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i1111:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1063
  %bcmp.i.i1112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.146, i64 5)
  %142 = icmp eq i32 %bcmp.i.i1112, 0
  br i1 %142, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1151

_ZN4llvmeqENS_9StringRefES0_.exit.i1119:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1095
  %bcmp.i.i1120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.147, i64 6)
  %143 = icmp eq i32 %bcmp.i.i1120, 0
  br i1 %143, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i1135

_ZN4llvmeqENS_9StringRefES0_.exit.i1127:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1015
  %bcmp.i.i1128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.148, i64 4)
  %144 = icmp eq i32 %bcmp.i.i1128, 0
  br i1 %144, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i1135:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1119
  %bcmp.i.i1136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.149, i64 6)
  %145 = icmp eq i32 %bcmp.i.i1136, 0
  br i1 %145, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i1143:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1071
  %bcmp.i.i1144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.150, i64 7)
  %146 = icmp eq i32 %bcmp.i.i1144, 0
  br i1 %146, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i231, %_ZN4llvmeqENS_9StringRefES0_.exit.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i287, %_ZN4llvmeqENS_9StringRefES0_.exit.i295, %_ZN4llvmeqENS_9StringRefES0_.exit.i303, %_ZN4llvmeqENS_9StringRefES0_.exit.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i327, %_ZN4llvmeqENS_9StringRefES0_.exit.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i399, %_ZN4llvmeqENS_9StringRefES0_.exit.i407, %_ZN4llvmeqENS_9StringRefES0_.exit.i415, %_ZN4llvmeqENS_9StringRefES0_.exit.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i431, %_ZN4llvmeqENS_9StringRefES0_.exit.i439, %_ZN4llvmeqENS_9StringRefES0_.exit.i447, %_ZN4llvmeqENS_9StringRefES0_.exit.i455, %_ZN4llvmeqENS_9StringRefES0_.exit.i463, %_ZN4llvmeqENS_9StringRefES0_.exit.i471, %_ZN4llvmeqENS_9StringRefES0_.exit.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i487, %_ZN4llvmeqENS_9StringRefES0_.exit.i495, %_ZN4llvmeqENS_9StringRefES0_.exit.i503, %_ZN4llvmeqENS_9StringRefES0_.exit.i511, %_ZN4llvmeqENS_9StringRefES0_.exit.i519, %_ZN4llvmeqENS_9StringRefES0_.exit.i527, %_ZN4llvmeqENS_9StringRefES0_.exit.i535, %_ZN4llvmeqENS_9StringRefES0_.exit.i543, %_ZN4llvmeqENS_9StringRefES0_.exit.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i559, %_ZN4llvmeqENS_9StringRefES0_.exit.i567, %_ZN4llvmeqENS_9StringRefES0_.exit.i575, %_ZN4llvmeqENS_9StringRefES0_.exit.i583, %_ZN4llvmeqENS_9StringRefES0_.exit.i591, %_ZN4llvmeqENS_9StringRefES0_.exit.i599, %_ZN4llvmeqENS_9StringRefES0_.exit.i607, %_ZN4llvmeqENS_9StringRefES0_.exit.i615, %_ZN4llvmeqENS_9StringRefES0_.exit.i623, %_ZN4llvmeqENS_9StringRefES0_.exit.i631, %_ZN4llvmeqENS_9StringRefES0_.exit.i639, %_ZN4llvmeqENS_9StringRefES0_.exit.i647, %_ZN4llvmeqENS_9StringRefES0_.exit.i655, %_ZN4llvmeqENS_9StringRefES0_.exit.i663, %_ZN4llvmeqENS_9StringRefES0_.exit.i671, %_ZN4llvmeqENS_9StringRefES0_.exit.i679, %_ZN4llvmeqENS_9StringRefES0_.exit.i687, %_ZN4llvmeqENS_9StringRefES0_.exit.i695, %_ZN4llvmeqENS_9StringRefES0_.exit.i703, %_ZN4llvmeqENS_9StringRefES0_.exit.i711, %_ZN4llvmeqENS_9StringRefES0_.exit.i719, %_ZN4llvmeqENS_9StringRefES0_.exit.i727, %_ZN4llvmeqENS_9StringRefES0_.exit.i735, %_ZN4llvmeqENS_9StringRefES0_.exit.i743, %_ZN4llvmeqENS_9StringRefES0_.exit.i751, %_ZN4llvmeqENS_9StringRefES0_.exit.i759, %_ZN4llvmeqENS_9StringRefES0_.exit.i767, %_ZN4llvmeqENS_9StringRefES0_.exit.i775, %_ZN4llvmeqENS_9StringRefES0_.exit.i783, %_ZN4llvmeqENS_9StringRefES0_.exit.i791, %_ZN4llvmeqENS_9StringRefES0_.exit.i799, %_ZN4llvmeqENS_9StringRefES0_.exit.i807, %_ZN4llvmeqENS_9StringRefES0_.exit.i815, %_ZN4llvmeqENS_9StringRefES0_.exit.i823, %_ZN4llvmeqENS_9StringRefES0_.exit.i831, %_ZN4llvmeqENS_9StringRefES0_.exit.i839, %_ZN4llvmeqENS_9StringRefES0_.exit.i847, %_ZN4llvmeqENS_9StringRefES0_.exit.i855, %_ZN4llvmeqENS_9StringRefES0_.exit.i863, %_ZN4llvmeqENS_9StringRefES0_.exit.i871, %_ZN4llvmeqENS_9StringRefES0_.exit.i879, %_ZN4llvmeqENS_9StringRefES0_.exit.i887, %_ZN4llvmeqENS_9StringRefES0_.exit.i895, %_ZN4llvmeqENS_9StringRefES0_.exit.i903, %_ZN4llvmeqENS_9StringRefES0_.exit.i911, %_ZN4llvmeqENS_9StringRefES0_.exit.i919, %_ZN4llvmeqENS_9StringRefES0_.exit.i927, %_ZN4llvmeqENS_9StringRefES0_.exit.i935, %_ZN4llvmeqENS_9StringRefES0_.exit.i943, %_ZN4llvmeqENS_9StringRefES0_.exit.i951, %_ZN4llvmeqENS_9StringRefES0_.exit.i959, %_ZN4llvmeqENS_9StringRefES0_.exit.i967, %_ZN4llvmeqENS_9StringRefES0_.exit.i975, %_ZN4llvmeqENS_9StringRefES0_.exit.i983, %_ZN4llvmeqENS_9StringRefES0_.exit.i991, %_ZN4llvmeqENS_9StringRefES0_.exit.i999, %_ZN4llvmeqENS_9StringRefES0_.exit.i1007, %_ZN4llvmeqENS_9StringRefES0_.exit.i1015, %_ZN4llvmeqENS_9StringRefES0_.exit.i1023, %_ZN4llvmeqENS_9StringRefES0_.exit.i1031, %_ZN4llvmeqENS_9StringRefES0_.exit.i1039, %_ZN4llvmeqENS_9StringRefES0_.exit.i1047, %_ZN4llvmeqENS_9StringRefES0_.exit.i1055, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063, %_ZN4llvmeqENS_9StringRefES0_.exit.i1071, %_ZN4llvmeqENS_9StringRefES0_.exit.i1079, %_ZN4llvmeqENS_9StringRefES0_.exit.i1087, %_ZN4llvmeqENS_9StringRefES0_.exit.i1095, %_ZN4llvmeqENS_9StringRefES0_.exit.i1103, %_ZN4llvmeqENS_9StringRefES0_.exit.i1111, %_ZN4llvmeqENS_9StringRefES0_.exit.i1119, %_ZN4llvmeqENS_9StringRefES0_.exit.i1127, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135, %_ZN4llvmeqENS_9StringRefES0_.exit.i1143
  %.sroa.294.143.ph = phi i64 [ 549762105345, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 549762105345, %_ZN4llvmeqENS_9StringRefES0_.exit.i7 ], [ 549762105345, %_ZN4llvmeqENS_9StringRefES0_.exit.i15 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i23 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i31 ], [ 1649315676160, %_ZN4llvmeqENS_9StringRefES0_.exit.i39 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i47 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i55 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i63 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i71 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i79 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i87 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i95 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i103 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i111 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i119 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i127 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i135 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i143 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i151 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i159 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i167 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i175 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i183 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i191 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i199 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i207 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i215 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i223 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i231 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i239 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i247 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i255 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i263 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i271 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i279 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i287 ], [ 52226842699010, %_ZN4llvmeqENS_9StringRefES0_.exit.i295 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i303 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i311 ], [ 52226842699010, %_ZN4llvmeqENS_9StringRefES0_.exit.i319 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i327 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i335 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i343 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i351 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i359 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i367 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i375 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i383 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i391 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i399 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i407 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i415 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i423 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i431 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i439 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i447 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i455 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i463 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i471 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i479 ], [ 52226842699010, %_ZN4llvmeqENS_9StringRefES0_.exit.i487 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i495 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i503 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i511 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i519 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i527 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i535 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i543 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i551 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i559 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i567 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i575 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i583 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i591 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i599 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i607 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i615 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i623 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i631 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i639 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i647 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i655 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i663 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i671 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i679 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i687 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i695 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i703 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i711 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i719 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i727 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i735 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i743 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i751 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i759 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i767 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i775 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i783 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i791 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i799 ], [ 69821913899009, %_ZN4llvmeqENS_9StringRefES0_.exit.i807 ], [ 69821914423296, %_ZN4llvmeqENS_9StringRefES0_.exit.i815 ], [ 69821913900290, %_ZN4llvmeqENS_9StringRefES0_.exit.i823 ], [ 69821913899009, %_ZN4llvmeqENS_9StringRefES0_.exit.i831 ], [ 69821914424578, %_ZN4llvmeqENS_9StringRefES0_.exit.i839 ], [ 69821914423296, %_ZN4llvmeqENS_9StringRefES0_.exit.i847 ], [ 69821913900290, %_ZN4llvmeqENS_9StringRefES0_.exit.i855 ], [ 69821914424578, %_ZN4llvmeqENS_9StringRefES0_.exit.i863 ], [ 69821913899009, %_ZN4llvmeqENS_9StringRefES0_.exit.i871 ], [ 69821913900290, %_ZN4llvmeqENS_9StringRefES0_.exit.i879 ], [ 219357056016385, %_ZN4llvmeqENS_9StringRefES0_.exit.i887 ], [ 219357056016384, %_ZN4llvmeqENS_9StringRefES0_.exit.i895 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i903 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i911 ], [ 219357056016385, %_ZN4llvmeqENS_9StringRefES0_.exit.i919 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i927 ], [ 219357056016385, %_ZN4llvmeqENS_9StringRefES0_.exit.i935 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i943 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i951 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i959 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i967 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i975 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i983 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i991 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i999 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i1007 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i1015 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i1023 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i1031 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i1039 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i1047 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i1055 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i1063 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i1071 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i1079 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i1087 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i1095 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i1103 ], [ 1125354704216065, %_ZN4llvmeqENS_9StringRefES0_.exit.i1111 ], [ 1125354704220400, %_ZN4llvmeqENS_9StringRefES0_.exit.i1119 ], [ 1125354704220400, %_ZN4llvmeqENS_9StringRefES0_.exit.i1127 ], [ 1125357925441537, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135 ], [ 1125357925445872, %_ZN4llvmeqENS_9StringRefES0_.exit.i1143 ]
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i1151:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1111
  %bcmp.i.i1152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.151, i64 5)
  %147 = icmp eq i32 %bcmp.i.i1152, 0
  %148 = select i1 %147, i64 1125357925445872, i64 0
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i1143, %_ZN4llvmeqENS_9StringRefES0_.exit.i1151, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i1127, %_ZN4llvmeqENS_9StringRefES0_.exit.i1103, %_ZN4llvmeqENS_9StringRefES0_.exit.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i527, %_ZN4llvmeqENS_9StringRefES0_.exit.i751, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread
  %.sroa.441.145.shrunk = phi i64 [ %.sroa.294.143.ph, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1135 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i751 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i527 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i551 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1103 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1127 ], [ 0, %2 ], [ %148, %_ZN4llvmeqENS_9StringRefES0_.exit.i1151 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i1143 ]
  ret i64 %.sroa.441.145.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY14getArchExtNameEm(i64 noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %.0.add = add nuw nsw i64 %.0.idx9, 40
  %.not = icmp eq i64 %.0.add, 2040
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1, %2
  %.0.idx9 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr10 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx9
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr10, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %0, %5
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = load ptr, ptr %.0.ptr10, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.0.ptr10, i64 8
  %10 = load i64, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.sroa.0.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  %.sroa.4.0 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY17getArchExtFeatureENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.302, i64 2)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = add i64 %1, -2
  br label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit:  ; preds = %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.4.0 = phi i64 [ %1, %2 ], [ %5, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %0, %2 ], [ %4, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.in.v = phi i64 [ 24, %2 ], [ 32, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ 24, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.4.0.fr = freeze i64 %.sroa.4.0
  %6 = icmp eq i64 %.sroa.4.0.fr, 0
  br i1 %6, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us
  %.0.idx21.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr22.us = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx21.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr22.us, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not10.us = icmp eq ptr %8, null
  br i1 %.not10.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, label %9

9:                                                ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr22.us, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.us = icmp eq i64 %11, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us:    ; preds = %9, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx21.us, 40
  %.not.us = icmp eq i64 %.0.add.us, 2040
  br i1 %.not.us, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.0.idx21 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr22 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx21
  %12 = getelementptr inbounds nuw i8, ptr %.0.ptr22, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, label %14

14:                                               ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split
  %15 = getelementptr inbounds nuw i8, ptr %.0.ptr22, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %.sroa.4.0.fr, %16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %17 = load ptr, ptr %.0.ptr22, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0, ptr %17, i64 %.sroa.4.0.fr)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %9
  %19 = phi i64 [ %.0.idx21.us, %9 ], [ %.0.idx21, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %20 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %19
  %.in = getelementptr inbounds nuw i8, ptr %20, i64 %.in.v
  %21 = load ptr, ptr %.in, align 8
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %_ZN4llvm9StringRefC2EPKc.exit, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %14, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx21, 40
  %.not = icmp eq i64 %.0.add, 2040
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, %22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.013.0 = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %21, %22 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  %.sroa.414.0 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %23, %22 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.013.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.414.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.011.idx18 = phi i64 [ 0, %.preheader ], [ %.011.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.011.ptr19 = getelementptr inbounds i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.011.idx18
  %7 = getelementptr inbounds nuw i8, ptr %.011.ptr19, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.011.ptr19, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %13, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %19, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

20:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %21 = load ptr, ptr %1, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %33 = shl nuw nsw i64 %31, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #13
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %36 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %27
  store ptr %13, ptr %36, align 8
  %.sroa.3.0..sroa_idx16 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %14, ptr %.sroa.3.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %35, ptr %1, align 8
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %31
  store ptr %41, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %17, %6, %11
  %.011.add = add nuw nsw i64 %.011.idx18, 40
  %.not = icmp eq i64 %.011.add, 2040
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %2
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
