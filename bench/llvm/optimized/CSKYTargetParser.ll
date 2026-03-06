; ModuleID = 'bench/llvm/original/CSKYTargetParser.ll'
source_filename = "bench/llvm/original/CSKYTargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::CSKY::ArchNames" = type { ptr, i64, i32, i64 }
%"struct.llvm::CSKY::CpuNames" = type { ptr, i64, i32, i64 }
%"struct.llvm::CSKY::ExtName" = type { ptr, i64, i64, ptr, ptr }
%"struct.llvm::CSKY::FPUName" = type { ptr, i64, i32, i32 }

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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %7, %9
  switch i32 %0, label %482 [
    i32 1, label %10
    i32 2, label %81
    i32 3, label %128
    i32 4, label %199
    i32 5, label %222
    i32 6, label %317
    i32 7, label %364
    i32 8, label %435
  ]

10:                                               ; preds = %5
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %10
  store ptr @.str, ptr %7, align 8, !tbaa !10
  %.sroa.5387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5387.0..sroa_idx, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  store ptr @.str, ptr %27, align 8, !tbaa !10
  %.sroa.5387.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %.sroa.5387.0..sroa_idx388, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %26, ptr %1, align 8, !tbaa !14
  store ptr %30, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %11, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %33 = phi ptr [ %9, %11 ], [ %32, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %12, %11 ], [ %30, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i26 = icmp eq ptr %34, %33
  br i1 %.not.i.i26, label %37, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.1, ptr %34, align 8, !tbaa !10
  %.sroa.5382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %.sroa.5382.0..sroa_idx, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

37:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %38 = load ptr, ptr %1, align 8, !tbaa !14
  %39 = ptrtoint ptr %33 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i.i28 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i28, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i.i29 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i29)
  %49 = shl nuw nsw i64 %48, 4
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #14
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr @.str.1, ptr %51, align 8, !tbaa !10
  %.sroa.5382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 9, ptr %.sroa.5382.0..sroa_idx383, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i30 = icmp eq ptr %38, %33
  br i1 %.not10.i.i.i.i.i.i30, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27, %.lr.ph.i.i.i.i.i.i31
  %.012.i.i.i.i.i.i32 = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i31 ], [ %50, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %.0911.i.i.i.i.i.i33 = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i31 ], [ %38, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i33, i64 16, i1 false), !tbaa.struct !15, !alias.scope !22
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i33, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i34 = icmp eq ptr %52, %33
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i31, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27
  %.0.lcssa.i.i.i.i.i.i36 = phi ptr [ %50, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i27 ], [ %53, %.lr.ph.i.i.i.i.i.i31 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i36, i64 16
  %.not.i23.i.i.i37 = icmp eq ptr %38, null
  br i1 %.not.i23.i.i.i37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38, label %55

55:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38: ; preds = %55, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i35
  store ptr %50, ptr %1, align 8, !tbaa !14
  store ptr %54, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %48
  store ptr %56, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39: ; preds = %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38
  %57 = phi ptr [ %33, %35 ], [ %56, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ]
  %58 = phi ptr [ %36, %35 ], [ %54, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i38 ]
  %.not.i.i40 = icmp eq ptr %58, %57
  br i1 %.not.i.i40, label %61, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  store ptr @.str.2, ptr %58, align 8, !tbaa !10
  %.sroa.5377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %.sroa.5377.0..sroa_idx, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

61:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit39
  %62 = load ptr, ptr %1, align 8, !tbaa !14
  %63 = ptrtoint ptr %57 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41

67:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41: ; preds = %61
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i42, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i.i43 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i43)
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store ptr @.str.2, ptr %75, align 8, !tbaa !10
  %.sroa.5377.0..sroa_idx378 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 7, ptr %.sroa.5377.0..sroa_idx378, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i44 = icmp eq ptr %62, %57
  br i1 %.not10.i.i.i.i.i.i44, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45

.lr.ph.i.i.i.i.i.i45:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41, %.lr.ph.i.i.i.i.i.i45
  %.012.i.i.i.i.i.i46 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i45 ], [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  %.0911.i.i.i.i.i.i47 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i45 ], [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i47, i64 16, i1 false), !tbaa.struct !15, !alias.scope !26
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i47, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i46, i64 16
  %.not.i.i.i.i.i.i48 = icmp eq ptr %76, %57
  br i1 %.not.i.i.i.i.i.i48, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49, label %.lr.ph.i.i.i.i.i.i45, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i45, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41
  %.0.lcssa.i.i.i.i.i.i50 = phi ptr [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i41 ], [ %77, %.lr.ph.i.i.i.i.i.i45 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i50, i64 16
  %.not.i23.i.i.i51 = icmp eq ptr %62, null
  br i1 %.not.i23.i.i.i51, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, label %79

79:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %65) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52: ; preds = %79, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i49
  store ptr %74, ptr %1, align 8, !tbaa !14
  store ptr %78, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  store ptr %80, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

81:                                               ; preds = %5
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %81
  store ptr @.str, ptr %7, align 8, !tbaa !10
  %.sroa.5372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5372.0..sroa_idx, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

84:                                               ; preds = %81
  %85 = load ptr, ptr %1, align 8, !tbaa !14
  %86 = ptrtoint ptr %7 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775792
  br i1 %89, label %90, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %84
  %91 = ashr exact i64 %88, 4
  %.sroa.speculated.i.i.i.i56 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i56, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 576460752303423487)
  %95 = select i1 %93, i64 576460752303423487, i64 %94
  %.not.i.i.i.i57 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i57)
  %96 = shl nuw nsw i64 %95, 4
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %88
  store ptr @.str, ptr %98, align 8, !tbaa !10
  %.sroa.5372.0..sroa_idx373 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 9, ptr %.sroa.5372.0..sroa_idx373, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %85, %7
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i59 ], [ %97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i59 ], [ %85, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !15, !alias.scope !30
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i.i62 = icmp eq ptr %99, %7
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %97, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55 ], [ %100, %.lr.ph.i.i.i.i.i.i59 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 16
  %.not.i23.i.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i23.i.i.i65, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66, label %102

102:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66: ; preds = %102, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i63
  store ptr %97, ptr %1, align 8, !tbaa !14
  store ptr %101, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %95
  store ptr %103, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67: ; preds = %82, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66
  %104 = phi ptr [ %9, %82 ], [ %103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %105 = phi ptr [ %83, %82 ], [ %101, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i66 ]
  %.not.i.i68 = icmp eq ptr %105, %104
  br i1 %.not.i.i68, label %108, label %106

106:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  store ptr @.str.1, ptr %105, align 8, !tbaa !10
  %.sroa.5367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 9, ptr %.sroa.5367.0..sroa_idx, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %107, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

108:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit67
  %109 = load ptr, ptr %1, align 8, !tbaa !14
  %110 = ptrtoint ptr %104 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775792
  br i1 %113, label %114, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

114:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %108
  %115 = ashr exact i64 %112, 4
  %.sroa.speculated.i.i.i.i70 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i.i70, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 576460752303423487)
  %119 = select i1 %117, i64 576460752303423487, i64 %118
  %.not.i.i.i.i71 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i71)
  %120 = shl nuw nsw i64 %119, 4
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %112
  store ptr @.str.1, ptr %122, align 8, !tbaa !10
  %.sroa.5367.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 9, ptr %.sroa.5367.0..sroa_idx368, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i72 = icmp eq ptr %109, %104
  br i1 %.not10.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i73:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69, %.lr.ph.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i74 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i73 ], [ %121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  %.0911.i.i.i.i.i.i75 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i73 ], [ %109, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i74, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i75, i64 16, i1 false), !tbaa.struct !15, !alias.scope !34
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i75, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i74, i64 16
  %.not.i.i.i.i.i.i76 = icmp eq ptr %123, %104
  br i1 %.not.i.i.i.i.i.i76, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i73, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i73, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %.0.lcssa.i.i.i.i.i.i78 = phi ptr [ %121, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %124, %.lr.ph.i.i.i.i.i.i73 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i78, i64 16
  %.not.i23.i.i.i79 = icmp eq ptr %109, null
  br i1 %.not.i23.i.i.i79, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %112) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80: ; preds = %126, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i77
  store ptr %121, ptr %1, align 8, !tbaa !14
  store ptr %125, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %119
  store ptr %127, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

128:                                              ; preds = %5
  br i1 %.not.i.i, label %131, label %129

129:                                              ; preds = %128
  store ptr @.str, ptr %7, align 8, !tbaa !10
  %.sroa.5362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5362.0..sroa_idx, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95

131:                                              ; preds = %128
  %132 = load ptr, ptr %1, align 8, !tbaa !14
  %133 = ptrtoint ptr %7 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %137, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83: ; preds = %131
  %138 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i84 = tail call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i84, %138
  %140 = icmp ult i64 %139, %138
  %141 = tail call i64 @llvm.umin.i64(i64 %139, i64 576460752303423487)
  %142 = select i1 %140, i64 576460752303423487, i64 %141
  %.not.i.i.i.i85 = icmp ne i64 %142, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i85)
  %143 = shl nuw nsw i64 %142, 4
  %144 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store ptr @.str, ptr %145, align 8, !tbaa !10
  %.sroa.5362.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 9, ptr %.sroa.5362.0..sroa_idx363, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %132, %7
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i87 ], [ %144, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i87 ], [ %132, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i89, i64 16, i1 false), !tbaa.struct !15, !alias.scope !38
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 16
  %.not.i.i.i.i.i.i90 = icmp eq ptr %146, %7
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %144, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i83 ], [ %147, %.lr.ph.i.i.i.i.i.i87 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 16
  %.not.i23.i.i.i93 = icmp eq ptr %132, null
  br i1 %.not.i23.i.i.i93, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94, label %149

149:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %135) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94: ; preds = %149, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i91
  store ptr %144, ptr %1, align 8, !tbaa !14
  store ptr %148, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  store ptr %150, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95: ; preds = %129, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94
  %151 = phi ptr [ %9, %129 ], [ %150, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94 ]
  %152 = phi ptr [ %130, %129 ], [ %148, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i94 ]
  %.not.i.i96 = icmp eq ptr %152, %151
  br i1 %.not.i.i96, label %155, label %153

153:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95
  store ptr @.str.1, ptr %152, align 8, !tbaa !10
  %.sroa.5357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 9, ptr %.sroa.5357.0..sroa_idx, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %154, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109

155:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit95
  %156 = load ptr, ptr %1, align 8, !tbaa !14
  %157 = ptrtoint ptr %151 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775792
  br i1 %160, label %161, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

161:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %155
  %162 = ashr exact i64 %159, 4
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i98, %162
  %164 = icmp ult i64 %163, %162
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 576460752303423487)
  %166 = select i1 %164, i64 576460752303423487, i64 %165
  %.not.i.i.i.i99 = icmp ne i64 %166, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %167 = shl nuw nsw i64 %166, 4
  %168 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %159
  store ptr @.str.1, ptr %169, align 8, !tbaa !10
  %.sroa.5357.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 9, ptr %.sroa.5357.0..sroa_idx358, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %156, %151
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i101 ], [ %168, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i101 ], [ %156, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i103, i64 16, i1 false), !tbaa.struct !15, !alias.scope !42
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %170, %151
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %168, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %171, %.lr.ph.i.i.i.i.i.i101 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 16
  %.not.i23.i.i.i107 = icmp eq ptr %156, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %173

173:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %173, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105
  store ptr %168, ptr %1, align 8, !tbaa !14
  store ptr %172, ptr %6, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %166
  store ptr %174, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109: ; preds = %153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108
  %175 = phi ptr [ %151, %153 ], [ %174, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ]
  %176 = phi ptr [ %154, %153 ], [ %172, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ]
  %.not.i.i110 = icmp eq ptr %176, %175
  br i1 %.not.i.i110, label %179, label %177

177:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109
  store ptr @.str.2, ptr %176, align 8, !tbaa !10
  %.sroa.5352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 7, ptr %.sroa.5352.0..sroa_idx, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %178, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

179:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109
  %180 = load ptr, ptr %1, align 8, !tbaa !14
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775792
  br i1 %184, label %185, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111

185:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %179
  %186 = ashr exact i64 %183, 4
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i.i112, %186
  %188 = icmp ult i64 %187, %186
  %189 = tail call i64 @llvm.umin.i64(i64 %187, i64 576460752303423487)
  %190 = select i1 %188, i64 576460752303423487, i64 %189
  %.not.i.i.i.i113 = icmp ne i64 %190, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i113)
  %191 = shl nuw nsw i64 %190, 4
  %192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %183
  store ptr @.str.2, ptr %193, align 8, !tbaa !10
  %.sroa.5352.0..sroa_idx353 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 7, ptr %.sroa.5352.0..sroa_idx353, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %180, %175
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i115 ], [ %192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i115 ], [ %180, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i117, i64 16, i1 false), !tbaa.struct !15, !alias.scope !46
  %194 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %194, %175
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %195, %.lr.ph.i.i.i.i.i.i115 ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 16
  %.not.i23.i.i.i121 = icmp eq ptr %180, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, label %197

197:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %183) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122: ; preds = %197, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119
  store ptr %192, ptr %1, align 8, !tbaa !14
  store ptr %196, ptr %6, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %190
  store ptr %198, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

199:                                              ; preds = %5
  br i1 %.not.i.i, label %202, label %200

200:                                              ; preds = %199
  store ptr @.str, ptr %7, align 8, !tbaa !10
  %.sroa.5347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5347.0..sroa_idx, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %201, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

202:                                              ; preds = %199
  %203 = load ptr, ptr %1, align 8, !tbaa !14
  %204 = ptrtoint ptr %7 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775792
  br i1 %207, label %208, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125

208:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %202
  %209 = ashr exact i64 %206, 4
  %.sroa.speculated.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i126, %209
  %211 = icmp ult i64 %210, %209
  %212 = tail call i64 @llvm.umin.i64(i64 %210, i64 576460752303423487)
  %213 = select i1 %211, i64 576460752303423487, i64 %212
  %.not.i.i.i.i127 = icmp ne i64 %213, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i127)
  %214 = shl nuw nsw i64 %213, 4
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #14
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %206
  store ptr @.str, ptr %216, align 8, !tbaa !10
  %.sroa.5347.0..sroa_idx348 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 9, ptr %.sroa.5347.0..sroa_idx348, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i128 = icmp eq ptr %203, %7
  br i1 %.not10.i.i.i.i.i.i128, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133, label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125, %.lr.ph.i.i.i.i.i.i129
  %.012.i.i.i.i.i.i130 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i129 ], [ %215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  %.0911.i.i.i.i.i.i131 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i129 ], [ %203, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i131, i64 16, i1 false), !tbaa.struct !15, !alias.scope !50
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i131, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i130, i64 16
  %.not.i.i.i.i.i.i132 = icmp eq ptr %217, %7
  br i1 %.not.i.i.i.i.i.i132, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125
  %.0.lcssa.i.i.i.i.i.i134 = phi ptr [ %215, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ], [ %218, %.lr.ph.i.i.i.i.i.i129 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i134, i64 16
  %.not.i23.i.i.i135 = icmp eq ptr %203, null
  br i1 %.not.i23.i.i.i135, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, label %220

220:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %206) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136: ; preds = %220, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133
  store ptr %215, ptr %1, align 8, !tbaa !14
  store ptr %219, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %213
  store ptr %221, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

222:                                              ; preds = %5
  br i1 %.not.i.i, label %225, label %223

223:                                              ; preds = %222
  store ptr @.str.3, ptr %7, align 8, !tbaa !10
  %.sroa.5342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5342.0..sroa_idx, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %224, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151

225:                                              ; preds = %222
  %226 = load ptr, ptr %1, align 8, !tbaa !14
  %227 = ptrtoint ptr %7 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775792
  br i1 %230, label %231, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139

231:                                              ; preds = %225
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %225
  %232 = ashr exact i64 %229, 4
  %.sroa.speculated.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i140, %232
  %234 = icmp ult i64 %233, %232
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 576460752303423487)
  %236 = select i1 %234, i64 576460752303423487, i64 %235
  %.not.i.i.i.i141 = icmp ne i64 %236, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i141)
  %237 = shl nuw nsw i64 %236, 4
  %238 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #14
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %229
  store ptr @.str.3, ptr %239, align 8, !tbaa !10
  %.sroa.5342.0..sroa_idx343 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 9, ptr %.sroa.5342.0..sroa_idx343, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %226, %7
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i143 ], [ %238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i143 ], [ %226, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i145, i64 16, i1 false), !tbaa.struct !15, !alias.scope !54
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i145, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i144, i64 16
  %.not.i.i.i.i.i.i146 = icmp eq ptr %240, %7
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139
  %.0.lcssa.i.i.i.i.i.i148 = phi ptr [ %238, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ], [ %241, %.lr.ph.i.i.i.i.i.i143 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i148, i64 16
  %.not.i23.i.i.i149 = icmp eq ptr %226, null
  br i1 %.not.i23.i.i.i149, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %243

243:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %229) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %243, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  store ptr %238, ptr %1, align 8, !tbaa !14
  store ptr %242, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %236
  store ptr %244, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151: ; preds = %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150
  %245 = phi ptr [ %9, %223 ], [ %244, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ]
  %246 = phi ptr [ %224, %223 ], [ %242, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ]
  %.not.i.i152 = icmp eq ptr %246, %245
  br i1 %.not.i.i152, label %249, label %247

247:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151
  store ptr @.str.4, ptr %246, align 8, !tbaa !10
  %.sroa.5337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 9, ptr %.sroa.5337.0..sroa_idx, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %248, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165

249:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151
  %250 = load ptr, ptr %1, align 8, !tbaa !14
  %251 = ptrtoint ptr %245 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775792
  br i1 %254, label %255, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153

255:                                              ; preds = %249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %249
  %256 = ashr exact i64 %253, 4
  %.sroa.speculated.i.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i.i154, %256
  %258 = icmp ult i64 %257, %256
  %259 = tail call i64 @llvm.umin.i64(i64 %257, i64 576460752303423487)
  %260 = select i1 %258, i64 576460752303423487, i64 %259
  %.not.i.i.i.i155 = icmp ne i64 %260, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i155)
  %261 = shl nuw nsw i64 %260, 4
  %262 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #14
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %253
  store ptr @.str.4, ptr %263, align 8, !tbaa !10
  %.sroa.5337.0..sroa_idx338 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 9, ptr %.sroa.5337.0..sroa_idx338, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i156 = icmp eq ptr %250, %245
  br i1 %.not10.i.i.i.i.i.i156, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153, %.lr.ph.i.i.i.i.i.i157
  %.012.i.i.i.i.i.i158 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i157 ], [ %262, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  %.0911.i.i.i.i.i.i159 = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i157 ], [ %250, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i159, i64 16, i1 false), !tbaa.struct !15, !alias.scope !58
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i159, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i158, i64 16
  %.not.i.i.i.i.i.i160 = icmp eq ptr %264, %245
  br i1 %.not.i.i.i.i.i.i160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i157, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %.0.lcssa.i.i.i.i.i.i162 = phi ptr [ %262, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ], [ %265, %.lr.ph.i.i.i.i.i.i157 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i162, i64 16
  %.not.i23.i.i.i163 = icmp eq ptr %250, null
  br i1 %.not.i23.i.i.i163, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164, label %267

267:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161
  tail call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164: ; preds = %267, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161
  store ptr %262, ptr %1, align 8, !tbaa !14
  store ptr %266, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %260
  store ptr %268, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165: ; preds = %247, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164
  %269 = phi ptr [ %245, %247 ], [ %268, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164 ]
  %270 = phi ptr [ %248, %247 ], [ %266, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164 ]
  %.not.i.i166 = icmp eq ptr %270, %269
  br i1 %.not.i.i166, label %273, label %271

271:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165
  store ptr @.str.5, ptr %270, align 8, !tbaa !10
  %.sroa.5332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 9, ptr %.sroa.5332.0..sroa_idx, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %272, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

273:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165
  %274 = load ptr, ptr %1, align 8, !tbaa !14
  %275 = ptrtoint ptr %269 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775792
  br i1 %278, label %279, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167

279:                                              ; preds = %273
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %273
  %280 = ashr exact i64 %277, 4
  %.sroa.speculated.i.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %280, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i168, %280
  %282 = icmp ult i64 %281, %280
  %283 = tail call i64 @llvm.umin.i64(i64 %281, i64 576460752303423487)
  %284 = select i1 %282, i64 576460752303423487, i64 %283
  %.not.i.i.i.i169 = icmp ne i64 %284, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i169)
  %285 = shl nuw nsw i64 %284, 4
  %286 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #14
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %277
  store ptr @.str.5, ptr %287, align 8, !tbaa !10
  %.sroa.5332.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i64 9, ptr %.sroa.5332.0..sroa_idx333, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i170 = icmp eq ptr %274, %269
  br i1 %.not10.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167, %.lr.ph.i.i.i.i.i.i171
  %.012.i.i.i.i.i.i172 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i171 ], [ %286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  %.0911.i.i.i.i.i.i173 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i171 ], [ %274, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i173, i64 16, i1 false), !tbaa.struct !15, !alias.scope !62
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172, i64 16
  %.not.i.i.i.i.i.i174 = icmp eq ptr %288, %269
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %286, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %289, %.lr.ph.i.i.i.i.i.i171 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 16
  %.not.i23.i.i.i177 = icmp eq ptr %274, null
  br i1 %.not.i23.i.i.i177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178, label %291

291:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %277) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178: ; preds = %291, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175
  store ptr %286, ptr %1, align 8, !tbaa !14
  store ptr %290, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %284
  store ptr %292, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179: ; preds = %271, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178
  %293 = phi ptr [ %269, %271 ], [ %292, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178 ]
  %294 = phi ptr [ %272, %271 ], [ %290, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178 ]
  %.not.i.i180 = icmp eq ptr %294, %293
  br i1 %.not.i.i180, label %297, label %295

295:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179
  store ptr @.str.6, ptr %294, align 8, !tbaa !10
  %.sroa.5327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 9, ptr %.sroa.5327.0..sroa_idx, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %296, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

297:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179
  %298 = load ptr, ptr %1, align 8, !tbaa !14
  %299 = ptrtoint ptr %293 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775792
  br i1 %302, label %303, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181

303:                                              ; preds = %297
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181: ; preds = %297
  %304 = ashr exact i64 %301, 4
  %.sroa.speculated.i.i.i.i182 = tail call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i182, %304
  %306 = icmp ult i64 %305, %304
  %307 = tail call i64 @llvm.umin.i64(i64 %305, i64 576460752303423487)
  %308 = select i1 %306, i64 576460752303423487, i64 %307
  %.not.i.i.i.i183 = icmp ne i64 %308, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i183)
  %309 = shl nuw nsw i64 %308, 4
  %310 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #14
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  store ptr @.str.6, ptr %311, align 8, !tbaa !10
  %.sroa.5327.0..sroa_idx328 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 9, ptr %.sroa.5327.0..sroa_idx328, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i184 = icmp eq ptr %298, %293
  br i1 %.not10.i.i.i.i.i.i184, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189, label %.lr.ph.i.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i185:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181, %.lr.ph.i.i.i.i.i.i185
  %.012.i.i.i.i.i.i186 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i185 ], [ %310, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181 ]
  %.0911.i.i.i.i.i.i187 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i185 ], [ %298, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i186, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i187, i64 16, i1 false), !tbaa.struct !15, !alias.scope !66
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i187, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i186, i64 16
  %.not.i.i.i.i.i.i188 = icmp eq ptr %312, %293
  br i1 %.not.i.i.i.i.i.i188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189, label %.lr.ph.i.i.i.i.i.i185, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189: ; preds = %.lr.ph.i.i.i.i.i.i185, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181
  %.0.lcssa.i.i.i.i.i.i190 = phi ptr [ %310, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i181 ], [ %313, %.lr.ph.i.i.i.i.i.i185 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i190, i64 16
  %.not.i23.i.i.i191 = icmp eq ptr %298, null
  br i1 %.not.i23.i.i.i191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, label %315

315:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189
  tail call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %301) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192: ; preds = %315, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i189
  store ptr %310, ptr %1, align 8, !tbaa !14
  store ptr %314, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %308
  store ptr %316, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

317:                                              ; preds = %5
  br i1 %.not.i.i, label %320, label %318

318:                                              ; preds = %317
  store ptr @.str.3, ptr %7, align 8, !tbaa !10
  %.sroa.5322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5322.0..sroa_idx, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %319, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207

320:                                              ; preds = %317
  %321 = load ptr, ptr %1, align 8, !tbaa !14
  %322 = ptrtoint ptr %7 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775792
  br i1 %325, label %326, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195

326:                                              ; preds = %320
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195: ; preds = %320
  %327 = ashr exact i64 %324, 4
  %.sroa.speculated.i.i.i.i196 = tail call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i.i196, %327
  %329 = icmp ult i64 %328, %327
  %330 = tail call i64 @llvm.umin.i64(i64 %328, i64 576460752303423487)
  %331 = select i1 %329, i64 576460752303423487, i64 %330
  %.not.i.i.i.i197 = icmp ne i64 %331, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i197)
  %332 = shl nuw nsw i64 %331, 4
  %333 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #14
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %324
  store ptr @.str.3, ptr %334, align 8, !tbaa !10
  %.sroa.5322.0..sroa_idx323 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i64 9, ptr %.sroa.5322.0..sroa_idx323, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i198 = icmp eq ptr %321, %7
  br i1 %.not10.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203, label %.lr.ph.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i199:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195, %.lr.ph.i.i.i.i.i.i199
  %.012.i.i.i.i.i.i200 = phi ptr [ %336, %.lr.ph.i.i.i.i.i.i199 ], [ %333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ]
  %.0911.i.i.i.i.i.i201 = phi ptr [ %335, %.lr.ph.i.i.i.i.i.i199 ], [ %321, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i200, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i201, i64 16, i1 false), !tbaa.struct !15, !alias.scope !70
  %335 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i201, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i200, i64 16
  %.not.i.i.i.i.i.i202 = icmp eq ptr %335, %7
  br i1 %.not.i.i.i.i.i.i202, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203, label %.lr.ph.i.i.i.i.i.i199, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203: ; preds = %.lr.ph.i.i.i.i.i.i199, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195
  %.0.lcssa.i.i.i.i.i.i204 = phi ptr [ %333, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i195 ], [ %336, %.lr.ph.i.i.i.i.i.i199 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i204, i64 16
  %.not.i23.i.i.i205 = icmp eq ptr %321, null
  br i1 %.not.i23.i.i.i205, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, label %338

338:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203
  tail call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206: ; preds = %338, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i203
  store ptr %333, ptr %1, align 8, !tbaa !14
  store ptr %337, ptr %6, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %331
  store ptr %339, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207: ; preds = %318, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206
  %340 = phi ptr [ %9, %318 ], [ %339, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ]
  %341 = phi ptr [ %319, %318 ], [ %337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ]
  %.not.i.i208 = icmp eq ptr %341, %340
  br i1 %.not.i.i208, label %344, label %342

342:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207
  store ptr @.str.4, ptr %341, align 8, !tbaa !10
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i64 9, ptr %.sroa.5317.0..sroa_idx, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr %343, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

344:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit207
  %345 = load ptr, ptr %1, align 8, !tbaa !14
  %346 = ptrtoint ptr %340 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp eq i64 %348, 9223372036854775792
  br i1 %349, label %350, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209

350:                                              ; preds = %344
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209: ; preds = %344
  %351 = ashr exact i64 %348, 4
  %.sroa.speculated.i.i.i.i210 = tail call i64 @llvm.umax.i64(i64 %351, i64 1)
  %352 = add nsw i64 %.sroa.speculated.i.i.i.i210, %351
  %353 = icmp ult i64 %352, %351
  %354 = tail call i64 @llvm.umin.i64(i64 %352, i64 576460752303423487)
  %355 = select i1 %353, i64 576460752303423487, i64 %354
  %.not.i.i.i.i211 = icmp ne i64 %355, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i211)
  %356 = shl nuw nsw i64 %355, 4
  %357 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #14
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %348
  store ptr @.str.4, ptr %358, align 8, !tbaa !10
  %.sroa.5317.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i64 9, ptr %.sroa.5317.0..sroa_idx318, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i212 = icmp eq ptr %345, %340
  br i1 %.not10.i.i.i.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217, label %.lr.ph.i.i.i.i.i.i213

.lr.ph.i.i.i.i.i.i213:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209, %.lr.ph.i.i.i.i.i.i213
  %.012.i.i.i.i.i.i214 = phi ptr [ %360, %.lr.ph.i.i.i.i.i.i213 ], [ %357, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  %.0911.i.i.i.i.i.i215 = phi ptr [ %359, %.lr.ph.i.i.i.i.i.i213 ], [ %345, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i214, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i215, i64 16, i1 false), !tbaa.struct !15, !alias.scope !74
  %359 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i215, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i214, i64 16
  %.not.i.i.i.i.i.i216 = icmp eq ptr %359, %340
  br i1 %.not.i.i.i.i.i.i216, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217, label %.lr.ph.i.i.i.i.i.i213, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217: ; preds = %.lr.ph.i.i.i.i.i.i213, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209
  %.0.lcssa.i.i.i.i.i.i218 = phi ptr [ %357, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i209 ], [ %360, %.lr.ph.i.i.i.i.i.i213 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i218, i64 16
  %.not.i23.i.i.i219 = icmp eq ptr %345, null
  br i1 %.not.i23.i.i.i219, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220, label %362

362:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217
  tail call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %348) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220: ; preds = %362, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i217
  store ptr %357, ptr %1, align 8, !tbaa !14
  store ptr %361, ptr %6, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw [16 x i8], ptr %357, i64 %355
  store ptr %363, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

364:                                              ; preds = %5
  br i1 %.not.i.i, label %367, label %365

365:                                              ; preds = %364
  store ptr @.str.3, ptr %7, align 8, !tbaa !10
  %.sroa.5312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5312.0..sroa_idx, align 8, !tbaa !12
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %366, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235

367:                                              ; preds = %364
  %368 = load ptr, ptr %1, align 8, !tbaa !14
  %369 = ptrtoint ptr %7 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775792
  br i1 %372, label %373, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223

373:                                              ; preds = %367
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223: ; preds = %367
  %374 = ashr exact i64 %371, 4
  %.sroa.speculated.i.i.i.i224 = tail call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i224, %374
  %376 = icmp ult i64 %375, %374
  %377 = tail call i64 @llvm.umin.i64(i64 %375, i64 576460752303423487)
  %378 = select i1 %376, i64 576460752303423487, i64 %377
  %.not.i.i.i.i225 = icmp ne i64 %378, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i225)
  %379 = shl nuw nsw i64 %378, 4
  %380 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #14
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store ptr @.str.3, ptr %381, align 8, !tbaa !10
  %.sroa.5312.0..sroa_idx313 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 9, ptr %.sroa.5312.0..sroa_idx313, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i226 = icmp eq ptr %368, %7
  br i1 %.not10.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i227:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223, %.lr.ph.i.i.i.i.i.i227
  %.012.i.i.i.i.i.i228 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i227 ], [ %380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  %.0911.i.i.i.i.i.i229 = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i227 ], [ %368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i228, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i229, i64 16, i1 false), !tbaa.struct !15, !alias.scope !78
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i229, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i228, i64 16
  %.not.i.i.i.i.i.i230 = icmp eq ptr %382, %7
  br i1 %.not.i.i.i.i.i.i230, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231, label %.lr.ph.i.i.i.i.i.i227, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231: ; preds = %.lr.ph.i.i.i.i.i.i227, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223
  %.0.lcssa.i.i.i.i.i.i232 = phi ptr [ %380, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i223 ], [ %383, %.lr.ph.i.i.i.i.i.i227 ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i232, i64 16
  %.not.i23.i.i.i233 = icmp eq ptr %368, null
  br i1 %.not.i23.i.i.i233, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234, label %385

385:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  tail call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234: ; preds = %385, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i231
  store ptr %380, ptr %1, align 8, !tbaa !14
  store ptr %384, ptr %6, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %378
  store ptr %386, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235: ; preds = %365, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234
  %387 = phi ptr [ %9, %365 ], [ %386, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234 ]
  %388 = phi ptr [ %366, %365 ], [ %384, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i234 ]
  %.not.i.i236 = icmp eq ptr %388, %387
  br i1 %.not.i.i236, label %391, label %389

389:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235
  store ptr @.str.4, ptr %388, align 8, !tbaa !10
  %.sroa.5307.0..sroa_idx = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i64 9, ptr %.sroa.5307.0..sroa_idx, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 16
  store ptr %390, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

391:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit235
  %392 = load ptr, ptr %1, align 8, !tbaa !14
  %393 = ptrtoint ptr %387 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775792
  br i1 %396, label %397, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237

397:                                              ; preds = %391
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237: ; preds = %391
  %398 = ashr exact i64 %395, 4
  %.sroa.speculated.i.i.i.i238 = tail call i64 @llvm.umax.i64(i64 %398, i64 1)
  %399 = add nsw i64 %.sroa.speculated.i.i.i.i238, %398
  %400 = icmp ult i64 %399, %398
  %401 = tail call i64 @llvm.umin.i64(i64 %399, i64 576460752303423487)
  %402 = select i1 %400, i64 576460752303423487, i64 %401
  %.not.i.i.i.i239 = icmp ne i64 %402, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i239)
  %403 = shl nuw nsw i64 %402, 4
  %404 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #14
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %395
  store ptr @.str.4, ptr %405, align 8, !tbaa !10
  %.sroa.5307.0..sroa_idx308 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 9, ptr %.sroa.5307.0..sroa_idx308, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i240 = icmp eq ptr %392, %387
  br i1 %.not10.i.i.i.i.i.i240, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241

.lr.ph.i.i.i.i.i.i241:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237, %.lr.ph.i.i.i.i.i.i241
  %.012.i.i.i.i.i.i242 = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i241 ], [ %404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  %.0911.i.i.i.i.i.i243 = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i241 ], [ %392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i243, i64 16, i1 false), !tbaa.struct !15, !alias.scope !82
  %406 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i243, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i242, i64 16
  %.not.i.i.i.i.i.i244 = icmp eq ptr %406, %387
  br i1 %.not.i.i.i.i.i.i244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237
  %.0.lcssa.i.i.i.i.i.i246 = phi ptr [ %404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ], [ %407, %.lr.ph.i.i.i.i.i.i241 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i246, i64 16
  %.not.i23.i.i.i247 = icmp eq ptr %392, null
  br i1 %.not.i23.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, label %409

409:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  tail call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %395) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248: ; preds = %409, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  store ptr %404, ptr %1, align 8, !tbaa !14
  store ptr %408, ptr %6, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw [16 x i8], ptr %404, i64 %402
  store ptr %410, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249: ; preds = %389, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248
  %411 = phi ptr [ %387, %389 ], [ %410, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ]
  %412 = phi ptr [ %390, %389 ], [ %408, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248 ]
  %.not.i.i250 = icmp eq ptr %412, %411
  br i1 %.not.i.i250, label %415, label %413

413:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  store ptr @.str.5, ptr %412, align 8, !tbaa !10
  %.sroa.5302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 9, ptr %.sroa.5302.0..sroa_idx, align 8, !tbaa !12
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 16
  store ptr %414, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

415:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  %416 = load ptr, ptr %1, align 8, !tbaa !14
  %417 = ptrtoint ptr %411 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775792
  br i1 %420, label %421, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251

421:                                              ; preds = %415
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251: ; preds = %415
  %422 = ashr exact i64 %419, 4
  %.sroa.speculated.i.i.i.i252 = tail call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i252, %422
  %424 = icmp ult i64 %423, %422
  %425 = tail call i64 @llvm.umin.i64(i64 %423, i64 576460752303423487)
  %426 = select i1 %424, i64 576460752303423487, i64 %425
  %.not.i.i.i.i253 = icmp ne i64 %426, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i253)
  %427 = shl nuw nsw i64 %426, 4
  %428 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #14
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  store ptr @.str.5, ptr %429, align 8, !tbaa !10
  %.sroa.5302.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 9, ptr %.sroa.5302.0..sroa_idx303, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i254 = icmp eq ptr %416, %411
  br i1 %.not10.i.i.i.i.i.i254, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i255:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251, %.lr.ph.i.i.i.i.i.i255
  %.012.i.i.i.i.i.i256 = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i255 ], [ %428, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  %.0911.i.i.i.i.i.i257 = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i255 ], [ %416, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i257, i64 16, i1 false), !tbaa.struct !15, !alias.scope !86
  %430 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i257, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i.i258 = icmp eq ptr %430, %411
  br i1 %.not.i.i.i.i.i.i258, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i.i255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251
  %.0.lcssa.i.i.i.i.i.i260 = phi ptr [ %428, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ], [ %431, %.lr.ph.i.i.i.i.i.i255 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i260, i64 16
  %.not.i23.i.i.i261 = icmp eq ptr %416, null
  br i1 %.not.i23.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, label %433

433:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  tail call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %419) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262: ; preds = %433, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  store ptr %428, ptr %1, align 8, !tbaa !14
  store ptr %432, ptr %6, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw [16 x i8], ptr %428, i64 %426
  store ptr %434, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

435:                                              ; preds = %5
  br i1 %.not.i.i, label %438, label %436

436:                                              ; preds = %435
  store ptr @.str.5, ptr %7, align 8, !tbaa !10
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %.sroa.5297.0..sroa_idx, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %437, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

438:                                              ; preds = %435
  %439 = load ptr, ptr %1, align 8, !tbaa !14
  %440 = ptrtoint ptr %7 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 9223372036854775792
  br i1 %443, label %444, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265

444:                                              ; preds = %438
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265: ; preds = %438
  %445 = ashr exact i64 %442, 4
  %.sroa.speculated.i.i.i.i266 = tail call i64 @llvm.umax.i64(i64 %445, i64 1)
  %446 = add nsw i64 %.sroa.speculated.i.i.i.i266, %445
  %447 = icmp ult i64 %446, %445
  %448 = tail call i64 @llvm.umin.i64(i64 %446, i64 576460752303423487)
  %449 = select i1 %447, i64 576460752303423487, i64 %448
  %.not.i.i.i.i267 = icmp ne i64 %449, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i267)
  %450 = shl nuw nsw i64 %449, 4
  %451 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %450) #14
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 %442
  store ptr @.str.5, ptr %452, align 8, !tbaa !10
  %.sroa.5297.0..sroa_idx298 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 9, ptr %.sroa.5297.0..sroa_idx298, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i268 = icmp eq ptr %439, %7
  br i1 %.not10.i.i.i.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265, %.lr.ph.i.i.i.i.i.i269
  %.012.i.i.i.i.i.i270 = phi ptr [ %454, %.lr.ph.i.i.i.i.i.i269 ], [ %451, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  %.0911.i.i.i.i.i.i271 = phi ptr [ %453, %.lr.ph.i.i.i.i.i.i269 ], [ %439, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i271, i64 16, i1 false), !tbaa.struct !15, !alias.scope !90
  %453 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i271, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i270, i64 16
  %.not.i.i.i.i.i.i272 = icmp eq ptr %453, %7
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i.i269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265
  %.0.lcssa.i.i.i.i.i.i274 = phi ptr [ %451, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ], [ %454, %.lr.ph.i.i.i.i.i.i269 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i274, i64 16
  %.not.i23.i.i.i275 = icmp eq ptr %439, null
  br i1 %.not.i23.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %456

456:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  tail call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %442) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %456, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  store ptr %451, ptr %1, align 8, !tbaa !14
  store ptr %455, ptr %6, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw [16 x i8], ptr %451, i64 %449
  store ptr %457, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277: ; preds = %436, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276
  %458 = phi ptr [ %9, %436 ], [ %457, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ]
  %459 = phi ptr [ %437, %436 ], [ %455, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276 ]
  %.not.i.i278 = icmp eq ptr %459, %458
  br i1 %.not.i.i278, label %462, label %460

460:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  store ptr @.str.6, ptr %459, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i64 9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %461, ptr %6, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

462:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  %463 = load ptr, ptr %1, align 8, !tbaa !14
  %464 = ptrtoint ptr %458 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775792
  br i1 %467, label %468, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279

468:                                              ; preds = %462
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279: ; preds = %462
  %469 = ashr exact i64 %466, 4
  %.sroa.speculated.i.i.i.i280 = tail call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i280, %469
  %471 = icmp ult i64 %470, %469
  %472 = tail call i64 @llvm.umin.i64(i64 %470, i64 576460752303423487)
  %473 = select i1 %471, i64 576460752303423487, i64 %472
  %.not.i.i.i.i281 = icmp ne i64 %473, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i281)
  %474 = shl nuw nsw i64 %473, 4
  %475 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #14
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %466
  store ptr @.str.6, ptr %476, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 9, ptr %.sroa.5.0..sroa_idx293, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i282 = icmp eq ptr %463, %458
  br i1 %.not10.i.i.i.i.i.i282, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287, label %.lr.ph.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i283:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279, %.lr.ph.i.i.i.i.i.i283
  %.012.i.i.i.i.i.i284 = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i283 ], [ %475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ]
  %.0911.i.i.i.i.i.i285 = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i283 ], [ %463, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i284, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i285, i64 16, i1 false), !tbaa.struct !15, !alias.scope !94
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i285, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i284, i64 16
  %.not.i.i.i.i.i.i286 = icmp eq ptr %477, %458
  br i1 %.not.i.i.i.i.i.i286, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287, label %.lr.ph.i.i.i.i.i.i283, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287: ; preds = %.lr.ph.i.i.i.i.i.i283, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279
  %.0.lcssa.i.i.i.i.i.i288 = phi ptr [ %475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i279 ], [ %478, %.lr.ph.i.i.i.i.i.i283 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i288, i64 16
  %.not.i23.i.i.i289 = icmp eq ptr %463, null
  br i1 %.not.i23.i.i.i289, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290, label %480

480:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287
  tail call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290: ; preds = %480, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i287
  store ptr %475, ptr %1, align 8, !tbaa !14
  store ptr %479, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw [16 x i8], ptr %475, i64 %473
  store ptr %481, ptr %8, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53

482:                                              ; preds = %5
  unreachable

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit53: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i290, %460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, %413, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i220, %342, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i192, %295, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, %177, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i80, %106, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i52, %59, %2
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY11getArchNameENS0_8ArchKindE(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !98
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !101
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %4, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY13getDefaultCPUENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #2 {
  %.fr5 = freeze i64 %1
  %3 = icmp eq i64 %.fr5, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us
  %.010.idx30.i.us = phi i64 [ %.010.add.i.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us ], [ 0, %2 ]
  %.010.ptr.i.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.010.idx30.i.us
  %.sroa.4.0..010.ptr.sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.010.ptr.i.us, i64 8
  %.sroa.4.0.copyload.i.us = load i64, ptr %.sroa.4.0..010.ptr.sroa_idx.i.us, align 8, !tbaa !12
  %.not.i.i.us = icmp eq i64 %.sroa.4.0.copyload.i.us, 0
  br i1 %.not.i.i.us, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us:  ; preds = %.split.us
  %.010.add.i.us = add nuw nsw i64 %.010.idx30.i.us, 32
  %.not.i.us = icmp eq i64 %.010.add.i.us, 384
  br i1 %.not.i.us, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i
  %.010.idx30.i = phi i64 [ %.010.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i ], [ 0, %2 ]
  %.010.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.010.idx30.i
  %.sroa.4.0..010.ptr.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.010.ptr.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..010.ptr.sroa_idx.i, align 8, !tbaa !12
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %.fr5
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.0.0.copyload.i = load ptr, ptr %.010.ptr.i, align 16, !tbaa !10
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr readonly %0, i64 %.fr5)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.010.add.i = add nuw nsw i64 %.010.idx30.i, 32
  %.not.i = icmp eq i64 %.010.add.i, 384
  br i1 %.not.i, label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread, label %.split

_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %5 = phi i64 [ %.010.idx30.i.us, %.split.us ], [ %.010.idx30.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %5
  %.sroa.5.0..010.ptr.sroa_idx.le28.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.le.i = load i32, ptr %.sroa.5.0..010.ptr.sroa_idx.le28.i, align 16, !tbaa !102
  %7 = icmp eq i32 %.sroa.5.0.copyload.le.i, 0
  %spec.select = select i1 %7, ptr null, ptr %0
  %spec.select2 = select i1 %7, i64 0, i64 %.fr5
  br label %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread

_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us, %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit
  %.sroa.0.0 = phi ptr [ %spec.select, %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i ]
  %.sroa.4.0 = phi i64 [ %spec.select2, %_ZN4llvm4CSKY9parseArchENS_9StringRefE.exit ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY9parseArchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.010.idx30 = phi i64 [ 0, %2 ], [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL9ARCHNamesE, i64 %.010.idx30
  %.sroa.0.0.copyload = load ptr, ptr %.010.ptr, align 16, !tbaa !10
  %.sroa.4.0..010.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.ptr, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..010.ptr.sroa_idx, align 8, !tbaa !12
  %.not.i = icmp eq i64 %.sroa.4.0.copyload, %1
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

5:                                                ; preds = %4
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload, ptr %0, i64 %1)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx30, 32
  %.not = icmp eq i64 %.010.add, 384
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %4

_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %5
  %.sroa.5.0..010.ptr.sroa_idx.le28 = getelementptr inbounds nuw i8, ptr %.010.ptr, i64 16
  %.sroa.5.0.copyload.le = load i32, ptr %.sroa.5.0..010.ptr.sroa_idx.le28, align 16, !tbaa !102
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split
  %7 = phi i32 [ %.sroa.5.0.copyload.le, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm4CSKY12parseCPUArchENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr33 = freeze i64 %1
  %3 = icmp eq i64 %.fr33, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us
  %.010.idx30.us = phi i64 [ %.010.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %2 ]
  %.010.ptr.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.010.idx30.us
  %.sroa.4.0..010.ptr.sroa_idx.us = getelementptr inbounds nuw i8, ptr %.010.ptr.us, i64 8
  %.sroa.4.0.copyload.us = load i64, ptr %.sroa.4.0..010.ptr.sroa_idx.us, align 8, !tbaa !12
  %.not.i.us = icmp eq i64 %.sroa.4.0.copyload.us, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us:    ; preds = %.split.us
  %.010.add.us = add nuw nsw i64 %.010.idx30.us, 32
  %.not.us = icmp eq i64 %.010.add.us, 4672
  br i1 %.not.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16
  %.010.idx30 = phi i64 [ %.010.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ], [ 0, %2 ]
  %.010.ptr = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.010.idx30
  %.sroa.4.0..010.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.ptr, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..010.ptr.sroa_idx, align 8, !tbaa !12
  %.not.i = icmp eq i64 %.fr33, %.sroa.4.0.copyload
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %.sroa.0.0.copyload = load ptr, ptr %.010.ptr, align 16, !tbaa !10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %.sroa.0.0.copyload, i64 %.fr33)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread16

_ZN4llvmeqENS_9StringRefES0_.exit.thread16:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.010.add = add nuw nsw i64 %.010.idx30, 32
  %.not = icmp eq i64 %.010.add, 4672
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %5 = phi i64 [ %.010.idx30.us, %.split.us ], [ %.010.idx30, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %6 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %5
  %.sroa.5.0..010.ptr.sroa_idx.le28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.le = load i32, ptr %.sroa.5.0..010.ptr.sroa_idx.le28, align 16, !tbaa !102
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread16, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split
  %7 = phi i32 [ %.sroa.5.0.copyload.le, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.sink.split ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread16 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @_ZN4llvm4CSKY12parseArchExtENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #2 {
  %.fr30 = freeze i64 %1
  %3 = icmp eq i64 %.fr30, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us
  %.012.idx27.us = phi i64 [ %.012.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %2 ]
  %.012.ptr28.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.012.idx27.us
  %4 = getelementptr inbounds nuw i8, ptr %.012.ptr28.us, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %.not.i.us = icmp eq i64 %5, 0
  br i1 %.not.i.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us:    ; preds = %.split.us
  %.012.add.us = add nuw nsw i64 %.012.idx27.us, 40
  %.not.us = icmp eq i64 %.012.add.us, 2040
  br i1 %.not.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18
  %.012.idx27 = phi i64 [ %.012.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ], [ 0, %2 ]
  %.012.ptr28 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.012.idx27
  %6 = getelementptr inbounds nuw i8, ptr %.012.ptr28, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %.not.i = icmp eq i64 %.fr30, %7
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.split
  %8 = load ptr, ptr %.012.ptr28, align 8, !tbaa !105
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %8, i64 %.fr30)
  %9 = icmp eq i32 %bcmp.i, 0
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread18

_ZN4llvmeqENS_9StringRefES0_.exit.thread18:       ; preds = %.split, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.012.add = add nuw nsw i64 %.012.idx27, 40
  %.not = icmp eq i64 %.012.add, 2040
  br i1 %.not, label %.loopexit, label %.split

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %.split.us
  %10 = phi i64 [ %.012.idx27.us, %.split.us ], [ %.012.idx27, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !106
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread18, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %14 = phi i64 [ %13, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread18 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4CSKY20fillValidCPUArchListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

5:                                                ; preds = %24
  ret void

6:                                                ; preds = %1, %24
  %.0.idx8 = phi i64 [ 0, %1 ], [ %.0.add, %24 ]
  %.0.ptr9 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL8CPUNamesE, i64 %.0.idx8
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 16
  %8 = load i32, ptr %7, align 16, !tbaa !107
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %24, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %.0.ptr9, align 16, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %.0.ptr9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !110
  %13 = load i32, ptr %2, align 8, !tbaa !111
  %14 = load i32, ptr %3, align 4, !tbaa !114
  %.not.i.i.not.i = icmp ult i32 %13, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %15, !prof !115

15:                                               ; preds = %9
  %16 = zext i32 %13 to i64
  %17 = add nuw nsw i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %17, i64 noundef 16) #16
  %.pre.i = load i32, ptr %2, align 8, !tbaa !111
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %9, %15
  %18 = phi i32 [ %13, %9 ], [ %.pre.i, %15 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !116
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  store ptr %10, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %12, ptr %.sroa.2.0..sroa_idx.i, align 1
  %22 = load i32, ptr %2, align 8, !tbaa !111
  %23 = add i32 %22, 1
  store i32 %23, ptr %2, align 8, !tbaa !111
  br label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %6
  %.0.add = add nuw nsw i64 %.0.idx8, 32
  %.not = icmp eq i64 %.0.add, 4672
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY10getFPUNameEj(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 8
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
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
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [24 x i8], ptr @_ZN4llvm4CSKYL8FPUNamesE, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !122
  br label %8

8:                                                ; preds = %1, %3
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i64 0, 1125357925445873) i64 @_ZN4llvm4CSKY20getDefaultExtensionsENS_9StringRefE(ptr readonly %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %2
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  br i1 %13, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39
  %bcmp.i.i.i88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %14 = icmp eq i32 %bcmp.i.i.i88, 0
  br i1 %14, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87
  %bcmp.i.i.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.19, i64 6)
  %15 = icmp eq i32 %bcmp.i.i.i96, 0
  br i1 %15, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i103:         ; preds = %2
  %bcmp.i.i.i104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 7)
  %16 = icmp eq i32 %bcmp.i.i.i104, 0
  br i1 %16, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i111:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
  %bcmp.i.i.i112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %17 = icmp eq i32 %bcmp.i.i.i112, 0
  br i1 %17, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127

_ZN4llvmeqENS_9StringRefES0_.exit.i.i119:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103
  %bcmp.i.i.i120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %18 = icmp eq i32 %bcmp.i.i.i120, 0
  br i1 %18, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135

_ZN4llvmeqENS_9StringRefES0_.exit.i.i127:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111
  %bcmp.i.i.i128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %19 = icmp eq i32 %bcmp.i.i.i128, 0
  br i1 %19, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119
  %bcmp.i.i.i136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %20 = icmp eq i32 %bcmp.i.i.i136, 0
  br i1 %20, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143

_ZN4llvmeqENS_9StringRefES0_.exit.i.i143:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135
  %bcmp.i.i.i144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %21 = icmp eq i32 %bcmp.i.i.i144, 0
  br i1 %21, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159

_ZN4llvmeqENS_9StringRefES0_.exit.i.i151:         ; preds = %2
  %bcmp.i.i.i152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.26, i64 8)
  %22 = icmp eq i32 %bcmp.i.i.i152, 0
  br i1 %22, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167

_ZN4llvmeqENS_9StringRefES0_.exit.i.i159:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143
  %bcmp.i.i.i160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.i160, 0
  br i1 %23, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175

_ZN4llvmeqENS_9StringRefES0_.exit.i.i167:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151
  %bcmp.i.i.i168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %24 = icmp eq i32 %bcmp.i.i.i168, 0
  br i1 %24, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183

_ZN4llvmeqENS_9StringRefES0_.exit.i.i175:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159
  %bcmp.i.i.i176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.29, i64 7)
  %25 = icmp eq i32 %bcmp.i.i.i176, 0
  br i1 %25, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199

_ZN4llvmeqENS_9StringRefES0_.exit.i.i183:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167
  %bcmp.i.i.i184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.30, i64 8)
  %26 = icmp eq i32 %bcmp.i.i.i184, 0
  br i1 %26, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223

_ZN4llvmeqENS_9StringRefES0_.exit.i.i191:         ; preds = %2
  %bcmp.i.i.i192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %27 = icmp eq i32 %bcmp.i.i.i192, 0
  br i1 %27, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271

_ZN4llvmeqENS_9StringRefES0_.exit.i.i199:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175
  %bcmp.i.i.i200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %28 = icmp eq i32 %bcmp.i.i.i200, 0
  br i1 %28, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207

_ZN4llvmeqENS_9StringRefES0_.exit.i.i207:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199
  %bcmp.i.i.i208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.33, i64 7)
  %29 = icmp eq i32 %bcmp.i.i.i208, 0
  br i1 %29, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215

_ZN4llvmeqENS_9StringRefES0_.exit.i.i215:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207
  %bcmp.i.i.i216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.34, i64 7)
  %30 = icmp eq i32 %bcmp.i.i.i216, 0
  br i1 %30, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599

_ZN4llvmeqENS_9StringRefES0_.exit.i.i223:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183
  %bcmp.i.i.i224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.35, i64 8)
  %31 = icmp eq i32 %bcmp.i.i.i224, 0
  br i1 %31, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231

_ZN4llvmeqENS_9StringRefES0_.exit.i.i231:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223
  %bcmp.i.i.i232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.36, i64 8)
  %32 = icmp eq i32 %bcmp.i.i.i232, 0
  br i1 %32, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239

_ZN4llvmeqENS_9StringRefES0_.exit.i.i239:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231
  %bcmp.i.i.i240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %33 = icmp eq i32 %bcmp.i.i.i240, 0
  br i1 %33, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247

_ZN4llvmeqENS_9StringRefES0_.exit.i.i247:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239
  %bcmp.i.i.i248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %34 = icmp eq i32 %bcmp.i.i.i248, 0
  br i1 %34, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255

_ZN4llvmeqENS_9StringRefES0_.exit.i.i255:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247
  %bcmp.i.i.i256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %35 = icmp eq i32 %bcmp.i.i.i256, 0
  br i1 %35, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263

_ZN4llvmeqENS_9StringRefES0_.exit.i.i263:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255
  %bcmp.i.i.i264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.40, i64 8)
  %36 = icmp eq i32 %bcmp.i.i.i264, 0
  br i1 %36, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295

_ZN4llvmeqENS_9StringRefES0_.exit.i.i271:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191
  %bcmp.i.i.i272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.41, i64 9)
  %37 = icmp eq i32 %bcmp.i.i.i272, 0
  br i1 %37, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279

_ZN4llvmeqENS_9StringRefES0_.exit.i.i279:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271
  %bcmp.i.i.i280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.42, i64 9)
  %38 = icmp eq i32 %bcmp.i.i.i280, 0
  br i1 %38, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287

_ZN4llvmeqENS_9StringRefES0_.exit.i.i287:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279
  %bcmp.i.i.i288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.43, i64 9)
  %39 = icmp eq i32 %bcmp.i.i.i288, 0
  br i1 %39, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319

_ZN4llvmeqENS_9StringRefES0_.exit.i.i295:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263
  %bcmp.i.i.i296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.44, i64 8)
  %40 = icmp eq i32 %bcmp.i.i.i296, 0
  br i1 %40, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303

_ZN4llvmeqENS_9StringRefES0_.exit.i.i303:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295
  %bcmp.i.i.i304 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %41 = icmp eq i32 %bcmp.i.i.i304, 0
  br i1 %41, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311

_ZN4llvmeqENS_9StringRefES0_.exit.i.i311:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303
  %bcmp.i.i.i312 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.46, i64 8)
  %42 = icmp eq i32 %bcmp.i.i.i312, 0
  br i1 %42, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343

_ZN4llvmeqENS_9StringRefES0_.exit.i.i319:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287
  %bcmp.i.i.i320 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.47, i64 9)
  %43 = icmp eq i32 %bcmp.i.i.i320, 0
  br i1 %43, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327

_ZN4llvmeqENS_9StringRefES0_.exit.i.i327:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319
  %bcmp.i.i.i328 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.48, i64 9)
  %44 = icmp eq i32 %bcmp.i.i.i328, 0
  br i1 %44, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335

_ZN4llvmeqENS_9StringRefES0_.exit.i.i335:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327
  %bcmp.i.i.i336 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.49, i64 9)
  %45 = icmp eq i32 %bcmp.i.i.i336, 0
  br i1 %45, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367

_ZN4llvmeqENS_9StringRefES0_.exit.i.i343:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311
  %bcmp.i.i.i344 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.50, i64 8)
  %46 = icmp eq i32 %bcmp.i.i.i344, 0
  br i1 %46, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351

_ZN4llvmeqENS_9StringRefES0_.exit.i.i351:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343
  %bcmp.i.i.i352 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.51, i64 8)
  %47 = icmp eq i32 %bcmp.i.i.i352, 0
  br i1 %47, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359

_ZN4llvmeqENS_9StringRefES0_.exit.i.i359:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351
  %bcmp.i.i.i360 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.52, i64 8)
  %48 = icmp eq i32 %bcmp.i.i.i360, 0
  br i1 %48, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623

_ZN4llvmeqENS_9StringRefES0_.exit.i.i367:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335
  %bcmp.i.i.i368 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.53, i64 9)
  %49 = icmp eq i32 %bcmp.i.i.i368, 0
  br i1 %49, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375

_ZN4llvmeqENS_9StringRefES0_.exit.i.i375:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367
  %bcmp.i.i.i376 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %50 = icmp eq i32 %bcmp.i.i.i376, 0
  br i1 %50, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383

_ZN4llvmeqENS_9StringRefES0_.exit.i.i383:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375
  %bcmp.i.i.i384 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %51 = icmp eq i32 %bcmp.i.i.i384, 0
  br i1 %51, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391

_ZN4llvmeqENS_9StringRefES0_.exit.i.i391:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383
  %bcmp.i.i.i392 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.56, i64 9)
  %52 = icmp eq i32 %bcmp.i.i.i392, 0
  br i1 %52, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399

_ZN4llvmeqENS_9StringRefES0_.exit.i.i399:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391
  %bcmp.i.i.i400 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.57, i64 9)
  %53 = icmp eq i32 %bcmp.i.i.i400, 0
  br i1 %53, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407

_ZN4llvmeqENS_9StringRefES0_.exit.i.i407:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399
  %bcmp.i.i.i408 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.58, i64 9)
  %54 = icmp eq i32 %bcmp.i.i.i408, 0
  br i1 %54, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439

_ZN4llvmeqENS_9StringRefES0_.exit.i.i415:         ; preds = %2
  %bcmp.i.i.i416 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.59, i64 10)
  %55 = icmp eq i32 %bcmp.i.i.i416, 0
  br i1 %55, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423

_ZN4llvmeqENS_9StringRefES0_.exit.i.i423:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415
  %bcmp.i.i.i424 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.60, i64 10)
  %56 = icmp eq i32 %bcmp.i.i.i424, 0
  br i1 %56, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431

_ZN4llvmeqENS_9StringRefES0_.exit.i.i431:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423
  %bcmp.i.i.i432 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.61, i64 10)
  %57 = icmp eq i32 %bcmp.i.i.i432, 0
  br i1 %57, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463

_ZN4llvmeqENS_9StringRefES0_.exit.i.i439:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407
  %bcmp.i.i.i440 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.62, i64 9)
  %58 = icmp eq i32 %bcmp.i.i.i440, 0
  br i1 %58, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447

_ZN4llvmeqENS_9StringRefES0_.exit.i.i447:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439
  %bcmp.i.i.i448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.63, i64 9)
  %59 = icmp eq i32 %bcmp.i.i.i448, 0
  br i1 %59, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455

_ZN4llvmeqENS_9StringRefES0_.exit.i.i455:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447
  %bcmp.i.i.i456 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.64, i64 9)
  %60 = icmp eq i32 %bcmp.i.i.i456, 0
  br i1 %60, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487

_ZN4llvmeqENS_9StringRefES0_.exit.i.i463:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431
  %bcmp.i.i.i464 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.65, i64 10)
  %61 = icmp eq i32 %bcmp.i.i.i464, 0
  br i1 %61, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471

_ZN4llvmeqENS_9StringRefES0_.exit.i.i471:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463
  %bcmp.i.i.i472 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.66, i64 10)
  %62 = icmp eq i32 %bcmp.i.i.i472, 0
  br i1 %62, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479

_ZN4llvmeqENS_9StringRefES0_.exit.i.i479:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471
  %bcmp.i.i.i480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.67, i64 10)
  %63 = icmp eq i32 %bcmp.i.i.i480, 0
  br i1 %63, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511

_ZN4llvmeqENS_9StringRefES0_.exit.i.i487:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455
  %bcmp.i.i.i488 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %64 = icmp eq i32 %bcmp.i.i.i488, 0
  br i1 %64, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495

_ZN4llvmeqENS_9StringRefES0_.exit.i.i495:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487
  %bcmp.i.i.i496 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.69, i64 9)
  %65 = icmp eq i32 %bcmp.i.i.i496, 0
  br i1 %65, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503

_ZN4llvmeqENS_9StringRefES0_.exit.i.i503:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495
  %bcmp.i.i.i504 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %66 = icmp eq i32 %bcmp.i.i.i504, 0
  br i1 %66, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631

_ZN4llvmeqENS_9StringRefES0_.exit.i.i511:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479
  %bcmp.i.i.i512 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.71, i64 10)
  %67 = icmp eq i32 %bcmp.i.i.i512, 0
  br i1 %67, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519

_ZN4llvmeqENS_9StringRefES0_.exit.i.i519:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511
  %bcmp.i.i.i520 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.72, i64 10)
  %68 = icmp eq i32 %bcmp.i.i.i520, 0
  br i1 %68, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527

_ZN4llvmeqENS_9StringRefES0_.exit.i.i527:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519
  %bcmp.i.i.i528 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.73, i64 10)
  %69 = icmp eq i32 %bcmp.i.i.i528, 0
  br i1 %69, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i535:         ; preds = %2
  %bcmp.i.i.i536 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.74, i64 11)
  %70 = icmp eq i32 %bcmp.i.i.i536, 0
  br i1 %70, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543

_ZN4llvmeqENS_9StringRefES0_.exit.i.i543:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535
  %bcmp.i.i.i544 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.75, i64 11)
  %71 = icmp eq i32 %bcmp.i.i.i544, 0
  br i1 %71, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551

_ZN4llvmeqENS_9StringRefES0_.exit.i.i551:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543
  %bcmp.i.i.i552 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.76, i64 11)
  %72 = icmp eq i32 %bcmp.i.i.i552, 0
  br i1 %72, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i559:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  %bcmp.i.i.i560 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.77, i64 4)
  %73 = icmp eq i32 %bcmp.i.i.i560, 0
  br i1 %73, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575

_ZN4llvmeqENS_9StringRefES0_.exit.i.i567:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79
  %bcmp.i.i.i568 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.78, i64 5)
  %74 = icmp eq i32 %bcmp.i.i.i568, 0
  br i1 %74, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583

_ZN4llvmeqENS_9StringRefES0_.exit.i.i575:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559
  %bcmp.i.i.i576 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.79, i64 4)
  %75 = icmp eq i32 %bcmp.i.i.i576, 0
  br i1 %75, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i871

_ZN4llvmeqENS_9StringRefES0_.exit.i.i583:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567
  %bcmp.i.i.i584 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.80, i64 5)
  %76 = icmp eq i32 %bcmp.i.i.i584, 0
  br i1 %76, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639

_ZN4llvmeqENS_9StringRefES0_.exit.i.i591:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127
  %bcmp.i.i.i592 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.81, i64 6)
  %77 = icmp eq i32 %bcmp.i.i.i592, 0
  br i1 %77, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647

_ZN4llvmeqENS_9StringRefES0_.exit.i.i599:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215
  %bcmp.i.i.i600 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.82, i64 7)
  %78 = icmp eq i32 %bcmp.i.i.i600, 0
  br i1 %78, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607

_ZN4llvmeqENS_9StringRefES0_.exit.i.i607:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599
  %bcmp.i.i.i608 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %79 = icmp eq i32 %bcmp.i.i.i608, 0
  br i1 %79, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615

_ZN4llvmeqENS_9StringRefES0_.exit.i.i615:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607
  %bcmp.i.i.i616 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %80 = icmp eq i32 %bcmp.i.i.i616, 0
  br i1 %80, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i663

_ZN4llvmeqENS_9StringRefES0_.exit.i.i623:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359
  %bcmp.i.i.i624 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.85, i64 8)
  %81 = icmp eq i32 %bcmp.i.i.i624, 0
  br i1 %81, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i711

_ZN4llvmeqENS_9StringRefES0_.exit.i.i631:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503
  %bcmp.i.i.i632 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.86, i64 9)
  %82 = icmp eq i32 %bcmp.i.i.i632, 0
  br i1 %82, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i751

_ZN4llvmeqENS_9StringRefES0_.exit.i.i639:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583
  %bcmp.i.i.i640 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.87, i64 5)
  %83 = icmp eq i32 %bcmp.i.i.i640, 0
  br i1 %83, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i759

_ZN4llvmeqENS_9StringRefES0_.exit.i.i647:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591
  %bcmp.i.i.i648 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.88, i64 6)
  %84 = icmp eq i32 %bcmp.i.i.i648, 0
  br i1 %84, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655

_ZN4llvmeqENS_9StringRefES0_.exit.i.i655:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647
  %bcmp.i.i.i656 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.89, i64 6)
  %85 = icmp eq i32 %bcmp.i.i.i656, 0
  br i1 %85, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i671

_ZN4llvmeqENS_9StringRefES0_.exit.i.i663:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615
  %bcmp.i.i.i664 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.90, i64 7)
  %86 = icmp eq i32 %bcmp.i.i.i664, 0
  br i1 %86, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i679

_ZN4llvmeqENS_9StringRefES0_.exit.i.i671:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655
  %bcmp.i.i.i672 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.91, i64 6)
  %87 = icmp eq i32 %bcmp.i.i.i672, 0
  br i1 %87, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i687

_ZN4llvmeqENS_9StringRefES0_.exit.i.i679:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i663
  %bcmp.i.i.i680 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.92, i64 7)
  %88 = icmp eq i32 %bcmp.i.i.i680, 0
  br i1 %88, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i695

_ZN4llvmeqENS_9StringRefES0_.exit.i.i687:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i671
  %bcmp.i.i.i688 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.93, i64 6)
  %89 = icmp eq i32 %bcmp.i.i.i688, 0
  br i1 %89, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767

_ZN4llvmeqENS_9StringRefES0_.exit.i.i695:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i679
  %bcmp.i.i.i696 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.94, i64 7)
  %90 = icmp eq i32 %bcmp.i.i.i696, 0
  br i1 %90, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703

_ZN4llvmeqENS_9StringRefES0_.exit.i.i703:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i695
  %bcmp.i.i.i704 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.95, i64 7)
  %91 = icmp eq i32 %bcmp.i.i.i704, 0
  br i1 %91, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i719

_ZN4llvmeqENS_9StringRefES0_.exit.i.i711:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623
  %bcmp.i.i.i712 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.96, i64 8)
  %92 = icmp eq i32 %bcmp.i.i.i712, 0
  br i1 %92, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i727

_ZN4llvmeqENS_9StringRefES0_.exit.i.i719:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703
  %bcmp.i.i.i720 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.97, i64 7)
  %93 = icmp eq i32 %bcmp.i.i.i720, 0
  br i1 %93, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i735

_ZN4llvmeqENS_9StringRefES0_.exit.i.i727:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i711
  %bcmp.i.i.i728 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.98, i64 8)
  %94 = icmp eq i32 %bcmp.i.i.i728, 0
  br i1 %94, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i743

_ZN4llvmeqENS_9StringRefES0_.exit.i.i735:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i719
  %bcmp.i.i.i736 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.99, i64 7)
  %95 = icmp eq i32 %bcmp.i.i.i736, 0
  br i1 %95, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799

_ZN4llvmeqENS_9StringRefES0_.exit.i.i743:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i727
  %bcmp.i.i.i744 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.100, i64 8)
  %96 = icmp eq i32 %bcmp.i.i.i744, 0
  br i1 %96, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i863

_ZN4llvmeqENS_9StringRefES0_.exit.i.i751:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631
  %bcmp.i.i.i752 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.101, i64 9)
  %97 = icmp eq i32 %bcmp.i.i.i752, 0
  br i1 %97, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i759:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639
  %bcmp.i.i.i760 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.102, i64 5)
  %98 = icmp eq i32 %bcmp.i.i.i760, 0
  br i1 %98, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775

_ZN4llvmeqENS_9StringRefES0_.exit.i.i767:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i687
  %bcmp.i.i.i768 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.103, i64 6)
  %99 = icmp eq i32 %bcmp.i.i.i768, 0
  br i1 %99, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783

_ZN4llvmeqENS_9StringRefES0_.exit.i.i775:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i759
  %bcmp.i.i.i776 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.104, i64 5)
  %100 = icmp eq i32 %bcmp.i.i.i776, 0
  br i1 %100, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807

_ZN4llvmeqENS_9StringRefES0_.exit.i.i783:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767
  %bcmp.i.i.i784 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.105, i64 6)
  %101 = icmp eq i32 %bcmp.i.i.i784, 0
  br i1 %101, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791

_ZN4llvmeqENS_9StringRefES0_.exit.i.i791:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783
  %bcmp.i.i.i792 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.106, i64 6)
  %102 = icmp eq i32 %bcmp.i.i.i792, 0
  br i1 %102, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815

_ZN4llvmeqENS_9StringRefES0_.exit.i.i799:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i735
  %bcmp.i.i.i800 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.107, i64 7)
  %103 = icmp eq i32 %bcmp.i.i.i800, 0
  br i1 %103, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839

_ZN4llvmeqENS_9StringRefES0_.exit.i.i807:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775
  %bcmp.i.i.i808 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.108, i64 5)
  %104 = icmp eq i32 %bcmp.i.i.i808, 0
  br i1 %104, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i879

_ZN4llvmeqENS_9StringRefES0_.exit.i.i815:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791
  %bcmp.i.i.i816 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.109, i64 6)
  %105 = icmp eq i32 %bcmp.i.i.i816, 0
  br i1 %105, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823

_ZN4llvmeqENS_9StringRefES0_.exit.i.i823:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815
  %bcmp.i.i.i824 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.110, i64 6)
  %106 = icmp eq i32 %bcmp.i.i.i824, 0
  br i1 %106, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831

_ZN4llvmeqENS_9StringRefES0_.exit.i.i831:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823
  %bcmp.i.i.i832 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.111, i64 6)
  %107 = icmp eq i32 %bcmp.i.i.i832, 0
  br i1 %107, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i895

_ZN4llvmeqENS_9StringRefES0_.exit.i.i839:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799
  %bcmp.i.i.i840 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.112, i64 7)
  %108 = icmp eq i32 %bcmp.i.i.i840, 0
  br i1 %108, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847

_ZN4llvmeqENS_9StringRefES0_.exit.i.i847:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839
  %bcmp.i.i.i848 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.113, i64 7)
  %109 = icmp eq i32 %bcmp.i.i.i848, 0
  br i1 %109, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i855

_ZN4llvmeqENS_9StringRefES0_.exit.i.i855:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847
  %bcmp.i.i.i856 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.114, i64 7)
  %110 = icmp eq i32 %bcmp.i.i.i856, 0
  br i1 %110, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i911

_ZN4llvmeqENS_9StringRefES0_.exit.i.i863:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i743
  %bcmp.i.i.i864 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.115, i64 8)
  %111 = icmp eq i32 %bcmp.i.i.i864, 0
  br i1 %111, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i975

_ZN4llvmeqENS_9StringRefES0_.exit.i.i871:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575
  %bcmp.i.i.i872 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.116, i64 4)
  %112 = icmp eq i32 %bcmp.i.i.i872, 0
  br i1 %112, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919

_ZN4llvmeqENS_9StringRefES0_.exit.i.i879:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807
  %bcmp.i.i.i880 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.117, i64 5)
  %113 = icmp eq i32 %bcmp.i.i.i880, 0
  br i1 %113, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i887

_ZN4llvmeqENS_9StringRefES0_.exit.i.i887:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i879
  %bcmp.i.i.i888 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.118, i64 5)
  %114 = icmp eq i32 %bcmp.i.i.i888, 0
  br i1 %114, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i927

_ZN4llvmeqENS_9StringRefES0_.exit.i.i895:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831
  %bcmp.i.i.i896 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.119, i64 6)
  %115 = icmp eq i32 %bcmp.i.i.i896, 0
  br i1 %115, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i903

_ZN4llvmeqENS_9StringRefES0_.exit.i.i903:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i895
  %bcmp.i.i.i904 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.120, i64 6)
  %116 = icmp eq i32 %bcmp.i.i.i904, 0
  br i1 %116, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i951

_ZN4llvmeqENS_9StringRefES0_.exit.i.i911:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i855
  %bcmp.i.i.i912 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.121, i64 7)
  %117 = icmp eq i32 %bcmp.i.i.i912, 0
  br i1 %117, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i959

_ZN4llvmeqENS_9StringRefES0_.exit.i.i919:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i871
  %bcmp.i.i.i920 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.122, i64 4)
  %118 = icmp eq i32 %bcmp.i.i.i920, 0
  br i1 %118, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i935

_ZN4llvmeqENS_9StringRefES0_.exit.i.i927:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i887
  %bcmp.i.i.i928 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.123, i64 5)
  %119 = icmp eq i32 %bcmp.i.i.i928, 0
  br i1 %119, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i943

_ZN4llvmeqENS_9StringRefES0_.exit.i.i935:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919
  %bcmp.i.i.i936 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.124, i64 4)
  %120 = icmp eq i32 %bcmp.i.i.i936, 0
  br i1 %120, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1015

_ZN4llvmeqENS_9StringRefES0_.exit.i.i943:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i927
  %bcmp.i.i.i944 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 5)
  %121 = icmp eq i32 %bcmp.i.i.i944, 0
  br i1 %121, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i983

_ZN4llvmeqENS_9StringRefES0_.exit.i.i951:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i903
  %bcmp.i.i.i952 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.126, i64 6)
  %122 = icmp eq i32 %bcmp.i.i.i952, 0
  br i1 %122, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991

_ZN4llvmeqENS_9StringRefES0_.exit.i.i959:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i911
  %bcmp.i.i.i960 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.127, i64 7)
  %123 = icmp eq i32 %bcmp.i.i.i960, 0
  br i1 %123, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i967

_ZN4llvmeqENS_9StringRefES0_.exit.i.i967:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i959
  %bcmp.i.i.i968 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.128, i64 7)
  %124 = icmp eq i32 %bcmp.i.i.i968, 0
  br i1 %124, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1007

_ZN4llvmeqENS_9StringRefES0_.exit.i.i975:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i863
  %bcmp.i.i.i976 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.129, i64 8)
  %125 = icmp eq i32 %bcmp.i.i.i976, 0
  br i1 %125, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1055

_ZN4llvmeqENS_9StringRefES0_.exit.i.i983:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i943
  %bcmp.i.i.i984 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.130, i64 5)
  %126 = icmp eq i32 %bcmp.i.i.i984, 0
  br i1 %126, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1023

_ZN4llvmeqENS_9StringRefES0_.exit.i.i991:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i951
  %bcmp.i.i.i992 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.131, i64 6)
  %127 = icmp eq i32 %bcmp.i.i.i992, 0
  br i1 %127, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i999

_ZN4llvmeqENS_9StringRefES0_.exit.i.i999:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991
  %bcmp.i.i.i1000 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.132, i64 6)
  %128 = icmp eq i32 %bcmp.i.i.i1000, 0
  br i1 %128, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1031

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1007:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i967
  %bcmp.i.i.i1008 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.133, i64 7)
  %129 = icmp eq i32 %bcmp.i.i.i1008, 0
  br i1 %129, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1039

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1015:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i935
  %bcmp.i.i.i1016 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.134, i64 4)
  %130 = icmp eq i32 %bcmp.i.i.i1016, 0
  br i1 %130, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1127

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1023:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i983
  %bcmp.i.i.i1024 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.135, i64 5)
  %131 = icmp eq i32 %bcmp.i.i.i1024, 0
  br i1 %131, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1031:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i999
  %bcmp.i.i.i1032 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.136, i64 6)
  %132 = icmp eq i32 %bcmp.i.i.i1032, 0
  br i1 %132, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1095

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1039:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1007
  %bcmp.i.i.i1040 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.137, i64 7)
  %133 = icmp eq i32 %bcmp.i.i.i1040, 0
  br i1 %133, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1047

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1047:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1039
  %bcmp.i.i.i1048 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.138, i64 7)
  %134 = icmp eq i32 %bcmp.i.i.i1048, 0
  br i1 %134, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1071

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1055:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i975
  %bcmp.i.i.i1056 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.139, i64 8)
  %135 = icmp eq i32 %bcmp.i.i.i1056, 0
  br i1 %135, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1079

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1023
  %bcmp.i.i.i1064 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %136 = icmp eq i32 %bcmp.i.i.i1064, 0
  br i1 %136, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1111

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1071:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1047
  %bcmp.i.i.i1072 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.141, i64 7)
  %137 = icmp eq i32 %bcmp.i.i.i1072, 0
  br i1 %137, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1143

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1079:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1055
  %bcmp.i.i.i1080 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.142, i64 8)
  %138 = icmp eq i32 %bcmp.i.i.i1080, 0
  br i1 %138, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1087

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1087:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1079
  %bcmp.i.i.i1088 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.143, i64 8)
  %139 = icmp eq i32 %bcmp.i.i.i1088, 0
  br i1 %139, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1103

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1095:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1031
  %bcmp.i.i.i1096 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.144, i64 6)
  %140 = icmp eq i32 %bcmp.i.i.i1096, 0
  br i1 %140, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1119

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1103:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1087
  %bcmp.i.i.i1104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.145, i64 8)
  %141 = icmp eq i32 %bcmp.i.i.i1104, 0
  br i1 %141, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1111:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063
  %bcmp.i.i.i1112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.146, i64 5)
  %142 = icmp eq i32 %bcmp.i.i.i1112, 0
  br i1 %142, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1151

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1119:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1095
  %bcmp.i.i.i1120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.147, i64 6)
  %143 = icmp eq i32 %bcmp.i.i.i1120, 0
  br i1 %143, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1127:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1015
  %bcmp.i.i.i1128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.148, i64 4)
  %144 = icmp eq i32 %bcmp.i.i.i1128, 0
  br i1 %144, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1119
  %bcmp.i.i.i1136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.149, i64 6)
  %145 = icmp eq i32 %bcmp.i.i.i1136, 0
  br i1 %145, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1143:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1071
  %bcmp.i.i.i1144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.150, i64 7)
  %146 = icmp eq i32 %bcmp.i.i.i1144, 0
  br i1 %146, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread, label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i663, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i671, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i679, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i687, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i695, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i711, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i719, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i727, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i735, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i743, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i751, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i759, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i855, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i863, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i871, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i879, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i887, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i895, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i903, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i911, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i927, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i935, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i943, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i951, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i959, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i967, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i975, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i983, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i999, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1007, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1015, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1023, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1031, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1039, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1047, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1055, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1071, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1079, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1087, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1095, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1111, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1119, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1143
  %.sroa.296.143.ph = phi i64 [ 1125354704220400, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1127 ], [ 1125357925441537, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1103 ], [ 1125354704216065, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1111 ], [ 1125354704220400, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1119 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1087 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1095 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1079 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1063 ], [ 501106910634766, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1071 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1055 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1031 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1047 ], [ 501106910633985, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1039 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1007 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1015 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1023 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i991 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i999 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i975 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i983 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i959 ], [ 500832032727822, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i967 ], [ 500832032727041, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i951 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i927 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i943 ], [ 219357056016385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i935 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i911 ], [ 219357056016385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i919 ], [ 219357056016384, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i895 ], [ 219357056020238, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i903 ], [ 69821913900290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i879 ], [ 219357056016385, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i887 ], [ 69821914424578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i863 ], [ 69821913899009, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i871 ], [ 69821914423296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i847 ], [ 69821913900290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i855 ], [ 69821913900290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i823 ], [ 69821913899009, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i831 ], [ 69821914424578, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i839 ], [ 69821913899009, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i807 ], [ 69821914423296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i815 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i791 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i799 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i775 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i783 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i759 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i767 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i743 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i751 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i727 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i735 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i711 ], [ 69819230070018, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i719 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i695 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i703 ], [ 69819230068736, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i687 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i671 ], [ 69819095328002, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i679 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i647 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i655 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i663 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i631 ], [ 69819095326721, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i639 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i623 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i607 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i615 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i583 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i591 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i599 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i567 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i575 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i543 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ 69819095326720, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i559 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i535 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i519 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i511 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i495 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i503 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i471 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i479 ], [ 52226842699010, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i487 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i463 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i447 ], [ 69819230528770, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i455 ], [ 52226977375490, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i439 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i423 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i431 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i415 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i399 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i407 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i383 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i391 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i359 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i367 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i375 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i335 ], [ 52226977374208, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i343 ], [ 69819230527488, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i351 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i311 ], [ 52226842699010, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i319 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i327 ], [ 52226842699010, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i295 ], [ 69819095852290, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i303 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i279 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i287 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i263 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i271 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i247 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i255 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i231 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i239 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i215 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i223 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i191 ], [ 52226842697728, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i199 ], [ 69819095851008, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i207 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i175 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i183 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i159 ], [ 8246377522434, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i167 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i143 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i151 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i127 ], [ 8246377521152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i111 ], [ 8246377063682, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i119 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i103 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ], [ 8246377062401, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ 1649315676160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ 549762105345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ 1649307287553, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ 549762105345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 549762105345, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ 1125357925445872, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1143 ]
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvmeqENS_9StringRefES0_.exit.i.i1151:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1111
  %bcmp.i.i.i1152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.151, i64 5)
  %147 = icmp eq i32 %bcmp.i.i.i1152, 0
  %148 = select i1 %147, i64 1125357925445872, i64 0
  br label %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162

_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1162: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1143, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1151, %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1127, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1103, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i751, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread
  %.sroa.443.145.shrunk = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1127 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i527 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i551 ], [ %.sroa.296.143.ph, %_ZN4llvm12StringSwitchImmE4CaseENS_13StringLiteralEm.exit1146.thread ], [ 0, %2 ], [ %148, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1151 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1103 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1135 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i751 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i1143 ]
  ret i64 %.sroa.443.145.shrunk
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4CSKY14getArchExtNameEm(i64 noundef %0) local_unnamed_addr #1 {
  br label %.critedge

2:                                                ; preds = %.critedge
  %.0.add = add nuw nsw i64 %.0.idx14, 40
  %.not = icmp eq i64 %.0.add, 2040
  br i1 %.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %1, %2
  %.0.idx14 = phi i64 [ 0, %1 ], [ %.0.add, %2 ]
  %.0.ptr15 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx14
  %3 = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !106
  %.not9 = icmp eq i64 %0, %4
  br i1 %.not9, label %5, label %2

5:                                                ; preds = %.critedge
  %6 = load ptr, ptr %.0.ptr15, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr15, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !103
  br label %.loopexit

.loopexit:                                        ; preds = %2, %5
  %.sroa.0.1 = phi ptr [ %6, %5 ], [ null, %2 ]
  %.sroa.4.1 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us
  %.0.idx25.us = phi i64 [ %.0.add.us, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr26.us = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx25.us
  %7 = getelementptr inbounds nuw i8, ptr %.0.ptr26.us, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %.not14.us = icmp eq ptr %8, null
  br i1 %.not14.us, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us, label %9

9:                                                ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %10 = getelementptr inbounds nuw i8, ptr %.0.ptr26.us, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %.not.i.us = icmp eq i64 %11, 0
  br i1 %.not.i.us, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us

_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us:    ; preds = %9, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us
  %.0.add.us = add nuw nsw i64 %.0.idx25.us, 40
  %.not.us = icmp eq i64 %.0.add.us, 2040
  br i1 %.not.us, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split.us

_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split: ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22
  %.0.idx25 = phi i64 [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ], [ 0, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit ]
  %.0.ptr26 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.0.idx25
  %12 = getelementptr inbounds nuw i8, ptr %.0.ptr26, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22, label %14

14:                                               ; preds = %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split
  %15 = getelementptr inbounds nuw i8, ptr %.0.ptr26, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %.not.i = icmp eq i64 %.sroa.4.0.fr, %16
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %14
  %17 = load ptr, ptr %.0.ptr26, align 8, !tbaa !105
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.0.0, ptr %17, i64 %.sroa.4.0.fr)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread22

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %9
  %19 = phi i64 [ %.0.idx25.us, %9 ], [ %.0.idx25, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %19
  %.in = getelementptr inbounds nuw i8, ptr %20, i64 %.in.v
  %21 = load ptr, ptr %.in, align 8, !tbaa !10
  %.not.i17 = icmp eq ptr %21, null
  br i1 %.not.i17, label %_ZN4llvm9StringRefC2EPKc.exit, label %22

22:                                               ; preds = %.critedge
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread22:       ; preds = %14, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split
  %.0.add = add nuw nsw i64 %.0.idx25, 40
  %.not = icmp eq i64 %.0.add, 2040
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %_ZL19stripNegationPrefixRN4llvm9StringRefE.exit.split

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread22, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us, %22, %.critedge
  %.sroa.019.0 = phi ptr [ %21, %22 ], [ null, %.critedge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ]
  %.sroa.420.0 = phi i64 [ %23, %22 ], [ 0, %.critedge ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22.us ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread22 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.420.0, 1
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
  %.011.idx17 = phi i64 [ 0, %.preheader ], [ %.011.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit ]
  %.011.ptr18 = getelementptr inbounds nuw i8, ptr @_ZN4llvm4CSKYL16CSKYARCHExtNamesE, i64 %.011.idx17
  %7 = getelementptr inbounds nuw i8, ptr %.011.ptr18, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = and i64 %8, %0
  %10 = icmp eq i64 %9, %8
  br i1 %10, label %11, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.011.ptr18, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  store ptr %13, ptr %15, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !14
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.303) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr %13, ptr %33, align 8, !tbaa !10
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %14, ptr %.sroa.5.0..sroa_idx15, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !15, !alias.scope !124
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %32, ptr %1, align 8, !tbaa !14
  store ptr %36, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %30
  store ptr %38, ptr %5, align 8, !tbaa !9
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %17, %11, %6
  %.011.add = add nuw nsw i64 %.011.idx17, 40
  %.not = icmp eq i64 %.011.add, 2040
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit, %2
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{i64 0, i64 8, !10, i64 8, i64 8, !12}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
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
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = distinct !{!97, !96, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99, !11, i64 0}
!99 = !{!"_ZTSN4llvm4CSKY9ArchNamesINS0_8ArchKindEEE", !11, i64 0, !13, i64 8, !100, i64 16, !13, i64 24}
!100 = !{!"_ZTSN4llvm4CSKY8ArchKindE", !7, i64 0}
!101 = !{!99, !13, i64 8}
!102 = !{!100, !100, i64 0}
!103 = !{!104, !13, i64 8}
!104 = !{!"_ZTSN4llvm4CSKY7ExtNameE", !11, i64 0, !13, i64 8, !13, i64 16, !11, i64 24, !11, i64 32}
!105 = !{!104, !11, i64 0}
!106 = !{!104, !13, i64 16}
!107 = !{!108, !100, i64 16}
!108 = !{!"_ZTSN4llvm4CSKY8CpuNamesINS0_8ArchKindEEE", !11, i64 0, !13, i64 8, !100, i64 16, !13, i64 24}
!109 = !{!108, !11, i64 0}
!110 = !{!108, !13, i64 8}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !113, i64 8, !113, i64 12}
!113 = !{!"int", !7, i64 0}
!114 = !{!112, !113, i64 12}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!112, !6, i64 0}
!117 = !{!118, !11, i64 0}
!118 = !{!"_ZTSN4llvm4CSKY7FPUNameE", !11, i64 0, !13, i64 8, !119, i64 16, !120, i64 20}
!119 = !{!"_ZTSN4llvm4CSKY11CSKYFPUKindE", !7, i64 0}
!120 = !{!"_ZTSN4llvm4CSKY10FPUVersionE", !7, i64 0}
!121 = !{!118, !13, i64 8}
!122 = !{!118, !120, i64 20}
!123 = !{!104, !11, i64 24}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
