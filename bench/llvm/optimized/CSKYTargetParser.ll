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
  br i1 %or.cond.not, label %5, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %7, %9
  switch i32 %0, label %502 [
    i32 1, label %10
    i32 2, label %84
    i32 3, label %133
    i32 4, label %207
    i32 5, label %231
    i32 6, label %330
    i32 7, label %379
    i32 8, label %453
  ]

10:                                               ; preds = %5
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %10
  store ptr @.str, ptr %7, align 8
  %.sroa.3387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3387.0..sroa_idx, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %6, align 8
  %.pre437 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #14
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr @.str, ptr %28, align 8
  %.sroa.3387.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %.sroa.3387.0..sroa_idx388, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %27, ptr %1, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %27, i64 %25
  store ptr %33, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %11, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %34 = phi ptr [ %.pre437, %11 ], [ %33, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %35 = phi ptr [ %13, %11 ], [ %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i26 = icmp eq ptr %35, %34
  br i1 %.not.i.i26, label %39, label %36

36:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.1, ptr %35, align 8
  %.sroa.3382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %.sroa.3382.0..sroa_idx, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %6, align 8
  %.pre438 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

39:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %40 = load ptr, ptr %1, align 8
  %41 = ptrtoint ptr %34 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775792
  br i1 %44, label %45, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %39
  %46 = ashr exact i64 %43, 4
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i28, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 576460752303423487)
  %50 = select i1 %48, i64 576460752303423487, i64 %49
  %.not.i.i.i.i29 = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %51 = shl nuw nsw i64 %50, 4
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #14
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store ptr @.str.1, ptr %53, align 8
  %.sroa.3382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %.sroa.3382.0..sroa_idx383, align 8
  %.not10.i.i.i.i.i.i30 = icmp eq ptr %40, %34
  br i1 %.not10.i.i.i.i.i.i30, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27, %.lr.ph.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i32 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i31 ], [ %52, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %.0911.i.i.i.i.i.i33 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i31 ], [ %40, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i33, i64 16, i1 false), !alias.scope !10
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i33, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i34 = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %.0.lcssa.i.i.i.i.i.i36 = phi ptr [ %52, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %55, %.lr.ph.i.i.i.i.i.i31 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i36, i64 16
  %.not.i23.i.i.i37 = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38, label %57

57:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38: ; preds = %57, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  store ptr %52, ptr %1, align 8
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %52, i64 %50
  store ptr %58, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39: ; preds = %36, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38
  %59 = phi ptr [ %.pre438, %36 ], [ %58, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ]
  %60 = phi ptr [ %38, %36 ], [ %56, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ]
  %.not.i.i40 = icmp eq ptr %60, %59
  br i1 %.not.i.i40, label %64, label %61

61:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  store ptr @.str.2, ptr %60, align 8
  %.sroa.3377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 7, ptr %.sroa.3377.0..sroa_idx, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %63, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

64:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  %65 = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775792
  br i1 %69, label %70, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %64
  %71 = ashr exact i64 %68, 4
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i42, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 576460752303423487)
  %75 = select i1 %73, i64 576460752303423487, i64 %74
  %.not.i.i.i.i43 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i43)
  %76 = shl nuw nsw i64 %75, 4
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #14
  %78 = getelementptr inbounds i8, ptr %77, i64 %68
  store ptr @.str.2, ptr %78, align 8
  %.sroa.3377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 7, ptr %.sroa.3377.0..sroa_idx378, align 8
  %.not10.i.i.i.i.i.i44 = icmp eq ptr %65, %59
  br i1 %.not10.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i45 ], [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %.0911.i.i.i.i.i.i47 = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i45 ], [ %65, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i47, i64 16, i1 false), !alias.scope !14
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i47, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %79, %59
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i.i45 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i50, i64 16
  %.not.i23.i.i.i51 = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52: ; preds = %82, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  store ptr %77, ptr %1, align 8
  store ptr %81, ptr %6, align 8
  %83 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %77, i64 %75
  store ptr %83, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

84:                                               ; preds = %5
  br i1 %.not.i.i, label %88, label %85

85:                                               ; preds = %84
  store ptr @.str, ptr %7, align 8
  %.sroa.3372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3372.0..sroa_idx, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %6, align 8
  %.pre436 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

88:                                               ; preds = %84
  %89 = load ptr, ptr %1, align 8
  %90 = ptrtoint ptr %7 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775792
  br i1 %93, label %94, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

94:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %88
  %95 = ashr exact i64 %92, 4
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i56, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 576460752303423487)
  %99 = select i1 %97, i64 576460752303423487, i64 %98
  %.not.i.i.i.i57 = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %100 = shl nuw nsw i64 %99, 4
  %101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #14
  %102 = getelementptr inbounds i8, ptr %101, i64 %92
  store ptr @.str, ptr %102, align 8
  %.sroa.3372.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 9, ptr %.sroa.3372.0..sroa_idx373, align 8
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %89, %7
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i59 ], [ %101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i59 ], [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i61, i64 16, i1 false), !alias.scope !18
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i.i62 = icmp eq ptr %103, %7
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %104, %.lr.ph.i.i.i.i.i.i59 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 16
  %.not.i23.i.i.i65 = icmp eq ptr %89, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, label %106

106:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %92) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66: ; preds = %106, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  store ptr %101, ptr %1, align 8
  store ptr %105, ptr %6, align 8
  %107 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %101, i64 %99
  store ptr %107, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67: ; preds = %85, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66
  %108 = phi ptr [ %.pre436, %85 ], [ %107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %109 = phi ptr [ %87, %85 ], [ %105, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %.not.i.i68 = icmp eq ptr %109, %108
  br i1 %.not.i.i68, label %113, label %110

110:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  store ptr @.str.1, ptr %109, align 8
  %.sroa.3367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 9, ptr %.sroa.3367.0..sroa_idx, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %112, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

113:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  %114 = load ptr, ptr %1, align 8
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %119, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

119:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %113
  %120 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i70, %120
  %122 = icmp ult i64 %121, %120
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i.i71 = icmp ne i64 %124, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i71)
  %125 = shl nuw nsw i64 %124, 4
  %126 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #14
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store ptr @.str.1, ptr %127, align 8
  %.sroa.3367.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 9, ptr %.sroa.3367.0..sroa_idx368, align 8
  %.not10.i.i.i.i.i.i72 = icmp eq ptr %114, %108
  br i1 %.not10.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i73 ], [ %126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %.0911.i.i.i.i.i.i75 = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i73 ], [ %114, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i75, i64 16, i1 false), !alias.scope !22
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i75, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i76 = icmp eq ptr %128, %108
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %129, %.lr.ph.i.i.i.i.i.i73 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %114, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %131

131:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %131, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  store ptr %126, ptr %1, align 8
  store ptr %130, ptr %6, align 8
  %132 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %126, i64 %124
  store ptr %132, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

133:                                              ; preds = %5
  br i1 %.not.i.i, label %137, label %134

134:                                              ; preds = %133
  store ptr @.str, ptr %7, align 8
  %.sroa.3362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3362.0..sroa_idx, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %6, align 8
  %.pre434 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95

137:                                              ; preds = %133
  %138 = load ptr, ptr %1, align 8
  %139 = ptrtoint ptr %7 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %143, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83

143:                                              ; preds = %137
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %137
  %144 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i84, %144
  %146 = icmp ult i64 %145, %144
  %147 = tail call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i.i.i85 = icmp ne i64 %148, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i85)
  %149 = shl nuw nsw i64 %148, 4
  %150 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #14
  %151 = getelementptr inbounds i8, ptr %150, i64 %141
  store ptr @.str, ptr %151, align 8
  %.sroa.3362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 9, ptr %.sroa.3362.0..sroa_idx363, align 8
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %138, %7
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i87 ], [ %150, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i87 ], [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !alias.scope !26
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %152, %7
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %150, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %153, %.lr.ph.i.i.i.i.i.i87 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %138, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94, label %155

155:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94: ; preds = %155, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91
  store ptr %150, ptr %1, align 8
  store ptr %154, ptr %6, align 8
  %156 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %150, i64 %148
  store ptr %156, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95: ; preds = %134, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94
  %157 = phi ptr [ %.pre434, %134 ], [ %156, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94 ]
  %158 = phi ptr [ %136, %134 ], [ %154, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94 ]
  %.not.i.i96 = icmp eq ptr %158, %157
  br i1 %.not.i.i96, label %162, label %159

159:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95
  store ptr @.str.1, ptr %158, align 8
  %.sroa.3357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 9, ptr %.sroa.3357.0..sroa_idx, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %161, ptr %6, align 8
  %.pre435 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109

162:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95
  %163 = load ptr, ptr %1, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775792
  br i1 %167, label %168, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

168:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %162
  %169 = ashr exact i64 %166, 4
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i98, %169
  %171 = icmp ult i64 %170, %169
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 576460752303423487)
  %173 = select i1 %171, i64 576460752303423487, i64 %172
  %.not.i.i.i.i99 = icmp ne i64 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %174 = shl nuw nsw i64 %173, 4
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #14
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  store ptr @.str.1, ptr %176, align 8
  %.sroa.3357.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 9, ptr %.sroa.3357.0..sroa_idx358, align 8
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %163, %157
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i101 ], [ %175, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i101 ], [ %163, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i103, i64 16, i1 false), !alias.scope !30
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %177, %157
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %175, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %178, %.lr.ph.i.i.i.i.i.i101 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 16
  %.not.i23.i.i.i107 = icmp eq ptr %163, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %180

180:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %180, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105
  store ptr %175, ptr %1, align 8
  store ptr %179, ptr %6, align 8
  %181 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %175, i64 %173
  store ptr %181, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109: ; preds = %159, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108
  %182 = phi ptr [ %.pre435, %159 ], [ %181, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ]
  %183 = phi ptr [ %161, %159 ], [ %179, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ]
  %.not.i.i110 = icmp eq ptr %183, %182
  br i1 %.not.i.i110, label %187, label %184

184:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109
  store ptr @.str.2, ptr %183, align 8
  %.sroa.3352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 7, ptr %.sroa.3352.0..sroa_idx, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %186, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

187:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109
  %188 = load ptr, ptr %1, align 8
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775792
  br i1 %192, label %193, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111

193:                                              ; preds = %187
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %187
  %194 = ashr exact i64 %191, 4
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i112, %194
  %196 = icmp ult i64 %195, %194
  %197 = tail call i64 @llvm.umin.i64(i64 %195, i64 576460752303423487)
  %198 = select i1 %196, i64 576460752303423487, i64 %197
  %.not.i.i.i.i113 = icmp ne i64 %198, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i113)
  %199 = shl nuw nsw i64 %198, 4
  %200 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #14
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store ptr @.str.2, ptr %201, align 8
  %.sroa.3352.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 7, ptr %.sroa.3352.0..sroa_idx353, align 8
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %188, %182
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i115 ], [ %200, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i115 ], [ %188, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i117, i64 16, i1 false), !alias.scope !34
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %202, %182
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %200, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %203, %.lr.ph.i.i.i.i.i.i115 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 16
  %.not.i23.i.i.i121 = icmp eq ptr %188, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, label %205

205:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122: ; preds = %205, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119
  store ptr %200, ptr %1, align 8
  store ptr %204, ptr %6, align 8
  %206 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %200, i64 %198
  store ptr %206, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

207:                                              ; preds = %5
  br i1 %.not.i.i, label %211, label %208

208:                                              ; preds = %207
  store ptr @.str, ptr %7, align 8
  %.sroa.3347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3347.0..sroa_idx, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %210, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

211:                                              ; preds = %207
  %212 = load ptr, ptr %1, align 8
  %213 = ptrtoint ptr %7 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775792
  br i1 %216, label %217, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125

217:                                              ; preds = %211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %211
  %218 = ashr exact i64 %215, 4
  %.sroa.speculated.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i.i126, %218
  %220 = icmp ult i64 %219, %218
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 576460752303423487)
  %222 = select i1 %220, i64 576460752303423487, i64 %221
  %.not.i.i.i.i127 = icmp ne i64 %222, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i127)
  %223 = shl nuw nsw i64 %222, 4
  %224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #14
  %225 = getelementptr inbounds i8, ptr %224, i64 %215
  store ptr @.str, ptr %225, align 8
  %.sroa.3347.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 9, ptr %.sroa.3347.0..sroa_idx348, align 8
  %.not10.i.i.i.i.i.i128 = icmp eq ptr %212, %7
  br i1 %.not10.i.i.i.i.i.i128, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133, label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125, %.lr.ph.i.i.i.i.i.i129
  %.012.i.i.i.i.i.i130 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i129 ], [ %224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  %.0911.i.i.i.i.i.i131 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i129 ], [ %212, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i131, i64 16, i1 false), !alias.scope !38
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i131, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i130, i64 16
  %.not.i.i.i.i.i.i132 = icmp eq ptr %226, %7
  br i1 %.not.i.i.i.i.i.i132, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125
  %.0.lcssa.i.i.i.i.i.i134 = phi ptr [ %224, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ], [ %227, %.lr.ph.i.i.i.i.i.i129 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i134, i64 16
  %.not.i23.i.i.i135 = icmp eq ptr %212, null
  br i1 %.not.i23.i.i.i135, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, label %229

229:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %215) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136: ; preds = %229, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133
  store ptr %224, ptr %1, align 8
  store ptr %228, ptr %6, align 8
  %230 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %224, i64 %222
  store ptr %230, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

231:                                              ; preds = %5
  br i1 %.not.i.i, label %235, label %232

232:                                              ; preds = %231
  store ptr @.str.3, ptr %7, align 8
  %.sroa.3342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3342.0..sroa_idx, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %234, ptr %6, align 8
  %.pre431 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151

235:                                              ; preds = %231
  %236 = load ptr, ptr %1, align 8
  %237 = ptrtoint ptr %7 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775792
  br i1 %240, label %241, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139

241:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %235
  %242 = ashr exact i64 %239, 4
  %.sroa.speculated.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i140, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 576460752303423487)
  %246 = select i1 %244, i64 576460752303423487, i64 %245
  %.not.i.i.i.i141 = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i141)
  %247 = shl nuw nsw i64 %246, 4
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #14
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store ptr @.str.3, ptr %249, align 8
  %.sroa.3342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 9, ptr %.sroa.3342.0..sroa_idx343, align 8
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %236, %7
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i143 ], [ %248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i143 ], [ %236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i145, i64 16, i1 false), !alias.scope !42
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i145, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i144, i64 16
  %.not.i.i.i.i.i.i146 = icmp eq ptr %250, %7
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139
  %.0.lcssa.i.i.i.i.i.i148 = phi ptr [ %248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ], [ %251, %.lr.ph.i.i.i.i.i.i143 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i148, i64 16
  %.not.i23.i.i.i149 = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i149, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %253

253:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %253, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  store ptr %248, ptr %1, align 8
  store ptr %252, ptr %6, align 8
  %254 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %248, i64 %246
  store ptr %254, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151: ; preds = %232, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150
  %255 = phi ptr [ %.pre431, %232 ], [ %254, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ]
  %256 = phi ptr [ %234, %232 ], [ %252, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ]
  %.not.i.i152 = icmp eq ptr %256, %255
  br i1 %.not.i.i152, label %260, label %257

257:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151
  store ptr @.str.4, ptr %256, align 8
  %.sroa.3337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 9, ptr %.sroa.3337.0..sroa_idx, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %259, ptr %6, align 8
  %.pre432 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165

260:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151
  %261 = load ptr, ptr %1, align 8
  %262 = ptrtoint ptr %255 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775792
  br i1 %265, label %266, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153

266:                                              ; preds = %260
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %260
  %267 = ashr exact i64 %264, 4
  %.sroa.speculated.i.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i.i154, %267
  %269 = icmp ult i64 %268, %267
  %270 = tail call i64 @llvm.umin.i64(i64 %268, i64 576460752303423487)
  %271 = select i1 %269, i64 576460752303423487, i64 %270
  %.not.i.i.i.i155 = icmp ne i64 %271, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i155)
  %272 = shl nuw nsw i64 %271, 4
  %273 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #14
  %274 = getelementptr inbounds i8, ptr %273, i64 %264
  store ptr @.str.4, ptr %274, align 8
  %.sroa.3337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 9, ptr %.sroa.3337.0..sroa_idx338, align 8
  %.not10.i.i.i.i.i.i156 = icmp eq ptr %261, %255
  br i1 %.not10.i.i.i.i.i.i156, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153, %.lr.ph.i.i.i.i.i.i157
  %.012.i.i.i.i.i.i158 = phi ptr [ %276, %.lr.ph.i.i.i.i.i.i157 ], [ %273, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  %.0911.i.i.i.i.i.i159 = phi ptr [ %275, %.lr.ph.i.i.i.i.i.i157 ], [ %261, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i159, i64 16, i1 false), !alias.scope !46
  %275 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i159, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i158, i64 16
  %.not.i.i.i.i.i.i160 = icmp eq ptr %275, %255
  br i1 %.not.i.i.i.i.i.i160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i157, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %.0.lcssa.i.i.i.i.i.i162 = phi ptr [ %273, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ], [ %276, %.lr.ph.i.i.i.i.i.i157 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i162, i64 16
  %.not.i23.i.i.i163 = icmp eq ptr %261, null
  br i1 %.not.i23.i.i.i163, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164, label %278

278:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161
  tail call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %264) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164: ; preds = %278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161
  store ptr %273, ptr %1, align 8
  store ptr %277, ptr %6, align 8
  %279 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %273, i64 %271
  store ptr %279, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165: ; preds = %257, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164
  %280 = phi ptr [ %.pre432, %257 ], [ %279, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164 ]
  %281 = phi ptr [ %259, %257 ], [ %277, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164 ]
  %.not.i.i166 = icmp eq ptr %281, %280
  br i1 %.not.i.i166, label %285, label %282

282:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165
  store ptr @.str.5, ptr %281, align 8
  %.sroa.3332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 9, ptr %.sroa.3332.0..sroa_idx, align 8
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %284, ptr %6, align 8
  %.pre433 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

285:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165
  %286 = load ptr, ptr %1, align 8
  %287 = ptrtoint ptr %280 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp eq i64 %289, 9223372036854775792
  br i1 %290, label %291, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167

291:                                              ; preds = %285
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %285
  %292 = ashr exact i64 %289, 4
  %.sroa.speculated.i.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %292, i64 1)
  %293 = add nsw i64 %.sroa.speculated.i.i.i.i168, %292
  %294 = icmp ult i64 %293, %292
  %295 = tail call i64 @llvm.umin.i64(i64 %293, i64 576460752303423487)
  %296 = select i1 %294, i64 576460752303423487, i64 %295
  %.not.i.i.i.i169 = icmp ne i64 %296, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i169)
  %297 = shl nuw nsw i64 %296, 4
  %298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #14
  %299 = getelementptr inbounds i8, ptr %298, i64 %289
  store ptr @.str.5, ptr %299, align 8
  %.sroa.3332.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 9, ptr %.sroa.3332.0..sroa_idx333, align 8
  %.not10.i.i.i.i.i.i170 = icmp eq ptr %286, %280
  br i1 %.not10.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167, %.lr.ph.i.i.i.i.i.i171
  %.012.i.i.i.i.i.i172 = phi ptr [ %301, %.lr.ph.i.i.i.i.i.i171 ], [ %298, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  %.0911.i.i.i.i.i.i173 = phi ptr [ %300, %.lr.ph.i.i.i.i.i.i171 ], [ %286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i173, i64 16, i1 false), !alias.scope !50
  %300 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172, i64 16
  %.not.i.i.i.i.i.i174 = icmp eq ptr %300, %280
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %298, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %301, %.lr.ph.i.i.i.i.i.i171 ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 16
  %.not.i23.i.i.i177 = icmp eq ptr %286, null
  br i1 %.not.i23.i.i.i177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178, label %303

303:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %289) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178: ; preds = %303, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175
  store ptr %298, ptr %1, align 8
  store ptr %302, ptr %6, align 8
  %304 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %298, i64 %296
  store ptr %304, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179: ; preds = %282, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178
  %305 = phi ptr [ %.pre433, %282 ], [ %304, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178 ]
  %306 = phi ptr [ %284, %282 ], [ %302, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178 ]
  %.not.i.i180 = icmp eq ptr %306, %305
  br i1 %.not.i.i180, label %310, label %307

307:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179
  store ptr @.str.6, ptr %306, align 8
  %.sroa.3327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 9, ptr %.sroa.3327.0..sroa_idx, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store ptr %309, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

310:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179
  %311 = load ptr, ptr %1, align 8
  %312 = ptrtoint ptr %305 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775792
  br i1 %315, label %316, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181

316:                                              ; preds = %310
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181: ; preds = %310
  %317 = ashr exact i64 %314, 4
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i.i182, %317
  %319 = icmp ult i64 %318, %317
  %320 = tail call i64 @llvm.umin.i64(i64 %318, i64 576460752303423487)
  %321 = select i1 %319, i64 576460752303423487, i64 %320
  %.not.i.i.i.i183 = icmp ne i64 %321, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i183)
  %322 = shl nuw nsw i64 %321, 4
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #14
  %324 = getelementptr inbounds i8, ptr %323, i64 %314
  store ptr @.str.6, ptr %324, align 8
  %.sroa.3327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 9, ptr %.sroa.3327.0..sroa_idx328, align 8
  %.not10.i.i.i.i.i.i184 = icmp eq ptr %311, %305
  br i1 %.not10.i.i.i.i.i.i184, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189, label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181, %.lr.ph.i.i.i.i.i.i185
  %.012.i.i.i.i.i.i186 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i185 ], [ %323, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181 ]
  %.0911.i.i.i.i.i.i187 = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i185 ], [ %311, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i187, i64 16, i1 false), !alias.scope !54
  %325 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i187, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i186, i64 16
  %.not.i.i.i.i.i.i188 = icmp eq ptr %325, %305
  br i1 %.not.i.i.i.i.i.i188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189: ; preds = %.lr.ph.i.i.i.i.i.i185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181
  %.0.lcssa.i.i.i.i.i.i190 = phi ptr [ %323, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181 ], [ %326, %.lr.ph.i.i.i.i.i.i185 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i190, i64 16
  %.not.i23.i.i.i191 = icmp eq ptr %311, null
  br i1 %.not.i23.i.i.i191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, label %328

328:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189
  tail call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %314) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192: ; preds = %328, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189
  store ptr %323, ptr %1, align 8
  store ptr %327, ptr %6, align 8
  %329 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %323, i64 %321
  store ptr %329, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

330:                                              ; preds = %5
  br i1 %.not.i.i, label %334, label %331

331:                                              ; preds = %330
  store ptr @.str.3, ptr %7, align 8
  %.sroa.3322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3322.0..sroa_idx, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %333, ptr %6, align 8
  %.pre430 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207

334:                                              ; preds = %330
  %335 = load ptr, ptr %1, align 8
  %336 = ptrtoint ptr %7 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = icmp eq i64 %338, 9223372036854775792
  br i1 %339, label %340, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195

340:                                              ; preds = %334
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195: ; preds = %334
  %341 = ashr exact i64 %338, 4
  %.sroa.speculated.i.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %341, i64 1)
  %342 = add nsw i64 %.sroa.speculated.i.i.i.i196, %341
  %343 = icmp ult i64 %342, %341
  %344 = tail call i64 @llvm.umin.i64(i64 %342, i64 576460752303423487)
  %345 = select i1 %343, i64 576460752303423487, i64 %344
  %.not.i.i.i.i197 = icmp ne i64 %345, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i197)
  %346 = shl nuw nsw i64 %345, 4
  %347 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #14
  %348 = getelementptr inbounds i8, ptr %347, i64 %338
  store ptr @.str.3, ptr %348, align 8
  %.sroa.3322.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i64 9, ptr %.sroa.3322.0..sroa_idx323, align 8
  %.not10.i.i.i.i.i.i198 = icmp eq ptr %335, %7
  br i1 %.not10.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203, label %.lr.ph.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i199:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195, %.lr.ph.i.i.i.i.i.i199
  %.012.i.i.i.i.i.i200 = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i199 ], [ %347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ]
  %.0911.i.i.i.i.i.i201 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i199 ], [ %335, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i201, i64 16, i1 false), !alias.scope !58
  %349 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i201, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i200, i64 16
  %.not.i.i.i.i.i.i202 = icmp eq ptr %349, %7
  br i1 %.not.i.i.i.i.i.i202, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203, label %.lr.ph.i.i.i.i.i.i199, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203: ; preds = %.lr.ph.i.i.i.i.i.i199, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %.0.lcssa.i.i.i.i.i.i204 = phi ptr [ %347, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ], [ %350, %.lr.ph.i.i.i.i.i.i199 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i204, i64 16
  %.not.i23.i.i.i205 = icmp eq ptr %335, null
  br i1 %.not.i23.i.i.i205, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, label %352

352:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203
  tail call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %338) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206: ; preds = %352, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203
  store ptr %347, ptr %1, align 8
  store ptr %351, ptr %6, align 8
  %353 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %347, i64 %345
  store ptr %353, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207: ; preds = %331, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206
  %354 = phi ptr [ %.pre430, %331 ], [ %353, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ]
  %355 = phi ptr [ %333, %331 ], [ %351, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ]
  %.not.i.i208 = icmp eq ptr %355, %354
  br i1 %.not.i.i208, label %359, label %356

356:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207
  store ptr @.str.4, ptr %355, align 8
  %.sroa.3317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i64 9, ptr %.sroa.3317.0..sroa_idx, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %358, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

359:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207
  %360 = load ptr, ptr %1, align 8
  %361 = ptrtoint ptr %354 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775792
  br i1 %364, label %365, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209

365:                                              ; preds = %359
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209: ; preds = %359
  %366 = ashr exact i64 %363, 4
  %.sroa.speculated.i.i.i.i210 = tail call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i210, %366
  %368 = icmp ult i64 %367, %366
  %369 = tail call i64 @llvm.umin.i64(i64 %367, i64 576460752303423487)
  %370 = select i1 %368, i64 576460752303423487, i64 %369
  %.not.i.i.i.i211 = icmp ne i64 %370, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i211)
  %371 = shl nuw nsw i64 %370, 4
  %372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #14
  %373 = getelementptr inbounds i8, ptr %372, i64 %363
  store ptr @.str.4, ptr %373, align 8
  %.sroa.3317.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 9, ptr %.sroa.3317.0..sroa_idx318, align 8
  %.not10.i.i.i.i.i.i212 = icmp eq ptr %360, %354
  br i1 %.not10.i.i.i.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209, %.lr.ph.i.i.i.i.i.i213
  %.012.i.i.i.i.i.i214 = phi ptr [ %375, %.lr.ph.i.i.i.i.i.i213 ], [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  %.0911.i.i.i.i.i.i215 = phi ptr [ %374, %.lr.ph.i.i.i.i.i.i213 ], [ %360, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i215, i64 16, i1 false), !alias.scope !62
  %374 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i215, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i.i216 = icmp eq ptr %374, %354
  br i1 %.not.i.i.i.i.i.i216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217: ; preds = %.lr.ph.i.i.i.i.i.i213, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209
  %.0.lcssa.i.i.i.i.i.i218 = phi ptr [ %372, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ], [ %375, %.lr.ph.i.i.i.i.i.i213 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i218, i64 16
  %.not.i23.i.i.i219 = icmp eq ptr %360, null
  br i1 %.not.i23.i.i.i219, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220, label %377

377:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217
  tail call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %363) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220: ; preds = %377, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217
  store ptr %372, ptr %1, align 8
  store ptr %376, ptr %6, align 8
  %378 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %372, i64 %370
  store ptr %378, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

379:                                              ; preds = %5
  br i1 %.not.i.i, label %383, label %380

380:                                              ; preds = %379
  store ptr @.str.3, ptr %7, align 8
  %.sroa.3312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3312.0..sroa_idx, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %382, ptr %6, align 8
  %.pre428 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235

383:                                              ; preds = %379
  %384 = load ptr, ptr %1, align 8
  %385 = ptrtoint ptr %7 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp eq i64 %387, 9223372036854775792
  br i1 %388, label %389, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223

389:                                              ; preds = %383
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %383
  %390 = ashr exact i64 %387, 4
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i.i224, %390
  %392 = icmp ult i64 %391, %390
  %393 = tail call i64 @llvm.umin.i64(i64 %391, i64 576460752303423487)
  %394 = select i1 %392, i64 576460752303423487, i64 %393
  %.not.i.i.i.i225 = icmp ne i64 %394, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i225)
  %395 = shl nuw nsw i64 %394, 4
  %396 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #14
  %397 = getelementptr inbounds i8, ptr %396, i64 %387
  store ptr @.str.3, ptr %397, align 8
  %.sroa.3312.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i64 9, ptr %.sroa.3312.0..sroa_idx313, align 8
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %384, %7
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i227 ], [ %396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %398, %.lr.ph.i.i.i.i.i.i227 ], [ %384, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i229, i64 16, i1 false), !alias.scope !66
  %398 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i.i230 = icmp eq ptr %398, %7
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ], [ %399, %.lr.ph.i.i.i.i.i.i227 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 16
  %.not.i23.i.i.i233 = icmp eq ptr %384, null
  br i1 %.not.i23.i.i.i233, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, label %401

401:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  tail call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %387) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234: ; preds = %401, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  store ptr %396, ptr %1, align 8
  store ptr %400, ptr %6, align 8
  %402 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %396, i64 %394
  store ptr %402, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235: ; preds = %380, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234
  %403 = phi ptr [ %.pre428, %380 ], [ %402, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234 ]
  %404 = phi ptr [ %382, %380 ], [ %400, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234 ]
  %.not.i.i236 = icmp eq ptr %404, %403
  br i1 %.not.i.i236, label %408, label %405

405:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235
  store ptr @.str.4, ptr %404, align 8
  %.sroa.3307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %404, i64 8
  store i64 9, ptr %.sroa.3307.0..sroa_idx, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  store ptr %407, ptr %6, align 8
  %.pre429 = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

408:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235
  %409 = load ptr, ptr %1, align 8
  %410 = ptrtoint ptr %403 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775792
  br i1 %413, label %414, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237

414:                                              ; preds = %408
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237: ; preds = %408
  %415 = ashr exact i64 %412, 4
  %.sroa.speculated.i.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i238, %415
  %417 = icmp ult i64 %416, %415
  %418 = tail call i64 @llvm.umin.i64(i64 %416, i64 576460752303423487)
  %419 = select i1 %417, i64 576460752303423487, i64 %418
  %.not.i.i.i.i239 = icmp ne i64 %419, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i239)
  %420 = shl nuw nsw i64 %419, 4
  %421 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #14
  %422 = getelementptr inbounds i8, ptr %421, i64 %412
  store ptr @.str.4, ptr %422, align 8
  %.sroa.3307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 9, ptr %.sroa.3307.0..sroa_idx308, align 8
  %.not10.i.i.i.i.i.i240 = icmp eq ptr %409, %403
  br i1 %.not10.i.i.i.i.i.i240, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241

.lr.ph.i.i.i.i.i.i241:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237, %.lr.ph.i.i.i.i.i.i241
  %.012.i.i.i.i.i.i242 = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i241 ], [ %421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  %.0911.i.i.i.i.i.i243 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i241 ], [ %409, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i243, i64 16, i1 false), !alias.scope !70
  %423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i243, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i242, i64 16
  %.not.i.i.i.i.i.i244 = icmp eq ptr %423, %403
  br i1 %.not.i.i.i.i.i.i244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237
  %.0.lcssa.i.i.i.i.i.i246 = phi ptr [ %421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ], [ %424, %.lr.ph.i.i.i.i.i.i241 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i246, i64 16
  %.not.i23.i.i.i247 = icmp eq ptr %409, null
  br i1 %.not.i23.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, label %426

426:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  tail call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %412) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248: ; preds = %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  store ptr %421, ptr %1, align 8
  store ptr %425, ptr %6, align 8
  %427 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %421, i64 %419
  store ptr %427, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249: ; preds = %405, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248
  %428 = phi ptr [ %.pre429, %405 ], [ %427, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ]
  %429 = phi ptr [ %407, %405 ], [ %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ]
  %.not.i.i250 = icmp eq ptr %429, %428
  br i1 %.not.i.i250, label %433, label %430

430:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  store ptr @.str.5, ptr %429, align 8
  %.sroa.3302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 9, ptr %.sroa.3302.0..sroa_idx, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %432, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

433:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  %434 = load ptr, ptr %1, align 8
  %435 = ptrtoint ptr %428 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775792
  br i1 %438, label %439, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251

439:                                              ; preds = %433
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251: ; preds = %433
  %440 = ashr exact i64 %437, 4
  %.sroa.speculated.i.i.i.i252 = tail call i64 @llvm.umax.i64(i64 %440, i64 1)
  %441 = add nsw i64 %.sroa.speculated.i.i.i.i252, %440
  %442 = icmp ult i64 %441, %440
  %443 = tail call i64 @llvm.umin.i64(i64 %441, i64 576460752303423487)
  %444 = select i1 %442, i64 576460752303423487, i64 %443
  %.not.i.i.i.i253 = icmp ne i64 %444, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i253)
  %445 = shl nuw nsw i64 %444, 4
  %446 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #14
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  store ptr @.str.5, ptr %447, align 8
  %.sroa.3302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %447, i64 8
  store i64 9, ptr %.sroa.3302.0..sroa_idx303, align 8
  %.not10.i.i.i.i.i.i254 = icmp eq ptr %434, %428
  br i1 %.not10.i.i.i.i.i.i254, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i255:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251, %.lr.ph.i.i.i.i.i.i255
  %.012.i.i.i.i.i.i256 = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i255 ], [ %446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  %.0911.i.i.i.i.i.i257 = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i255 ], [ %434, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i257, i64 16, i1 false), !alias.scope !74
  %448 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i257, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i.i258 = icmp eq ptr %448, %428
  br i1 %.not.i.i.i.i.i.i258, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i.i255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251
  %.0.lcssa.i.i.i.i.i.i260 = phi ptr [ %446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ], [ %449, %.lr.ph.i.i.i.i.i.i255 ]
  %450 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i260, i64 16
  %.not.i23.i.i.i261 = icmp eq ptr %434, null
  br i1 %.not.i23.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, label %451

451:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  tail call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %437) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262: ; preds = %451, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  store ptr %446, ptr %1, align 8
  store ptr %450, ptr %6, align 8
  %452 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %446, i64 %444
  store ptr %452, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

453:                                              ; preds = %5
  br i1 %.not.i.i, label %457, label %454

454:                                              ; preds = %453
  store ptr @.str.5, ptr %7, align 8
  %.sroa.3297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.3297.0..sroa_idx, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store ptr %456, ptr %6, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

457:                                              ; preds = %453
  %458 = load ptr, ptr %1, align 8
  %459 = ptrtoint ptr %7 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775792
  br i1 %462, label %463, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265

463:                                              ; preds = %457
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265: ; preds = %457
  %464 = ashr exact i64 %461, 4
  %.sroa.speculated.i.i.i.i266 = tail call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i.i266, %464
  %466 = icmp ult i64 %465, %464
  %467 = tail call i64 @llvm.umin.i64(i64 %465, i64 576460752303423487)
  %468 = select i1 %466, i64 576460752303423487, i64 %467
  %.not.i.i.i.i267 = icmp ne i64 %468, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i267)
  %469 = shl nuw nsw i64 %468, 4
  %470 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #14
  %471 = getelementptr inbounds i8, ptr %470, i64 %461
  store ptr @.str.5, ptr %471, align 8
  %.sroa.3297.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 9, ptr %.sroa.3297.0..sroa_idx298, align 8
  %.not10.i.i.i.i.i.i268 = icmp eq ptr %458, %7
  br i1 %.not10.i.i.i.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265, %.lr.ph.i.i.i.i.i.i269
  %.012.i.i.i.i.i.i270 = phi ptr [ %473, %.lr.ph.i.i.i.i.i.i269 ], [ %470, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  %.0911.i.i.i.i.i.i271 = phi ptr [ %472, %.lr.ph.i.i.i.i.i.i269 ], [ %458, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i271, i64 16, i1 false), !alias.scope !78
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i271, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i270, i64 16
  %.not.i.i.i.i.i.i272 = icmp eq ptr %472, %7
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i.i269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265
  %.0.lcssa.i.i.i.i.i.i274 = phi ptr [ %470, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ], [ %473, %.lr.ph.i.i.i.i.i.i269 ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i274, i64 16
  %.not.i23.i.i.i275 = icmp eq ptr %458, null
  br i1 %.not.i23.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %475

475:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  tail call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %461) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %475, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  store ptr %470, ptr %1, align 8
  store ptr %474, ptr %6, align 8
  %476 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %470, i64 %468
  store ptr %476, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277: ; preds = %454, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276
  %477 = phi ptr [ %.pre, %454 ], [ %476, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ]
  %478 = phi ptr [ %456, %454 ], [ %474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ]
  %.not.i.i278 = icmp eq ptr %478, %477
  br i1 %.not.i.i278, label %482, label %479

479:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  store ptr @.str.6, ptr %478, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 9, ptr %.sroa.3.0..sroa_idx, align 8
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %481, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

482:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  %483 = load ptr, ptr %1, align 8
  %484 = ptrtoint ptr %477 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp eq i64 %486, 9223372036854775792
  br i1 %487, label %488, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279

488:                                              ; preds = %482
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %482
  %489 = ashr exact i64 %486, 4
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %489, i64 1)
  %490 = add nsw i64 %.sroa.speculated.i.i.i.i280, %489
  %491 = icmp ult i64 %490, %489
  %492 = tail call i64 @llvm.umin.i64(i64 %490, i64 576460752303423487)
  %493 = select i1 %491, i64 576460752303423487, i64 %492
  %.not.i.i.i.i281 = icmp ne i64 %493, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i281)
  %494 = shl nuw nsw i64 %493, 4
  %495 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #14
  %496 = getelementptr inbounds i8, ptr %495, i64 %486
  store ptr @.str.6, ptr %496, align 8
  %.sroa.3.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 9, ptr %.sroa.3.0..sroa_idx293, align 8
  %.not10.i.i.i.i.i.i282 = icmp eq ptr %483, %477
  br i1 %.not10.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287, label %.lr.ph.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i283:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279, %.lr.ph.i.i.i.i.i.i283
  %.012.i.i.i.i.i.i284 = phi ptr [ %498, %.lr.ph.i.i.i.i.i.i283 ], [ %495, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ]
  %.0911.i.i.i.i.i.i285 = phi ptr [ %497, %.lr.ph.i.i.i.i.i.i283 ], [ %483, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i285, i64 16, i1 false), !alias.scope !82
  %497 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i285, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i284, i64 16
  %.not.i.i.i.i.i.i286 = icmp eq ptr %497, %477
  br i1 %.not.i.i.i.i.i.i286, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287, label %.lr.ph.i.i.i.i.i.i283, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287: ; preds = %.lr.ph.i.i.i.i.i.i283, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279
  %.0.lcssa.i.i.i.i.i.i288 = phi ptr [ %495, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %498, %.lr.ph.i.i.i.i.i.i283 ]
  %499 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i288, i64 16
  %.not.i23.i.i.i289 = icmp eq ptr %483, null
  br i1 %.not.i23.i.i.i289, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290, label %500

500:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287
  tail call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %486) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290: ; preds = %500, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287
  store ptr %495, ptr %1, align 8
  store ptr %499, ptr %6, align 8
  %501 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %495, i64 %493
  store ptr %501, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

502:                                              ; preds = %5
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290, %479, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, %430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220, %356, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, %307, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, %208, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, %184, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %110, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, %61, %2
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [12 x %"struct.llvm::CSKY::ArchNames"], ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 0, i64 %2
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
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 8), i64 %.08.idx20.i.us
  %.sroa.2.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i.us:  ; preds = %.split.us
  %.08.add.i.us = add nuw nsw i64 %.08.idx20.i.us, 32
  %.not.i.us = icmp eq i64 %.08.add.i.us, 384
  br i1 %.not.i.us, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i
  %.08.idx20.i = phi i64 [ %.08.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.i ], [ 0, %2 ]
  %.08.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.08.idx20.i
  %.sroa.2.0..08.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.08.ptr.i, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %5
  %.sroa.3.0..08.ptr.sroa_idx.le18.i = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define dso_local noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10
  %.08.idx20 = phi i64 [ 0, %2 ], [ %.08.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ]
  %.08.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.08.idx20
  %.sroa.0.0.copyload = load ptr, ptr %.08.ptr, align 16
  %.sroa.2.0..08.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.ptr, i64 8
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
  %.sroa.3.0..08.ptr.sroa_idx.le18 = getelementptr inbounds nuw i8, ptr %.08.ptr, i64 16
  %.sroa.3.0.copyload.le = load i32, ptr %.sroa.3.0..08.ptr.sroa_idx.le18, align 16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split
  %.0 = phi i32 [ %.sroa.3.0.copyload.le, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
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
  %.08.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.08.idx20
  %.sroa.2.0..08.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.08.ptr, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %5
  %.sroa.3.0..08.ptr.sroa_idx.le18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload.le = load i32, ptr %.sroa.3.0..08.ptr.sroa_idx.le18, align 16
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread10, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split
  %.0 = phi i32 [ %.sroa.3.0.copyload.le, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN4llvm4CSKY12parseArchExtENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr18 = freeze i64 %1
  %3 = icmp eq i64 %.fr18, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us
  %.010.idx15.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 8), i64 %.010.idx15.us
  %4 = load i64, ptr %gep, align 8
  %.not.i.us = icmp eq i64 %4, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread12.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx15.us, 40
  %.not.us = icmp eq i64 %.010.add.us, 2040
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12
  %.010.idx15 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread12 ], [ 0, %2 ]
  %.010.ptr16 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.010.idx15
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
  %10 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %9
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %3

3:                                                ; preds = %1, %19
  %.0.idx8 = phi i64 [ 0, %1 ], [ %.0.add, %19 ]
  %.0.ptr9 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.0.idx8
  %4 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 16
  %5 = load i32, ptr %4, align 16
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %19, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %.0.ptr9, align 16
  %8 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = add i64 %10, 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %13, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

13:                                               ; preds = %6
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %2, i64 noundef %11, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %6, %13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = getelementptr inbounds %"class.llvm::StringRef", ptr %14, i64 %15
  store ptr %7, ptr %16, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #16
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
  %5 = getelementptr inbounds nuw [9 x %"struct.llvm::CSKY::FPUName"], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 0, i64 %4
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
  %5 = getelementptr inbounds nuw [9 x %"struct.llvm::CSKY::FPUName"], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 0, i64 %4, i32 3
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
  %.0.ptr10 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx9
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
define dso_local { ptr, i64 } @_ZN4llvm4CSKY17getArchExtFeatureENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.302, i64 2)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %.0.ptr22.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx21.us
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
  %.0.ptr22 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx21
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
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %19
  %.in = getelementptr inbounds nuw i8, ptr %20, i64 %.in.v
  %21 = load ptr, ptr %.in, align 8
  %.not.i11 = icmp eq ptr %21, null
  br i1 %.not.i11, label %_ZN4llvm9StringRefC2EPKc.exit, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
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
define dso_local noundef zeroext i1 @_ZN4llvm4CSKY20getExtensionFeaturesEmRSt6vectorINS_9StringRefESaIS2_EE(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %6

6:                                                ; preds = %.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %.011.idx18 = phi i64 [ 0, %.preheader ], [ %.011.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.011.ptr19 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.011.idx18
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
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %13, ptr %15, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %14, ptr %.sroa.3.0..sroa_idx, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #14
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %13, ptr %34, align 8
  %.sroa.3.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %14, ptr %.sroa.3.0..sroa_idx16, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !86
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %33, ptr %1, align 8
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %33, i64 %31
  store ptr %39, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %17, %6, %11
  %.011.add = add nuw nsw i64 %.011.idx18, 40
  %.not = icmp eq i64 %.011.add, 2040
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %2
  ret i1 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
