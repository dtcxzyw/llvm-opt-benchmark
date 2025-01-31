; ModuleID = 'bench/graphviz/original/colxlate.c.ll'
source_filename = "bench/graphviz/original/colxlate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hsvrgbacolor_t = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@canontoken.canon = internal unnamed_addr global ptr null, align 8
@canontoken.allocated = internal unnamed_addr global i64 0, align 8
@colorxlate.last = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"#%2x%2x%2x%2x\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"#%1x%1x%1x\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/colxlate.c\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@color_lib = internal global [2515 x %struct.hsvrgbacolor_t] [%struct.hsvrgbacolor_t { ptr @.str.12, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.13, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.14, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.15, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.16, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.17, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.18, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.19, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.20, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.21, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.22, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.23, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.24, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.25, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.26, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.27, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.28, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.29, i8 -24, i8 -4, i8 -16, i8 -16, i8 2, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.30, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.31, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.32, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.33, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.34, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.35, i8 -24, i8 -4, i8 -16, i8 -16, i8 2, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.36, i8 17, i8 -32, i8 -65, i8 -65, i8 91, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.37, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.38, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.39, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.40, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.41, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.42, i8 -24, i8 -4, i8 -16, i8 -16, i8 2, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.43, i8 17, i8 -32, i8 -65, i8 -65, i8 91, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.44, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.45, i8 -109, i8 25, i8 -9, i8 -34, i8 -21, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.46, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.47, i8 -111, i8 -68, i8 -67, i8 49, i8 -126, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.48, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.49, i8 -113, i8 46, i8 -25, i8 -67, i8 -41, i8 -25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.50, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.51, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.52, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.53, i8 -113, i8 46, i8 -25, i8 -67, i8 -41, i8 -25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.54, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.55, i8 -111, i8 -68, i8 -67, i8 49, i8 -126, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.56, i8 -107, i8 -15, i8 -100, i8 8, i8 81, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.57, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.58, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.59, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.60, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.61, i8 -111, i8 -68, i8 -67, i8 49, i8 -126, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.62, i8 -107, i8 -15, i8 -100, i8 8, i8 81, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.63, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.64, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.65, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.66, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.67, i8 -112, i8 -87, i8 -58, i8 66, i8 -110, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.68, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.69, i8 -105, i8 -15, i8 -108, i8 8, i8 69, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.70, i8 -108, i8 8, i8 -1, i8 -9, i8 -5, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.71, i8 -109, i8 25, i8 -9, i8 -34, i8 -21, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.72, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.73, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.74, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.75, i8 -112, i8 -87, i8 -58, i8 66, i8 -110, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.76, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.77, i8 -105, i8 -15, i8 -108, i8 8, i8 69, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.78, i8 -108, i8 8, i8 -1, i8 -9, i8 -5, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.79, i8 -109, i8 25, i8 -9, i8 -34, i8 -21, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.80, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.81, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.82, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.83, i8 -112, i8 -87, i8 -58, i8 66, i8 -110, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.84, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.85, i8 -107, i8 -15, i8 -100, i8 8, i8 81, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.86, i8 -104, i8 -21, i8 107, i8 8, i8 48, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.87, i8 23, i8 -17, i8 84, i8 84, i8 48, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.88, i8 119, i8 -1, i8 60, i8 0, i8 60, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.89, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.90, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.91, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.92, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.93, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.94, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.95, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.96, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.97, i8 23, i8 -17, i8 84, i8 84, i8 48, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.98, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.99, i8 119, i8 -1, i8 60, i8 0, i8 60, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.100, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.101, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.102, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.103, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.104, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.105, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.106, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.107, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.108, i8 28, i8 -121, i8 -40, i8 -40, i8 -77, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.109, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.110, i8 123, i8 127, i8 -76, i8 90, i8 -76, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.111, i8 21, i8 -41, i8 -90, i8 -90, i8 97, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.112, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.113, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.114, i8 121, i8 -3, i8 -123, i8 1, i8 -123, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.115, i8 21, i8 -41, i8 -90, i8 -90, i8 97, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.116, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.117, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.118, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.119, i8 121, i8 -3, i8 -123, i8 1, i8 -123, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.120, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.121, i8 28, i8 -121, i8 -40, i8 -40, i8 -77, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.122, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.123, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.124, i8 123, i8 127, i8 -76, i8 90, i8 -76, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.125, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.126, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.127, i8 28, i8 -121, i8 -40, i8 -40, i8 -77, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.128, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.129, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.130, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.131, i8 123, i8 127, i8 -76, i8 90, i8 -76, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.132, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.133, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.134, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.135, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.136, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.137, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.138, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.139, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.140, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.141, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.142, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.143, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.144, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.145, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.146, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.147, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.148, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.149, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.150, i8 -121, i8 20, i8 -7, i8 -27, i8 -11, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.151, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.152, i8 103, i8 -71, i8 -94, i8 44, i8 -94, i8 95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.153, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.154, i8 127, i8 54, i8 -30, i8 -78, i8 -30, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.155, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.156, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.157, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.158, i8 127, i8 54, i8 -30, i8 -78, i8 -30, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.159, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.160, i8 103, i8 -71, i8 -94, i8 44, i8 -94, i8 95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.161, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.162, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.163, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.164, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.165, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.166, i8 103, i8 -71, i8 -94, i8 44, i8 -94, i8 95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.167, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.168, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.169, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.170, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.171, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.172, i8 105, i8 -97, i8 -82, i8 65, i8 -82, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.173, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.174, i8 102, i8 -1, i8 88, i8 0, i8 88, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.175, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.176, i8 -121, i8 20, i8 -7, i8 -27, i8 -11, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.177, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.178, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.179, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.180, i8 105, i8 -97, i8 -82, i8 65, i8 -82, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.181, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.182, i8 102, i8 -1, i8 88, i8 0, i8 88, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.183, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.184, i8 -121, i8 20, i8 -7, i8 -27, i8 -11, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.185, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.186, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.187, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.188, i8 105, i8 -97, i8 -82, i8 65, i8 -82, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.189, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.190, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.191, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.192, i8 -112, i8 20, i8 -12, i8 -32, i8 -20, i8 -12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.193, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.194, i8 -60, i8 123, i8 -89, i8 -120, i8 86, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.195, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.196, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.197, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.198, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.199, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.200, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.201, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.202, i8 -60, i8 123, i8 -89, i8 -120, i8 86, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.203, i8 -42, i8 -31, i8 -127, i8 -127, i8 15, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.204, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.205, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.206, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.207, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.208, i8 -60, i8 123, i8 -89, i8 -120, i8 86, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.209, i8 -42, i8 -31, i8 -127, i8 -127, i8 15, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.210, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.211, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.212, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.213, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.214, i8 -66, i8 100, i8 -79, i8 -116, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.215, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.216, i8 -43, i8 -4, i8 110, i8 110, i8 1, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.217, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.218, i8 -112, i8 20, i8 -12, i8 -32, i8 -20, i8 -12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.219, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.220, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.221, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.222, i8 -66, i8 100, i8 -79, i8 -116, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.223, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.224, i8 -43, i8 -4, i8 110, i8 110, i8 1, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.225, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.226, i8 -112, i8 20, i8 -12, i8 -32, i8 -20, i8 -12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.227, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.228, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.229, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.230, i8 -66, i8 100, i8 -79, i8 -116, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.231, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.232, i8 -42, i8 -31, i8 -127, i8 -127, i8 15, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.233, i8 -43, i8 -1, i8 77, i8 77, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.234, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.235, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.236, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.237, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.238, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.239, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.240, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.241, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.242, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.243, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.244, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.245, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.246, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.247, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.248, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.249, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.250, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.251, i8 31, i8 -4, i8 -26, i8 -26, i8 -85, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.252, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.253, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.254, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.255, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.256, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.257, i8 31, i8 -4, i8 -26, i8 -26, i8 -85, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.258, i8 27, i8 -46, i8 -90, i8 -90, i8 118, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.259, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.260, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.261, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.262, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.263, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.264, i8 31, i8 -4, i8 -26, i8 -26, i8 -85, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.265, i8 27, i8 -46, i8 -90, i8 -90, i8 118, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.266, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.267, i8 76, i8 25, i8 -13, i8 -32, i8 -13, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.268, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.269, i8 -116, i8 -86, i8 -54, i8 67, i8 -94, i8 -54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.270, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.271, i8 87, i8 46, i8 -28, i8 -70, i8 -28, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.272, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.273, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.274, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.275, i8 87, i8 46, i8 -28, i8 -70, i8 -28, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.276, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.277, i8 -116, i8 -86, i8 -54, i8 67, i8 -94, i8 -54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.278, i8 -111, i8 -13, i8 -84, i8 8, i8 104, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.279, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.280, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.281, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.282, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.283, i8 -116, i8 -86, i8 -54, i8 67, i8 -94, i8 -54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.284, i8 -111, i8 -13, i8 -84, i8 8, i8 104, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.285, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.286, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.287, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.288, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.289, i8 -119, i8 -96, i8 -45, i8 78, i8 -77, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.290, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.291, i8 -109, i8 -14, i8 -98, i8 8, i8 88, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.292, i8 60, i8 12, i8 -4, i8 -9, i8 -4, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.293, i8 76, i8 25, i8 -13, i8 -32, i8 -13, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.294, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.295, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.296, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.297, i8 -119, i8 -96, i8 -45, i8 78, i8 -77, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.298, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.299, i8 -109, i8 -14, i8 -98, i8 8, i8 88, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.300, i8 60, i8 12, i8 -4, i8 -9, i8 -4, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.301, i8 76, i8 25, i8 -13, i8 -32, i8 -13, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.302, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.303, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.304, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.305, i8 -119, i8 -96, i8 -45, i8 78, i8 -77, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.306, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.307, i8 -111, i8 -13, i8 -84, i8 8, i8 104, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.308, i8 -106, i8 -17, i8 -127, i8 8, i8 64, i8 -127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.309, i8 74, i8 21, i8 -11, i8 -27, i8 -11, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.310, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.311, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.312, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.313, i8 78, i8 54, i8 -28, i8 -70, i8 -28, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.314, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.315, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.316, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.317, i8 78, i8 54, i8 -28, i8 -70, i8 -28, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.318, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.319, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.320, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.321, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.322, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.323, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.324, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.325, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.326, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.327, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.328, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.329, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.330, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.331, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.332, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.333, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.334, i8 72, i8 7, i8 -4, i8 -9, i8 -4, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.335, i8 74, i8 21, i8 -11, i8 -27, i8 -11, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.336, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.337, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.338, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.339, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.340, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.341, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.342, i8 72, i8 7, i8 -4, i8 -9, i8 -4, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.343, i8 74, i8 21, i8 -11, i8 -27, i8 -11, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.344, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.345, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.346, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.347, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.348, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.349, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.350, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.351, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.352, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.353, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.354, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.355, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.356, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.357, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.358, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.359, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.360, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.361, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.362, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.363, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.364, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.365, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.366, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.367, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.368, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.369, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.370, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.371, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.372, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.373, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.374, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.375, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.376, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.377, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.378, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.379, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.380, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.381, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.382, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.383, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.384, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.385, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.386, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.387, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.388, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.389, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.390, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.391, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.392, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.393, i8 21, i8 48, i8 -2, i8 -2, i8 -26, i8 -50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.394, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.395, i8 14, i8 -16, i8 -26, i8 -26, i8 85, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.396, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.397, i8 20, i8 120, i8 -3, i8 -3, i8 -66, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.398, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.399, i8 13, i8 -3, i8 -39, i8 -39, i8 71, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.400, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.401, i8 20, i8 120, i8 -3, i8 -3, i8 -66, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.402, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.403, i8 14, i8 -16, i8 -26, i8 -26, i8 85, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.404, i8 13, i8 -6, i8 -90, i8 -90, i8 54, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.405, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.406, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.407, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.408, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.409, i8 14, i8 -16, i8 -26, i8 -26, i8 85, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.410, i8 13, i8 -6, i8 -90, i8 -90, i8 54, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.411, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.412, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.413, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.414, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.415, i8 16, i8 -22, i8 -15, i8 -15, i8 105, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.416, i8 13, i8 -3, i8 -39, i8 -39, i8 72, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.417, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.418, i8 21, i8 20, i8 -1, i8 -1, i8 -11, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.419, i8 21, i8 48, i8 -2, i8 -2, i8 -26, i8 -50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.420, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.421, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.422, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.423, i8 16, i8 -22, i8 -15, i8 -15, i8 105, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.424, i8 13, i8 -3, i8 -39, i8 -39, i8 72, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.425, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.426, i8 21, i8 20, i8 -1, i8 -1, i8 -11, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.427, i8 21, i8 48, i8 -2, i8 -2, i8 -26, i8 -50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.428, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.429, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.430, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.431, i8 16, i8 -22, i8 -15, i8 -15, i8 105, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.432, i8 13, i8 -3, i8 -39, i8 -39, i8 72, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.433, i8 13, i8 -6, i8 -90, i8 -90, i8 54, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.434, i8 12, i8 -10, i8 127, i8 127, i8 39, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.435, i8 25, i8 54, i8 -2, i8 -2, i8 -24, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.436, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.437, i8 5, i8 -59, i8 -29, i8 -29, i8 74, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.438, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.439, i8 24, i8 115, i8 -3, i8 -3, i8 -52, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.440, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.441, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.442, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.443, i8 24, i8 115, i8 -3, i8 -3, i8 -52, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.444, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.445, i8 5, i8 -59, i8 -29, i8 -29, i8 74, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.446, i8 0, i8 -1, i8 -77, i8 -77, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.447, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.448, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.449, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.450, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.451, i8 5, i8 -59, i8 -29, i8 -29, i8 74, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.452, i8 0, i8 -1, i8 -77, i8 -77, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.453, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.454, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.455, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.456, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.457, i8 7, i8 -78, i8 -17, i8 -17, i8 101, i8 72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.458, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.459, i8 0, i8 -1, i8 -103, i8 -103, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.460, i8 24, i8 18, i8 -1, i8 -1, i8 -9, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.461, i8 25, i8 54, i8 -2, i8 -2, i8 -24, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.462, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.463, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.464, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.465, i8 7, i8 -78, i8 -17, i8 -17, i8 101, i8 72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.466, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.467, i8 0, i8 -1, i8 -103, i8 -103, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.468, i8 24, i8 18, i8 -1, i8 -1, i8 -9, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.469, i8 25, i8 54, i8 -2, i8 -2, i8 -24, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.470, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.471, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.472, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.473, i8 7, i8 -78, i8 -17, i8 -17, i8 101, i8 72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.474, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.475, i8 0, i8 -1, i8 -77, i8 -77, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.476, i8 0, i8 -1, i8 127, i8 127, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.477, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.478, i8 -66, i8 -103, i8 -102, i8 106, i8 61, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.479, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.480, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.481, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.482, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.483, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.484, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.485, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.486, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.487, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.488, i8 -66, i8 -103, i8 -102, i8 106, i8 61, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.489, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.490, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.491, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.492, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.493, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.494, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.495, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.496, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.497, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.498, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.499, i8 -66, i8 -103, i8 -102, i8 106, i8 61, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.500, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.501, i8 15, i8 -59, i8 -79, i8 -79, i8 89, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.502, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.503, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.504, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.505, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.506, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.507, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.508, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.509, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.510, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.511, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.512, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.513, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.514, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.515, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.516, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.517, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.518, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.519, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.520, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.521, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.522, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.523, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.524, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.525, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.526, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.527, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.528, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.529, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.530, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.531, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.532, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.533, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.534, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.535, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.536, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.537, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.538, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.539, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.540, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.541, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.542, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.543, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.544, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.545, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.546, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.547, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.548, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.549, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.550, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.551, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.552, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.553, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.554, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.555, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.556, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.557, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.558, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.559, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.560, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.561, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.562, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.563, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.564, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.565, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.566, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.567, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.568, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.569, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.570, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.571, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.572, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.573, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.574, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.575, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.576, i8 28, i8 44, i8 -27, i8 -27, i8 -40, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.577, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.578, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.579, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.580, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.581, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.582, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.583, i8 28, i8 44, i8 -27, i8 -27, i8 -40, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.584, i8 -23, i8 35, i8 -3, i8 -3, i8 -38, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.585, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.586, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.587, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.588, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.589, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.590, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.591, i8 28, i8 44, i8 -27, i8 -27, i8 -40, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.592, i8 -23, i8 35, i8 -3, i8 -3, i8 -38, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.593, i8 0, i8 0, i8 -14, i8 -14, i8 -14, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.594, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.595, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.596, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.597, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.598, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.599, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.600, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.601, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.602, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.603, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.604, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.605, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.606, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.607, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.608, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.609, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.610, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.611, i8 35, i8 81, i8 -1, i8 -1, i8 -14, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.612, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.613, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.614, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.615, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.616, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.617, i8 35, i8 81, i8 -1, i8 -1, i8 -14, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.618, i8 25, i8 39, i8 -15, i8 -15, i8 -30, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.619, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.620, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.621, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.622, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.623, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.624, i8 35, i8 81, i8 -1, i8 -1, i8 -14, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.625, i8 25, i8 39, i8 -15, i8 -15, i8 -30, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.626, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.627, i8 -26, i8 -3, i8 -114, i8 -114, i8 1, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.628, i8 77, i8 -65, i8 100, i8 39, i8 100, i8 25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.629, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.630, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.631, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.632, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.633, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.634, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.635, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.636, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.637, i8 -26, i8 -3, i8 -114, i8 -114, i8 1, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.638, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.639, i8 77, i8 -65, i8 100, i8 39, i8 100, i8 25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.640, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.641, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.642, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.643, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.644, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.645, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.646, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.647, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.648, i8 -25, i8 76, i8 -23, i8 -23, i8 -93, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.649, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.650, i8 63, i8 -127, i8 -41, i8 -95, i8 -41, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.651, i8 -28, i8 -36, i8 -48, i8 -48, i8 28, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.652, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.653, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.654, i8 72, i8 -58, i8 -84, i8 77, i8 -84, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.655, i8 -28, i8 -36, i8 -48, i8 -48, i8 28, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.656, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.657, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.658, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.659, i8 72, i8 -58, i8 -84, i8 77, i8 -84, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.660, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.661, i8 -25, i8 76, i8 -23, i8 -23, i8 -93, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.662, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.663, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.664, i8 63, i8 -127, i8 -41, i8 -95, i8 -41, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.665, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.666, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.667, i8 -25, i8 76, i8 -23, i8 -23, i8 -93, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.668, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.669, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.670, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.671, i8 63, i8 -127, i8 -41, i8 -95, i8 -41, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.672, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.673, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.674, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.675, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.676, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.677, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.678, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.679, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.680, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.681, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.682, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.683, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.684, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.685, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.686, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.687, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.688, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.689, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.690, i8 -50, i8 -1, i8 75, i8 64, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.691, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.692, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.693, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.694, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.695, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.696, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.697, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.698, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.699, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.700, i8 -50, i8 -1, i8 75, i8 64, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.701, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.702, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.703, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.704, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.705, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.706, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.707, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.708, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.709, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.710, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.711, i8 -60, i8 70, i8 -61, i8 -81, i8 -115, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.712, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.713, i8 82, i8 90, i8 -65, i8 127, i8 -65, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.714, i8 -55, i8 -88, i8 -108, i8 123, i8 50, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.715, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.716, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.717, i8 102, i8 -1, i8 -120, i8 0, i8 -120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.718, i8 -55, i8 -88, i8 -108, i8 123, i8 50, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.719, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.720, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.721, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.722, i8 102, i8 -1, i8 -120, i8 0, i8 -120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.723, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.724, i8 -60, i8 70, i8 -61, i8 -81, i8 -115, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.725, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.726, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.727, i8 82, i8 90, i8 -65, i8 127, i8 -65, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.728, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.729, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.730, i8 -60, i8 70, i8 -61, i8 -81, i8 -115, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.731, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.732, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.733, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.734, i8 82, i8 90, i8 -65, i8 127, i8 -65, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.735, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.736, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.737, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.738, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.739, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.740, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.741, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.742, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.743, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.744, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.745, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.746, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.747, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.748, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.749, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.750, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.751, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.752, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.753, i8 -67, i8 11, i8 -14, i8 -20, i8 -25, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.754, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.755, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.756, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.757, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.758, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.759, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.760, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.761, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.762, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.763, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.764, i8 -113, i8 -9, i8 -115, i8 4, i8 90, i8 -115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.765, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.766, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.767, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.768, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.769, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.770, i8 -113, i8 -9, i8 -115, i8 4, i8 90, i8 -115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.771, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.772, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.773, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.774, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.775, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.776, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.777, i8 -113, i8 -8, i8 123, i8 3, i8 78, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.778, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.779, i8 -67, i8 11, i8 -14, i8 -20, i8 -25, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.780, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.781, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.782, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.783, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.784, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.785, i8 -113, i8 -8, i8 123, i8 3, i8 78, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.786, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.787, i8 -67, i8 11, i8 -14, i8 -20, i8 -25, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.788, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.789, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.790, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.791, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.792, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.793, i8 -113, i8 -9, i8 -115, i8 4, i8 90, i8 -115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.794, i8 -113, i8 -7, i8 88, i8 2, i8 56, i8 88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.795, i8 -56, i8 14, i8 -16, i8 -20, i8 -30, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.796, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.797, i8 -126, i8 -48, i8 -103, i8 28, i8 -112, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.798, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.799, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.800, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.801, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.802, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.803, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.804, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.805, i8 -126, i8 -48, i8 -103, i8 28, i8 -112, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.806, i8 119, i8 -4, i8 108, i8 1, i8 108, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.807, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.808, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.809, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.810, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.811, i8 -126, i8 -48, i8 -103, i8 28, i8 -112, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.812, i8 119, i8 -4, i8 108, i8 1, i8 108, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.813, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.814, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.815, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.816, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.817, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.818, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.819, i8 118, i8 -4, i8 100, i8 1, i8 100, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.820, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.821, i8 -56, i8 14, i8 -16, i8 -20, i8 -30, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.822, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.823, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.824, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.825, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.826, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.827, i8 118, i8 -4, i8 100, i8 1, i8 100, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.828, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.829, i8 -56, i8 14, i8 -16, i8 -20, i8 -30, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.830, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.831, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.832, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.833, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.834, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.835, i8 119, i8 -4, i8 108, i8 1, i8 108, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.836, i8 117, i8 -5, i8 70, i8 1, i8 70, i8 54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.837, i8 18, i8 -18, i8 127, i8 127, i8 59, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.838, i8 -61, i8 -1, i8 75, i8 45, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.839, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.840, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.841, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.842, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.843, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.844, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.845, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.846, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.847, i8 18, i8 -18, i8 127, i8 127, i8 59, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.848, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.849, i8 -61, i8 -1, i8 75, i8 45, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.850, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.851, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.852, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.853, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.854, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.855, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.856, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.857, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.858, i8 23, i8 -69, i8 -15, i8 -15, i8 -93, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.859, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.860, i8 -78, i8 69, i8 -61, i8 -103, i8 -114, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.861, i8 17, i8 -3, i8 -26, i8 -26, i8 97, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.862, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.863, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.864, i8 -71, i8 -101, i8 -103, i8 94, i8 60, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.865, i8 17, i8 -3, i8 -26, i8 -26, i8 97, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.866, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.867, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.868, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.869, i8 -71, i8 -101, i8 -103, i8 94, i8 60, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.870, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.871, i8 23, i8 -69, i8 -15, i8 -15, i8 -93, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.872, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.873, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.874, i8 -78, i8 69, i8 -61, i8 -103, i8 -114, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.875, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.876, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.877, i8 23, i8 -69, i8 -15, i8 -15, i8 -93, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.878, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.879, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.880, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.881, i8 -78, i8 69, i8 -61, i8 -103, i8 -114, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.882, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.883, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.884, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.885, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.886, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.887, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.888, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.889, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.890, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.891, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.892, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.893, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.894, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.895, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.896, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.897, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.898, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.899, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.900, i8 -68, i8 14, i8 -17, i8 -25, i8 -31, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.901, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.902, i8 -22, i8 -34, i8 -35, i8 -35, i8 28, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.903, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.904, i8 -45, i8 41, i8 -40, i8 -41, i8 -75, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.905, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.906, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.907, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.908, i8 -45, i8 41, i8 -40, i8 -41, i8 -75, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.909, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.910, i8 -22, i8 -34, i8 -35, i8 -35, i8 28, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.911, i8 -20, i8 -1, i8 -104, i8 -104, i8 0, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.912, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.913, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.914, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.915, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.916, i8 -22, i8 -34, i8 -35, i8 -35, i8 28, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.917, i8 -20, i8 -1, i8 -104, i8 -104, i8 0, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.918, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.919, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.920, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.921, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.922, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.923, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.924, i8 -20, i8 -1, i8 -111, i8 -111, i8 0, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.925, i8 -61, i8 5, i8 -7, i8 -9, i8 -12, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.926, i8 -68, i8 14, i8 -17, i8 -25, i8 -31, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.927, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.928, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.929, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.930, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.931, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.932, i8 -20, i8 -1, i8 -111, i8 -111, i8 0, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.933, i8 -61, i8 5, i8 -7, i8 -9, i8 -12, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.934, i8 -68, i8 14, i8 -17, i8 -25, i8 -31, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.935, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.936, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.937, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.938, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.939, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.940, i8 -20, i8 -1, i8 -104, i8 -104, i8 0, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.941, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.942, i8 -76, i8 8, i8 -11, i8 -17, i8 -19, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.943, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.944, i8 -80, i8 100, i8 -79, i8 117, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.945, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.946, i8 -83, i8 28, i8 -30, i8 -53, i8 -55, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.947, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.948, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.949, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.950, i8 -83, i8 28, i8 -30, i8 -53, i8 -55, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.951, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.952, i8 -80, i8 100, i8 -79, i8 117, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.953, i8 -68, i8 -71, i8 -113, i8 84, i8 39, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.954, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.955, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.956, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.957, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.958, i8 -80, i8 100, i8 -79, i8 117, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.959, i8 -68, i8 -71, i8 -113, i8 84, i8 39, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.960, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.961, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.962, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.963, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.964, i8 -84, i8 83, i8 -70, i8 -128, i8 125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.965, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.966, i8 -66, i8 -40, i8 -122, i8 74, i8 20, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.967, i8 -65, i8 2, i8 -3, i8 -4, i8 -5, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.968, i8 -76, i8 8, i8 -11, i8 -17, i8 -19, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.969, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.970, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.971, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.972, i8 -84, i8 83, i8 -70, i8 -128, i8 125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.973, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.974, i8 -66, i8 -40, i8 -122, i8 74, i8 20, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.975, i8 -65, i8 2, i8 -3, i8 -4, i8 -5, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.976, i8 -76, i8 8, i8 -11, i8 -17, i8 -19, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.977, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.978, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.979, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.980, i8 -84, i8 83, i8 -70, i8 -128, i8 125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.981, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.982, i8 -68, i8 -71, i8 -113, i8 84, i8 39, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.983, i8 -65, i8 -1, i8 125, i8 63, i8 0, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.984, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.985, i8 -106, i8 -15, i8 97, i8 5, i8 48, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.986, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.987, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.988, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.989, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.990, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.991, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.992, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.993, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.994, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.995, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.996, i8 -106, i8 -15, i8 97, i8 5, i8 48, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.997, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.998, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.999, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1000, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1001, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1002, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1003, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1004, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1005, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1006, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1007, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1008, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1009, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1010, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1011, i8 -113, i8 -9, i8 -80, i8 5, i8 113, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1012, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1013, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1014, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1015, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1016, i8 -113, i8 -9, i8 -80, i8 5, i8 113, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1017, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1018, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1019, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1020, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1021, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1022, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1023, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1024, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1025, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1026, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1027, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1028, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1029, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1030, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1031, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1032, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1033, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1034, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1035, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1036, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1037, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1038, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1039, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1040, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1041, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1042, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1043, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1044, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1045, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1046, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1047, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1048, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1049, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1050, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1051, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1052, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1053, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1054, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1055, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1056, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1057, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1058, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1059, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1060, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1061, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1062, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1063, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1064, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1065, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1066, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1067, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1068, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1069, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1070, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1071, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1072, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1073, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1074, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1075, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1076, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1077, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1078, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1079, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1080, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1081, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1082, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1083, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1084, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1085, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1086, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1087, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1088, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1089, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1090, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1091, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1092, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1093, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1094, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1095, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1096, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1097, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1098, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1099, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1100, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1101, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1102, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1103, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1104, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1105, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1106, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1107, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1108, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1109, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1110, i8 3, i8 32, i8 -3, i8 -3, i8 -32, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1111, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1112, i8 -29, i8 -36, i8 -59, i8 -59, i8 27, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1113, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1114, i8 -4, i8 72, i8 -5, i8 -5, i8 -76, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1115, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1116, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1117, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1118, i8 -4, i8 72, i8 -5, i8 -5, i8 -76, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1119, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1120, i8 -29, i8 -36, i8 -59, i8 -59, i8 27, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1121, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1122, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1123, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1124, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1125, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1126, i8 -29, i8 -36, i8 -59, i8 -59, i8 27, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1127, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1128, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1129, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1130, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1131, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1132, i8 -26, i8 -61, i8 -35, i8 -35, i8 52, i8 -105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1133, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1134, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1135, i8 14, i8 12, i8 -1, i8 -1, i8 -9, i8 -13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1136, i8 3, i8 32, i8 -3, i8 -3, i8 -32, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1137, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1138, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1139, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1140, i8 -26, i8 -61, i8 -35, i8 -35, i8 52, i8 -105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1141, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1142, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1143, i8 14, i8 12, i8 -1, i8 -1, i8 -9, i8 -13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1144, i8 3, i8 32, i8 -3, i8 -3, i8 -32, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1145, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1146, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1147, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1148, i8 -26, i8 -61, i8 -35, i8 -35, i8 52, i8 -105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1149, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1150, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1151, i8 -57, i8 -1, i8 106, i8 73, i8 0, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1152, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1153, i8 -89, i8 -85, i8 -107, i8 49, i8 54, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1154, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1155, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1156, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1157, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1158, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1159, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1160, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1161, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1162, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1163, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1164, i8 -89, i8 -85, i8 -107, i8 49, i8 54, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1165, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1166, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1167, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1168, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1169, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1170, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1171, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1172, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1173, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1174, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1175, i8 -113, i8 86, i8 -37, i8 -111, i8 -65, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1176, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1177, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1178, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1179, i8 -111, i8 -63, i8 -74, i8 44, i8 123, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1180, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1181, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1182, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1183, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1184, i8 -111, i8 -63, i8 -74, i8 44, i8 123, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1185, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1186, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1187, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1188, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1189, i8 -113, i8 86, i8 -37, i8 -111, i8 -65, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1190, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1191, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1192, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1193, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1194, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1195, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1196, i8 -113, i8 86, i8 -37, i8 -111, i8 -65, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1197, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1198, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1199, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1200, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1201, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1202, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1203, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1204, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1205, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1206, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1207, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1208, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1209, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1210, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1211, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1212, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1213, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1214, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1215, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1216, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1217, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1218, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1219, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1220, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1221, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1222, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1223, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1224, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1225, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1226, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1227, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1228, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1229, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1230, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1231, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1232, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1233, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1234, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1235, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1236, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1237, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1238, i8 66, i8 -120, i8 -49, i8 -111, i8 -49, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1239, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1240, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1241, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1242, i8 98, i8 -46, i8 -106, i8 26, i8 -106, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1243, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1244, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1245, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1246, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1247, i8 98, i8 -46, i8 -106, i8 26, i8 -106, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1248, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1249, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1250, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1251, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1252, i8 66, i8 -120, i8 -49, i8 -111, i8 -49, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1253, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1254, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1255, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1256, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1257, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1258, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1259, i8 66, i8 -120, i8 -49, i8 -111, i8 -49, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1260, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1261, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1262, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1263, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1264, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1265, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1266, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1267, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1268, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1269, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1270, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1271, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1272, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1273, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1274, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1275, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1276, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1277, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1278, i8 13, i8 44, i8 -2, i8 -2, i8 -32, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1279, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1280, i8 1, i8 -45, i8 -34, i8 -34, i8 45, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1281, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1282, i8 11, i8 108, i8 -4, i8 -4, i8 -82, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1283, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1284, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1285, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1286, i8 11, i8 108, i8 -4, i8 -4, i8 -82, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1287, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1288, i8 1, i8 -45, i8 -34, i8 -34, i8 45, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1289, i8 -3, i8 -25, i8 -91, i8 -91, i8 15, i8 21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1290, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1291, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1292, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1293, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1294, i8 1, i8 -45, i8 -34, i8 -34, i8 45, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1295, i8 -3, i8 -25, i8 -91, i8 -91, i8 15, i8 21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1296, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1297, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1298, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1299, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1300, i8 3, i8 -48, i8 -17, i8 -17, i8 59, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1301, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1302, i8 -5, i8 -1, i8 -103, i8 -103, i8 0, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1303, i8 14, i8 15, i8 -1, i8 -1, i8 -11, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1304, i8 13, i8 44, i8 -2, i8 -2, i8 -32, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1305, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1306, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1307, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1308, i8 3, i8 -48, i8 -17, i8 -17, i8 59, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1309, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1310, i8 -5, i8 -1, i8 -103, i8 -103, i8 0, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1311, i8 14, i8 15, i8 -1, i8 -1, i8 -11, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1312, i8 13, i8 44, i8 -2, i8 -2, i8 -32, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1313, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1314, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1315, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1316, i8 3, i8 -48, i8 -17, i8 -17, i8 59, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1317, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1318, i8 -3, i8 -25, i8 -91, i8 -91, i8 15, i8 21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1319, i8 -7, i8 -1, i8 103, i8 103, i8 0, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1320, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1321, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1322, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1323, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1324, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1325, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1326, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1327, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1328, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1329, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1330, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1331, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1332, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1333, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1334, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1335, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1336, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1337, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1338, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1339, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1340, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1341, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1342, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1343, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1344, i8 15, i8 -63, i8 -90, i8 -90, i8 86, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1345, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1346, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1347, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1348, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1349, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1350, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1351, i8 15, i8 -63, i8 -90, i8 -90, i8 86, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1352, i8 -24, i8 121, i8 -9, i8 -9, i8 -127, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1353, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1354, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1355, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1356, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1357, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1358, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1359, i8 15, i8 -63, i8 -90, i8 -90, i8 86, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1360, i8 -24, i8 121, i8 -9, i8 -9, i8 -127, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1361, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1362, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1363, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1364, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1365, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1366, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1367, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1368, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1369, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1370, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1371, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1372, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1373, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1374, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1375, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1376, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1377, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1378, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1379, i8 34, i8 -48, i8 -1, i8 -1, i8 -39, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1380, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1381, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1382, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1383, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1384, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1385, i8 34, i8 -48, i8 -1, i8 -1, i8 -39, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1386, i8 25, i8 90, i8 -27, i8 -27, i8 -60, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1387, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1388, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1389, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1390, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1391, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1392, i8 34, i8 -48, i8 -1, i8 -1, i8 -39, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1393, i8 25, i8 90, i8 -27, i8 -27, i8 -60, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1394, i8 0, i8 0, i8 -77, i8 -77, i8 -77, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1395, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1396, i8 -45, i8 82, i8 -67, i8 -68, i8 -128, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1397, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1398, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1399, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1400, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1401, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1402, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1403, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1404, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1405, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1406, i8 -45, i8 82, i8 -67, i8 -68, i8 -128, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1407, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1408, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1409, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1410, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1411, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1412, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1413, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1414, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1415, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1416, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1417, i8 -45, i8 82, i8 -67, i8 -68, i8 -128, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1418, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1419, i8 37, i8 -112, i8 -1, i8 -1, i8 -19, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1420, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1421, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1422, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1423, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1424, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1425, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1426, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1427, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1428, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1429, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1430, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1431, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1432, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1433, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1434, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1435, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1436, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1437, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1438, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1439, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1440, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1441, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1442, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1443, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1444, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1445, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1446, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1447, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1448, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1449, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1450, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1451, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1452, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1453, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1454, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1455, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1456, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1457, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1458, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1459, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1460, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1461, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1462, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1463, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1464, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1465, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1466, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1467, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1468, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1469, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1470, i8 -19, i8 -3, i8 -98, i8 -98, i8 1, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1471, i8 -79, i8 -126, i8 -94, i8 94, i8 79, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1472, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1473, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1474, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1475, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1476, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1477, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1478, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1479, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1480, i8 -19, i8 -3, i8 -98, i8 -98, i8 1, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1481, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1482, i8 -79, i8 -126, i8 -94, i8 94, i8 79, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1483, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1484, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1485, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1486, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1487, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1488, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1489, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1490, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1491, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1492, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1493, i8 81, i8 77, i8 -43, i8 -103, i8 -43, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1494, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1495, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1496, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1497, i8 -113, i8 -60, i8 -70, i8 43, i8 -125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1498, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1499, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1500, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1501, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1502, i8 -113, i8 -60, i8 -70, i8 43, i8 -125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1503, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1504, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1505, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1506, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1507, i8 81, i8 77, i8 -43, i8 -103, i8 -43, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1508, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1509, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1510, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1511, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1512, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1513, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1514, i8 81, i8 77, i8 -43, i8 -103, i8 -43, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1515, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1516, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1517, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1518, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1519, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1520, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1521, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1522, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1523, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1524, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1525, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1526, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1527, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1528, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1529, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1530, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1531, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1532, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1533, i8 -109, i8 15, i8 -1, i8 -16, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1534, i8 24, i8 35, i8 -6, i8 -6, i8 -21, i8 -41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1535, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1536, i8 113, i8 -128, i8 -1, i8 127, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1537, i8 127, i8 15, i8 -1, i8 -16, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1538, i8 42, i8 26, i8 -11, i8 -11, i8 -11, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1539, i8 23, i8 58, i8 -1, i8 -1, i8 -28, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1540, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1541, i8 25, i8 49, i8 -1, i8 -1, i8 -21, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1542, i8 -86, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1543, i8 -64, i8 -50, i8 -30, i8 -118, i8 43, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1544, i8 0, i8 -66, i8 -91, i8 -91, i8 42, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1545, i8 23, i8 99, i8 -34, i8 -34, i8 -72, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1546, i8 -128, i8 103, i8 -96, i8 95, i8 -98, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1547, i8 63, i8 -1, i8 -1, i8 127, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1548, i8 17, i8 -38, i8 -46, i8 -46, i8 105, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1549, i8 11, i8 -81, i8 -1, i8 -1, i8 127, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1550, i8 -102, i8 -109, i8 -19, i8 100, i8 -107, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1551, i8 33, i8 34, i8 -1, i8 -1, i8 -8, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1552, i8 -10, i8 -25, i8 -36, i8 -36, i8 20, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1553, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1554, i8 -86, i8 -1, i8 -117, i8 0, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1555, i8 127, i8 -1, i8 -117, i8 0, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1556, i8 30, i8 -17, i8 -72, i8 -72, i8 -122, i8 11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1557, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1558, i8 85, i8 -1, i8 100, i8 0, i8 100, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1559, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1560, i8 39, i8 110, i8 -67, i8 -67, i8 -73, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1561, i8 -44, i8 -1, i8 -117, i8 -117, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1562, i8 58, i8 -114, i8 107, i8 85, i8 107, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1563, i8 23, i8 -1, i8 -1, i8 -1, i8 -116, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1564, i8 -58, i8 -64, i8 -52, i8 -103, i8 50, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1565, i8 0, i8 -1, i8 -117, i8 -117, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1566, i8 10, i8 121, i8 -23, i8 -23, i8 -106, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1567, i8 85, i8 61, i8 -68, i8 -113, i8 -68, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1568, i8 -81, i8 -113, i8 -117, i8 72, i8 61, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1569, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1570, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1571, i8 -128, i8 -1, i8 -47, i8 0, i8 -50, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1572, i8 -57, i8 -1, i8 -45, i8 -108, i8 0, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1573, i8 -24, i8 -21, i8 -1, i8 -1, i8 20, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1574, i8 -118, i8 -1, i8 -1, i8 0, i8 -65, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1575, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1576, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1577, i8 -108, i8 -31, i8 -1, i8 30, i8 -112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1578, i8 0, i8 -50, i8 -78, i8 -78, i8 34, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1579, i8 28, i8 15, i8 -1, i8 -1, i8 -6, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1580, i8 85, i8 -64, i8 -117, i8 34, i8 -117, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1581, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1582, i8 0, i8 0, i8 -36, i8 -36, i8 -36, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1583, i8 -86, i8 7, i8 -1, i8 -8, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1584, i8 35, i8 -1, i8 -1, i8 -1, i8 -41, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1585, i8 30, i8 -39, i8 -38, i8 -38, i8 -91, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1586, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1587, i8 85, i8 -1, i8 -128, i8 0, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1588, i8 59, i8 -48, i8 -1, i8 -83, i8 -1, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1589, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1590, i8 85, i8 15, i8 -1, i8 -16, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1591, i8 -23, i8 -106, i8 -1, i8 -1, i8 105, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1592, i8 0, i8 -116, i8 -51, i8 -51, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1593, i8 -62, i8 -1, i8 -126, i8 75, i8 0, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1594, i8 42, i8 15, i8 -1, i8 -1, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1595, i8 38, i8 106, i8 -16, i8 -16, i8 -26, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1596, i8 -86, i8 20, i8 -6, i8 -26, i8 -26, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1597, i8 -16, i8 15, i8 -1, i8 -1, i8 -16, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1598, i8 64, i8 -1, i8 -4, i8 124, i8 -4, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1599, i8 38, i8 49, i8 -1, i8 -1, i8 -6, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1600, i8 -119, i8 63, i8 -26, i8 -83, i8 -40, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1601, i8 0, i8 119, i8 -16, i8 -16, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1602, i8 127, i8 31, i8 -1, i8 -32, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1603, i8 42, i8 40, i8 -6, i8 -6, i8 -6, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1604, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1605, i8 85, i8 100, i8 -18, i8 -112, i8 -18, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1606, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1607, i8 -8, i8 73, i8 -1, i8 -1, i8 -74, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1608, i8 12, i8 -124, i8 -1, i8 -1, i8 -96, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1609, i8 125, i8 -47, i8 -78, i8 32, i8 -78, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1610, i8 -113, i8 117, i8 -6, i8 -121, i8 -50, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1611, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1612, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1613, i8 -105, i8 52, i8 -34, i8 -80, i8 -60, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1614, i8 42, i8 31, i8 -1, i8 -1, i8 -1, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1615, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1616, i8 85, i8 -64, i8 -51, i8 50, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1617, i8 21, i8 20, i8 -6, i8 -6, i8 -16, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1618, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1619, i8 0, i8 -1, i8 -128, i8 -128, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1620, i8 113, i8 -128, i8 -51, i8 102, i8 -51, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1621, i8 -86, i8 -1, i8 -51, i8 0, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1622, i8 -52, i8 -104, i8 -45, i8 -70, i8 85, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1623, i8 -73, i8 124, i8 -37, i8 -109, i8 112, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1624, i8 103, i8 -87, i8 -77, i8 60, i8 -77, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1625, i8 -80, i8 -113, i8 -18, i8 123, i8 104, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1626, i8 111, i8 -1, i8 -6, i8 0, i8 -6, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1627, i8 125, i8 -89, i8 -47, i8 72, i8 -47, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1628, i8 -28, i8 -28, i8 -57, i8 -57, i8 21, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1629, i8 -86, i8 -58, i8 112, i8 25, i8 25, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1630, i8 106, i8 9, i8 -1, i8 -11, i8 -1, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1631, i8 4, i8 30, i8 -1, i8 -1, i8 -28, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1632, i8 26, i8 73, i8 -1, i8 -1, i8 -28, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1633, i8 25, i8 81, i8 -1, i8 -1, i8 -34, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1634, i8 -86, i8 -1, i8 -128, i8 0, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1635, i8 27, i8 23, i8 -3, i8 -3, i8 -11, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1636, i8 42, i8 -1, i8 -128, i8 -128, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1637, i8 56, i8 -64, i8 -114, i8 107, i8 -114, i8 35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1638, i8 27, i8 -1, i8 -1, i8 -1, i8 -91, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1639, i8 11, i8 -1, i8 -1, i8 -1, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1640, i8 -42, i8 123, i8 -38, i8 -38, i8 112, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1641, i8 38, i8 72, i8 -18, i8 -18, i8 -24, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1642, i8 85, i8 100, i8 -5, i8 -104, i8 -5, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1643, i8 127, i8 67, i8 -18, i8 -81, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1644, i8 -15, i8 124, i8 -37, i8 -37, i8 112, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1645, i8 26, i8 41, i8 -1, i8 -1, i8 -17, i8 -43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1646, i8 20, i8 70, i8 -1, i8 -1, i8 -38, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1647, i8 20, i8 -80, i8 -51, i8 -51, i8 -123, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1648, i8 -9, i8 63, i8 -1, i8 -1, i8 -64, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1649, i8 -44, i8 70, i8 -35, i8 -35, i8 -96, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1650, i8 -124, i8 59, i8 -26, i8 -80, i8 -32, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1651, i8 -44, i8 -1, i8 -128, i8 -128, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1652, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1653, i8 0, i8 61, i8 -68, i8 -68, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1654, i8 -97, i8 -75, i8 -31, i8 65, i8 105, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1655, i8 17, i8 -36, i8 -117, i8 -117, i8 69, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1656, i8 4, i8 -118, i8 -6, i8 -6, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1657, i8 19, i8 -102, i8 -12, i8 -12, i8 -92, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1658, i8 103, i8 -86, i8 -117, i8 46, i8 -117, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1659, i8 17, i8 16, i8 -1, i8 -1, i8 -11, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1660, i8 13, i8 -73, i8 -96, i8 -96, i8 82, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1661, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1662, i8 -117, i8 108, i8 -21, i8 -121, i8 -50, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1663, i8 -81, i8 -113, i8 -51, i8 106, i8 90, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1664, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1665, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1666, i8 0, i8 5, i8 -1, i8 -1, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1667, i8 106, i8 -1, i8 -1, i8 0, i8 -1, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1668, i8 -110, i8 -101, i8 -76, i8 70, i8 -126, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1669, i8 24, i8 84, i8 -46, i8 -46, i8 -76, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1670, i8 127, i8 -1, i8 -128, i8 0, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1671, i8 -44, i8 29, i8 -40, i8 -40, i8 -65, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1672, i8 6, i8 -72, i8 -1, i8 -1, i8 99, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1673, i8 123, i8 -74, i8 -32, i8 64, i8 -32, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1674, i8 -44, i8 115, i8 -18, i8 -18, i8 -126, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1675, i8 27, i8 68, i8 -11, i8 -11, i8 -34, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1676, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1677, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1678, i8 42, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1679, i8 56, i8 -64, i8 -51, i8 -102, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1680, i8 45, i8 67, i8 -4, i8 -9, i8 -4, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1681, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1682, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1683, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1684, i8 62, i8 85, i8 -26, i8 -62, i8 -26, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1685, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1686, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1687, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1688, i8 62, i8 85, i8 -26, i8 -62, i8 -26, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1689, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1690, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1691, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1692, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1693, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1694, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1695, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1696, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1697, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1698, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1699, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1700, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1701, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1702, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1703, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1704, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1705, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1706, i8 45, i8 67, i8 -4, i8 -9, i8 -4, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1707, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1708, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1709, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1710, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1711, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1712, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1713, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1714, i8 45, i8 67, i8 -4, i8 -9, i8 -4, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1715, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1716, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1717, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1718, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1719, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1720, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1721, i8 110, i8 -1, i8 69, i8 0, i8 69, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1722, i8 49, i8 73, i8 -8, i8 -19, i8 -8, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1723, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1724, i8 -112, i8 -62, i8 -72, i8 44, i8 127, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1725, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1726, i8 99, i8 66, i8 -38, i8 -95, i8 -38, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1727, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1728, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1729, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1730, i8 99, i8 66, i8 -38, i8 -95, i8 -38, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1731, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1732, i8 -112, i8 -62, i8 -72, i8 44, i8 127, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1733, i8 -92, i8 -65, i8 -108, i8 37, i8 52, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1734, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1735, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1736, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1737, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1738, i8 -112, i8 -62, i8 -72, i8 44, i8 127, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1739, i8 -92, i8 -65, i8 -108, i8 37, i8 52, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1740, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1741, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1742, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1743, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1744, i8 -117, i8 -40, i8 -64, i8 29, i8 -111, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1745, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1746, i8 -98, i8 -25, i8 -124, i8 12, i8 44, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1747, i8 42, i8 38, i8 -1, i8 -1, i8 -1, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1748, i8 49, i8 73, i8 -8, i8 -19, i8 -8, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1749, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1750, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1751, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1752, i8 -117, i8 -40, i8 -64, i8 29, i8 -111, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1753, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1754, i8 -98, i8 -25, i8 -124, i8 12, i8 44, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1755, i8 42, i8 38, i8 -1, i8 -1, i8 -1, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1756, i8 49, i8 73, i8 -8, i8 -19, i8 -8, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1757, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1758, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1759, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1760, i8 -117, i8 -40, i8 -64, i8 29, i8 -111, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1761, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1762, i8 -92, i8 -65, i8 -108, i8 37, i8 52, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1763, i8 -98, i8 -25, i8 88, i8 8, i8 29, i8 88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1764, i8 37, i8 66, i8 -1, i8 -1, i8 -9, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1765, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1766, i8 16, i8 -18, i8 -39, i8 -39, i8 95, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1767, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1768, i8 28, i8 112, i8 -2, i8 -2, i8 -39, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1769, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1770, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1771, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1772, i8 28, i8 112, i8 -2, i8 -2, i8 -39, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1773, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1774, i8 16, i8 -18, i8 -39, i8 -39, i8 95, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1775, i8 13, i8 -8, i8 -103, i8 -103, i8 52, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1776, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1777, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1778, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1779, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1780, i8 16, i8 -18, i8 -39, i8 -39, i8 95, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1781, i8 13, i8 -8, i8 -103, i8 -103, i8 52, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1782, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1783, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1784, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1785, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1786, i8 18, i8 -23, i8 -20, i8 -20, i8 112, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1787, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1788, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1789, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1790, i8 37, i8 66, i8 -1, i8 -1, i8 -9, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1791, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1792, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1793, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1794, i8 18, i8 -23, i8 -20, i8 -20, i8 112, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1795, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1796, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1797, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1798, i8 37, i8 66, i8 -1, i8 -1, i8 -9, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1799, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1800, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1801, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1802, i8 18, i8 -23, i8 -20, i8 -20, i8 112, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1803, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1804, i8 13, i8 -8, i8 -103, i8 -103, i8 52, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1805, i8 13, i8 -16, i8 102, i8 102, i8 37, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1806, i8 34, i8 95, i8 -1, i8 -1, i8 -19, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1807, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1808, i8 5, i8 -35, i8 -16, i8 -16, i8 59, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1809, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1810, i8 29, i8 -94, i8 -2, i8 -2, i8 -52, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1811, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1812, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1813, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1814, i8 29, i8 -94, i8 -2, i8 -2, i8 -52, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1815, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1816, i8 5, i8 -35, i8 -16, i8 -16, i8 59, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1817, i8 -10, i8 -1, i8 -67, i8 -67, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1818, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1819, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1820, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1821, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1822, i8 5, i8 -35, i8 -16, i8 -16, i8 59, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1823, i8 -10, i8 -1, i8 -67, i8 -67, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1824, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1825, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1826, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1827, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1828, i8 7, i8 -44, i8 -4, i8 -4, i8 78, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1829, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1830, i8 -11, i8 -1, i8 -79, i8 -79, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1831, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1832, i8 34, i8 95, i8 -1, i8 -1, i8 -19, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1833, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1834, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1835, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1836, i8 7, i8 -44, i8 -4, i8 -4, i8 78, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1837, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1838, i8 -11, i8 -1, i8 -79, i8 -79, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1839, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1840, i8 34, i8 95, i8 -1, i8 -1, i8 -19, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1841, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1842, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1843, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1844, i8 7, i8 -44, i8 -4, i8 -4, i8 78, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1845, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1846, i8 -10, i8 -1, i8 -67, i8 -67, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1847, i8 -14, i8 -1, i8 -128, i8 -128, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1848, i8 -109, i8 15, i8 -1, i8 -16, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1849, i8 24, i8 35, i8 -6, i8 -6, i8 -21, i8 -41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1850, i8 23, i8 36, i8 -1, i8 -1, i8 -17, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1851, i8 23, i8 36, i8 -18, i8 -18, i8 -33, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1852, i8 23, i8 36, i8 -51, i8 -51, i8 -64, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1853, i8 24, i8 34, i8 -117, i8 -117, i8 -125, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1854, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1855, i8 113, i8 -128, i8 -1, i8 127, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1856, i8 113, i8 -128, i8 -1, i8 127, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1857, i8 113, i8 -128, i8 -18, i8 118, i8 -18, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1858, i8 113, i8 -128, i8 -51, i8 102, i8 -51, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1859, i8 113, i8 -128, i8 -117, i8 69, i8 -117, i8 116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1860, i8 127, i8 15, i8 -1, i8 -16, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1861, i8 127, i8 15, i8 -1, i8 -16, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1862, i8 127, i8 15, i8 -18, i8 -32, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1863, i8 127, i8 14, i8 -51, i8 -63, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1864, i8 127, i8 14, i8 -117, i8 -125, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1865, i8 42, i8 26, i8 -11, i8 -11, i8 -11, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1866, i8 23, i8 58, i8 -1, i8 -1, i8 -28, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1867, i8 23, i8 58, i8 -1, i8 -1, i8 -28, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1868, i8 23, i8 58, i8 -18, i8 -18, i8 -43, i8 -73, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1869, i8 22, i8 58, i8 -51, i8 -51, i8 -73, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1870, i8 23, i8 58, i8 -117, i8 -117, i8 125, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.7, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1871, i8 25, i8 49, i8 -1, i8 -1, i8 -21, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1872, i8 -86, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1873, i8 -86, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1874, i8 -86, i8 -1, i8 -18, i8 0, i8 0, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1875, i8 -86, i8 -1, i8 -51, i8 0, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1876, i8 -86, i8 -1, i8 -117, i8 0, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1877, i8 -64, i8 -50, i8 -30, i8 -118, i8 43, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1878, i8 0, i8 -66, i8 -91, i8 -91, i8 42, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1879, i8 0, i8 -65, i8 -1, i8 -1, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1880, i8 0, i8 -65, i8 -18, i8 -18, i8 59, i8 59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1881, i8 0, i8 -65, i8 -51, i8 -51, i8 51, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1882, i8 0, i8 -66, i8 -117, i8 -117, i8 35, i8 35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1883, i8 23, i8 99, i8 -34, i8 -34, i8 -72, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1884, i8 23, i8 100, i8 -1, i8 -1, i8 -45, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1885, i8 23, i8 99, i8 -18, i8 -18, i8 -59, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1886, i8 23, i8 99, i8 -51, i8 -51, i8 -86, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1887, i8 23, i8 99, i8 -117, i8 -117, i8 115, i8 85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1888, i8 -128, i8 103, i8 -96, i8 95, i8 -98, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1889, i8 -125, i8 103, i8 -1, i8 -104, i8 -11, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1890, i8 -125, i8 102, i8 -18, i8 -114, i8 -27, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1891, i8 -125, i8 103, i8 -51, i8 122, i8 -59, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1892, i8 -125, i8 102, i8 -117, i8 83, i8 -122, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1893, i8 63, i8 -1, i8 -1, i8 127, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1894, i8 63, i8 -1, i8 -1, i8 127, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1895, i8 63, i8 -1, i8 -18, i8 118, i8 -18, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1896, i8 63, i8 -1, i8 -51, i8 102, i8 -51, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1897, i8 63, i8 -1, i8 -117, i8 69, i8 -117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1898, i8 17, i8 -38, i8 -46, i8 -46, i8 105, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1899, i8 17, i8 -37, i8 -1, i8 -1, i8 127, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1900, i8 17, i8 -37, i8 -18, i8 -18, i8 118, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1901, i8 17, i8 -38, i8 -51, i8 -51, i8 102, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1902, i8 17, i8 -36, i8 -117, i8 -117, i8 69, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1903, i8 11, i8 -81, i8 -1, i8 -1, i8 127, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1904, i8 7, i8 -87, i8 -1, i8 -1, i8 114, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1905, i8 6, i8 -87, i8 -18, i8 -18, i8 106, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1906, i8 6, i8 -87, i8 -51, i8 -51, i8 91, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1907, i8 6, i8 -88, i8 -117, i8 -117, i8 62, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1908, i8 -102, i8 -109, i8 -19, i8 100, i8 -107, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1909, i8 33, i8 34, i8 -1, i8 -1, i8 -8, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1910, i8 33, i8 34, i8 -1, i8 -1, i8 -8, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1911, i8 34, i8 35, i8 -18, i8 -18, i8 -24, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1912, i8 34, i8 34, i8 -51, i8 -51, i8 -56, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1913, i8 35, i8 34, i8 -117, i8 -117, i8 -120, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1914, i8 -10, i8 -25, i8 -36, i8 -36, i8 20, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1915, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1916, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1917, i8 127, i8 -1, i8 -18, i8 0, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1918, i8 127, i8 -1, i8 -51, i8 0, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1919, i8 127, i8 -1, i8 -117, i8 0, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1920, i8 -86, i8 -1, i8 -117, i8 0, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1921, i8 127, i8 -1, i8 -117, i8 0, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1922, i8 30, i8 -17, i8 -72, i8 -72, i8 -122, i8 11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1923, i8 30, i8 -16, i8 -1, i8 -1, i8 -71, i8 15, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1924, i8 30, i8 -16, i8 -18, i8 -18, i8 -83, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1925, i8 30, i8 -16, i8 -51, i8 -51, i8 -107, i8 12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1926, i8 30, i8 -16, i8 -117, i8 -117, i8 101, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1927, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1928, i8 85, i8 -1, i8 100, i8 0, i8 100, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1929, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1930, i8 39, i8 110, i8 -67, i8 -67, i8 -73, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1931, i8 -44, i8 -1, i8 -117, i8 -117, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1932, i8 58, i8 -114, i8 107, i8 85, i8 107, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1933, i8 58, i8 -113, i8 -1, i8 -54, i8 -1, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1934, i8 58, i8 -113, i8 -18, i8 -68, i8 -18, i8 104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1935, i8 58, i8 -113, i8 -51, i8 -94, i8 -51, i8 90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1936, i8 58, i8 -113, i8 -117, i8 110, i8 -117, i8 61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1937, i8 23, i8 -1, i8 -1, i8 -1, i8 -116, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1938, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1939, i8 21, i8 -1, i8 -18, i8 -18, i8 118, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1940, i8 21, i8 -1, i8 -51, i8 -51, i8 102, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1941, i8 21, i8 -1, i8 -117, i8 -117, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1942, i8 -58, i8 -64, i8 -52, i8 -103, i8 50, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1943, i8 -58, i8 -63, i8 -1, i8 -65, i8 62, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1944, i8 -58, i8 -64, i8 -18, i8 -78, i8 58, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1945, i8 -58, i8 -64, i8 -51, i8 -102, i8 50, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1946, i8 -58, i8 -64, i8 -117, i8 104, i8 34, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1947, i8 0, i8 -1, i8 -117, i8 -117, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1948, i8 10, i8 121, i8 -23, i8 -23, i8 -106, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1949, i8 85, i8 61, i8 -68, i8 -113, i8 -68, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1950, i8 85, i8 62, i8 -1, i8 -63, i8 -1, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1951, i8 85, i8 62, i8 -18, i8 -76, i8 -18, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1952, i8 85, i8 62, i8 -51, i8 -101, i8 -51, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1953, i8 85, i8 62, i8 -117, i8 105, i8 -117, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1954, i8 -81, i8 -113, i8 -117, i8 72, i8 61, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1955, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1956, i8 127, i8 104, i8 -1, i8 -105, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1957, i8 127, i8 103, i8 -18, i8 -115, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1958, i8 127, i8 104, i8 -51, i8 121, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1959, i8 127, i8 104, i8 -117, i8 82, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1960, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1961, i8 -128, i8 -1, i8 -47, i8 0, i8 -50, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1962, i8 -57, i8 -1, i8 -45, i8 -108, i8 0, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1963, i8 -24, i8 -21, i8 -1, i8 -1, i8 20, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1964, i8 -24, i8 -21, i8 -1, i8 -1, i8 20, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1965, i8 -24, i8 -21, i8 -18, i8 -18, i8 18, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1966, i8 -24, i8 -21, i8 -51, i8 -51, i8 16, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1967, i8 -25, i8 -20, i8 -117, i8 -117, i8 10, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1968, i8 -118, i8 -1, i8 -1, i8 0, i8 -65, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1969, i8 -118, i8 -1, i8 -1, i8 0, i8 -65, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1970, i8 -118, i8 -1, i8 -18, i8 0, i8 -78, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1971, i8 -118, i8 -1, i8 -51, i8 0, i8 -102, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1972, i8 -118, i8 -1, i8 -117, i8 0, i8 104, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1973, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1974, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1975, i8 -108, i8 -31, i8 -1, i8 30, i8 -112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1976, i8 -108, i8 -31, i8 -1, i8 30, i8 -112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1977, i8 -108, i8 -31, i8 -18, i8 28, i8 -122, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1978, i8 -108, i8 -31, i8 -51, i8 24, i8 116, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1979, i8 -108, i8 -31, i8 -117, i8 16, i8 78, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1980, i8 0, i8 -50, i8 -78, i8 -78, i8 34, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1981, i8 0, i8 -49, i8 -1, i8 -1, i8 48, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1982, i8 0, i8 -49, i8 -18, i8 -18, i8 44, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1983, i8 0, i8 -49, i8 -51, i8 -51, i8 38, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1984, i8 0, i8 -49, i8 -117, i8 -117, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1985, i8 28, i8 15, i8 -1, i8 -1, i8 -6, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1986, i8 85, i8 -64, i8 -117, i8 34, i8 -117, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1987, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1988, i8 0, i8 0, i8 -36, i8 -36, i8 -36, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1989, i8 -86, i8 7, i8 -1, i8 -8, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1990, i8 35, i8 -1, i8 -1, i8 -1, i8 -41, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1991, i8 35, i8 -1, i8 -1, i8 -1, i8 -41, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1992, i8 35, i8 -1, i8 -18, i8 -18, i8 -55, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1993, i8 35, i8 -1, i8 -51, i8 -51, i8 -83, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1994, i8 35, i8 -1, i8 -117, i8 -117, i8 117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1995, i8 30, i8 -39, i8 -38, i8 -38, i8 -91, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1996, i8 30, i8 -38, i8 -1, i8 -1, i8 -63, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1997, i8 30, i8 -38, i8 -18, i8 -18, i8 -76, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1998, i8 30, i8 -38, i8 -51, i8 -51, i8 -101, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1999, i8 30, i8 -38, i8 -117, i8 -117, i8 105, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2000, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2001, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2002, i8 0, i8 0, i8 3, i8 3, i8 3, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2003, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2004, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2005, i8 0, i8 0, i8 28, i8 28, i8 28, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2006, i8 0, i8 0, i8 31, i8 31, i8 31, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2007, i8 0, i8 0, i8 33, i8 33, i8 33, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2008, i8 0, i8 0, i8 36, i8 36, i8 36, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2009, i8 0, i8 0, i8 38, i8 38, i8 38, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2010, i8 0, i8 0, i8 41, i8 41, i8 41, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2011, i8 0, i8 0, i8 43, i8 43, i8 43, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2012, i8 0, i8 0, i8 46, i8 46, i8 46, i8 46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2013, i8 0, i8 0, i8 48, i8 48, i8 48, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2014, i8 0, i8 0, i8 5, i8 5, i8 5, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2015, i8 0, i8 0, i8 51, i8 51, i8 51, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2016, i8 0, i8 0, i8 54, i8 54, i8 54, i8 54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2017, i8 0, i8 0, i8 56, i8 56, i8 56, i8 56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2018, i8 0, i8 0, i8 59, i8 59, i8 59, i8 59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2019, i8 0, i8 0, i8 61, i8 61, i8 61, i8 61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2020, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2021, i8 0, i8 0, i8 66, i8 66, i8 66, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2022, i8 0, i8 0, i8 69, i8 69, i8 69, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2023, i8 0, i8 0, i8 71, i8 71, i8 71, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2024, i8 0, i8 0, i8 74, i8 74, i8 74, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2025, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2026, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2027, i8 0, i8 0, i8 79, i8 79, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2028, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2029, i8 0, i8 0, i8 84, i8 84, i8 84, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2030, i8 0, i8 0, i8 87, i8 87, i8 87, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2031, i8 0, i8 0, i8 89, i8 89, i8 89, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2032, i8 0, i8 0, i8 92, i8 92, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2033, i8 0, i8 0, i8 94, i8 94, i8 94, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2034, i8 0, i8 0, i8 97, i8 97, i8 97, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2035, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2036, i8 0, i8 0, i8 10, i8 10, i8 10, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2037, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2038, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2039, i8 0, i8 0, i8 107, i8 107, i8 107, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2040, i8 0, i8 0, i8 110, i8 110, i8 110, i8 110, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2041, i8 0, i8 0, i8 112, i8 112, i8 112, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2042, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2043, i8 0, i8 0, i8 117, i8 117, i8 117, i8 117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2044, i8 0, i8 0, i8 120, i8 120, i8 120, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2045, i8 0, i8 0, i8 122, i8 122, i8 122, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2046, i8 0, i8 0, i8 125, i8 125, i8 125, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2047, i8 0, i8 0, i8 13, i8 13, i8 13, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2048, i8 0, i8 0, i8 127, i8 127, i8 127, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2049, i8 0, i8 0, i8 -126, i8 -126, i8 -126, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2050, i8 0, i8 0, i8 -123, i8 -123, i8 -123, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2051, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2052, i8 0, i8 0, i8 -118, i8 -118, i8 -118, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2053, i8 0, i8 0, i8 -116, i8 -116, i8 -116, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2054, i8 0, i8 0, i8 -113, i8 -113, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2055, i8 0, i8 0, i8 -111, i8 -111, i8 -111, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2056, i8 0, i8 0, i8 -108, i8 -108, i8 -108, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2057, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2058, i8 0, i8 0, i8 15, i8 15, i8 15, i8 15, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2059, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2060, i8 0, i8 0, i8 -100, i8 -100, i8 -100, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2061, i8 0, i8 0, i8 -98, i8 -98, i8 -98, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2062, i8 0, i8 0, i8 -95, i8 -95, i8 -95, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2063, i8 0, i8 0, i8 -93, i8 -93, i8 -93, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2064, i8 0, i8 0, i8 -90, i8 -90, i8 -90, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2065, i8 0, i8 0, i8 -88, i8 -88, i8 -88, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2066, i8 0, i8 0, i8 -85, i8 -85, i8 -85, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2067, i8 0, i8 0, i8 -83, i8 -83, i8 -83, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2068, i8 0, i8 0, i8 -80, i8 -80, i8 -80, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2069, i8 0, i8 0, i8 18, i8 18, i8 18, i8 18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2070, i8 0, i8 0, i8 -77, i8 -77, i8 -77, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2071, i8 0, i8 0, i8 -75, i8 -75, i8 -75, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2072, i8 0, i8 0, i8 -72, i8 -72, i8 -72, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2073, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2074, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2075, i8 0, i8 0, i8 -65, i8 -65, i8 -65, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2076, i8 0, i8 0, i8 -62, i8 -62, i8 -62, i8 -62, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2077, i8 0, i8 0, i8 -60, i8 -60, i8 -60, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2078, i8 0, i8 0, i8 -57, i8 -57, i8 -57, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2079, i8 0, i8 0, i8 -55, i8 -55, i8 -55, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2080, i8 0, i8 0, i8 20, i8 20, i8 20, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2081, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2082, i8 0, i8 0, i8 -49, i8 -49, i8 -49, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2083, i8 0, i8 0, i8 -47, i8 -47, i8 -47, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2084, i8 0, i8 0, i8 -44, i8 -44, i8 -44, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2085, i8 0, i8 0, i8 -42, i8 -42, i8 -42, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2086, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2087, i8 0, i8 0, i8 -37, i8 -37, i8 -37, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2088, i8 0, i8 0, i8 -34, i8 -34, i8 -34, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2089, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2090, i8 0, i8 0, i8 -29, i8 -29, i8 -29, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2091, i8 0, i8 0, i8 23, i8 23, i8 23, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2092, i8 0, i8 0, i8 -27, i8 -27, i8 -27, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2093, i8 0, i8 0, i8 -24, i8 -24, i8 -24, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2094, i8 0, i8 0, i8 -21, i8 -21, i8 -21, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2095, i8 0, i8 0, i8 -19, i8 -19, i8 -19, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2096, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2097, i8 0, i8 0, i8 -14, i8 -14, i8 -14, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2098, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2099, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2100, i8 0, i8 0, i8 -6, i8 -6, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2101, i8 0, i8 0, i8 -4, i8 -4, i8 -4, i8 -4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2102, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2103, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2104, i8 85, i8 -1, i8 -18, i8 0, i8 -18, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2105, i8 85, i8 -1, i8 -51, i8 0, i8 -51, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2106, i8 85, i8 -1, i8 -117, i8 0, i8 -117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2107, i8 59, i8 -48, i8 -1, i8 -83, i8 -1, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2108, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2109, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2110, i8 0, i8 0, i8 3, i8 3, i8 3, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2111, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2112, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2113, i8 0, i8 0, i8 28, i8 28, i8 28, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2114, i8 0, i8 0, i8 31, i8 31, i8 31, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2115, i8 0, i8 0, i8 33, i8 33, i8 33, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2116, i8 0, i8 0, i8 36, i8 36, i8 36, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2117, i8 0, i8 0, i8 38, i8 38, i8 38, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2118, i8 0, i8 0, i8 41, i8 41, i8 41, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2119, i8 0, i8 0, i8 43, i8 43, i8 43, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2120, i8 0, i8 0, i8 46, i8 46, i8 46, i8 46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2121, i8 0, i8 0, i8 48, i8 48, i8 48, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2122, i8 0, i8 0, i8 5, i8 5, i8 5, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2123, i8 0, i8 0, i8 51, i8 51, i8 51, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2124, i8 0, i8 0, i8 54, i8 54, i8 54, i8 54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2125, i8 0, i8 0, i8 56, i8 56, i8 56, i8 56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2126, i8 0, i8 0, i8 59, i8 59, i8 59, i8 59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2127, i8 0, i8 0, i8 61, i8 61, i8 61, i8 61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2128, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2129, i8 0, i8 0, i8 66, i8 66, i8 66, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2130, i8 0, i8 0, i8 69, i8 69, i8 69, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2131, i8 0, i8 0, i8 71, i8 71, i8 71, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2132, i8 0, i8 0, i8 74, i8 74, i8 74, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2133, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2134, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2135, i8 0, i8 0, i8 79, i8 79, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2136, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2137, i8 0, i8 0, i8 84, i8 84, i8 84, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2138, i8 0, i8 0, i8 87, i8 87, i8 87, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2139, i8 0, i8 0, i8 89, i8 89, i8 89, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2140, i8 0, i8 0, i8 92, i8 92, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2141, i8 0, i8 0, i8 94, i8 94, i8 94, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2142, i8 0, i8 0, i8 97, i8 97, i8 97, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2143, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2144, i8 0, i8 0, i8 10, i8 10, i8 10, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2145, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2146, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2147, i8 0, i8 0, i8 107, i8 107, i8 107, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2148, i8 0, i8 0, i8 110, i8 110, i8 110, i8 110, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2149, i8 0, i8 0, i8 112, i8 112, i8 112, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2150, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2151, i8 0, i8 0, i8 117, i8 117, i8 117, i8 117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2152, i8 0, i8 0, i8 120, i8 120, i8 120, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2153, i8 0, i8 0, i8 122, i8 122, i8 122, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2154, i8 0, i8 0, i8 125, i8 125, i8 125, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2155, i8 0, i8 0, i8 13, i8 13, i8 13, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2156, i8 0, i8 0, i8 127, i8 127, i8 127, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2157, i8 0, i8 0, i8 -126, i8 -126, i8 -126, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2158, i8 0, i8 0, i8 -123, i8 -123, i8 -123, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2159, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2160, i8 0, i8 0, i8 -118, i8 -118, i8 -118, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2161, i8 0, i8 0, i8 -116, i8 -116, i8 -116, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2162, i8 0, i8 0, i8 -113, i8 -113, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2163, i8 0, i8 0, i8 -111, i8 -111, i8 -111, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2164, i8 0, i8 0, i8 -108, i8 -108, i8 -108, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2165, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2166, i8 0, i8 0, i8 15, i8 15, i8 15, i8 15, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2167, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2168, i8 0, i8 0, i8 -100, i8 -100, i8 -100, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2169, i8 0, i8 0, i8 -98, i8 -98, i8 -98, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2170, i8 0, i8 0, i8 -95, i8 -95, i8 -95, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2171, i8 0, i8 0, i8 -93, i8 -93, i8 -93, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2172, i8 0, i8 0, i8 -90, i8 -90, i8 -90, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2173, i8 0, i8 0, i8 -88, i8 -88, i8 -88, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2174, i8 0, i8 0, i8 -85, i8 -85, i8 -85, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2175, i8 0, i8 0, i8 -83, i8 -83, i8 -83, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2176, i8 0, i8 0, i8 -80, i8 -80, i8 -80, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2177, i8 0, i8 0, i8 18, i8 18, i8 18, i8 18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2178, i8 0, i8 0, i8 -77, i8 -77, i8 -77, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2179, i8 0, i8 0, i8 -75, i8 -75, i8 -75, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2180, i8 0, i8 0, i8 -72, i8 -72, i8 -72, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2181, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2182, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2183, i8 0, i8 0, i8 -65, i8 -65, i8 -65, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2184, i8 0, i8 0, i8 -62, i8 -62, i8 -62, i8 -62, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2185, i8 0, i8 0, i8 -60, i8 -60, i8 -60, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2186, i8 0, i8 0, i8 -57, i8 -57, i8 -57, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2187, i8 0, i8 0, i8 -55, i8 -55, i8 -55, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2188, i8 0, i8 0, i8 20, i8 20, i8 20, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2189, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2190, i8 0, i8 0, i8 -49, i8 -49, i8 -49, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2191, i8 0, i8 0, i8 -47, i8 -47, i8 -47, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2192, i8 0, i8 0, i8 -44, i8 -44, i8 -44, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2193, i8 0, i8 0, i8 -42, i8 -42, i8 -42, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2194, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2195, i8 0, i8 0, i8 -37, i8 -37, i8 -37, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2196, i8 0, i8 0, i8 -34, i8 -34, i8 -34, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2197, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2198, i8 0, i8 0, i8 -29, i8 -29, i8 -29, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2199, i8 0, i8 0, i8 23, i8 23, i8 23, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2200, i8 0, i8 0, i8 -27, i8 -27, i8 -27, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2201, i8 0, i8 0, i8 -24, i8 -24, i8 -24, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2202, i8 0, i8 0, i8 -21, i8 -21, i8 -21, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2203, i8 0, i8 0, i8 -19, i8 -19, i8 -19, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2204, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2205, i8 0, i8 0, i8 -14, i8 -14, i8 -14, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2206, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2207, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2208, i8 0, i8 0, i8 -6, i8 -6, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2209, i8 0, i8 0, i8 -4, i8 -4, i8 -4, i8 -4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2210, i8 85, i8 15, i8 -1, i8 -16, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2211, i8 85, i8 15, i8 -1, i8 -16, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2212, i8 85, i8 15, i8 -18, i8 -32, i8 -18, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2213, i8 85, i8 14, i8 -51, i8 -63, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2214, i8 85, i8 14, i8 -117, i8 -125, i8 -117, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2215, i8 -23, i8 -106, i8 -1, i8 -1, i8 105, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2216, i8 -22, i8 -111, i8 -1, i8 -1, i8 110, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2217, i8 -21, i8 -115, i8 -18, i8 -18, i8 106, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2218, i8 -20, i8 -121, i8 -51, i8 -51, i8 96, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2219, i8 -22, i8 -108, i8 -117, i8 -117, i8 58, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2220, i8 0, i8 -116, i8 -51, i8 -51, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2221, i8 0, i8 -108, i8 -1, i8 -1, i8 106, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2222, i8 0, i8 -108, i8 -18, i8 -18, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2223, i8 0, i8 -107, i8 -51, i8 -51, i8 85, i8 85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2224, i8 0, i8 -108, i8 -117, i8 -117, i8 58, i8 58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2225, i8 -62, i8 -1, i8 -126, i8 75, i8 0, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2226, i8 42, i8 0, i8 -1, i8 -1, i8 -1, i8 -2, i8 0 }, %struct.hsvrgbacolor_t { ptr @.str.2227, i8 42, i8 15, i8 -1, i8 -1, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2228, i8 42, i8 15, i8 -1, i8 -1, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2229, i8 42, i8 15, i8 -18, i8 -18, i8 -18, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2230, i8 42, i8 14, i8 -51, i8 -51, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2231, i8 42, i8 14, i8 -117, i8 -117, i8 -117, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2232, i8 38, i8 106, i8 -16, i8 -16, i8 -26, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2233, i8 39, i8 112, i8 -1, i8 -1, i8 -10, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2234, i8 39, i8 112, i8 -18, i8 -18, i8 -26, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2235, i8 39, i8 111, i8 -51, i8 -51, i8 -58, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2236, i8 39, i8 111, i8 -117, i8 -117, i8 -122, i8 78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2237, i8 -86, i8 20, i8 -6, i8 -26, i8 -26, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2238, i8 -16, i8 15, i8 -1, i8 -1, i8 -16, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2239, i8 -16, i8 15, i8 -1, i8 -1, i8 -16, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2240, i8 -17, i8 15, i8 -18, i8 -18, i8 -32, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2241, i8 -16, i8 14, i8 -51, i8 -51, i8 -63, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2242, i8 -17, i8 14, i8 -117, i8 -117, i8 -125, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2243, i8 64, i8 -1, i8 -4, i8 124, i8 -4, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2244, i8 38, i8 49, i8 -1, i8 -1, i8 -6, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2245, i8 38, i8 49, i8 -1, i8 -1, i8 -6, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2246, i8 37, i8 50, i8 -18, i8 -18, i8 -23, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2247, i8 38, i8 49, i8 -51, i8 -51, i8 -55, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2248, i8 39, i8 49, i8 -117, i8 -117, i8 -119, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2249, i8 -119, i8 63, i8 -26, i8 -83, i8 -40, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2250, i8 -118, i8 64, i8 -1, i8 -65, i8 -17, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2251, i8 -118, i8 64, i8 -18, i8 -78, i8 -33, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2252, i8 -118, i8 63, i8 -51, i8 -102, i8 -64, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2253, i8 -119, i8 64, i8 -117, i8 104, i8 -125, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2254, i8 0, i8 119, i8 -16, i8 -16, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2255, i8 127, i8 31, i8 -1, i8 -32, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2256, i8 127, i8 31, i8 -1, i8 -32, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2257, i8 127, i8 31, i8 -18, i8 -47, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2258, i8 127, i8 31, i8 -51, i8 -76, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2259, i8 127, i8 31, i8 -117, i8 122, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2260, i8 35, i8 115, i8 -18, i8 -18, i8 -35, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2261, i8 35, i8 116, i8 -1, i8 -1, i8 -20, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2262, i8 35, i8 115, i8 -18, i8 -18, i8 -36, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2263, i8 35, i8 115, i8 -51, i8 -51, i8 -66, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2264, i8 35, i8 115, i8 -117, i8 -117, i8 -127, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2265, i8 42, i8 40, i8 -6, i8 -6, i8 -6, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2266, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2267, i8 85, i8 100, i8 -18, i8 -112, i8 -18, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.9, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2268, i8 -8, i8 73, i8 -1, i8 -1, i8 -74, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2269, i8 -7, i8 81, i8 -1, i8 -1, i8 -82, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2270, i8 -8, i8 81, i8 -18, i8 -18, i8 -94, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2271, i8 -7, i8 80, i8 -51, i8 -51, i8 -116, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2272, i8 -7, i8 80, i8 -117, i8 -117, i8 95, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2273, i8 12, i8 -124, i8 -1, i8 -1, i8 -96, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2274, i8 12, i8 -124, i8 -1, i8 -1, i8 -96, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2275, i8 11, i8 -124, i8 -18, i8 -18, i8 -107, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2276, i8 12, i8 -123, i8 -51, i8 -51, i8 -127, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2277, i8 12, i8 -123, i8 -117, i8 -117, i8 87, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2278, i8 125, i8 -47, i8 -78, i8 32, i8 -78, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2279, i8 -113, i8 117, i8 -6, i8 -121, i8 -50, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2280, i8 -113, i8 79, i8 -1, i8 -80, i8 -30, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2281, i8 -113, i8 79, i8 -18, i8 -92, i8 -45, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2282, i8 -114, i8 79, i8 -51, i8 -115, i8 -74, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2283, i8 -113, i8 78, i8 -117, i8 96, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2284, i8 -81, i8 -113, i8 -1, i8 -124, i8 112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2285, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2286, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2287, i8 -105, i8 52, i8 -34, i8 -80, i8 -60, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2288, i8 -105, i8 53, i8 -1, i8 -54, i8 -31, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2289, i8 -105, i8 53, i8 -18, i8 -68, i8 -46, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2290, i8 -105, i8 53, i8 -51, i8 -94, i8 -75, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2291, i8 -106, i8 53, i8 -117, i8 110, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2292, i8 42, i8 31, i8 -1, i8 -1, i8 -1, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2293, i8 42, i8 31, i8 -1, i8 -1, i8 -1, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2294, i8 42, i8 31, i8 -18, i8 -18, i8 -18, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2295, i8 42, i8 31, i8 -51, i8 -51, i8 -51, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2296, i8 42, i8 31, i8 -117, i8 -117, i8 -117, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2297, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2298, i8 85, i8 -64, i8 -51, i8 50, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2299, i8 21, i8 20, i8 -6, i8 -6, i8 -16, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2300, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2301, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2302, i8 -44, i8 -1, i8 -18, i8 -18, i8 0, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2303, i8 -44, i8 -1, i8 -51, i8 -51, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2304, i8 -44, i8 -1, i8 -117, i8 -117, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2305, i8 -17, i8 -71, i8 -80, i8 -80, i8 48, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2306, i8 -28, i8 -53, i8 -1, i8 -1, i8 52, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2307, i8 -28, i8 -53, i8 -18, i8 -18, i8 48, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2308, i8 -28, i8 -52, i8 -51, i8 -51, i8 41, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2309, i8 -28, i8 -53, i8 -117, i8 -117, i8 28, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2310, i8 113, i8 -128, i8 -51, i8 102, i8 -51, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2311, i8 -86, i8 -1, i8 -51, i8 0, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2312, i8 -52, i8 -104, i8 -45, i8 -70, i8 85, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2313, i8 -53, i8 -103, i8 -1, i8 -32, i8 102, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2314, i8 -53, i8 -103, i8 -18, i8 -47, i8 95, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2315, i8 -53, i8 -103, i8 -51, i8 -76, i8 82, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2316, i8 -53, i8 -102, i8 -117, i8 122, i8 55, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2317, i8 -73, i8 124, i8 -37, i8 -109, i8 112, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2318, i8 -73, i8 125, i8 -1, i8 -85, i8 -126, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2319, i8 -73, i8 125, i8 -18, i8 -97, i8 121, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2320, i8 -73, i8 125, i8 -51, i8 -119, i8 104, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2321, i8 -73, i8 124, i8 -117, i8 93, i8 71, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2322, i8 103, i8 -87, i8 -77, i8 60, i8 -77, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2323, i8 -80, i8 -113, i8 -18, i8 123, i8 104, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2324, i8 111, i8 -1, i8 -6, i8 0, i8 -6, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2325, i8 125, i8 -89, i8 -47, i8 72, i8 -47, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2326, i8 -28, i8 -28, i8 -57, i8 -57, i8 21, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2327, i8 -86, i8 -58, i8 112, i8 25, i8 25, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2328, i8 106, i8 9, i8 -1, i8 -11, i8 -1, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2329, i8 4, i8 30, i8 -1, i8 -1, i8 -28, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2330, i8 4, i8 30, i8 -1, i8 -1, i8 -28, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2331, i8 4, i8 30, i8 -18, i8 -18, i8 -43, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2332, i8 3, i8 29, i8 -51, i8 -51, i8 -73, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2333, i8 5, i8 29, i8 -117, i8 -117, i8 125, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2334, i8 26, i8 73, i8 -1, i8 -1, i8 -28, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2335, i8 25, i8 81, i8 -1, i8 -1, i8 -34, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2336, i8 25, i8 81, i8 -1, i8 -1, i8 -34, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2337, i8 25, i8 82, i8 -18, i8 -18, i8 -49, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2338, i8 25, i8 82, i8 -51, i8 -51, i8 -77, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2339, i8 25, i8 82, i8 -117, i8 -117, i8 121, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2340, i8 -86, i8 -1, i8 -128, i8 0, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2341, i8 -86, i8 -1, i8 -128, i8 0, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2342, i8 42, i8 0, i8 -1, i8 -1, i8 -1, i8 -2, i8 0 }, %struct.hsvrgbacolor_t { ptr @.str.2343, i8 27, i8 23, i8 -3, i8 -3, i8 -11, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2344, i8 42, i8 -1, i8 -128, i8 -128, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2345, i8 56, i8 -64, i8 -114, i8 107, i8 -114, i8 35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2346, i8 56, i8 -63, i8 -1, i8 -64, i8 -1, i8 62, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2347, i8 56, i8 -64, i8 -18, i8 -77, i8 -18, i8 58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2348, i8 56, i8 -64, i8 -51, i8 -102, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2349, i8 56, i8 -64, i8 -117, i8 105, i8 -117, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2350, i8 27, i8 -1, i8 -1, i8 -1, i8 -91, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2351, i8 27, i8 -1, i8 -1, i8 -1, i8 -91, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2352, i8 27, i8 -1, i8 -18, i8 -18, i8 -102, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2353, i8 27, i8 -1, i8 -51, i8 -51, i8 -123, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2354, i8 27, i8 -1, i8 -117, i8 -117, i8 90, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2355, i8 11, i8 -1, i8 -1, i8 -1, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2356, i8 11, i8 -1, i8 -1, i8 -1, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2357, i8 11, i8 -1, i8 -18, i8 -18, i8 64, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2358, i8 11, i8 -1, i8 -51, i8 -51, i8 55, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2359, i8 11, i8 -1, i8 -117, i8 -117, i8 37, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2360, i8 -42, i8 123, i8 -38, i8 -38, i8 112, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2361, i8 -42, i8 124, i8 -1, i8 -1, i8 -125, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2362, i8 -42, i8 124, i8 -18, i8 -18, i8 122, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2363, i8 -42, i8 124, i8 -51, i8 -51, i8 105, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2364, i8 -43, i8 124, i8 -117, i8 -117, i8 71, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2365, i8 38, i8 72, i8 -18, i8 -18, i8 -24, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2366, i8 85, i8 100, i8 -5, i8 -104, i8 -5, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2367, i8 85, i8 101, i8 -1, i8 -102, i8 -1, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2368, i8 85, i8 100, i8 -18, i8 -112, i8 -18, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2369, i8 85, i8 100, i8 -51, i8 124, i8 -51, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2370, i8 85, i8 100, i8 -117, i8 84, i8 -117, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2371, i8 127, i8 67, i8 -18, i8 -81, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2372, i8 127, i8 68, i8 -1, i8 -69, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2373, i8 127, i8 68, i8 -18, i8 -82, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2374, i8 127, i8 68, i8 -51, i8 -106, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2375, i8 127, i8 67, i8 -117, i8 102, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2376, i8 -15, i8 124, i8 -37, i8 -37, i8 112, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2377, i8 -15, i8 125, i8 -1, i8 -1, i8 -126, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2378, i8 -15, i8 125, i8 -18, i8 -18, i8 121, i8 -97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2379, i8 -15, i8 125, i8 -51, i8 -51, i8 104, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2380, i8 -15, i8 124, i8 -117, i8 -117, i8 71, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2381, i8 26, i8 41, i8 -1, i8 -1, i8 -17, i8 -43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2382, i8 20, i8 70, i8 -1, i8 -1, i8 -38, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2383, i8 20, i8 70, i8 -1, i8 -1, i8 -38, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2384, i8 19, i8 69, i8 -18, i8 -18, i8 -53, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2385, i8 19, i8 69, i8 -51, i8 -51, i8 -81, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2386, i8 20, i8 69, i8 -117, i8 -117, i8 119, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2387, i8 20, i8 -80, i8 -51, i8 -51, i8 -123, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2388, i8 -9, i8 63, i8 -1, i8 -1, i8 -64, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2389, i8 -11, i8 73, i8 -1, i8 -1, i8 -75, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2390, i8 -11, i8 73, i8 -18, i8 -18, i8 -87, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2391, i8 -11, i8 74, i8 -51, i8 -51, i8 -111, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2392, i8 -11, i8 73, i8 -117, i8 -117, i8 99, i8 108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2393, i8 -44, i8 70, i8 -35, i8 -35, i8 -96, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2394, i8 -44, i8 68, i8 -1, i8 -1, i8 -69, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2395, i8 -44, i8 68, i8 -18, i8 -18, i8 -82, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2396, i8 -44, i8 68, i8 -51, i8 -51, i8 -106, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2397, i8 -44, i8 67, i8 -117, i8 -117, i8 102, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2398, i8 -124, i8 59, i8 -26, i8 -80, i8 -32, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2399, i8 -60, i8 -35, i8 -16, i8 -96, i8 32, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2400, i8 -65, i8 -49, i8 -1, i8 -101, i8 48, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2401, i8 -64, i8 -49, i8 -18, i8 -111, i8 44, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2402, i8 -64, i8 -49, i8 -51, i8 125, i8 38, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2403, i8 -64, i8 -49, i8 -117, i8 85, i8 26, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2404, i8 -65, i8 -86, i8 -103, i8 102, i8 51, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2405, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2406, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2407, i8 0, i8 -1, i8 -18, i8 -18, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2408, i8 0, i8 -1, i8 -51, i8 -51, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2409, i8 0, i8 -1, i8 -117, i8 -117, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2410, i8 0, i8 61, i8 -68, i8 -68, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2411, i8 0, i8 62, i8 -1, i8 -1, i8 -63, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2412, i8 0, i8 62, i8 -18, i8 -18, i8 -76, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2413, i8 0, i8 62, i8 -51, i8 -51, i8 -101, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2414, i8 0, i8 62, i8 -117, i8 -117, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2415, i8 -97, i8 -75, i8 -31, i8 65, i8 105, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2416, i8 -97, i8 -73, i8 -1, i8 72, i8 118, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2417, i8 -97, i8 -73, i8 -18, i8 67, i8 110, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2418, i8 -97, i8 -74, i8 -51, i8 58, i8 95, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2419, i8 -97, i8 -73, i8 -117, i8 39, i8 64, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2420, i8 17, i8 -36, i8 -117, i8 -117, i8 69, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2421, i8 4, i8 -118, i8 -6, i8 -6, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2422, i8 9, i8 -106, i8 -1, i8 -1, i8 -116, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2423, i8 9, i8 -106, i8 -18, i8 -18, i8 -126, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2424, i8 9, i8 -106, i8 -51, i8 -51, i8 112, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2425, i8 9, i8 -106, i8 -117, i8 -117, i8 76, i8 57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2426, i8 19, i8 -102, i8 -12, i8 -12, i8 -92, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2427, i8 103, i8 -86, i8 -117, i8 46, i8 -117, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2428, i8 103, i8 -85, i8 -1, i8 84, i8 -1, i8 -97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2429, i8 103, i8 -85, i8 -18, i8 78, i8 -18, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2430, i8 103, i8 -85, i8 -51, i8 67, i8 -51, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2431, i8 103, i8 -86, i8 -117, i8 46, i8 -117, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2432, i8 17, i8 16, i8 -1, i8 -1, i8 -11, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2433, i8 17, i8 16, i8 -1, i8 -1, i8 -11, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2434, i8 18, i8 17, i8 -18, i8 -18, i8 -27, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2435, i8 18, i8 17, i8 -51, i8 -51, i8 -59, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2436, i8 18, i8 16, i8 -117, i8 -117, i8 -122, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2437, i8 13, i8 -73, i8 -96, i8 -96, i8 82, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2438, i8 13, i8 -72, i8 -1, i8 -1, i8 -126, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2439, i8 13, i8 -72, i8 -18, i8 -18, i8 121, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2440, i8 13, i8 -72, i8 -51, i8 -51, i8 104, i8 57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2441, i8 13, i8 -71, i8 -117, i8 -117, i8 71, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2442, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2443, i8 -117, i8 108, i8 -21, i8 -121, i8 -50, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2444, i8 -112, i8 120, i8 -1, i8 -121, i8 -50, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2445, i8 -112, i8 120, i8 -18, i8 126, i8 -64, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2446, i8 -112, i8 120, i8 -51, i8 108, i8 -90, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2447, i8 -111, i8 119, i8 -117, i8 74, i8 112, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2448, i8 -81, i8 -113, i8 -51, i8 106, i8 90, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2449, i8 -81, i8 -112, i8 -1, i8 -125, i8 111, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2450, i8 -81, i8 -112, i8 -18, i8 122, i8 103, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2451, i8 -81, i8 -112, i8 -51, i8 105, i8 89, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2452, i8 -81, i8 -112, i8 -117, i8 71, i8 60, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2453, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2454, i8 -107, i8 56, i8 -1, i8 -58, i8 -30, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2455, i8 -107, i8 56, i8 -18, i8 -71, i8 -45, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2456, i8 -108, i8 57, i8 -51, i8 -97, i8 -74, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2457, i8 -107, i8 56, i8 -117, i8 108, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2458, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2459, i8 0, i8 5, i8 -1, i8 -1, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2460, i8 0, i8 5, i8 -1, i8 -1, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2461, i8 0, i8 5, i8 -18, i8 -18, i8 -23, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2462, i8 0, i8 4, i8 -51, i8 -51, i8 -55, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2463, i8 0, i8 3, i8 -117, i8 -117, i8 -119, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2464, i8 106, i8 -1, i8 -1, i8 0, i8 -1, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2465, i8 106, i8 -1, i8 -1, i8 0, i8 -1, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2466, i8 106, i8 -1, i8 -18, i8 0, i8 -18, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2467, i8 106, i8 -1, i8 -51, i8 0, i8 -51, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2468, i8 106, i8 -1, i8 -117, i8 0, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2469, i8 -110, i8 -101, i8 -76, i8 70, i8 -126, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2470, i8 -110, i8 -100, i8 -1, i8 99, i8 -72, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2471, i8 -110, i8 -100, i8 -18, i8 92, i8 -84, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2472, i8 -110, i8 -100, i8 -51, i8 79, i8 -108, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2473, i8 -109, i8 -101, i8 -117, i8 54, i8 100, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2474, i8 24, i8 84, i8 -46, i8 -46, i8 -76, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2475, i8 20, i8 -80, i8 -1, i8 -1, i8 -91, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2476, i8 20, i8 -80, i8 -18, i8 -18, i8 -102, i8 73, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2477, i8 20, i8 -80, i8 -51, i8 -51, i8 -123, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2478, i8 20, i8 -80, i8 -117, i8 -117, i8 90, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2479, i8 127, i8 -1, i8 -128, i8 0, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2480, i8 -44, i8 29, i8 -40, i8 -40, i8 -65, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2481, i8 -44, i8 30, i8 -1, i8 -1, i8 -31, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2482, i8 -44, i8 30, i8 -18, i8 -18, i8 -46, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2483, i8 -44, i8 29, i8 -51, i8 -51, i8 -75, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2484, i8 -44, i8 29, i8 -117, i8 -117, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2485, i8 6, i8 -72, i8 -1, i8 -1, i8 99, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2486, i8 6, i8 -72, i8 -1, i8 -1, i8 99, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2487, i8 6, i8 -72, i8 -18, i8 -18, i8 92, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2488, i8 6, i8 -72, i8 -51, i8 -51, i8 79, i8 57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2489, i8 6, i8 -71, i8 -117, i8 -117, i8 54, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2490, i8 42, i8 0, i8 -1, i8 -1, i8 -1, i8 -2, i8 0 }, %struct.hsvrgbacolor_t { ptr @.str.2491, i8 123, i8 -74, i8 -32, i8 64, i8 -32, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2492, i8 -127, i8 -1, i8 -1, i8 0, i8 -11, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2493, i8 -127, i8 -1, i8 -18, i8 0, i8 -27, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2494, i8 -127, i8 -1, i8 -51, i8 0, i8 -59, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2495, i8 -127, i8 -1, i8 -117, i8 0, i8 -122, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2496, i8 -44, i8 115, i8 -18, i8 -18, i8 -126, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2497, i8 -29, i8 -41, i8 -48, i8 -48, i8 32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2498, i8 -21, i8 -63, i8 -1, i8 -1, i8 62, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2499, i8 -21, i8 -64, i8 -18, i8 -18, i8 58, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2500, i8 -21, i8 -64, i8 -51, i8 -51, i8 50, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2501, i8 -21, i8 -64, i8 -117, i8 -117, i8 34, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2502, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2503, i8 85, i8 -1, i8 -128, i8 0, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2504, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2505, i8 0, i8 -1, i8 -128, i8 -128, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2506, i8 -44, i8 -1, i8 -128, i8 -128, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2507, i8 27, i8 68, i8 -11, i8 -11, i8 -34, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2508, i8 27, i8 69, i8 -1, i8 -1, i8 -25, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2509, i8 27, i8 68, i8 -18, i8 -18, i8 -40, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2510, i8 27, i8 68, i8 -51, i8 -51, i8 -70, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2511, i8 27, i8 67, i8 -117, i8 -117, i8 126, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.8, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2512, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2513, i8 0, i8 0, i8 -66, i8 -66, i8 -66, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2514, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2515, i8 0, i8 0, i8 -66, i8 -66, i8 -66, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2516, i8 -17, i8 -71, i8 -80, i8 -80, i8 48, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2517, i8 -60, i8 -35, i8 -16, i8 -96, i8 32, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2518, i8 42, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2519, i8 42, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2520, i8 42, i8 -1, i8 -18, i8 -18, i8 -18, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2521, i8 42, i8 -1, i8 -51, i8 -51, i8 -51, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2522, i8 42, i8 -1, i8 -117, i8 -117, i8 -117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2523, i8 56, i8 -64, i8 -51, i8 -102, i8 -51, i8 50, i8 -1 }], align 16
@colorscheme = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"X11/\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"/%s/%s\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"/accent3/1\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"/accent3/2\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"/accent3/3\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"/accent4/1\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"/accent4/2\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"/accent4/3\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"/accent4/4\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"/accent5/1\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"/accent5/2\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"/accent5/3\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"/accent5/4\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"/accent5/5\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"/accent6/1\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"/accent6/2\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"/accent6/3\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"/accent6/4\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"/accent6/5\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"/accent6/6\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"/accent7/1\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"/accent7/2\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"/accent7/3\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"/accent7/4\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"/accent7/5\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"/accent7/6\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"/accent7/7\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"/accent8/1\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"/accent8/2\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"/accent8/3\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"/accent8/4\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"/accent8/5\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"/accent8/6\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"/accent8/7\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"/accent8/8\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"/blues3/1\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"/blues3/2\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"/blues3/3\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"/blues4/1\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"/blues4/2\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"/blues4/3\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"/blues4/4\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"/blues5/1\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"/blues5/2\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"/blues5/3\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"/blues5/4\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"/blues5/5\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"/blues6/1\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"/blues6/2\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"/blues6/3\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"/blues6/4\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"/blues6/5\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"/blues6/6\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"/blues7/1\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"/blues7/2\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"/blues7/3\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"/blues7/4\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"/blues7/5\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"/blues7/6\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"/blues7/7\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"/blues8/1\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"/blues8/2\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"/blues8/3\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"/blues8/4\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"/blues8/5\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"/blues8/6\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"/blues8/7\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"/blues8/8\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"/blues9/1\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"/blues9/2\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"/blues9/3\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"/blues9/4\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"/blues9/5\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"/blues9/6\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"/blues9/7\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"/blues9/8\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"/blues9/9\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"/brbg10/1\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"/brbg10/10\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"/brbg10/2\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"/brbg10/3\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"/brbg10/4\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"/brbg10/5\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"/brbg10/6\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"/brbg10/7\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"/brbg10/8\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"/brbg10/9\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"/brbg11/1\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"/brbg11/10\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"/brbg11/11\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"/brbg11/2\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"/brbg11/3\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"/brbg11/4\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"/brbg11/5\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"/brbg11/6\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"/brbg11/7\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"/brbg11/8\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"/brbg11/9\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"/brbg3/1\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"/brbg3/2\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"/brbg3/3\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"/brbg4/1\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"/brbg4/2\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"/brbg4/3\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"/brbg4/4\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"/brbg5/1\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"/brbg5/2\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"/brbg5/3\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"/brbg5/4\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"/brbg5/5\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"/brbg6/1\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"/brbg6/2\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"/brbg6/3\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"/brbg6/4\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"/brbg6/5\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"/brbg6/6\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"/brbg7/1\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"/brbg7/2\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"/brbg7/3\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"/brbg7/4\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"/brbg7/5\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"/brbg7/6\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"/brbg7/7\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"/brbg8/1\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"/brbg8/2\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"/brbg8/3\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"/brbg8/4\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"/brbg8/5\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"/brbg8/6\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"/brbg8/7\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"/brbg8/8\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"/brbg9/1\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"/brbg9/2\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"/brbg9/3\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"/brbg9/4\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"/brbg9/5\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"/brbg9/6\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"/brbg9/7\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"/brbg9/8\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"/brbg9/9\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"/bugn3/1\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"/bugn3/2\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"/bugn3/3\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"/bugn4/1\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"/bugn4/2\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"/bugn4/3\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"/bugn4/4\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"/bugn5/1\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"/bugn5/2\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"/bugn5/3\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"/bugn5/4\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"/bugn5/5\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"/bugn6/1\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"/bugn6/2\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"/bugn6/3\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"/bugn6/4\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"/bugn6/5\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"/bugn6/6\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"/bugn7/1\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"/bugn7/2\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"/bugn7/3\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"/bugn7/4\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"/bugn7/5\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"/bugn7/6\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"/bugn7/7\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"/bugn8/1\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"/bugn8/2\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"/bugn8/3\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"/bugn8/4\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"/bugn8/5\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"/bugn8/6\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"/bugn8/7\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"/bugn8/8\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"/bugn9/1\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"/bugn9/2\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"/bugn9/3\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"/bugn9/4\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"/bugn9/5\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"/bugn9/6\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"/bugn9/7\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"/bugn9/8\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"/bugn9/9\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"/bupu3/1\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"/bupu3/2\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"/bupu3/3\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"/bupu4/1\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"/bupu4/2\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"/bupu4/3\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"/bupu4/4\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"/bupu5/1\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"/bupu5/2\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"/bupu5/3\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"/bupu5/4\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"/bupu5/5\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"/bupu6/1\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"/bupu6/2\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"/bupu6/3\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"/bupu6/4\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"/bupu6/5\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"/bupu6/6\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"/bupu7/1\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"/bupu7/2\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"/bupu7/3\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"/bupu7/4\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"/bupu7/5\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"/bupu7/6\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"/bupu7/7\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"/bupu8/1\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"/bupu8/2\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"/bupu8/3\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"/bupu8/4\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"/bupu8/5\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"/bupu8/6\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"/bupu8/7\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"/bupu8/8\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"/bupu9/1\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"/bupu9/2\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"/bupu9/3\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"/bupu9/4\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"/bupu9/5\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"/bupu9/6\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"/bupu9/7\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"/bupu9/8\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"/bupu9/9\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"/dark23/1\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"/dark23/2\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"/dark23/3\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"/dark24/1\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"/dark24/2\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"/dark24/3\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"/dark24/4\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"/dark25/1\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"/dark25/2\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"/dark25/3\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"/dark25/4\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"/dark25/5\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"/dark26/1\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"/dark26/2\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"/dark26/3\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"/dark26/4\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"/dark26/5\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"/dark26/6\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"/dark27/1\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"/dark27/2\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"/dark27/3\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"/dark27/4\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"/dark27/5\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"/dark27/6\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"/dark27/7\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"/dark28/1\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"/dark28/2\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"/dark28/3\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"/dark28/4\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"/dark28/5\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"/dark28/6\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"/dark28/7\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"/dark28/8\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"/gnbu3/1\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"/gnbu3/2\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"/gnbu3/3\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"/gnbu4/1\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"/gnbu4/2\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"/gnbu4/3\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"/gnbu4/4\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"/gnbu5/1\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"/gnbu5/2\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"/gnbu5/3\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"/gnbu5/4\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"/gnbu5/5\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"/gnbu6/1\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"/gnbu6/2\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"/gnbu6/3\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"/gnbu6/4\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"/gnbu6/5\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"/gnbu6/6\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"/gnbu7/1\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"/gnbu7/2\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"/gnbu7/3\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"/gnbu7/4\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"/gnbu7/5\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"/gnbu7/6\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"/gnbu7/7\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"/gnbu8/1\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"/gnbu8/2\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"/gnbu8/3\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"/gnbu8/4\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"/gnbu8/5\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"/gnbu8/6\00", align 1
@.str.298 = private unnamed_addr constant [9 x i8] c"/gnbu8/7\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"/gnbu8/8\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"/gnbu9/1\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"/gnbu9/2\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"/gnbu9/3\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"/gnbu9/4\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"/gnbu9/5\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"/gnbu9/6\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"/gnbu9/7\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"/gnbu9/8\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"/gnbu9/9\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"/greens3/1\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"/greens3/2\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"/greens3/3\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"/greens4/1\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"/greens4/2\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"/greens4/3\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"/greens4/4\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"/greens5/1\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"/greens5/2\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"/greens5/3\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"/greens5/4\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"/greens5/5\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"/greens6/1\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"/greens6/2\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"/greens6/3\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"/greens6/4\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"/greens6/5\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"/greens6/6\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"/greens7/1\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"/greens7/2\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"/greens7/3\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"/greens7/4\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"/greens7/5\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"/greens7/6\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"/greens7/7\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"/greens8/1\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"/greens8/2\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"/greens8/3\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"/greens8/4\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"/greens8/5\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"/greens8/6\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"/greens8/7\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"/greens8/8\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"/greens9/1\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"/greens9/2\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"/greens9/3\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"/greens9/4\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"/greens9/5\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"/greens9/6\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"/greens9/7\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"/greens9/8\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"/greens9/9\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"/greys3/1\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"/greys3/2\00", align 1
@.str.353 = private unnamed_addr constant [10 x i8] c"/greys3/3\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"/greys4/1\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"/greys4/2\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"/greys4/3\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"/greys4/4\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"/greys5/1\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"/greys5/2\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"/greys5/3\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"/greys5/4\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"/greys5/5\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"/greys6/1\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"/greys6/2\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"/greys6/3\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"/greys6/4\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"/greys6/5\00", align 1
@.str.368 = private unnamed_addr constant [10 x i8] c"/greys6/6\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"/greys7/1\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"/greys7/2\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"/greys7/3\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"/greys7/4\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"/greys7/5\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"/greys7/6\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"/greys7/7\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"/greys8/1\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"/greys8/2\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"/greys8/3\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"/greys8/4\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"/greys8/5\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"/greys8/6\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"/greys8/7\00", align 1
@.str.383 = private unnamed_addr constant [10 x i8] c"/greys8/8\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"/greys9/1\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"/greys9/2\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"/greys9/3\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"/greys9/4\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"/greys9/5\00", align 1
@.str.389 = private unnamed_addr constant [10 x i8] c"/greys9/6\00", align 1
@.str.390 = private unnamed_addr constant [10 x i8] c"/greys9/7\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"/greys9/8\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"/greys9/9\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"/oranges3/1\00", align 1
@.str.394 = private unnamed_addr constant [12 x i8] c"/oranges3/2\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"/oranges3/3\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"/oranges4/1\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"/oranges4/2\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"/oranges4/3\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"/oranges4/4\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"/oranges5/1\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"/oranges5/2\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"/oranges5/3\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"/oranges5/4\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"/oranges5/5\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"/oranges6/1\00", align 1
@.str.406 = private unnamed_addr constant [12 x i8] c"/oranges6/2\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"/oranges6/3\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"/oranges6/4\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"/oranges6/5\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"/oranges6/6\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"/oranges7/1\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"/oranges7/2\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"/oranges7/3\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"/oranges7/4\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"/oranges7/5\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"/oranges7/6\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"/oranges7/7\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"/oranges8/1\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"/oranges8/2\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"/oranges8/3\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"/oranges8/4\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"/oranges8/5\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"/oranges8/6\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"/oranges8/7\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"/oranges8/8\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"/oranges9/1\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"/oranges9/2\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"/oranges9/3\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"/oranges9/4\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"/oranges9/5\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"/oranges9/6\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"/oranges9/7\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"/oranges9/8\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"/oranges9/9\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"/orrd3/1\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"/orrd3/2\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"/orrd3/3\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"/orrd4/1\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"/orrd4/2\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"/orrd4/3\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"/orrd4/4\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"/orrd5/1\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"/orrd5/2\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"/orrd5/3\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"/orrd5/4\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"/orrd5/5\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"/orrd6/1\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"/orrd6/2\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"/orrd6/3\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"/orrd6/4\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"/orrd6/5\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"/orrd6/6\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"/orrd7/1\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"/orrd7/2\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"/orrd7/3\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"/orrd7/4\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"/orrd7/5\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"/orrd7/6\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c"/orrd7/7\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"/orrd8/1\00", align 1
@.str.461 = private unnamed_addr constant [9 x i8] c"/orrd8/2\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"/orrd8/3\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"/orrd8/4\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"/orrd8/5\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"/orrd8/6\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"/orrd8/7\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"/orrd8/8\00", align 1
@.str.468 = private unnamed_addr constant [9 x i8] c"/orrd9/1\00", align 1
@.str.469 = private unnamed_addr constant [9 x i8] c"/orrd9/2\00", align 1
@.str.470 = private unnamed_addr constant [9 x i8] c"/orrd9/3\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"/orrd9/4\00", align 1
@.str.472 = private unnamed_addr constant [9 x i8] c"/orrd9/5\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"/orrd9/6\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"/orrd9/7\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"/orrd9/8\00", align 1
@.str.476 = private unnamed_addr constant [9 x i8] c"/orrd9/9\00", align 1
@.str.477 = private unnamed_addr constant [12 x i8] c"/paired10/1\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"/paired10/10\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c"/paired10/2\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"/paired10/3\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"/paired10/4\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"/paired10/5\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"/paired10/6\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"/paired10/7\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"/paired10/8\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"/paired10/9\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"/paired11/1\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"/paired11/10\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"/paired11/11\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"/paired11/2\00", align 1
@.str.491 = private unnamed_addr constant [12 x i8] c"/paired11/3\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"/paired11/4\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"/paired11/5\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"/paired11/6\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"/paired11/7\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"/paired11/8\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"/paired11/9\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"/paired12/1\00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c"/paired12/10\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"/paired12/11\00", align 1
@.str.501 = private unnamed_addr constant [13 x i8] c"/paired12/12\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"/paired12/2\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"/paired12/3\00", align 1
@.str.504 = private unnamed_addr constant [12 x i8] c"/paired12/4\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"/paired12/5\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"/paired12/6\00", align 1
@.str.507 = private unnamed_addr constant [12 x i8] c"/paired12/7\00", align 1
@.str.508 = private unnamed_addr constant [12 x i8] c"/paired12/8\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"/paired12/9\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"/paired3/1\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"/paired3/2\00", align 1
@.str.512 = private unnamed_addr constant [11 x i8] c"/paired3/3\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"/paired4/1\00", align 1
@.str.514 = private unnamed_addr constant [11 x i8] c"/paired4/2\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"/paired4/3\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"/paired4/4\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"/paired5/1\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"/paired5/2\00", align 1
@.str.519 = private unnamed_addr constant [11 x i8] c"/paired5/3\00", align 1
@.str.520 = private unnamed_addr constant [11 x i8] c"/paired5/4\00", align 1
@.str.521 = private unnamed_addr constant [11 x i8] c"/paired5/5\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"/paired6/1\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"/paired6/2\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"/paired6/3\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"/paired6/4\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"/paired6/5\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"/paired6/6\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"/paired7/1\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"/paired7/2\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"/paired7/3\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"/paired7/4\00", align 1
@.str.532 = private unnamed_addr constant [11 x i8] c"/paired7/5\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"/paired7/6\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"/paired7/7\00", align 1
@.str.535 = private unnamed_addr constant [11 x i8] c"/paired8/1\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"/paired8/2\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"/paired8/3\00", align 1
@.str.538 = private unnamed_addr constant [11 x i8] c"/paired8/4\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"/paired8/5\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"/paired8/6\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"/paired8/7\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"/paired8/8\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"/paired9/1\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"/paired9/2\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"/paired9/3\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"/paired9/4\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"/paired9/5\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"/paired9/6\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"/paired9/7\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"/paired9/8\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"/paired9/9\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"/pastel13/1\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"/pastel13/2\00", align 1
@.str.554 = private unnamed_addr constant [12 x i8] c"/pastel13/3\00", align 1
@.str.555 = private unnamed_addr constant [12 x i8] c"/pastel14/1\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"/pastel14/2\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"/pastel14/3\00", align 1
@.str.558 = private unnamed_addr constant [12 x i8] c"/pastel14/4\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"/pastel15/1\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"/pastel15/2\00", align 1
@.str.561 = private unnamed_addr constant [12 x i8] c"/pastel15/3\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"/pastel15/4\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"/pastel15/5\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"/pastel16/1\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"/pastel16/2\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"/pastel16/3\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"/pastel16/4\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"/pastel16/5\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"/pastel16/6\00", align 1
@.str.570 = private unnamed_addr constant [12 x i8] c"/pastel17/1\00", align 1
@.str.571 = private unnamed_addr constant [12 x i8] c"/pastel17/2\00", align 1
@.str.572 = private unnamed_addr constant [12 x i8] c"/pastel17/3\00", align 1
@.str.573 = private unnamed_addr constant [12 x i8] c"/pastel17/4\00", align 1
@.str.574 = private unnamed_addr constant [12 x i8] c"/pastel17/5\00", align 1
@.str.575 = private unnamed_addr constant [12 x i8] c"/pastel17/6\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"/pastel17/7\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"/pastel18/1\00", align 1
@.str.578 = private unnamed_addr constant [12 x i8] c"/pastel18/2\00", align 1
@.str.579 = private unnamed_addr constant [12 x i8] c"/pastel18/3\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"/pastel18/4\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"/pastel18/5\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"/pastel18/6\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"/pastel18/7\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"/pastel18/8\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"/pastel19/1\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"/pastel19/2\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"/pastel19/3\00", align 1
@.str.588 = private unnamed_addr constant [12 x i8] c"/pastel19/4\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"/pastel19/5\00", align 1
@.str.590 = private unnamed_addr constant [12 x i8] c"/pastel19/6\00", align 1
@.str.591 = private unnamed_addr constant [12 x i8] c"/pastel19/7\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"/pastel19/8\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"/pastel19/9\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"/pastel23/1\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"/pastel23/2\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"/pastel23/3\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"/pastel24/1\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"/pastel24/2\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"/pastel24/3\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"/pastel24/4\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"/pastel25/1\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"/pastel25/2\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"/pastel25/3\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"/pastel25/4\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"/pastel25/5\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"/pastel26/1\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"/pastel26/2\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"/pastel26/3\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"/pastel26/4\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"/pastel26/5\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"/pastel26/6\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"/pastel27/1\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"/pastel27/2\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"/pastel27/3\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"/pastel27/4\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"/pastel27/5\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"/pastel27/6\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"/pastel27/7\00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"/pastel28/1\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"/pastel28/2\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"/pastel28/3\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"/pastel28/4\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"/pastel28/5\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"/pastel28/6\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"/pastel28/7\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"/pastel28/8\00", align 1
@.str.627 = private unnamed_addr constant [10 x i8] c"/piyg10/1\00", align 1
@.str.628 = private unnamed_addr constant [11 x i8] c"/piyg10/10\00", align 1
@.str.629 = private unnamed_addr constant [10 x i8] c"/piyg10/2\00", align 1
@.str.630 = private unnamed_addr constant [10 x i8] c"/piyg10/3\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"/piyg10/4\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"/piyg10/5\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"/piyg10/6\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"/piyg10/7\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"/piyg10/8\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"/piyg10/9\00", align 1
@.str.637 = private unnamed_addr constant [10 x i8] c"/piyg11/1\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"/piyg11/10\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"/piyg11/11\00", align 1
@.str.640 = private unnamed_addr constant [10 x i8] c"/piyg11/2\00", align 1
@.str.641 = private unnamed_addr constant [10 x i8] c"/piyg11/3\00", align 1
@.str.642 = private unnamed_addr constant [10 x i8] c"/piyg11/4\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"/piyg11/5\00", align 1
@.str.644 = private unnamed_addr constant [10 x i8] c"/piyg11/6\00", align 1
@.str.645 = private unnamed_addr constant [10 x i8] c"/piyg11/7\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"/piyg11/8\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"/piyg11/9\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"/piyg3/1\00", align 1
@.str.649 = private unnamed_addr constant [9 x i8] c"/piyg3/2\00", align 1
@.str.650 = private unnamed_addr constant [9 x i8] c"/piyg3/3\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"/piyg4/1\00", align 1
@.str.652 = private unnamed_addr constant [9 x i8] c"/piyg4/2\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"/piyg4/3\00", align 1
@.str.654 = private unnamed_addr constant [9 x i8] c"/piyg4/4\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"/piyg5/1\00", align 1
@.str.656 = private unnamed_addr constant [9 x i8] c"/piyg5/2\00", align 1
@.str.657 = private unnamed_addr constant [9 x i8] c"/piyg5/3\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"/piyg5/4\00", align 1
@.str.659 = private unnamed_addr constant [9 x i8] c"/piyg5/5\00", align 1
@.str.660 = private unnamed_addr constant [9 x i8] c"/piyg6/1\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"/piyg6/2\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"/piyg6/3\00", align 1
@.str.663 = private unnamed_addr constant [9 x i8] c"/piyg6/4\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"/piyg6/5\00", align 1
@.str.665 = private unnamed_addr constant [9 x i8] c"/piyg6/6\00", align 1
@.str.666 = private unnamed_addr constant [9 x i8] c"/piyg7/1\00", align 1
@.str.667 = private unnamed_addr constant [9 x i8] c"/piyg7/2\00", align 1
@.str.668 = private unnamed_addr constant [9 x i8] c"/piyg7/3\00", align 1
@.str.669 = private unnamed_addr constant [9 x i8] c"/piyg7/4\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"/piyg7/5\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"/piyg7/6\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"/piyg7/7\00", align 1
@.str.673 = private unnamed_addr constant [9 x i8] c"/piyg8/1\00", align 1
@.str.674 = private unnamed_addr constant [9 x i8] c"/piyg8/2\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c"/piyg8/3\00", align 1
@.str.676 = private unnamed_addr constant [9 x i8] c"/piyg8/4\00", align 1
@.str.677 = private unnamed_addr constant [9 x i8] c"/piyg8/5\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"/piyg8/6\00", align 1
@.str.679 = private unnamed_addr constant [9 x i8] c"/piyg8/7\00", align 1
@.str.680 = private unnamed_addr constant [9 x i8] c"/piyg8/8\00", align 1
@.str.681 = private unnamed_addr constant [9 x i8] c"/piyg9/1\00", align 1
@.str.682 = private unnamed_addr constant [9 x i8] c"/piyg9/2\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"/piyg9/3\00", align 1
@.str.684 = private unnamed_addr constant [9 x i8] c"/piyg9/4\00", align 1
@.str.685 = private unnamed_addr constant [9 x i8] c"/piyg9/5\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"/piyg9/6\00", align 1
@.str.687 = private unnamed_addr constant [9 x i8] c"/piyg9/7\00", align 1
@.str.688 = private unnamed_addr constant [9 x i8] c"/piyg9/8\00", align 1
@.str.689 = private unnamed_addr constant [9 x i8] c"/piyg9/9\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"/prgn10/1\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"/prgn10/10\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"/prgn10/2\00", align 1
@.str.693 = private unnamed_addr constant [10 x i8] c"/prgn10/3\00", align 1
@.str.694 = private unnamed_addr constant [10 x i8] c"/prgn10/4\00", align 1
@.str.695 = private unnamed_addr constant [10 x i8] c"/prgn10/5\00", align 1
@.str.696 = private unnamed_addr constant [10 x i8] c"/prgn10/6\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"/prgn10/7\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"/prgn10/8\00", align 1
@.str.699 = private unnamed_addr constant [10 x i8] c"/prgn10/9\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"/prgn11/1\00", align 1
@.str.701 = private unnamed_addr constant [11 x i8] c"/prgn11/10\00", align 1
@.str.702 = private unnamed_addr constant [11 x i8] c"/prgn11/11\00", align 1
@.str.703 = private unnamed_addr constant [10 x i8] c"/prgn11/2\00", align 1
@.str.704 = private unnamed_addr constant [10 x i8] c"/prgn11/3\00", align 1
@.str.705 = private unnamed_addr constant [10 x i8] c"/prgn11/4\00", align 1
@.str.706 = private unnamed_addr constant [10 x i8] c"/prgn11/5\00", align 1
@.str.707 = private unnamed_addr constant [10 x i8] c"/prgn11/6\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"/prgn11/7\00", align 1
@.str.709 = private unnamed_addr constant [10 x i8] c"/prgn11/8\00", align 1
@.str.710 = private unnamed_addr constant [10 x i8] c"/prgn11/9\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"/prgn3/1\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"/prgn3/2\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"/prgn3/3\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"/prgn4/1\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"/prgn4/2\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"/prgn4/3\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"/prgn4/4\00", align 1
@.str.718 = private unnamed_addr constant [9 x i8] c"/prgn5/1\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"/prgn5/2\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"/prgn5/3\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"/prgn5/4\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"/prgn5/5\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"/prgn6/1\00", align 1
@.str.724 = private unnamed_addr constant [9 x i8] c"/prgn6/2\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"/prgn6/3\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"/prgn6/4\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"/prgn6/5\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"/prgn6/6\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"/prgn7/1\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"/prgn7/2\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"/prgn7/3\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"/prgn7/4\00", align 1
@.str.733 = private unnamed_addr constant [9 x i8] c"/prgn7/5\00", align 1
@.str.734 = private unnamed_addr constant [9 x i8] c"/prgn7/6\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"/prgn7/7\00", align 1
@.str.736 = private unnamed_addr constant [9 x i8] c"/prgn8/1\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"/prgn8/2\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"/prgn8/3\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"/prgn8/4\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"/prgn8/5\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"/prgn8/6\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"/prgn8/7\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"/prgn8/8\00", align 1
@.str.744 = private unnamed_addr constant [9 x i8] c"/prgn9/1\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"/prgn9/2\00", align 1
@.str.746 = private unnamed_addr constant [9 x i8] c"/prgn9/3\00", align 1
@.str.747 = private unnamed_addr constant [9 x i8] c"/prgn9/4\00", align 1
@.str.748 = private unnamed_addr constant [9 x i8] c"/prgn9/5\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"/prgn9/6\00", align 1
@.str.750 = private unnamed_addr constant [9 x i8] c"/prgn9/7\00", align 1
@.str.751 = private unnamed_addr constant [9 x i8] c"/prgn9/8\00", align 1
@.str.752 = private unnamed_addr constant [9 x i8] c"/prgn9/9\00", align 1
@.str.753 = private unnamed_addr constant [9 x i8] c"/pubu3/1\00", align 1
@.str.754 = private unnamed_addr constant [9 x i8] c"/pubu3/2\00", align 1
@.str.755 = private unnamed_addr constant [9 x i8] c"/pubu3/3\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"/pubu4/1\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"/pubu4/2\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"/pubu4/3\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"/pubu4/4\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"/pubu5/1\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"/pubu5/2\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"/pubu5/3\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"/pubu5/4\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"/pubu5/5\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"/pubu6/1\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"/pubu6/2\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"/pubu6/3\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"/pubu6/4\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"/pubu6/5\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"/pubu6/6\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"/pubu7/1\00", align 1
@.str.772 = private unnamed_addr constant [9 x i8] c"/pubu7/2\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"/pubu7/3\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"/pubu7/4\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"/pubu7/5\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"/pubu7/6\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"/pubu7/7\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"/pubu8/1\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"/pubu8/2\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"/pubu8/3\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"/pubu8/4\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"/pubu8/5\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"/pubu8/6\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"/pubu8/7\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"/pubu8/8\00", align 1
@.str.786 = private unnamed_addr constant [9 x i8] c"/pubu9/1\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"/pubu9/2\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"/pubu9/3\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"/pubu9/4\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"/pubu9/5\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"/pubu9/6\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"/pubu9/7\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"/pubu9/8\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"/pubu9/9\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"/pubugn3/1\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"/pubugn3/2\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"/pubugn3/3\00", align 1
@.str.798 = private unnamed_addr constant [11 x i8] c"/pubugn4/1\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"/pubugn4/2\00", align 1
@.str.800 = private unnamed_addr constant [11 x i8] c"/pubugn4/3\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"/pubugn4/4\00", align 1
@.str.802 = private unnamed_addr constant [11 x i8] c"/pubugn5/1\00", align 1
@.str.803 = private unnamed_addr constant [11 x i8] c"/pubugn5/2\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"/pubugn5/3\00", align 1
@.str.805 = private unnamed_addr constant [11 x i8] c"/pubugn5/4\00", align 1
@.str.806 = private unnamed_addr constant [11 x i8] c"/pubugn5/5\00", align 1
@.str.807 = private unnamed_addr constant [11 x i8] c"/pubugn6/1\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"/pubugn6/2\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"/pubugn6/3\00", align 1
@.str.810 = private unnamed_addr constant [11 x i8] c"/pubugn6/4\00", align 1
@.str.811 = private unnamed_addr constant [11 x i8] c"/pubugn6/5\00", align 1
@.str.812 = private unnamed_addr constant [11 x i8] c"/pubugn6/6\00", align 1
@.str.813 = private unnamed_addr constant [11 x i8] c"/pubugn7/1\00", align 1
@.str.814 = private unnamed_addr constant [11 x i8] c"/pubugn7/2\00", align 1
@.str.815 = private unnamed_addr constant [11 x i8] c"/pubugn7/3\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"/pubugn7/4\00", align 1
@.str.817 = private unnamed_addr constant [11 x i8] c"/pubugn7/5\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"/pubugn7/6\00", align 1
@.str.819 = private unnamed_addr constant [11 x i8] c"/pubugn7/7\00", align 1
@.str.820 = private unnamed_addr constant [11 x i8] c"/pubugn8/1\00", align 1
@.str.821 = private unnamed_addr constant [11 x i8] c"/pubugn8/2\00", align 1
@.str.822 = private unnamed_addr constant [11 x i8] c"/pubugn8/3\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"/pubugn8/4\00", align 1
@.str.824 = private unnamed_addr constant [11 x i8] c"/pubugn8/5\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"/pubugn8/6\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"/pubugn8/7\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"/pubugn8/8\00", align 1
@.str.828 = private unnamed_addr constant [11 x i8] c"/pubugn9/1\00", align 1
@.str.829 = private unnamed_addr constant [11 x i8] c"/pubugn9/2\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"/pubugn9/3\00", align 1
@.str.831 = private unnamed_addr constant [11 x i8] c"/pubugn9/4\00", align 1
@.str.832 = private unnamed_addr constant [11 x i8] c"/pubugn9/5\00", align 1
@.str.833 = private unnamed_addr constant [11 x i8] c"/pubugn9/6\00", align 1
@.str.834 = private unnamed_addr constant [11 x i8] c"/pubugn9/7\00", align 1
@.str.835 = private unnamed_addr constant [11 x i8] c"/pubugn9/8\00", align 1
@.str.836 = private unnamed_addr constant [11 x i8] c"/pubugn9/9\00", align 1
@.str.837 = private unnamed_addr constant [10 x i8] c"/puor10/1\00", align 1
@.str.838 = private unnamed_addr constant [11 x i8] c"/puor10/10\00", align 1
@.str.839 = private unnamed_addr constant [10 x i8] c"/puor10/2\00", align 1
@.str.840 = private unnamed_addr constant [10 x i8] c"/puor10/3\00", align 1
@.str.841 = private unnamed_addr constant [10 x i8] c"/puor10/4\00", align 1
@.str.842 = private unnamed_addr constant [10 x i8] c"/puor10/5\00", align 1
@.str.843 = private unnamed_addr constant [10 x i8] c"/puor10/6\00", align 1
@.str.844 = private unnamed_addr constant [10 x i8] c"/puor10/7\00", align 1
@.str.845 = private unnamed_addr constant [10 x i8] c"/puor10/8\00", align 1
@.str.846 = private unnamed_addr constant [10 x i8] c"/puor10/9\00", align 1
@.str.847 = private unnamed_addr constant [10 x i8] c"/puor11/1\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"/puor11/10\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"/puor11/11\00", align 1
@.str.850 = private unnamed_addr constant [10 x i8] c"/puor11/2\00", align 1
@.str.851 = private unnamed_addr constant [10 x i8] c"/puor11/3\00", align 1
@.str.852 = private unnamed_addr constant [10 x i8] c"/puor11/4\00", align 1
@.str.853 = private unnamed_addr constant [10 x i8] c"/puor11/5\00", align 1
@.str.854 = private unnamed_addr constant [10 x i8] c"/puor11/6\00", align 1
@.str.855 = private unnamed_addr constant [10 x i8] c"/puor11/7\00", align 1
@.str.856 = private unnamed_addr constant [10 x i8] c"/puor11/8\00", align 1
@.str.857 = private unnamed_addr constant [10 x i8] c"/puor11/9\00", align 1
@.str.858 = private unnamed_addr constant [9 x i8] c"/puor3/1\00", align 1
@.str.859 = private unnamed_addr constant [9 x i8] c"/puor3/2\00", align 1
@.str.860 = private unnamed_addr constant [9 x i8] c"/puor3/3\00", align 1
@.str.861 = private unnamed_addr constant [9 x i8] c"/puor4/1\00", align 1
@.str.862 = private unnamed_addr constant [9 x i8] c"/puor4/2\00", align 1
@.str.863 = private unnamed_addr constant [9 x i8] c"/puor4/3\00", align 1
@.str.864 = private unnamed_addr constant [9 x i8] c"/puor4/4\00", align 1
@.str.865 = private unnamed_addr constant [9 x i8] c"/puor5/1\00", align 1
@.str.866 = private unnamed_addr constant [9 x i8] c"/puor5/2\00", align 1
@.str.867 = private unnamed_addr constant [9 x i8] c"/puor5/3\00", align 1
@.str.868 = private unnamed_addr constant [9 x i8] c"/puor5/4\00", align 1
@.str.869 = private unnamed_addr constant [9 x i8] c"/puor5/5\00", align 1
@.str.870 = private unnamed_addr constant [9 x i8] c"/puor6/1\00", align 1
@.str.871 = private unnamed_addr constant [9 x i8] c"/puor6/2\00", align 1
@.str.872 = private unnamed_addr constant [9 x i8] c"/puor6/3\00", align 1
@.str.873 = private unnamed_addr constant [9 x i8] c"/puor6/4\00", align 1
@.str.874 = private unnamed_addr constant [9 x i8] c"/puor6/5\00", align 1
@.str.875 = private unnamed_addr constant [9 x i8] c"/puor6/6\00", align 1
@.str.876 = private unnamed_addr constant [9 x i8] c"/puor7/1\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"/puor7/2\00", align 1
@.str.878 = private unnamed_addr constant [9 x i8] c"/puor7/3\00", align 1
@.str.879 = private unnamed_addr constant [9 x i8] c"/puor7/4\00", align 1
@.str.880 = private unnamed_addr constant [9 x i8] c"/puor7/5\00", align 1
@.str.881 = private unnamed_addr constant [9 x i8] c"/puor7/6\00", align 1
@.str.882 = private unnamed_addr constant [9 x i8] c"/puor7/7\00", align 1
@.str.883 = private unnamed_addr constant [9 x i8] c"/puor8/1\00", align 1
@.str.884 = private unnamed_addr constant [9 x i8] c"/puor8/2\00", align 1
@.str.885 = private unnamed_addr constant [9 x i8] c"/puor8/3\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"/puor8/4\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"/puor8/5\00", align 1
@.str.888 = private unnamed_addr constant [9 x i8] c"/puor8/6\00", align 1
@.str.889 = private unnamed_addr constant [9 x i8] c"/puor8/7\00", align 1
@.str.890 = private unnamed_addr constant [9 x i8] c"/puor8/8\00", align 1
@.str.891 = private unnamed_addr constant [9 x i8] c"/puor9/1\00", align 1
@.str.892 = private unnamed_addr constant [9 x i8] c"/puor9/2\00", align 1
@.str.893 = private unnamed_addr constant [9 x i8] c"/puor9/3\00", align 1
@.str.894 = private unnamed_addr constant [9 x i8] c"/puor9/4\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"/puor9/5\00", align 1
@.str.896 = private unnamed_addr constant [9 x i8] c"/puor9/6\00", align 1
@.str.897 = private unnamed_addr constant [9 x i8] c"/puor9/7\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"/puor9/8\00", align 1
@.str.899 = private unnamed_addr constant [9 x i8] c"/puor9/9\00", align 1
@.str.900 = private unnamed_addr constant [9 x i8] c"/purd3/1\00", align 1
@.str.901 = private unnamed_addr constant [9 x i8] c"/purd3/2\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"/purd3/3\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"/purd4/1\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"/purd4/2\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"/purd4/3\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"/purd4/4\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"/purd5/1\00", align 1
@.str.908 = private unnamed_addr constant [9 x i8] c"/purd5/2\00", align 1
@.str.909 = private unnamed_addr constant [9 x i8] c"/purd5/3\00", align 1
@.str.910 = private unnamed_addr constant [9 x i8] c"/purd5/4\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"/purd5/5\00", align 1
@.str.912 = private unnamed_addr constant [9 x i8] c"/purd6/1\00", align 1
@.str.913 = private unnamed_addr constant [9 x i8] c"/purd6/2\00", align 1
@.str.914 = private unnamed_addr constant [9 x i8] c"/purd6/3\00", align 1
@.str.915 = private unnamed_addr constant [9 x i8] c"/purd6/4\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"/purd6/5\00", align 1
@.str.917 = private unnamed_addr constant [9 x i8] c"/purd6/6\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"/purd7/1\00", align 1
@.str.919 = private unnamed_addr constant [9 x i8] c"/purd7/2\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"/purd7/3\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"/purd7/4\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"/purd7/5\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"/purd7/6\00", align 1
@.str.924 = private unnamed_addr constant [9 x i8] c"/purd7/7\00", align 1
@.str.925 = private unnamed_addr constant [9 x i8] c"/purd8/1\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"/purd8/2\00", align 1
@.str.927 = private unnamed_addr constant [9 x i8] c"/purd8/3\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"/purd8/4\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"/purd8/5\00", align 1
@.str.930 = private unnamed_addr constant [9 x i8] c"/purd8/6\00", align 1
@.str.931 = private unnamed_addr constant [9 x i8] c"/purd8/7\00", align 1
@.str.932 = private unnamed_addr constant [9 x i8] c"/purd8/8\00", align 1
@.str.933 = private unnamed_addr constant [9 x i8] c"/purd9/1\00", align 1
@.str.934 = private unnamed_addr constant [9 x i8] c"/purd9/2\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c"/purd9/3\00", align 1
@.str.936 = private unnamed_addr constant [9 x i8] c"/purd9/4\00", align 1
@.str.937 = private unnamed_addr constant [9 x i8] c"/purd9/5\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c"/purd9/6\00", align 1
@.str.939 = private unnamed_addr constant [9 x i8] c"/purd9/7\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"/purd9/8\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"/purd9/9\00", align 1
@.str.942 = private unnamed_addr constant [12 x i8] c"/purples3/1\00", align 1
@.str.943 = private unnamed_addr constant [12 x i8] c"/purples3/2\00", align 1
@.str.944 = private unnamed_addr constant [12 x i8] c"/purples3/3\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c"/purples4/1\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c"/purples4/2\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c"/purples4/3\00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c"/purples4/4\00", align 1
@.str.949 = private unnamed_addr constant [12 x i8] c"/purples5/1\00", align 1
@.str.950 = private unnamed_addr constant [12 x i8] c"/purples5/2\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c"/purples5/3\00", align 1
@.str.952 = private unnamed_addr constant [12 x i8] c"/purples5/4\00", align 1
@.str.953 = private unnamed_addr constant [12 x i8] c"/purples5/5\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"/purples6/1\00", align 1
@.str.955 = private unnamed_addr constant [12 x i8] c"/purples6/2\00", align 1
@.str.956 = private unnamed_addr constant [12 x i8] c"/purples6/3\00", align 1
@.str.957 = private unnamed_addr constant [12 x i8] c"/purples6/4\00", align 1
@.str.958 = private unnamed_addr constant [12 x i8] c"/purples6/5\00", align 1
@.str.959 = private unnamed_addr constant [12 x i8] c"/purples6/6\00", align 1
@.str.960 = private unnamed_addr constant [12 x i8] c"/purples7/1\00", align 1
@.str.961 = private unnamed_addr constant [12 x i8] c"/purples7/2\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c"/purples7/3\00", align 1
@.str.963 = private unnamed_addr constant [12 x i8] c"/purples7/4\00", align 1
@.str.964 = private unnamed_addr constant [12 x i8] c"/purples7/5\00", align 1
@.str.965 = private unnamed_addr constant [12 x i8] c"/purples7/6\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c"/purples7/7\00", align 1
@.str.967 = private unnamed_addr constant [12 x i8] c"/purples8/1\00", align 1
@.str.968 = private unnamed_addr constant [12 x i8] c"/purples8/2\00", align 1
@.str.969 = private unnamed_addr constant [12 x i8] c"/purples8/3\00", align 1
@.str.970 = private unnamed_addr constant [12 x i8] c"/purples8/4\00", align 1
@.str.971 = private unnamed_addr constant [12 x i8] c"/purples8/5\00", align 1
@.str.972 = private unnamed_addr constant [12 x i8] c"/purples8/6\00", align 1
@.str.973 = private unnamed_addr constant [12 x i8] c"/purples8/7\00", align 1
@.str.974 = private unnamed_addr constant [12 x i8] c"/purples8/8\00", align 1
@.str.975 = private unnamed_addr constant [12 x i8] c"/purples9/1\00", align 1
@.str.976 = private unnamed_addr constant [12 x i8] c"/purples9/2\00", align 1
@.str.977 = private unnamed_addr constant [12 x i8] c"/purples9/3\00", align 1
@.str.978 = private unnamed_addr constant [12 x i8] c"/purples9/4\00", align 1
@.str.979 = private unnamed_addr constant [12 x i8] c"/purples9/5\00", align 1
@.str.980 = private unnamed_addr constant [12 x i8] c"/purples9/6\00", align 1
@.str.981 = private unnamed_addr constant [12 x i8] c"/purples9/7\00", align 1
@.str.982 = private unnamed_addr constant [12 x i8] c"/purples9/8\00", align 1
@.str.983 = private unnamed_addr constant [12 x i8] c"/purples9/9\00", align 1
@.str.984 = private unnamed_addr constant [10 x i8] c"/rdbu10/1\00", align 1
@.str.985 = private unnamed_addr constant [11 x i8] c"/rdbu10/10\00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"/rdbu10/2\00", align 1
@.str.987 = private unnamed_addr constant [10 x i8] c"/rdbu10/3\00", align 1
@.str.988 = private unnamed_addr constant [10 x i8] c"/rdbu10/4\00", align 1
@.str.989 = private unnamed_addr constant [10 x i8] c"/rdbu10/5\00", align 1
@.str.990 = private unnamed_addr constant [10 x i8] c"/rdbu10/6\00", align 1
@.str.991 = private unnamed_addr constant [10 x i8] c"/rdbu10/7\00", align 1
@.str.992 = private unnamed_addr constant [10 x i8] c"/rdbu10/8\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"/rdbu10/9\00", align 1
@.str.994 = private unnamed_addr constant [10 x i8] c"/rdbu11/1\00", align 1
@.str.995 = private unnamed_addr constant [11 x i8] c"/rdbu11/10\00", align 1
@.str.996 = private unnamed_addr constant [11 x i8] c"/rdbu11/11\00", align 1
@.str.997 = private unnamed_addr constant [10 x i8] c"/rdbu11/2\00", align 1
@.str.998 = private unnamed_addr constant [10 x i8] c"/rdbu11/3\00", align 1
@.str.999 = private unnamed_addr constant [10 x i8] c"/rdbu11/4\00", align 1
@.str.1000 = private unnamed_addr constant [10 x i8] c"/rdbu11/5\00", align 1
@.str.1001 = private unnamed_addr constant [10 x i8] c"/rdbu11/6\00", align 1
@.str.1002 = private unnamed_addr constant [10 x i8] c"/rdbu11/7\00", align 1
@.str.1003 = private unnamed_addr constant [10 x i8] c"/rdbu11/8\00", align 1
@.str.1004 = private unnamed_addr constant [10 x i8] c"/rdbu11/9\00", align 1
@.str.1005 = private unnamed_addr constant [9 x i8] c"/rdbu3/1\00", align 1
@.str.1006 = private unnamed_addr constant [9 x i8] c"/rdbu3/2\00", align 1
@.str.1007 = private unnamed_addr constant [9 x i8] c"/rdbu3/3\00", align 1
@.str.1008 = private unnamed_addr constant [9 x i8] c"/rdbu4/1\00", align 1
@.str.1009 = private unnamed_addr constant [9 x i8] c"/rdbu4/2\00", align 1
@.str.1010 = private unnamed_addr constant [9 x i8] c"/rdbu4/3\00", align 1
@.str.1011 = private unnamed_addr constant [9 x i8] c"/rdbu4/4\00", align 1
@.str.1012 = private unnamed_addr constant [9 x i8] c"/rdbu5/1\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"/rdbu5/2\00", align 1
@.str.1014 = private unnamed_addr constant [9 x i8] c"/rdbu5/3\00", align 1
@.str.1015 = private unnamed_addr constant [9 x i8] c"/rdbu5/4\00", align 1
@.str.1016 = private unnamed_addr constant [9 x i8] c"/rdbu5/5\00", align 1
@.str.1017 = private unnamed_addr constant [9 x i8] c"/rdbu6/1\00", align 1
@.str.1018 = private unnamed_addr constant [9 x i8] c"/rdbu6/2\00", align 1
@.str.1019 = private unnamed_addr constant [9 x i8] c"/rdbu6/3\00", align 1
@.str.1020 = private unnamed_addr constant [9 x i8] c"/rdbu6/4\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"/rdbu6/5\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"/rdbu6/6\00", align 1
@.str.1023 = private unnamed_addr constant [9 x i8] c"/rdbu7/1\00", align 1
@.str.1024 = private unnamed_addr constant [9 x i8] c"/rdbu7/2\00", align 1
@.str.1025 = private unnamed_addr constant [9 x i8] c"/rdbu7/3\00", align 1
@.str.1026 = private unnamed_addr constant [9 x i8] c"/rdbu7/4\00", align 1
@.str.1027 = private unnamed_addr constant [9 x i8] c"/rdbu7/5\00", align 1
@.str.1028 = private unnamed_addr constant [9 x i8] c"/rdbu7/6\00", align 1
@.str.1029 = private unnamed_addr constant [9 x i8] c"/rdbu7/7\00", align 1
@.str.1030 = private unnamed_addr constant [9 x i8] c"/rdbu8/1\00", align 1
@.str.1031 = private unnamed_addr constant [9 x i8] c"/rdbu8/2\00", align 1
@.str.1032 = private unnamed_addr constant [9 x i8] c"/rdbu8/3\00", align 1
@.str.1033 = private unnamed_addr constant [9 x i8] c"/rdbu8/4\00", align 1
@.str.1034 = private unnamed_addr constant [9 x i8] c"/rdbu8/5\00", align 1
@.str.1035 = private unnamed_addr constant [9 x i8] c"/rdbu8/6\00", align 1
@.str.1036 = private unnamed_addr constant [9 x i8] c"/rdbu8/7\00", align 1
@.str.1037 = private unnamed_addr constant [9 x i8] c"/rdbu8/8\00", align 1
@.str.1038 = private unnamed_addr constant [9 x i8] c"/rdbu9/1\00", align 1
@.str.1039 = private unnamed_addr constant [9 x i8] c"/rdbu9/2\00", align 1
@.str.1040 = private unnamed_addr constant [9 x i8] c"/rdbu9/3\00", align 1
@.str.1041 = private unnamed_addr constant [9 x i8] c"/rdbu9/4\00", align 1
@.str.1042 = private unnamed_addr constant [9 x i8] c"/rdbu9/5\00", align 1
@.str.1043 = private unnamed_addr constant [9 x i8] c"/rdbu9/6\00", align 1
@.str.1044 = private unnamed_addr constant [9 x i8] c"/rdbu9/7\00", align 1
@.str.1045 = private unnamed_addr constant [9 x i8] c"/rdbu9/8\00", align 1
@.str.1046 = private unnamed_addr constant [9 x i8] c"/rdbu9/9\00", align 1
@.str.1047 = private unnamed_addr constant [10 x i8] c"/rdgy10/1\00", align 1
@.str.1048 = private unnamed_addr constant [11 x i8] c"/rdgy10/10\00", align 1
@.str.1049 = private unnamed_addr constant [10 x i8] c"/rdgy10/2\00", align 1
@.str.1050 = private unnamed_addr constant [10 x i8] c"/rdgy10/3\00", align 1
@.str.1051 = private unnamed_addr constant [10 x i8] c"/rdgy10/4\00", align 1
@.str.1052 = private unnamed_addr constant [10 x i8] c"/rdgy10/5\00", align 1
@.str.1053 = private unnamed_addr constant [10 x i8] c"/rdgy10/6\00", align 1
@.str.1054 = private unnamed_addr constant [10 x i8] c"/rdgy10/7\00", align 1
@.str.1055 = private unnamed_addr constant [10 x i8] c"/rdgy10/8\00", align 1
@.str.1056 = private unnamed_addr constant [10 x i8] c"/rdgy10/9\00", align 1
@.str.1057 = private unnamed_addr constant [10 x i8] c"/rdgy11/1\00", align 1
@.str.1058 = private unnamed_addr constant [11 x i8] c"/rdgy11/10\00", align 1
@.str.1059 = private unnamed_addr constant [11 x i8] c"/rdgy11/11\00", align 1
@.str.1060 = private unnamed_addr constant [10 x i8] c"/rdgy11/2\00", align 1
@.str.1061 = private unnamed_addr constant [10 x i8] c"/rdgy11/3\00", align 1
@.str.1062 = private unnamed_addr constant [10 x i8] c"/rdgy11/4\00", align 1
@.str.1063 = private unnamed_addr constant [10 x i8] c"/rdgy11/5\00", align 1
@.str.1064 = private unnamed_addr constant [10 x i8] c"/rdgy11/6\00", align 1
@.str.1065 = private unnamed_addr constant [10 x i8] c"/rdgy11/7\00", align 1
@.str.1066 = private unnamed_addr constant [10 x i8] c"/rdgy11/8\00", align 1
@.str.1067 = private unnamed_addr constant [10 x i8] c"/rdgy11/9\00", align 1
@.str.1068 = private unnamed_addr constant [9 x i8] c"/rdgy3/1\00", align 1
@.str.1069 = private unnamed_addr constant [9 x i8] c"/rdgy3/2\00", align 1
@.str.1070 = private unnamed_addr constant [9 x i8] c"/rdgy3/3\00", align 1
@.str.1071 = private unnamed_addr constant [9 x i8] c"/rdgy4/1\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"/rdgy4/2\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c"/rdgy4/3\00", align 1
@.str.1074 = private unnamed_addr constant [9 x i8] c"/rdgy4/4\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"/rdgy5/1\00", align 1
@.str.1076 = private unnamed_addr constant [9 x i8] c"/rdgy5/2\00", align 1
@.str.1077 = private unnamed_addr constant [9 x i8] c"/rdgy5/3\00", align 1
@.str.1078 = private unnamed_addr constant [9 x i8] c"/rdgy5/4\00", align 1
@.str.1079 = private unnamed_addr constant [9 x i8] c"/rdgy5/5\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c"/rdgy6/1\00", align 1
@.str.1081 = private unnamed_addr constant [9 x i8] c"/rdgy6/2\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"/rdgy6/3\00", align 1
@.str.1083 = private unnamed_addr constant [9 x i8] c"/rdgy6/4\00", align 1
@.str.1084 = private unnamed_addr constant [9 x i8] c"/rdgy6/5\00", align 1
@.str.1085 = private unnamed_addr constant [9 x i8] c"/rdgy6/6\00", align 1
@.str.1086 = private unnamed_addr constant [9 x i8] c"/rdgy7/1\00", align 1
@.str.1087 = private unnamed_addr constant [9 x i8] c"/rdgy7/2\00", align 1
@.str.1088 = private unnamed_addr constant [9 x i8] c"/rdgy7/3\00", align 1
@.str.1089 = private unnamed_addr constant [9 x i8] c"/rdgy7/4\00", align 1
@.str.1090 = private unnamed_addr constant [9 x i8] c"/rdgy7/5\00", align 1
@.str.1091 = private unnamed_addr constant [9 x i8] c"/rdgy7/6\00", align 1
@.str.1092 = private unnamed_addr constant [9 x i8] c"/rdgy7/7\00", align 1
@.str.1093 = private unnamed_addr constant [9 x i8] c"/rdgy8/1\00", align 1
@.str.1094 = private unnamed_addr constant [9 x i8] c"/rdgy8/2\00", align 1
@.str.1095 = private unnamed_addr constant [9 x i8] c"/rdgy8/3\00", align 1
@.str.1096 = private unnamed_addr constant [9 x i8] c"/rdgy8/4\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c"/rdgy8/5\00", align 1
@.str.1098 = private unnamed_addr constant [9 x i8] c"/rdgy8/6\00", align 1
@.str.1099 = private unnamed_addr constant [9 x i8] c"/rdgy8/7\00", align 1
@.str.1100 = private unnamed_addr constant [9 x i8] c"/rdgy8/8\00", align 1
@.str.1101 = private unnamed_addr constant [9 x i8] c"/rdgy9/1\00", align 1
@.str.1102 = private unnamed_addr constant [9 x i8] c"/rdgy9/2\00", align 1
@.str.1103 = private unnamed_addr constant [9 x i8] c"/rdgy9/3\00", align 1
@.str.1104 = private unnamed_addr constant [9 x i8] c"/rdgy9/4\00", align 1
@.str.1105 = private unnamed_addr constant [9 x i8] c"/rdgy9/5\00", align 1
@.str.1106 = private unnamed_addr constant [9 x i8] c"/rdgy9/6\00", align 1
@.str.1107 = private unnamed_addr constant [9 x i8] c"/rdgy9/7\00", align 1
@.str.1108 = private unnamed_addr constant [9 x i8] c"/rdgy9/8\00", align 1
@.str.1109 = private unnamed_addr constant [9 x i8] c"/rdgy9/9\00", align 1
@.str.1110 = private unnamed_addr constant [9 x i8] c"/rdpu3/1\00", align 1
@.str.1111 = private unnamed_addr constant [9 x i8] c"/rdpu3/2\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"/rdpu3/3\00", align 1
@.str.1113 = private unnamed_addr constant [9 x i8] c"/rdpu4/1\00", align 1
@.str.1114 = private unnamed_addr constant [9 x i8] c"/rdpu4/2\00", align 1
@.str.1115 = private unnamed_addr constant [9 x i8] c"/rdpu4/3\00", align 1
@.str.1116 = private unnamed_addr constant [9 x i8] c"/rdpu4/4\00", align 1
@.str.1117 = private unnamed_addr constant [9 x i8] c"/rdpu5/1\00", align 1
@.str.1118 = private unnamed_addr constant [9 x i8] c"/rdpu5/2\00", align 1
@.str.1119 = private unnamed_addr constant [9 x i8] c"/rdpu5/3\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"/rdpu5/4\00", align 1
@.str.1121 = private unnamed_addr constant [9 x i8] c"/rdpu5/5\00", align 1
@.str.1122 = private unnamed_addr constant [9 x i8] c"/rdpu6/1\00", align 1
@.str.1123 = private unnamed_addr constant [9 x i8] c"/rdpu6/2\00", align 1
@.str.1124 = private unnamed_addr constant [9 x i8] c"/rdpu6/3\00", align 1
@.str.1125 = private unnamed_addr constant [9 x i8] c"/rdpu6/4\00", align 1
@.str.1126 = private unnamed_addr constant [9 x i8] c"/rdpu6/5\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"/rdpu6/6\00", align 1
@.str.1128 = private unnamed_addr constant [9 x i8] c"/rdpu7/1\00", align 1
@.str.1129 = private unnamed_addr constant [9 x i8] c"/rdpu7/2\00", align 1
@.str.1130 = private unnamed_addr constant [9 x i8] c"/rdpu7/3\00", align 1
@.str.1131 = private unnamed_addr constant [9 x i8] c"/rdpu7/4\00", align 1
@.str.1132 = private unnamed_addr constant [9 x i8] c"/rdpu7/5\00", align 1
@.str.1133 = private unnamed_addr constant [9 x i8] c"/rdpu7/6\00", align 1
@.str.1134 = private unnamed_addr constant [9 x i8] c"/rdpu7/7\00", align 1
@.str.1135 = private unnamed_addr constant [9 x i8] c"/rdpu8/1\00", align 1
@.str.1136 = private unnamed_addr constant [9 x i8] c"/rdpu8/2\00", align 1
@.str.1137 = private unnamed_addr constant [9 x i8] c"/rdpu8/3\00", align 1
@.str.1138 = private unnamed_addr constant [9 x i8] c"/rdpu8/4\00", align 1
@.str.1139 = private unnamed_addr constant [9 x i8] c"/rdpu8/5\00", align 1
@.str.1140 = private unnamed_addr constant [9 x i8] c"/rdpu8/6\00", align 1
@.str.1141 = private unnamed_addr constant [9 x i8] c"/rdpu8/7\00", align 1
@.str.1142 = private unnamed_addr constant [9 x i8] c"/rdpu8/8\00", align 1
@.str.1143 = private unnamed_addr constant [9 x i8] c"/rdpu9/1\00", align 1
@.str.1144 = private unnamed_addr constant [9 x i8] c"/rdpu9/2\00", align 1
@.str.1145 = private unnamed_addr constant [9 x i8] c"/rdpu9/3\00", align 1
@.str.1146 = private unnamed_addr constant [9 x i8] c"/rdpu9/4\00", align 1
@.str.1147 = private unnamed_addr constant [9 x i8] c"/rdpu9/5\00", align 1
@.str.1148 = private unnamed_addr constant [9 x i8] c"/rdpu9/6\00", align 1
@.str.1149 = private unnamed_addr constant [9 x i8] c"/rdpu9/7\00", align 1
@.str.1150 = private unnamed_addr constant [9 x i8] c"/rdpu9/8\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"/rdpu9/9\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"/rdylbu10/1\00", align 1
@.str.1153 = private unnamed_addr constant [13 x i8] c"/rdylbu10/10\00", align 1
@.str.1154 = private unnamed_addr constant [12 x i8] c"/rdylbu10/2\00", align 1
@.str.1155 = private unnamed_addr constant [12 x i8] c"/rdylbu10/3\00", align 1
@.str.1156 = private unnamed_addr constant [12 x i8] c"/rdylbu10/4\00", align 1
@.str.1157 = private unnamed_addr constant [12 x i8] c"/rdylbu10/5\00", align 1
@.str.1158 = private unnamed_addr constant [12 x i8] c"/rdylbu10/6\00", align 1
@.str.1159 = private unnamed_addr constant [12 x i8] c"/rdylbu10/7\00", align 1
@.str.1160 = private unnamed_addr constant [12 x i8] c"/rdylbu10/8\00", align 1
@.str.1161 = private unnamed_addr constant [12 x i8] c"/rdylbu10/9\00", align 1
@.str.1162 = private unnamed_addr constant [12 x i8] c"/rdylbu11/1\00", align 1
@.str.1163 = private unnamed_addr constant [13 x i8] c"/rdylbu11/10\00", align 1
@.str.1164 = private unnamed_addr constant [13 x i8] c"/rdylbu11/11\00", align 1
@.str.1165 = private unnamed_addr constant [12 x i8] c"/rdylbu11/2\00", align 1
@.str.1166 = private unnamed_addr constant [12 x i8] c"/rdylbu11/3\00", align 1
@.str.1167 = private unnamed_addr constant [12 x i8] c"/rdylbu11/4\00", align 1
@.str.1168 = private unnamed_addr constant [12 x i8] c"/rdylbu11/5\00", align 1
@.str.1169 = private unnamed_addr constant [12 x i8] c"/rdylbu11/6\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"/rdylbu11/7\00", align 1
@.str.1171 = private unnamed_addr constant [12 x i8] c"/rdylbu11/8\00", align 1
@.str.1172 = private unnamed_addr constant [12 x i8] c"/rdylbu11/9\00", align 1
@.str.1173 = private unnamed_addr constant [11 x i8] c"/rdylbu3/1\00", align 1
@.str.1174 = private unnamed_addr constant [11 x i8] c"/rdylbu3/2\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"/rdylbu3/3\00", align 1
@.str.1176 = private unnamed_addr constant [11 x i8] c"/rdylbu4/1\00", align 1
@.str.1177 = private unnamed_addr constant [11 x i8] c"/rdylbu4/2\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"/rdylbu4/3\00", align 1
@.str.1179 = private unnamed_addr constant [11 x i8] c"/rdylbu4/4\00", align 1
@.str.1180 = private unnamed_addr constant [11 x i8] c"/rdylbu5/1\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"/rdylbu5/2\00", align 1
@.str.1182 = private unnamed_addr constant [11 x i8] c"/rdylbu5/3\00", align 1
@.str.1183 = private unnamed_addr constant [11 x i8] c"/rdylbu5/4\00", align 1
@.str.1184 = private unnamed_addr constant [11 x i8] c"/rdylbu5/5\00", align 1
@.str.1185 = private unnamed_addr constant [11 x i8] c"/rdylbu6/1\00", align 1
@.str.1186 = private unnamed_addr constant [11 x i8] c"/rdylbu6/2\00", align 1
@.str.1187 = private unnamed_addr constant [11 x i8] c"/rdylbu6/3\00", align 1
@.str.1188 = private unnamed_addr constant [11 x i8] c"/rdylbu6/4\00", align 1
@.str.1189 = private unnamed_addr constant [11 x i8] c"/rdylbu6/5\00", align 1
@.str.1190 = private unnamed_addr constant [11 x i8] c"/rdylbu6/6\00", align 1
@.str.1191 = private unnamed_addr constant [11 x i8] c"/rdylbu7/1\00", align 1
@.str.1192 = private unnamed_addr constant [11 x i8] c"/rdylbu7/2\00", align 1
@.str.1193 = private unnamed_addr constant [11 x i8] c"/rdylbu7/3\00", align 1
@.str.1194 = private unnamed_addr constant [11 x i8] c"/rdylbu7/4\00", align 1
@.str.1195 = private unnamed_addr constant [11 x i8] c"/rdylbu7/5\00", align 1
@.str.1196 = private unnamed_addr constant [11 x i8] c"/rdylbu7/6\00", align 1
@.str.1197 = private unnamed_addr constant [11 x i8] c"/rdylbu7/7\00", align 1
@.str.1198 = private unnamed_addr constant [11 x i8] c"/rdylbu8/1\00", align 1
@.str.1199 = private unnamed_addr constant [11 x i8] c"/rdylbu8/2\00", align 1
@.str.1200 = private unnamed_addr constant [11 x i8] c"/rdylbu8/3\00", align 1
@.str.1201 = private unnamed_addr constant [11 x i8] c"/rdylbu8/4\00", align 1
@.str.1202 = private unnamed_addr constant [11 x i8] c"/rdylbu8/5\00", align 1
@.str.1203 = private unnamed_addr constant [11 x i8] c"/rdylbu8/6\00", align 1
@.str.1204 = private unnamed_addr constant [11 x i8] c"/rdylbu8/7\00", align 1
@.str.1205 = private unnamed_addr constant [11 x i8] c"/rdylbu8/8\00", align 1
@.str.1206 = private unnamed_addr constant [11 x i8] c"/rdylbu9/1\00", align 1
@.str.1207 = private unnamed_addr constant [11 x i8] c"/rdylbu9/2\00", align 1
@.str.1208 = private unnamed_addr constant [11 x i8] c"/rdylbu9/3\00", align 1
@.str.1209 = private unnamed_addr constant [11 x i8] c"/rdylbu9/4\00", align 1
@.str.1210 = private unnamed_addr constant [11 x i8] c"/rdylbu9/5\00", align 1
@.str.1211 = private unnamed_addr constant [11 x i8] c"/rdylbu9/6\00", align 1
@.str.1212 = private unnamed_addr constant [11 x i8] c"/rdylbu9/7\00", align 1
@.str.1213 = private unnamed_addr constant [11 x i8] c"/rdylbu9/8\00", align 1
@.str.1214 = private unnamed_addr constant [11 x i8] c"/rdylbu9/9\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"/rdylgn10/1\00", align 1
@.str.1216 = private unnamed_addr constant [13 x i8] c"/rdylgn10/10\00", align 1
@.str.1217 = private unnamed_addr constant [12 x i8] c"/rdylgn10/2\00", align 1
@.str.1218 = private unnamed_addr constant [12 x i8] c"/rdylgn10/3\00", align 1
@.str.1219 = private unnamed_addr constant [12 x i8] c"/rdylgn10/4\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c"/rdylgn10/5\00", align 1
@.str.1221 = private unnamed_addr constant [12 x i8] c"/rdylgn10/6\00", align 1
@.str.1222 = private unnamed_addr constant [12 x i8] c"/rdylgn10/7\00", align 1
@.str.1223 = private unnamed_addr constant [12 x i8] c"/rdylgn10/8\00", align 1
@.str.1224 = private unnamed_addr constant [12 x i8] c"/rdylgn10/9\00", align 1
@.str.1225 = private unnamed_addr constant [12 x i8] c"/rdylgn11/1\00", align 1
@.str.1226 = private unnamed_addr constant [13 x i8] c"/rdylgn11/10\00", align 1
@.str.1227 = private unnamed_addr constant [13 x i8] c"/rdylgn11/11\00", align 1
@.str.1228 = private unnamed_addr constant [12 x i8] c"/rdylgn11/2\00", align 1
@.str.1229 = private unnamed_addr constant [12 x i8] c"/rdylgn11/3\00", align 1
@.str.1230 = private unnamed_addr constant [12 x i8] c"/rdylgn11/4\00", align 1
@.str.1231 = private unnamed_addr constant [12 x i8] c"/rdylgn11/5\00", align 1
@.str.1232 = private unnamed_addr constant [12 x i8] c"/rdylgn11/6\00", align 1
@.str.1233 = private unnamed_addr constant [12 x i8] c"/rdylgn11/7\00", align 1
@.str.1234 = private unnamed_addr constant [12 x i8] c"/rdylgn11/8\00", align 1
@.str.1235 = private unnamed_addr constant [12 x i8] c"/rdylgn11/9\00", align 1
@.str.1236 = private unnamed_addr constant [11 x i8] c"/rdylgn3/1\00", align 1
@.str.1237 = private unnamed_addr constant [11 x i8] c"/rdylgn3/2\00", align 1
@.str.1238 = private unnamed_addr constant [11 x i8] c"/rdylgn3/3\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"/rdylgn4/1\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"/rdylgn4/2\00", align 1
@.str.1241 = private unnamed_addr constant [11 x i8] c"/rdylgn4/3\00", align 1
@.str.1242 = private unnamed_addr constant [11 x i8] c"/rdylgn4/4\00", align 1
@.str.1243 = private unnamed_addr constant [11 x i8] c"/rdylgn5/1\00", align 1
@.str.1244 = private unnamed_addr constant [11 x i8] c"/rdylgn5/2\00", align 1
@.str.1245 = private unnamed_addr constant [11 x i8] c"/rdylgn5/3\00", align 1
@.str.1246 = private unnamed_addr constant [11 x i8] c"/rdylgn5/4\00", align 1
@.str.1247 = private unnamed_addr constant [11 x i8] c"/rdylgn5/5\00", align 1
@.str.1248 = private unnamed_addr constant [11 x i8] c"/rdylgn6/1\00", align 1
@.str.1249 = private unnamed_addr constant [11 x i8] c"/rdylgn6/2\00", align 1
@.str.1250 = private unnamed_addr constant [11 x i8] c"/rdylgn6/3\00", align 1
@.str.1251 = private unnamed_addr constant [11 x i8] c"/rdylgn6/4\00", align 1
@.str.1252 = private unnamed_addr constant [11 x i8] c"/rdylgn6/5\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c"/rdylgn6/6\00", align 1
@.str.1254 = private unnamed_addr constant [11 x i8] c"/rdylgn7/1\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"/rdylgn7/2\00", align 1
@.str.1256 = private unnamed_addr constant [11 x i8] c"/rdylgn7/3\00", align 1
@.str.1257 = private unnamed_addr constant [11 x i8] c"/rdylgn7/4\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"/rdylgn7/5\00", align 1
@.str.1259 = private unnamed_addr constant [11 x i8] c"/rdylgn7/6\00", align 1
@.str.1260 = private unnamed_addr constant [11 x i8] c"/rdylgn7/7\00", align 1
@.str.1261 = private unnamed_addr constant [11 x i8] c"/rdylgn8/1\00", align 1
@.str.1262 = private unnamed_addr constant [11 x i8] c"/rdylgn8/2\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"/rdylgn8/3\00", align 1
@.str.1264 = private unnamed_addr constant [11 x i8] c"/rdylgn8/4\00", align 1
@.str.1265 = private unnamed_addr constant [11 x i8] c"/rdylgn8/5\00", align 1
@.str.1266 = private unnamed_addr constant [11 x i8] c"/rdylgn8/6\00", align 1
@.str.1267 = private unnamed_addr constant [11 x i8] c"/rdylgn8/7\00", align 1
@.str.1268 = private unnamed_addr constant [11 x i8] c"/rdylgn8/8\00", align 1
@.str.1269 = private unnamed_addr constant [11 x i8] c"/rdylgn9/1\00", align 1
@.str.1270 = private unnamed_addr constant [11 x i8] c"/rdylgn9/2\00", align 1
@.str.1271 = private unnamed_addr constant [11 x i8] c"/rdylgn9/3\00", align 1
@.str.1272 = private unnamed_addr constant [11 x i8] c"/rdylgn9/4\00", align 1
@.str.1273 = private unnamed_addr constant [11 x i8] c"/rdylgn9/5\00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"/rdylgn9/6\00", align 1
@.str.1275 = private unnamed_addr constant [11 x i8] c"/rdylgn9/7\00", align 1
@.str.1276 = private unnamed_addr constant [11 x i8] c"/rdylgn9/8\00", align 1
@.str.1277 = private unnamed_addr constant [11 x i8] c"/rdylgn9/9\00", align 1
@.str.1278 = private unnamed_addr constant [9 x i8] c"/reds3/1\00", align 1
@.str.1279 = private unnamed_addr constant [9 x i8] c"/reds3/2\00", align 1
@.str.1280 = private unnamed_addr constant [9 x i8] c"/reds3/3\00", align 1
@.str.1281 = private unnamed_addr constant [9 x i8] c"/reds4/1\00", align 1
@.str.1282 = private unnamed_addr constant [9 x i8] c"/reds4/2\00", align 1
@.str.1283 = private unnamed_addr constant [9 x i8] c"/reds4/3\00", align 1
@.str.1284 = private unnamed_addr constant [9 x i8] c"/reds4/4\00", align 1
@.str.1285 = private unnamed_addr constant [9 x i8] c"/reds5/1\00", align 1
@.str.1286 = private unnamed_addr constant [9 x i8] c"/reds5/2\00", align 1
@.str.1287 = private unnamed_addr constant [9 x i8] c"/reds5/3\00", align 1
@.str.1288 = private unnamed_addr constant [9 x i8] c"/reds5/4\00", align 1
@.str.1289 = private unnamed_addr constant [9 x i8] c"/reds5/5\00", align 1
@.str.1290 = private unnamed_addr constant [9 x i8] c"/reds6/1\00", align 1
@.str.1291 = private unnamed_addr constant [9 x i8] c"/reds6/2\00", align 1
@.str.1292 = private unnamed_addr constant [9 x i8] c"/reds6/3\00", align 1
@.str.1293 = private unnamed_addr constant [9 x i8] c"/reds6/4\00", align 1
@.str.1294 = private unnamed_addr constant [9 x i8] c"/reds6/5\00", align 1
@.str.1295 = private unnamed_addr constant [9 x i8] c"/reds6/6\00", align 1
@.str.1296 = private unnamed_addr constant [9 x i8] c"/reds7/1\00", align 1
@.str.1297 = private unnamed_addr constant [9 x i8] c"/reds7/2\00", align 1
@.str.1298 = private unnamed_addr constant [9 x i8] c"/reds7/3\00", align 1
@.str.1299 = private unnamed_addr constant [9 x i8] c"/reds7/4\00", align 1
@.str.1300 = private unnamed_addr constant [9 x i8] c"/reds7/5\00", align 1
@.str.1301 = private unnamed_addr constant [9 x i8] c"/reds7/6\00", align 1
@.str.1302 = private unnamed_addr constant [9 x i8] c"/reds7/7\00", align 1
@.str.1303 = private unnamed_addr constant [9 x i8] c"/reds8/1\00", align 1
@.str.1304 = private unnamed_addr constant [9 x i8] c"/reds8/2\00", align 1
@.str.1305 = private unnamed_addr constant [9 x i8] c"/reds8/3\00", align 1
@.str.1306 = private unnamed_addr constant [9 x i8] c"/reds8/4\00", align 1
@.str.1307 = private unnamed_addr constant [9 x i8] c"/reds8/5\00", align 1
@.str.1308 = private unnamed_addr constant [9 x i8] c"/reds8/6\00", align 1
@.str.1309 = private unnamed_addr constant [9 x i8] c"/reds8/7\00", align 1
@.str.1310 = private unnamed_addr constant [9 x i8] c"/reds8/8\00", align 1
@.str.1311 = private unnamed_addr constant [9 x i8] c"/reds9/1\00", align 1
@.str.1312 = private unnamed_addr constant [9 x i8] c"/reds9/2\00", align 1
@.str.1313 = private unnamed_addr constant [9 x i8] c"/reds9/3\00", align 1
@.str.1314 = private unnamed_addr constant [9 x i8] c"/reds9/4\00", align 1
@.str.1315 = private unnamed_addr constant [9 x i8] c"/reds9/5\00", align 1
@.str.1316 = private unnamed_addr constant [9 x i8] c"/reds9/6\00", align 1
@.str.1317 = private unnamed_addr constant [9 x i8] c"/reds9/7\00", align 1
@.str.1318 = private unnamed_addr constant [9 x i8] c"/reds9/8\00", align 1
@.str.1319 = private unnamed_addr constant [9 x i8] c"/reds9/9\00", align 1
@.str.1320 = private unnamed_addr constant [9 x i8] c"/set13/1\00", align 1
@.str.1321 = private unnamed_addr constant [9 x i8] c"/set13/2\00", align 1
@.str.1322 = private unnamed_addr constant [9 x i8] c"/set13/3\00", align 1
@.str.1323 = private unnamed_addr constant [9 x i8] c"/set14/1\00", align 1
@.str.1324 = private unnamed_addr constant [9 x i8] c"/set14/2\00", align 1
@.str.1325 = private unnamed_addr constant [9 x i8] c"/set14/3\00", align 1
@.str.1326 = private unnamed_addr constant [9 x i8] c"/set14/4\00", align 1
@.str.1327 = private unnamed_addr constant [9 x i8] c"/set15/1\00", align 1
@.str.1328 = private unnamed_addr constant [9 x i8] c"/set15/2\00", align 1
@.str.1329 = private unnamed_addr constant [9 x i8] c"/set15/3\00", align 1
@.str.1330 = private unnamed_addr constant [9 x i8] c"/set15/4\00", align 1
@.str.1331 = private unnamed_addr constant [9 x i8] c"/set15/5\00", align 1
@.str.1332 = private unnamed_addr constant [9 x i8] c"/set16/1\00", align 1
@.str.1333 = private unnamed_addr constant [9 x i8] c"/set16/2\00", align 1
@.str.1334 = private unnamed_addr constant [9 x i8] c"/set16/3\00", align 1
@.str.1335 = private unnamed_addr constant [9 x i8] c"/set16/4\00", align 1
@.str.1336 = private unnamed_addr constant [9 x i8] c"/set16/5\00", align 1
@.str.1337 = private unnamed_addr constant [9 x i8] c"/set16/6\00", align 1
@.str.1338 = private unnamed_addr constant [9 x i8] c"/set17/1\00", align 1
@.str.1339 = private unnamed_addr constant [9 x i8] c"/set17/2\00", align 1
@.str.1340 = private unnamed_addr constant [9 x i8] c"/set17/3\00", align 1
@.str.1341 = private unnamed_addr constant [9 x i8] c"/set17/4\00", align 1
@.str.1342 = private unnamed_addr constant [9 x i8] c"/set17/5\00", align 1
@.str.1343 = private unnamed_addr constant [9 x i8] c"/set17/6\00", align 1
@.str.1344 = private unnamed_addr constant [9 x i8] c"/set17/7\00", align 1
@.str.1345 = private unnamed_addr constant [9 x i8] c"/set18/1\00", align 1
@.str.1346 = private unnamed_addr constant [9 x i8] c"/set18/2\00", align 1
@.str.1347 = private unnamed_addr constant [9 x i8] c"/set18/3\00", align 1
@.str.1348 = private unnamed_addr constant [9 x i8] c"/set18/4\00", align 1
@.str.1349 = private unnamed_addr constant [9 x i8] c"/set18/5\00", align 1
@.str.1350 = private unnamed_addr constant [9 x i8] c"/set18/6\00", align 1
@.str.1351 = private unnamed_addr constant [9 x i8] c"/set18/7\00", align 1
@.str.1352 = private unnamed_addr constant [9 x i8] c"/set18/8\00", align 1
@.str.1353 = private unnamed_addr constant [9 x i8] c"/set19/1\00", align 1
@.str.1354 = private unnamed_addr constant [9 x i8] c"/set19/2\00", align 1
@.str.1355 = private unnamed_addr constant [9 x i8] c"/set19/3\00", align 1
@.str.1356 = private unnamed_addr constant [9 x i8] c"/set19/4\00", align 1
@.str.1357 = private unnamed_addr constant [9 x i8] c"/set19/5\00", align 1
@.str.1358 = private unnamed_addr constant [9 x i8] c"/set19/6\00", align 1
@.str.1359 = private unnamed_addr constant [9 x i8] c"/set19/7\00", align 1
@.str.1360 = private unnamed_addr constant [9 x i8] c"/set19/8\00", align 1
@.str.1361 = private unnamed_addr constant [9 x i8] c"/set19/9\00", align 1
@.str.1362 = private unnamed_addr constant [9 x i8] c"/set23/1\00", align 1
@.str.1363 = private unnamed_addr constant [9 x i8] c"/set23/2\00", align 1
@.str.1364 = private unnamed_addr constant [9 x i8] c"/set23/3\00", align 1
@.str.1365 = private unnamed_addr constant [9 x i8] c"/set24/1\00", align 1
@.str.1366 = private unnamed_addr constant [9 x i8] c"/set24/2\00", align 1
@.str.1367 = private unnamed_addr constant [9 x i8] c"/set24/3\00", align 1
@.str.1368 = private unnamed_addr constant [9 x i8] c"/set24/4\00", align 1
@.str.1369 = private unnamed_addr constant [9 x i8] c"/set25/1\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"/set25/2\00", align 1
@.str.1371 = private unnamed_addr constant [9 x i8] c"/set25/3\00", align 1
@.str.1372 = private unnamed_addr constant [9 x i8] c"/set25/4\00", align 1
@.str.1373 = private unnamed_addr constant [9 x i8] c"/set25/5\00", align 1
@.str.1374 = private unnamed_addr constant [9 x i8] c"/set26/1\00", align 1
@.str.1375 = private unnamed_addr constant [9 x i8] c"/set26/2\00", align 1
@.str.1376 = private unnamed_addr constant [9 x i8] c"/set26/3\00", align 1
@.str.1377 = private unnamed_addr constant [9 x i8] c"/set26/4\00", align 1
@.str.1378 = private unnamed_addr constant [9 x i8] c"/set26/5\00", align 1
@.str.1379 = private unnamed_addr constant [9 x i8] c"/set26/6\00", align 1
@.str.1380 = private unnamed_addr constant [9 x i8] c"/set27/1\00", align 1
@.str.1381 = private unnamed_addr constant [9 x i8] c"/set27/2\00", align 1
@.str.1382 = private unnamed_addr constant [9 x i8] c"/set27/3\00", align 1
@.str.1383 = private unnamed_addr constant [9 x i8] c"/set27/4\00", align 1
@.str.1384 = private unnamed_addr constant [9 x i8] c"/set27/5\00", align 1
@.str.1385 = private unnamed_addr constant [9 x i8] c"/set27/6\00", align 1
@.str.1386 = private unnamed_addr constant [9 x i8] c"/set27/7\00", align 1
@.str.1387 = private unnamed_addr constant [9 x i8] c"/set28/1\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"/set28/2\00", align 1
@.str.1389 = private unnamed_addr constant [9 x i8] c"/set28/3\00", align 1
@.str.1390 = private unnamed_addr constant [9 x i8] c"/set28/4\00", align 1
@.str.1391 = private unnamed_addr constant [9 x i8] c"/set28/5\00", align 1
@.str.1392 = private unnamed_addr constant [9 x i8] c"/set28/6\00", align 1
@.str.1393 = private unnamed_addr constant [9 x i8] c"/set28/7\00", align 1
@.str.1394 = private unnamed_addr constant [9 x i8] c"/set28/8\00", align 1
@.str.1395 = private unnamed_addr constant [10 x i8] c"/set310/1\00", align 1
@.str.1396 = private unnamed_addr constant [11 x i8] c"/set310/10\00", align 1
@.str.1397 = private unnamed_addr constant [10 x i8] c"/set310/2\00", align 1
@.str.1398 = private unnamed_addr constant [10 x i8] c"/set310/3\00", align 1
@.str.1399 = private unnamed_addr constant [10 x i8] c"/set310/4\00", align 1
@.str.1400 = private unnamed_addr constant [10 x i8] c"/set310/5\00", align 1
@.str.1401 = private unnamed_addr constant [10 x i8] c"/set310/6\00", align 1
@.str.1402 = private unnamed_addr constant [10 x i8] c"/set310/7\00", align 1
@.str.1403 = private unnamed_addr constant [10 x i8] c"/set310/8\00", align 1
@.str.1404 = private unnamed_addr constant [10 x i8] c"/set310/9\00", align 1
@.str.1405 = private unnamed_addr constant [10 x i8] c"/set311/1\00", align 1
@.str.1406 = private unnamed_addr constant [11 x i8] c"/set311/10\00", align 1
@.str.1407 = private unnamed_addr constant [11 x i8] c"/set311/11\00", align 1
@.str.1408 = private unnamed_addr constant [10 x i8] c"/set311/2\00", align 1
@.str.1409 = private unnamed_addr constant [10 x i8] c"/set311/3\00", align 1
@.str.1410 = private unnamed_addr constant [10 x i8] c"/set311/4\00", align 1
@.str.1411 = private unnamed_addr constant [10 x i8] c"/set311/5\00", align 1
@.str.1412 = private unnamed_addr constant [10 x i8] c"/set311/6\00", align 1
@.str.1413 = private unnamed_addr constant [10 x i8] c"/set311/7\00", align 1
@.str.1414 = private unnamed_addr constant [10 x i8] c"/set311/8\00", align 1
@.str.1415 = private unnamed_addr constant [10 x i8] c"/set311/9\00", align 1
@.str.1416 = private unnamed_addr constant [10 x i8] c"/set312/1\00", align 1
@.str.1417 = private unnamed_addr constant [11 x i8] c"/set312/10\00", align 1
@.str.1418 = private unnamed_addr constant [11 x i8] c"/set312/11\00", align 1
@.str.1419 = private unnamed_addr constant [11 x i8] c"/set312/12\00", align 1
@.str.1420 = private unnamed_addr constant [10 x i8] c"/set312/2\00", align 1
@.str.1421 = private unnamed_addr constant [10 x i8] c"/set312/3\00", align 1
@.str.1422 = private unnamed_addr constant [10 x i8] c"/set312/4\00", align 1
@.str.1423 = private unnamed_addr constant [10 x i8] c"/set312/5\00", align 1
@.str.1424 = private unnamed_addr constant [10 x i8] c"/set312/6\00", align 1
@.str.1425 = private unnamed_addr constant [10 x i8] c"/set312/7\00", align 1
@.str.1426 = private unnamed_addr constant [10 x i8] c"/set312/8\00", align 1
@.str.1427 = private unnamed_addr constant [10 x i8] c"/set312/9\00", align 1
@.str.1428 = private unnamed_addr constant [9 x i8] c"/set33/1\00", align 1
@.str.1429 = private unnamed_addr constant [9 x i8] c"/set33/2\00", align 1
@.str.1430 = private unnamed_addr constant [9 x i8] c"/set33/3\00", align 1
@.str.1431 = private unnamed_addr constant [9 x i8] c"/set34/1\00", align 1
@.str.1432 = private unnamed_addr constant [9 x i8] c"/set34/2\00", align 1
@.str.1433 = private unnamed_addr constant [9 x i8] c"/set34/3\00", align 1
@.str.1434 = private unnamed_addr constant [9 x i8] c"/set34/4\00", align 1
@.str.1435 = private unnamed_addr constant [9 x i8] c"/set35/1\00", align 1
@.str.1436 = private unnamed_addr constant [9 x i8] c"/set35/2\00", align 1
@.str.1437 = private unnamed_addr constant [9 x i8] c"/set35/3\00", align 1
@.str.1438 = private unnamed_addr constant [9 x i8] c"/set35/4\00", align 1
@.str.1439 = private unnamed_addr constant [9 x i8] c"/set35/5\00", align 1
@.str.1440 = private unnamed_addr constant [9 x i8] c"/set36/1\00", align 1
@.str.1441 = private unnamed_addr constant [9 x i8] c"/set36/2\00", align 1
@.str.1442 = private unnamed_addr constant [9 x i8] c"/set36/3\00", align 1
@.str.1443 = private unnamed_addr constant [9 x i8] c"/set36/4\00", align 1
@.str.1444 = private unnamed_addr constant [9 x i8] c"/set36/5\00", align 1
@.str.1445 = private unnamed_addr constant [9 x i8] c"/set36/6\00", align 1
@.str.1446 = private unnamed_addr constant [9 x i8] c"/set37/1\00", align 1
@.str.1447 = private unnamed_addr constant [9 x i8] c"/set37/2\00", align 1
@.str.1448 = private unnamed_addr constant [9 x i8] c"/set37/3\00", align 1
@.str.1449 = private unnamed_addr constant [9 x i8] c"/set37/4\00", align 1
@.str.1450 = private unnamed_addr constant [9 x i8] c"/set37/5\00", align 1
@.str.1451 = private unnamed_addr constant [9 x i8] c"/set37/6\00", align 1
@.str.1452 = private unnamed_addr constant [9 x i8] c"/set37/7\00", align 1
@.str.1453 = private unnamed_addr constant [9 x i8] c"/set38/1\00", align 1
@.str.1454 = private unnamed_addr constant [9 x i8] c"/set38/2\00", align 1
@.str.1455 = private unnamed_addr constant [9 x i8] c"/set38/3\00", align 1
@.str.1456 = private unnamed_addr constant [9 x i8] c"/set38/4\00", align 1
@.str.1457 = private unnamed_addr constant [9 x i8] c"/set38/5\00", align 1
@.str.1458 = private unnamed_addr constant [9 x i8] c"/set38/6\00", align 1
@.str.1459 = private unnamed_addr constant [9 x i8] c"/set38/7\00", align 1
@.str.1460 = private unnamed_addr constant [9 x i8] c"/set38/8\00", align 1
@.str.1461 = private unnamed_addr constant [9 x i8] c"/set39/1\00", align 1
@.str.1462 = private unnamed_addr constant [9 x i8] c"/set39/2\00", align 1
@.str.1463 = private unnamed_addr constant [9 x i8] c"/set39/3\00", align 1
@.str.1464 = private unnamed_addr constant [9 x i8] c"/set39/4\00", align 1
@.str.1465 = private unnamed_addr constant [9 x i8] c"/set39/5\00", align 1
@.str.1466 = private unnamed_addr constant [9 x i8] c"/set39/6\00", align 1
@.str.1467 = private unnamed_addr constant [9 x i8] c"/set39/7\00", align 1
@.str.1468 = private unnamed_addr constant [9 x i8] c"/set39/8\00", align 1
@.str.1469 = private unnamed_addr constant [9 x i8] c"/set39/9\00", align 1
@.str.1470 = private unnamed_addr constant [14 x i8] c"/spectral10/1\00", align 1
@.str.1471 = private unnamed_addr constant [15 x i8] c"/spectral10/10\00", align 1
@.str.1472 = private unnamed_addr constant [14 x i8] c"/spectral10/2\00", align 1
@.str.1473 = private unnamed_addr constant [14 x i8] c"/spectral10/3\00", align 1
@.str.1474 = private unnamed_addr constant [14 x i8] c"/spectral10/4\00", align 1
@.str.1475 = private unnamed_addr constant [14 x i8] c"/spectral10/5\00", align 1
@.str.1476 = private unnamed_addr constant [14 x i8] c"/spectral10/6\00", align 1
@.str.1477 = private unnamed_addr constant [14 x i8] c"/spectral10/7\00", align 1
@.str.1478 = private unnamed_addr constant [14 x i8] c"/spectral10/8\00", align 1
@.str.1479 = private unnamed_addr constant [14 x i8] c"/spectral10/9\00", align 1
@.str.1480 = private unnamed_addr constant [14 x i8] c"/spectral11/1\00", align 1
@.str.1481 = private unnamed_addr constant [15 x i8] c"/spectral11/10\00", align 1
@.str.1482 = private unnamed_addr constant [15 x i8] c"/spectral11/11\00", align 1
@.str.1483 = private unnamed_addr constant [14 x i8] c"/spectral11/2\00", align 1
@.str.1484 = private unnamed_addr constant [14 x i8] c"/spectral11/3\00", align 1
@.str.1485 = private unnamed_addr constant [14 x i8] c"/spectral11/4\00", align 1
@.str.1486 = private unnamed_addr constant [14 x i8] c"/spectral11/5\00", align 1
@.str.1487 = private unnamed_addr constant [14 x i8] c"/spectral11/6\00", align 1
@.str.1488 = private unnamed_addr constant [14 x i8] c"/spectral11/7\00", align 1
@.str.1489 = private unnamed_addr constant [14 x i8] c"/spectral11/8\00", align 1
@.str.1490 = private unnamed_addr constant [14 x i8] c"/spectral11/9\00", align 1
@.str.1491 = private unnamed_addr constant [13 x i8] c"/spectral3/1\00", align 1
@.str.1492 = private unnamed_addr constant [13 x i8] c"/spectral3/2\00", align 1
@.str.1493 = private unnamed_addr constant [13 x i8] c"/spectral3/3\00", align 1
@.str.1494 = private unnamed_addr constant [13 x i8] c"/spectral4/1\00", align 1
@.str.1495 = private unnamed_addr constant [13 x i8] c"/spectral4/2\00", align 1
@.str.1496 = private unnamed_addr constant [13 x i8] c"/spectral4/3\00", align 1
@.str.1497 = private unnamed_addr constant [13 x i8] c"/spectral4/4\00", align 1
@.str.1498 = private unnamed_addr constant [13 x i8] c"/spectral5/1\00", align 1
@.str.1499 = private unnamed_addr constant [13 x i8] c"/spectral5/2\00", align 1
@.str.1500 = private unnamed_addr constant [13 x i8] c"/spectral5/3\00", align 1
@.str.1501 = private unnamed_addr constant [13 x i8] c"/spectral5/4\00", align 1
@.str.1502 = private unnamed_addr constant [13 x i8] c"/spectral5/5\00", align 1
@.str.1503 = private unnamed_addr constant [13 x i8] c"/spectral6/1\00", align 1
@.str.1504 = private unnamed_addr constant [13 x i8] c"/spectral6/2\00", align 1
@.str.1505 = private unnamed_addr constant [13 x i8] c"/spectral6/3\00", align 1
@.str.1506 = private unnamed_addr constant [13 x i8] c"/spectral6/4\00", align 1
@.str.1507 = private unnamed_addr constant [13 x i8] c"/spectral6/5\00", align 1
@.str.1508 = private unnamed_addr constant [13 x i8] c"/spectral6/6\00", align 1
@.str.1509 = private unnamed_addr constant [13 x i8] c"/spectral7/1\00", align 1
@.str.1510 = private unnamed_addr constant [13 x i8] c"/spectral7/2\00", align 1
@.str.1511 = private unnamed_addr constant [13 x i8] c"/spectral7/3\00", align 1
@.str.1512 = private unnamed_addr constant [13 x i8] c"/spectral7/4\00", align 1
@.str.1513 = private unnamed_addr constant [13 x i8] c"/spectral7/5\00", align 1
@.str.1514 = private unnamed_addr constant [13 x i8] c"/spectral7/6\00", align 1
@.str.1515 = private unnamed_addr constant [13 x i8] c"/spectral7/7\00", align 1
@.str.1516 = private unnamed_addr constant [13 x i8] c"/spectral8/1\00", align 1
@.str.1517 = private unnamed_addr constant [13 x i8] c"/spectral8/2\00", align 1
@.str.1518 = private unnamed_addr constant [13 x i8] c"/spectral8/3\00", align 1
@.str.1519 = private unnamed_addr constant [13 x i8] c"/spectral8/4\00", align 1
@.str.1520 = private unnamed_addr constant [13 x i8] c"/spectral8/5\00", align 1
@.str.1521 = private unnamed_addr constant [13 x i8] c"/spectral8/6\00", align 1
@.str.1522 = private unnamed_addr constant [13 x i8] c"/spectral8/7\00", align 1
@.str.1523 = private unnamed_addr constant [13 x i8] c"/spectral8/8\00", align 1
@.str.1524 = private unnamed_addr constant [13 x i8] c"/spectral9/1\00", align 1
@.str.1525 = private unnamed_addr constant [13 x i8] c"/spectral9/2\00", align 1
@.str.1526 = private unnamed_addr constant [13 x i8] c"/spectral9/3\00", align 1
@.str.1527 = private unnamed_addr constant [13 x i8] c"/spectral9/4\00", align 1
@.str.1528 = private unnamed_addr constant [13 x i8] c"/spectral9/5\00", align 1
@.str.1529 = private unnamed_addr constant [13 x i8] c"/spectral9/6\00", align 1
@.str.1530 = private unnamed_addr constant [13 x i8] c"/spectral9/7\00", align 1
@.str.1531 = private unnamed_addr constant [13 x i8] c"/spectral9/8\00", align 1
@.str.1532 = private unnamed_addr constant [13 x i8] c"/spectral9/9\00", align 1
@.str.1533 = private unnamed_addr constant [15 x i8] c"/svg/aliceblue\00", align 1
@.str.1534 = private unnamed_addr constant [18 x i8] c"/svg/antiquewhite\00", align 1
@.str.1535 = private unnamed_addr constant [10 x i8] c"/svg/aqua\00", align 1
@.str.1536 = private unnamed_addr constant [16 x i8] c"/svg/aquamarine\00", align 1
@.str.1537 = private unnamed_addr constant [11 x i8] c"/svg/azure\00", align 1
@.str.1538 = private unnamed_addr constant [11 x i8] c"/svg/beige\00", align 1
@.str.1539 = private unnamed_addr constant [12 x i8] c"/svg/bisque\00", align 1
@.str.1540 = private unnamed_addr constant [11 x i8] c"/svg/black\00", align 1
@.str.1541 = private unnamed_addr constant [20 x i8] c"/svg/blanchedalmond\00", align 1
@.str.1542 = private unnamed_addr constant [10 x i8] c"/svg/blue\00", align 1
@.str.1543 = private unnamed_addr constant [16 x i8] c"/svg/blueviolet\00", align 1
@.str.1544 = private unnamed_addr constant [11 x i8] c"/svg/brown\00", align 1
@.str.1545 = private unnamed_addr constant [15 x i8] c"/svg/burlywood\00", align 1
@.str.1546 = private unnamed_addr constant [15 x i8] c"/svg/cadetblue\00", align 1
@.str.1547 = private unnamed_addr constant [16 x i8] c"/svg/chartreuse\00", align 1
@.str.1548 = private unnamed_addr constant [15 x i8] c"/svg/chocolate\00", align 1
@.str.1549 = private unnamed_addr constant [11 x i8] c"/svg/coral\00", align 1
@.str.1550 = private unnamed_addr constant [20 x i8] c"/svg/cornflowerblue\00", align 1
@.str.1551 = private unnamed_addr constant [14 x i8] c"/svg/cornsilk\00", align 1
@.str.1552 = private unnamed_addr constant [13 x i8] c"/svg/crimson\00", align 1
@.str.1553 = private unnamed_addr constant [10 x i8] c"/svg/cyan\00", align 1
@.str.1554 = private unnamed_addr constant [14 x i8] c"/svg/darkblue\00", align 1
@.str.1555 = private unnamed_addr constant [14 x i8] c"/svg/darkcyan\00", align 1
@.str.1556 = private unnamed_addr constant [19 x i8] c"/svg/darkgoldenrod\00", align 1
@.str.1557 = private unnamed_addr constant [14 x i8] c"/svg/darkgray\00", align 1
@.str.1558 = private unnamed_addr constant [15 x i8] c"/svg/darkgreen\00", align 1
@.str.1559 = private unnamed_addr constant [14 x i8] c"/svg/darkgrey\00", align 1
@.str.1560 = private unnamed_addr constant [15 x i8] c"/svg/darkkhaki\00", align 1
@.str.1561 = private unnamed_addr constant [17 x i8] c"/svg/darkmagenta\00", align 1
@.str.1562 = private unnamed_addr constant [20 x i8] c"/svg/darkolivegreen\00", align 1
@.str.1563 = private unnamed_addr constant [16 x i8] c"/svg/darkorange\00", align 1
@.str.1564 = private unnamed_addr constant [16 x i8] c"/svg/darkorchid\00", align 1
@.str.1565 = private unnamed_addr constant [13 x i8] c"/svg/darkred\00", align 1
@.str.1566 = private unnamed_addr constant [16 x i8] c"/svg/darksalmon\00", align 1
@.str.1567 = private unnamed_addr constant [18 x i8] c"/svg/darkseagreen\00", align 1
@.str.1568 = private unnamed_addr constant [19 x i8] c"/svg/darkslateblue\00", align 1
@.str.1569 = private unnamed_addr constant [19 x i8] c"/svg/darkslategray\00", align 1
@.str.1570 = private unnamed_addr constant [19 x i8] c"/svg/darkslategrey\00", align 1
@.str.1571 = private unnamed_addr constant [19 x i8] c"/svg/darkturquoise\00", align 1
@.str.1572 = private unnamed_addr constant [16 x i8] c"/svg/darkviolet\00", align 1
@.str.1573 = private unnamed_addr constant [14 x i8] c"/svg/deeppink\00", align 1
@.str.1574 = private unnamed_addr constant [17 x i8] c"/svg/deepskyblue\00", align 1
@.str.1575 = private unnamed_addr constant [13 x i8] c"/svg/dimgray\00", align 1
@.str.1576 = private unnamed_addr constant [13 x i8] c"/svg/dimgrey\00", align 1
@.str.1577 = private unnamed_addr constant [16 x i8] c"/svg/dodgerblue\00", align 1
@.str.1578 = private unnamed_addr constant [15 x i8] c"/svg/firebrick\00", align 1
@.str.1579 = private unnamed_addr constant [17 x i8] c"/svg/floralwhite\00", align 1
@.str.1580 = private unnamed_addr constant [17 x i8] c"/svg/forestgreen\00", align 1
@.str.1581 = private unnamed_addr constant [13 x i8] c"/svg/fuchsia\00", align 1
@.str.1582 = private unnamed_addr constant [15 x i8] c"/svg/gainsboro\00", align 1
@.str.1583 = private unnamed_addr constant [16 x i8] c"/svg/ghostwhite\00", align 1
@.str.1584 = private unnamed_addr constant [10 x i8] c"/svg/gold\00", align 1
@.str.1585 = private unnamed_addr constant [15 x i8] c"/svg/goldenrod\00", align 1
@.str.1586 = private unnamed_addr constant [10 x i8] c"/svg/gray\00", align 1
@.str.1587 = private unnamed_addr constant [11 x i8] c"/svg/green\00", align 1
@.str.1588 = private unnamed_addr constant [17 x i8] c"/svg/greenyellow\00", align 1
@.str.1589 = private unnamed_addr constant [10 x i8] c"/svg/grey\00", align 1
@.str.1590 = private unnamed_addr constant [14 x i8] c"/svg/honeydew\00", align 1
@.str.1591 = private unnamed_addr constant [13 x i8] c"/svg/hotpink\00", align 1
@.str.1592 = private unnamed_addr constant [15 x i8] c"/svg/indianred\00", align 1
@.str.1593 = private unnamed_addr constant [12 x i8] c"/svg/indigo\00", align 1
@.str.1594 = private unnamed_addr constant [11 x i8] c"/svg/ivory\00", align 1
@.str.1595 = private unnamed_addr constant [11 x i8] c"/svg/khaki\00", align 1
@.str.1596 = private unnamed_addr constant [14 x i8] c"/svg/lavender\00", align 1
@.str.1597 = private unnamed_addr constant [19 x i8] c"/svg/lavenderblush\00", align 1
@.str.1598 = private unnamed_addr constant [15 x i8] c"/svg/lawngreen\00", align 1
@.str.1599 = private unnamed_addr constant [18 x i8] c"/svg/lemonchiffon\00", align 1
@.str.1600 = private unnamed_addr constant [15 x i8] c"/svg/lightblue\00", align 1
@.str.1601 = private unnamed_addr constant [16 x i8] c"/svg/lightcoral\00", align 1
@.str.1602 = private unnamed_addr constant [15 x i8] c"/svg/lightcyan\00", align 1
@.str.1603 = private unnamed_addr constant [26 x i8] c"/svg/lightgoldenrodyellow\00", align 1
@.str.1604 = private unnamed_addr constant [15 x i8] c"/svg/lightgray\00", align 1
@.str.1605 = private unnamed_addr constant [16 x i8] c"/svg/lightgreen\00", align 1
@.str.1606 = private unnamed_addr constant [15 x i8] c"/svg/lightgrey\00", align 1
@.str.1607 = private unnamed_addr constant [15 x i8] c"/svg/lightpink\00", align 1
@.str.1608 = private unnamed_addr constant [17 x i8] c"/svg/lightsalmon\00", align 1
@.str.1609 = private unnamed_addr constant [19 x i8] c"/svg/lightseagreen\00", align 1
@.str.1610 = private unnamed_addr constant [18 x i8] c"/svg/lightskyblue\00", align 1
@.str.1611 = private unnamed_addr constant [20 x i8] c"/svg/lightslategray\00", align 1
@.str.1612 = private unnamed_addr constant [20 x i8] c"/svg/lightslategrey\00", align 1
@.str.1613 = private unnamed_addr constant [20 x i8] c"/svg/lightsteelblue\00", align 1
@.str.1614 = private unnamed_addr constant [17 x i8] c"/svg/lightyellow\00", align 1
@.str.1615 = private unnamed_addr constant [10 x i8] c"/svg/lime\00", align 1
@.str.1616 = private unnamed_addr constant [15 x i8] c"/svg/limegreen\00", align 1
@.str.1617 = private unnamed_addr constant [11 x i8] c"/svg/linen\00", align 1
@.str.1618 = private unnamed_addr constant [13 x i8] c"/svg/magenta\00", align 1
@.str.1619 = private unnamed_addr constant [12 x i8] c"/svg/maroon\00", align 1
@.str.1620 = private unnamed_addr constant [22 x i8] c"/svg/mediumaquamarine\00", align 1
@.str.1621 = private unnamed_addr constant [16 x i8] c"/svg/mediumblue\00", align 1
@.str.1622 = private unnamed_addr constant [18 x i8] c"/svg/mediumorchid\00", align 1
@.str.1623 = private unnamed_addr constant [18 x i8] c"/svg/mediumpurple\00", align 1
@.str.1624 = private unnamed_addr constant [20 x i8] c"/svg/mediumseagreen\00", align 1
@.str.1625 = private unnamed_addr constant [21 x i8] c"/svg/mediumslateblue\00", align 1
@.str.1626 = private unnamed_addr constant [23 x i8] c"/svg/mediumspringgreen\00", align 1
@.str.1627 = private unnamed_addr constant [21 x i8] c"/svg/mediumturquoise\00", align 1
@.str.1628 = private unnamed_addr constant [21 x i8] c"/svg/mediumvioletred\00", align 1
@.str.1629 = private unnamed_addr constant [18 x i8] c"/svg/midnightblue\00", align 1
@.str.1630 = private unnamed_addr constant [15 x i8] c"/svg/mintcream\00", align 1
@.str.1631 = private unnamed_addr constant [15 x i8] c"/svg/mistyrose\00", align 1
@.str.1632 = private unnamed_addr constant [14 x i8] c"/svg/moccasin\00", align 1
@.str.1633 = private unnamed_addr constant [17 x i8] c"/svg/navajowhite\00", align 1
@.str.1634 = private unnamed_addr constant [10 x i8] c"/svg/navy\00", align 1
@.str.1635 = private unnamed_addr constant [13 x i8] c"/svg/oldlace\00", align 1
@.str.1636 = private unnamed_addr constant [11 x i8] c"/svg/olive\00", align 1
@.str.1637 = private unnamed_addr constant [15 x i8] c"/svg/olivedrab\00", align 1
@.str.1638 = private unnamed_addr constant [12 x i8] c"/svg/orange\00", align 1
@.str.1639 = private unnamed_addr constant [15 x i8] c"/svg/orangered\00", align 1
@.str.1640 = private unnamed_addr constant [12 x i8] c"/svg/orchid\00", align 1
@.str.1641 = private unnamed_addr constant [19 x i8] c"/svg/palegoldenrod\00", align 1
@.str.1642 = private unnamed_addr constant [15 x i8] c"/svg/palegreen\00", align 1
@.str.1643 = private unnamed_addr constant [19 x i8] c"/svg/paleturquoise\00", align 1
@.str.1644 = private unnamed_addr constant [19 x i8] c"/svg/palevioletred\00", align 1
@.str.1645 = private unnamed_addr constant [16 x i8] c"/svg/papayawhip\00", align 1
@.str.1646 = private unnamed_addr constant [15 x i8] c"/svg/peachpuff\00", align 1
@.str.1647 = private unnamed_addr constant [10 x i8] c"/svg/peru\00", align 1
@.str.1648 = private unnamed_addr constant [10 x i8] c"/svg/pink\00", align 1
@.str.1649 = private unnamed_addr constant [10 x i8] c"/svg/plum\00", align 1
@.str.1650 = private unnamed_addr constant [16 x i8] c"/svg/powderblue\00", align 1
@.str.1651 = private unnamed_addr constant [12 x i8] c"/svg/purple\00", align 1
@.str.1652 = private unnamed_addr constant [9 x i8] c"/svg/red\00", align 1
@.str.1653 = private unnamed_addr constant [15 x i8] c"/svg/rosybrown\00", align 1
@.str.1654 = private unnamed_addr constant [15 x i8] c"/svg/royalblue\00", align 1
@.str.1655 = private unnamed_addr constant [17 x i8] c"/svg/saddlebrown\00", align 1
@.str.1656 = private unnamed_addr constant [12 x i8] c"/svg/salmon\00", align 1
@.str.1657 = private unnamed_addr constant [16 x i8] c"/svg/sandybrown\00", align 1
@.str.1658 = private unnamed_addr constant [14 x i8] c"/svg/seagreen\00", align 1
@.str.1659 = private unnamed_addr constant [14 x i8] c"/svg/seashell\00", align 1
@.str.1660 = private unnamed_addr constant [12 x i8] c"/svg/sienna\00", align 1
@.str.1661 = private unnamed_addr constant [12 x i8] c"/svg/silver\00", align 1
@.str.1662 = private unnamed_addr constant [13 x i8] c"/svg/skyblue\00", align 1
@.str.1663 = private unnamed_addr constant [15 x i8] c"/svg/slateblue\00", align 1
@.str.1664 = private unnamed_addr constant [15 x i8] c"/svg/slategray\00", align 1
@.str.1665 = private unnamed_addr constant [15 x i8] c"/svg/slategrey\00", align 1
@.str.1666 = private unnamed_addr constant [10 x i8] c"/svg/snow\00", align 1
@.str.1667 = private unnamed_addr constant [17 x i8] c"/svg/springgreen\00", align 1
@.str.1668 = private unnamed_addr constant [15 x i8] c"/svg/steelblue\00", align 1
@.str.1669 = private unnamed_addr constant [9 x i8] c"/svg/tan\00", align 1
@.str.1670 = private unnamed_addr constant [10 x i8] c"/svg/teal\00", align 1
@.str.1671 = private unnamed_addr constant [13 x i8] c"/svg/thistle\00", align 1
@.str.1672 = private unnamed_addr constant [12 x i8] c"/svg/tomato\00", align 1
@.str.1673 = private unnamed_addr constant [15 x i8] c"/svg/turquoise\00", align 1
@.str.1674 = private unnamed_addr constant [12 x i8] c"/svg/violet\00", align 1
@.str.1675 = private unnamed_addr constant [11 x i8] c"/svg/wheat\00", align 1
@.str.1676 = private unnamed_addr constant [11 x i8] c"/svg/white\00", align 1
@.str.1677 = private unnamed_addr constant [16 x i8] c"/svg/whitesmoke\00", align 1
@.str.1678 = private unnamed_addr constant [12 x i8] c"/svg/yellow\00", align 1
@.str.1679 = private unnamed_addr constant [17 x i8] c"/svg/yellowgreen\00", align 1
@.str.1680 = private unnamed_addr constant [9 x i8] c"/ylgn3/1\00", align 1
@.str.1681 = private unnamed_addr constant [9 x i8] c"/ylgn3/2\00", align 1
@.str.1682 = private unnamed_addr constant [9 x i8] c"/ylgn3/3\00", align 1
@.str.1683 = private unnamed_addr constant [9 x i8] c"/ylgn4/1\00", align 1
@.str.1684 = private unnamed_addr constant [9 x i8] c"/ylgn4/2\00", align 1
@.str.1685 = private unnamed_addr constant [9 x i8] c"/ylgn4/3\00", align 1
@.str.1686 = private unnamed_addr constant [9 x i8] c"/ylgn4/4\00", align 1
@.str.1687 = private unnamed_addr constant [9 x i8] c"/ylgn5/1\00", align 1
@.str.1688 = private unnamed_addr constant [9 x i8] c"/ylgn5/2\00", align 1
@.str.1689 = private unnamed_addr constant [9 x i8] c"/ylgn5/3\00", align 1
@.str.1690 = private unnamed_addr constant [9 x i8] c"/ylgn5/4\00", align 1
@.str.1691 = private unnamed_addr constant [9 x i8] c"/ylgn5/5\00", align 1
@.str.1692 = private unnamed_addr constant [9 x i8] c"/ylgn6/1\00", align 1
@.str.1693 = private unnamed_addr constant [9 x i8] c"/ylgn6/2\00", align 1
@.str.1694 = private unnamed_addr constant [9 x i8] c"/ylgn6/3\00", align 1
@.str.1695 = private unnamed_addr constant [9 x i8] c"/ylgn6/4\00", align 1
@.str.1696 = private unnamed_addr constant [9 x i8] c"/ylgn6/5\00", align 1
@.str.1697 = private unnamed_addr constant [9 x i8] c"/ylgn6/6\00", align 1
@.str.1698 = private unnamed_addr constant [9 x i8] c"/ylgn7/1\00", align 1
@.str.1699 = private unnamed_addr constant [9 x i8] c"/ylgn7/2\00", align 1
@.str.1700 = private unnamed_addr constant [9 x i8] c"/ylgn7/3\00", align 1
@.str.1701 = private unnamed_addr constant [9 x i8] c"/ylgn7/4\00", align 1
@.str.1702 = private unnamed_addr constant [9 x i8] c"/ylgn7/5\00", align 1
@.str.1703 = private unnamed_addr constant [9 x i8] c"/ylgn7/6\00", align 1
@.str.1704 = private unnamed_addr constant [9 x i8] c"/ylgn7/7\00", align 1
@.str.1705 = private unnamed_addr constant [9 x i8] c"/ylgn8/1\00", align 1
@.str.1706 = private unnamed_addr constant [9 x i8] c"/ylgn8/2\00", align 1
@.str.1707 = private unnamed_addr constant [9 x i8] c"/ylgn8/3\00", align 1
@.str.1708 = private unnamed_addr constant [9 x i8] c"/ylgn8/4\00", align 1
@.str.1709 = private unnamed_addr constant [9 x i8] c"/ylgn8/5\00", align 1
@.str.1710 = private unnamed_addr constant [9 x i8] c"/ylgn8/6\00", align 1
@.str.1711 = private unnamed_addr constant [9 x i8] c"/ylgn8/7\00", align 1
@.str.1712 = private unnamed_addr constant [9 x i8] c"/ylgn8/8\00", align 1
@.str.1713 = private unnamed_addr constant [9 x i8] c"/ylgn9/1\00", align 1
@.str.1714 = private unnamed_addr constant [9 x i8] c"/ylgn9/2\00", align 1
@.str.1715 = private unnamed_addr constant [9 x i8] c"/ylgn9/3\00", align 1
@.str.1716 = private unnamed_addr constant [9 x i8] c"/ylgn9/4\00", align 1
@.str.1717 = private unnamed_addr constant [9 x i8] c"/ylgn9/5\00", align 1
@.str.1718 = private unnamed_addr constant [9 x i8] c"/ylgn9/6\00", align 1
@.str.1719 = private unnamed_addr constant [9 x i8] c"/ylgn9/7\00", align 1
@.str.1720 = private unnamed_addr constant [9 x i8] c"/ylgn9/8\00", align 1
@.str.1721 = private unnamed_addr constant [9 x i8] c"/ylgn9/9\00", align 1
@.str.1722 = private unnamed_addr constant [11 x i8] c"/ylgnbu3/1\00", align 1
@.str.1723 = private unnamed_addr constant [11 x i8] c"/ylgnbu3/2\00", align 1
@.str.1724 = private unnamed_addr constant [11 x i8] c"/ylgnbu3/3\00", align 1
@.str.1725 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/1\00", align 1
@.str.1726 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/2\00", align 1
@.str.1727 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/3\00", align 1
@.str.1728 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/4\00", align 1
@.str.1729 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/1\00", align 1
@.str.1730 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/2\00", align 1
@.str.1731 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/3\00", align 1
@.str.1732 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/4\00", align 1
@.str.1733 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/5\00", align 1
@.str.1734 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/1\00", align 1
@.str.1735 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/2\00", align 1
@.str.1736 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/3\00", align 1
@.str.1737 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/4\00", align 1
@.str.1738 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/5\00", align 1
@.str.1739 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/6\00", align 1
@.str.1740 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/1\00", align 1
@.str.1741 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/2\00", align 1
@.str.1742 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/3\00", align 1
@.str.1743 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/4\00", align 1
@.str.1744 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/5\00", align 1
@.str.1745 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/6\00", align 1
@.str.1746 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/7\00", align 1
@.str.1747 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/1\00", align 1
@.str.1748 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/2\00", align 1
@.str.1749 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/3\00", align 1
@.str.1750 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/4\00", align 1
@.str.1751 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/5\00", align 1
@.str.1752 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/6\00", align 1
@.str.1753 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/7\00", align 1
@.str.1754 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/8\00", align 1
@.str.1755 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/1\00", align 1
@.str.1756 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/2\00", align 1
@.str.1757 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/3\00", align 1
@.str.1758 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/4\00", align 1
@.str.1759 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/5\00", align 1
@.str.1760 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/6\00", align 1
@.str.1761 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/7\00", align 1
@.str.1762 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/8\00", align 1
@.str.1763 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/9\00", align 1
@.str.1764 = private unnamed_addr constant [11 x i8] c"/ylorbr3/1\00", align 1
@.str.1765 = private unnamed_addr constant [11 x i8] c"/ylorbr3/2\00", align 1
@.str.1766 = private unnamed_addr constant [11 x i8] c"/ylorbr3/3\00", align 1
@.str.1767 = private unnamed_addr constant [11 x i8] c"/ylorbr4/1\00", align 1
@.str.1768 = private unnamed_addr constant [11 x i8] c"/ylorbr4/2\00", align 1
@.str.1769 = private unnamed_addr constant [11 x i8] c"/ylorbr4/3\00", align 1
@.str.1770 = private unnamed_addr constant [11 x i8] c"/ylorbr4/4\00", align 1
@.str.1771 = private unnamed_addr constant [11 x i8] c"/ylorbr5/1\00", align 1
@.str.1772 = private unnamed_addr constant [11 x i8] c"/ylorbr5/2\00", align 1
@.str.1773 = private unnamed_addr constant [11 x i8] c"/ylorbr5/3\00", align 1
@.str.1774 = private unnamed_addr constant [11 x i8] c"/ylorbr5/4\00", align 1
@.str.1775 = private unnamed_addr constant [11 x i8] c"/ylorbr5/5\00", align 1
@.str.1776 = private unnamed_addr constant [11 x i8] c"/ylorbr6/1\00", align 1
@.str.1777 = private unnamed_addr constant [11 x i8] c"/ylorbr6/2\00", align 1
@.str.1778 = private unnamed_addr constant [11 x i8] c"/ylorbr6/3\00", align 1
@.str.1779 = private unnamed_addr constant [11 x i8] c"/ylorbr6/4\00", align 1
@.str.1780 = private unnamed_addr constant [11 x i8] c"/ylorbr6/5\00", align 1
@.str.1781 = private unnamed_addr constant [11 x i8] c"/ylorbr6/6\00", align 1
@.str.1782 = private unnamed_addr constant [11 x i8] c"/ylorbr7/1\00", align 1
@.str.1783 = private unnamed_addr constant [11 x i8] c"/ylorbr7/2\00", align 1
@.str.1784 = private unnamed_addr constant [11 x i8] c"/ylorbr7/3\00", align 1
@.str.1785 = private unnamed_addr constant [11 x i8] c"/ylorbr7/4\00", align 1
@.str.1786 = private unnamed_addr constant [11 x i8] c"/ylorbr7/5\00", align 1
@.str.1787 = private unnamed_addr constant [11 x i8] c"/ylorbr7/6\00", align 1
@.str.1788 = private unnamed_addr constant [11 x i8] c"/ylorbr7/7\00", align 1
@.str.1789 = private unnamed_addr constant [11 x i8] c"/ylorbr8/1\00", align 1
@.str.1790 = private unnamed_addr constant [11 x i8] c"/ylorbr8/2\00", align 1
@.str.1791 = private unnamed_addr constant [11 x i8] c"/ylorbr8/3\00", align 1
@.str.1792 = private unnamed_addr constant [11 x i8] c"/ylorbr8/4\00", align 1
@.str.1793 = private unnamed_addr constant [11 x i8] c"/ylorbr8/5\00", align 1
@.str.1794 = private unnamed_addr constant [11 x i8] c"/ylorbr8/6\00", align 1
@.str.1795 = private unnamed_addr constant [11 x i8] c"/ylorbr8/7\00", align 1
@.str.1796 = private unnamed_addr constant [11 x i8] c"/ylorbr8/8\00", align 1
@.str.1797 = private unnamed_addr constant [11 x i8] c"/ylorbr9/1\00", align 1
@.str.1798 = private unnamed_addr constant [11 x i8] c"/ylorbr9/2\00", align 1
@.str.1799 = private unnamed_addr constant [11 x i8] c"/ylorbr9/3\00", align 1
@.str.1800 = private unnamed_addr constant [11 x i8] c"/ylorbr9/4\00", align 1
@.str.1801 = private unnamed_addr constant [11 x i8] c"/ylorbr9/5\00", align 1
@.str.1802 = private unnamed_addr constant [11 x i8] c"/ylorbr9/6\00", align 1
@.str.1803 = private unnamed_addr constant [11 x i8] c"/ylorbr9/7\00", align 1
@.str.1804 = private unnamed_addr constant [11 x i8] c"/ylorbr9/8\00", align 1
@.str.1805 = private unnamed_addr constant [11 x i8] c"/ylorbr9/9\00", align 1
@.str.1806 = private unnamed_addr constant [11 x i8] c"/ylorrd3/1\00", align 1
@.str.1807 = private unnamed_addr constant [11 x i8] c"/ylorrd3/2\00", align 1
@.str.1808 = private unnamed_addr constant [11 x i8] c"/ylorrd3/3\00", align 1
@.str.1809 = private unnamed_addr constant [11 x i8] c"/ylorrd4/1\00", align 1
@.str.1810 = private unnamed_addr constant [11 x i8] c"/ylorrd4/2\00", align 1
@.str.1811 = private unnamed_addr constant [11 x i8] c"/ylorrd4/3\00", align 1
@.str.1812 = private unnamed_addr constant [11 x i8] c"/ylorrd4/4\00", align 1
@.str.1813 = private unnamed_addr constant [11 x i8] c"/ylorrd5/1\00", align 1
@.str.1814 = private unnamed_addr constant [11 x i8] c"/ylorrd5/2\00", align 1
@.str.1815 = private unnamed_addr constant [11 x i8] c"/ylorrd5/3\00", align 1
@.str.1816 = private unnamed_addr constant [11 x i8] c"/ylorrd5/4\00", align 1
@.str.1817 = private unnamed_addr constant [11 x i8] c"/ylorrd5/5\00", align 1
@.str.1818 = private unnamed_addr constant [11 x i8] c"/ylorrd6/1\00", align 1
@.str.1819 = private unnamed_addr constant [11 x i8] c"/ylorrd6/2\00", align 1
@.str.1820 = private unnamed_addr constant [11 x i8] c"/ylorrd6/3\00", align 1
@.str.1821 = private unnamed_addr constant [11 x i8] c"/ylorrd6/4\00", align 1
@.str.1822 = private unnamed_addr constant [11 x i8] c"/ylorrd6/5\00", align 1
@.str.1823 = private unnamed_addr constant [11 x i8] c"/ylorrd6/6\00", align 1
@.str.1824 = private unnamed_addr constant [11 x i8] c"/ylorrd7/1\00", align 1
@.str.1825 = private unnamed_addr constant [11 x i8] c"/ylorrd7/2\00", align 1
@.str.1826 = private unnamed_addr constant [11 x i8] c"/ylorrd7/3\00", align 1
@.str.1827 = private unnamed_addr constant [11 x i8] c"/ylorrd7/4\00", align 1
@.str.1828 = private unnamed_addr constant [11 x i8] c"/ylorrd7/5\00", align 1
@.str.1829 = private unnamed_addr constant [11 x i8] c"/ylorrd7/6\00", align 1
@.str.1830 = private unnamed_addr constant [11 x i8] c"/ylorrd7/7\00", align 1
@.str.1831 = private unnamed_addr constant [11 x i8] c"/ylorrd8/1\00", align 1
@.str.1832 = private unnamed_addr constant [11 x i8] c"/ylorrd8/2\00", align 1
@.str.1833 = private unnamed_addr constant [11 x i8] c"/ylorrd8/3\00", align 1
@.str.1834 = private unnamed_addr constant [11 x i8] c"/ylorrd8/4\00", align 1
@.str.1835 = private unnamed_addr constant [11 x i8] c"/ylorrd8/5\00", align 1
@.str.1836 = private unnamed_addr constant [11 x i8] c"/ylorrd8/6\00", align 1
@.str.1837 = private unnamed_addr constant [11 x i8] c"/ylorrd8/7\00", align 1
@.str.1838 = private unnamed_addr constant [11 x i8] c"/ylorrd8/8\00", align 1
@.str.1839 = private unnamed_addr constant [11 x i8] c"/ylorrd9/1\00", align 1
@.str.1840 = private unnamed_addr constant [11 x i8] c"/ylorrd9/2\00", align 1
@.str.1841 = private unnamed_addr constant [11 x i8] c"/ylorrd9/3\00", align 1
@.str.1842 = private unnamed_addr constant [11 x i8] c"/ylorrd9/4\00", align 1
@.str.1843 = private unnamed_addr constant [11 x i8] c"/ylorrd9/5\00", align 1
@.str.1844 = private unnamed_addr constant [11 x i8] c"/ylorrd9/6\00", align 1
@.str.1845 = private unnamed_addr constant [11 x i8] c"/ylorrd9/7\00", align 1
@.str.1846 = private unnamed_addr constant [11 x i8] c"/ylorrd9/8\00", align 1
@.str.1847 = private unnamed_addr constant [11 x i8] c"/ylorrd9/9\00", align 1
@.str.1848 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.1849 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.1850 = private unnamed_addr constant [14 x i8] c"antiquewhite1\00", align 1
@.str.1851 = private unnamed_addr constant [14 x i8] c"antiquewhite2\00", align 1
@.str.1852 = private unnamed_addr constant [14 x i8] c"antiquewhite3\00", align 1
@.str.1853 = private unnamed_addr constant [14 x i8] c"antiquewhite4\00", align 1
@.str.1854 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.1855 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.1856 = private unnamed_addr constant [12 x i8] c"aquamarine1\00", align 1
@.str.1857 = private unnamed_addr constant [12 x i8] c"aquamarine2\00", align 1
@.str.1858 = private unnamed_addr constant [12 x i8] c"aquamarine3\00", align 1
@.str.1859 = private unnamed_addr constant [12 x i8] c"aquamarine4\00", align 1
@.str.1860 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.1861 = private unnamed_addr constant [7 x i8] c"azure1\00", align 1
@.str.1862 = private unnamed_addr constant [7 x i8] c"azure2\00", align 1
@.str.1863 = private unnamed_addr constant [7 x i8] c"azure3\00", align 1
@.str.1864 = private unnamed_addr constant [7 x i8] c"azure4\00", align 1
@.str.1865 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.1866 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.1867 = private unnamed_addr constant [8 x i8] c"bisque1\00", align 1
@.str.1868 = private unnamed_addr constant [8 x i8] c"bisque2\00", align 1
@.str.1869 = private unnamed_addr constant [8 x i8] c"bisque3\00", align 1
@.str.1870 = private unnamed_addr constant [8 x i8] c"bisque4\00", align 1
@.str.1871 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.1872 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.1873 = private unnamed_addr constant [6 x i8] c"blue1\00", align 1
@.str.1874 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.1875 = private unnamed_addr constant [6 x i8] c"blue3\00", align 1
@.str.1876 = private unnamed_addr constant [6 x i8] c"blue4\00", align 1
@.str.1877 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.1878 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.1879 = private unnamed_addr constant [7 x i8] c"brown1\00", align 1
@.str.1880 = private unnamed_addr constant [7 x i8] c"brown2\00", align 1
@.str.1881 = private unnamed_addr constant [7 x i8] c"brown3\00", align 1
@.str.1882 = private unnamed_addr constant [7 x i8] c"brown4\00", align 1
@.str.1883 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.1884 = private unnamed_addr constant [11 x i8] c"burlywood1\00", align 1
@.str.1885 = private unnamed_addr constant [11 x i8] c"burlywood2\00", align 1
@.str.1886 = private unnamed_addr constant [11 x i8] c"burlywood3\00", align 1
@.str.1887 = private unnamed_addr constant [11 x i8] c"burlywood4\00", align 1
@.str.1888 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.1889 = private unnamed_addr constant [11 x i8] c"cadetblue1\00", align 1
@.str.1890 = private unnamed_addr constant [11 x i8] c"cadetblue2\00", align 1
@.str.1891 = private unnamed_addr constant [11 x i8] c"cadetblue3\00", align 1
@.str.1892 = private unnamed_addr constant [11 x i8] c"cadetblue4\00", align 1
@.str.1893 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.1894 = private unnamed_addr constant [12 x i8] c"chartreuse1\00", align 1
@.str.1895 = private unnamed_addr constant [12 x i8] c"chartreuse2\00", align 1
@.str.1896 = private unnamed_addr constant [12 x i8] c"chartreuse3\00", align 1
@.str.1897 = private unnamed_addr constant [12 x i8] c"chartreuse4\00", align 1
@.str.1898 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.1899 = private unnamed_addr constant [11 x i8] c"chocolate1\00", align 1
@.str.1900 = private unnamed_addr constant [11 x i8] c"chocolate2\00", align 1
@.str.1901 = private unnamed_addr constant [11 x i8] c"chocolate3\00", align 1
@.str.1902 = private unnamed_addr constant [11 x i8] c"chocolate4\00", align 1
@.str.1903 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.1904 = private unnamed_addr constant [7 x i8] c"coral1\00", align 1
@.str.1905 = private unnamed_addr constant [7 x i8] c"coral2\00", align 1
@.str.1906 = private unnamed_addr constant [7 x i8] c"coral3\00", align 1
@.str.1907 = private unnamed_addr constant [7 x i8] c"coral4\00", align 1
@.str.1908 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.1909 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.1910 = private unnamed_addr constant [10 x i8] c"cornsilk1\00", align 1
@.str.1911 = private unnamed_addr constant [10 x i8] c"cornsilk2\00", align 1
@.str.1912 = private unnamed_addr constant [10 x i8] c"cornsilk3\00", align 1
@.str.1913 = private unnamed_addr constant [10 x i8] c"cornsilk4\00", align 1
@.str.1914 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.1915 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.1916 = private unnamed_addr constant [6 x i8] c"cyan1\00", align 1
@.str.1917 = private unnamed_addr constant [6 x i8] c"cyan2\00", align 1
@.str.1918 = private unnamed_addr constant [6 x i8] c"cyan3\00", align 1
@.str.1919 = private unnamed_addr constant [6 x i8] c"cyan4\00", align 1
@.str.1920 = private unnamed_addr constant [9 x i8] c"darkblue\00", align 1
@.str.1921 = private unnamed_addr constant [9 x i8] c"darkcyan\00", align 1
@.str.1922 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.1923 = private unnamed_addr constant [15 x i8] c"darkgoldenrod1\00", align 1
@.str.1924 = private unnamed_addr constant [15 x i8] c"darkgoldenrod2\00", align 1
@.str.1925 = private unnamed_addr constant [15 x i8] c"darkgoldenrod3\00", align 1
@.str.1926 = private unnamed_addr constant [15 x i8] c"darkgoldenrod4\00", align 1
@.str.1927 = private unnamed_addr constant [9 x i8] c"darkgray\00", align 1
@.str.1928 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.1929 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
@.str.1930 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.1931 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.1932 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.1933 = private unnamed_addr constant [16 x i8] c"darkolivegreen1\00", align 1
@.str.1934 = private unnamed_addr constant [16 x i8] c"darkolivegreen2\00", align 1
@.str.1935 = private unnamed_addr constant [16 x i8] c"darkolivegreen3\00", align 1
@.str.1936 = private unnamed_addr constant [16 x i8] c"darkolivegreen4\00", align 1
@.str.1937 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.1938 = private unnamed_addr constant [12 x i8] c"darkorange1\00", align 1
@.str.1939 = private unnamed_addr constant [12 x i8] c"darkorange2\00", align 1
@.str.1940 = private unnamed_addr constant [12 x i8] c"darkorange3\00", align 1
@.str.1941 = private unnamed_addr constant [12 x i8] c"darkorange4\00", align 1
@.str.1942 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.1943 = private unnamed_addr constant [12 x i8] c"darkorchid1\00", align 1
@.str.1944 = private unnamed_addr constant [12 x i8] c"darkorchid2\00", align 1
@.str.1945 = private unnamed_addr constant [12 x i8] c"darkorchid3\00", align 1
@.str.1946 = private unnamed_addr constant [12 x i8] c"darkorchid4\00", align 1
@.str.1947 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.1948 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.1949 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.1950 = private unnamed_addr constant [14 x i8] c"darkseagreen1\00", align 1
@.str.1951 = private unnamed_addr constant [14 x i8] c"darkseagreen2\00", align 1
@.str.1952 = private unnamed_addr constant [14 x i8] c"darkseagreen3\00", align 1
@.str.1953 = private unnamed_addr constant [14 x i8] c"darkseagreen4\00", align 1
@.str.1954 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.1955 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.1956 = private unnamed_addr constant [15 x i8] c"darkslategray1\00", align 1
@.str.1957 = private unnamed_addr constant [15 x i8] c"darkslategray2\00", align 1
@.str.1958 = private unnamed_addr constant [15 x i8] c"darkslategray3\00", align 1
@.str.1959 = private unnamed_addr constant [15 x i8] c"darkslategray4\00", align 1
@.str.1960 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.1961 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.1962 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.1963 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.1964 = private unnamed_addr constant [10 x i8] c"deeppink1\00", align 1
@.str.1965 = private unnamed_addr constant [10 x i8] c"deeppink2\00", align 1
@.str.1966 = private unnamed_addr constant [10 x i8] c"deeppink3\00", align 1
@.str.1967 = private unnamed_addr constant [10 x i8] c"deeppink4\00", align 1
@.str.1968 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.1969 = private unnamed_addr constant [13 x i8] c"deepskyblue1\00", align 1
@.str.1970 = private unnamed_addr constant [13 x i8] c"deepskyblue2\00", align 1
@.str.1971 = private unnamed_addr constant [13 x i8] c"deepskyblue3\00", align 1
@.str.1972 = private unnamed_addr constant [13 x i8] c"deepskyblue4\00", align 1
@.str.1973 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.1974 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.1975 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.1976 = private unnamed_addr constant [12 x i8] c"dodgerblue1\00", align 1
@.str.1977 = private unnamed_addr constant [12 x i8] c"dodgerblue2\00", align 1
@.str.1978 = private unnamed_addr constant [12 x i8] c"dodgerblue3\00", align 1
@.str.1979 = private unnamed_addr constant [12 x i8] c"dodgerblue4\00", align 1
@.str.1980 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.1981 = private unnamed_addr constant [11 x i8] c"firebrick1\00", align 1
@.str.1982 = private unnamed_addr constant [11 x i8] c"firebrick2\00", align 1
@.str.1983 = private unnamed_addr constant [11 x i8] c"firebrick3\00", align 1
@.str.1984 = private unnamed_addr constant [11 x i8] c"firebrick4\00", align 1
@.str.1985 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.1986 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.1987 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.1988 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.1989 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.1990 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.1991 = private unnamed_addr constant [6 x i8] c"gold1\00", align 1
@.str.1992 = private unnamed_addr constant [6 x i8] c"gold2\00", align 1
@.str.1993 = private unnamed_addr constant [6 x i8] c"gold3\00", align 1
@.str.1994 = private unnamed_addr constant [6 x i8] c"gold4\00", align 1
@.str.1995 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.1996 = private unnamed_addr constant [11 x i8] c"goldenrod1\00", align 1
@.str.1997 = private unnamed_addr constant [11 x i8] c"goldenrod2\00", align 1
@.str.1998 = private unnamed_addr constant [11 x i8] c"goldenrod3\00", align 1
@.str.1999 = private unnamed_addr constant [11 x i8] c"goldenrod4\00", align 1
@.str.2000 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.2001 = private unnamed_addr constant [6 x i8] c"gray0\00", align 1
@.str.2002 = private unnamed_addr constant [6 x i8] c"gray1\00", align 1
@.str.2003 = private unnamed_addr constant [7 x i8] c"gray10\00", align 1
@.str.2004 = private unnamed_addr constant [8 x i8] c"gray100\00", align 1
@.str.2005 = private unnamed_addr constant [7 x i8] c"gray11\00", align 1
@.str.2006 = private unnamed_addr constant [7 x i8] c"gray12\00", align 1
@.str.2007 = private unnamed_addr constant [7 x i8] c"gray13\00", align 1
@.str.2008 = private unnamed_addr constant [7 x i8] c"gray14\00", align 1
@.str.2009 = private unnamed_addr constant [7 x i8] c"gray15\00", align 1
@.str.2010 = private unnamed_addr constant [7 x i8] c"gray16\00", align 1
@.str.2011 = private unnamed_addr constant [7 x i8] c"gray17\00", align 1
@.str.2012 = private unnamed_addr constant [7 x i8] c"gray18\00", align 1
@.str.2013 = private unnamed_addr constant [7 x i8] c"gray19\00", align 1
@.str.2014 = private unnamed_addr constant [6 x i8] c"gray2\00", align 1
@.str.2015 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.2016 = private unnamed_addr constant [7 x i8] c"gray21\00", align 1
@.str.2017 = private unnamed_addr constant [7 x i8] c"gray22\00", align 1
@.str.2018 = private unnamed_addr constant [7 x i8] c"gray23\00", align 1
@.str.2019 = private unnamed_addr constant [7 x i8] c"gray24\00", align 1
@.str.2020 = private unnamed_addr constant [7 x i8] c"gray25\00", align 1
@.str.2021 = private unnamed_addr constant [7 x i8] c"gray26\00", align 1
@.str.2022 = private unnamed_addr constant [7 x i8] c"gray27\00", align 1
@.str.2023 = private unnamed_addr constant [7 x i8] c"gray28\00", align 1
@.str.2024 = private unnamed_addr constant [7 x i8] c"gray29\00", align 1
@.str.2025 = private unnamed_addr constant [6 x i8] c"gray3\00", align 1
@.str.2026 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.2027 = private unnamed_addr constant [7 x i8] c"gray31\00", align 1
@.str.2028 = private unnamed_addr constant [7 x i8] c"gray32\00", align 1
@.str.2029 = private unnamed_addr constant [7 x i8] c"gray33\00", align 1
@.str.2030 = private unnamed_addr constant [7 x i8] c"gray34\00", align 1
@.str.2031 = private unnamed_addr constant [7 x i8] c"gray35\00", align 1
@.str.2032 = private unnamed_addr constant [7 x i8] c"gray36\00", align 1
@.str.2033 = private unnamed_addr constant [7 x i8] c"gray37\00", align 1
@.str.2034 = private unnamed_addr constant [7 x i8] c"gray38\00", align 1
@.str.2035 = private unnamed_addr constant [7 x i8] c"gray39\00", align 1
@.str.2036 = private unnamed_addr constant [6 x i8] c"gray4\00", align 1
@.str.2037 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.2038 = private unnamed_addr constant [7 x i8] c"gray41\00", align 1
@.str.2039 = private unnamed_addr constant [7 x i8] c"gray42\00", align 1
@.str.2040 = private unnamed_addr constant [7 x i8] c"gray43\00", align 1
@.str.2041 = private unnamed_addr constant [7 x i8] c"gray44\00", align 1
@.str.2042 = private unnamed_addr constant [7 x i8] c"gray45\00", align 1
@.str.2043 = private unnamed_addr constant [7 x i8] c"gray46\00", align 1
@.str.2044 = private unnamed_addr constant [7 x i8] c"gray47\00", align 1
@.str.2045 = private unnamed_addr constant [7 x i8] c"gray48\00", align 1
@.str.2046 = private unnamed_addr constant [7 x i8] c"gray49\00", align 1
@.str.2047 = private unnamed_addr constant [6 x i8] c"gray5\00", align 1
@.str.2048 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.2049 = private unnamed_addr constant [7 x i8] c"gray51\00", align 1
@.str.2050 = private unnamed_addr constant [7 x i8] c"gray52\00", align 1
@.str.2051 = private unnamed_addr constant [7 x i8] c"gray53\00", align 1
@.str.2052 = private unnamed_addr constant [7 x i8] c"gray54\00", align 1
@.str.2053 = private unnamed_addr constant [7 x i8] c"gray55\00", align 1
@.str.2054 = private unnamed_addr constant [7 x i8] c"gray56\00", align 1
@.str.2055 = private unnamed_addr constant [7 x i8] c"gray57\00", align 1
@.str.2056 = private unnamed_addr constant [7 x i8] c"gray58\00", align 1
@.str.2057 = private unnamed_addr constant [7 x i8] c"gray59\00", align 1
@.str.2058 = private unnamed_addr constant [6 x i8] c"gray6\00", align 1
@.str.2059 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.2060 = private unnamed_addr constant [7 x i8] c"gray61\00", align 1
@.str.2061 = private unnamed_addr constant [7 x i8] c"gray62\00", align 1
@.str.2062 = private unnamed_addr constant [7 x i8] c"gray63\00", align 1
@.str.2063 = private unnamed_addr constant [7 x i8] c"gray64\00", align 1
@.str.2064 = private unnamed_addr constant [7 x i8] c"gray65\00", align 1
@.str.2065 = private unnamed_addr constant [7 x i8] c"gray66\00", align 1
@.str.2066 = private unnamed_addr constant [7 x i8] c"gray67\00", align 1
@.str.2067 = private unnamed_addr constant [7 x i8] c"gray68\00", align 1
@.str.2068 = private unnamed_addr constant [7 x i8] c"gray69\00", align 1
@.str.2069 = private unnamed_addr constant [6 x i8] c"gray7\00", align 1
@.str.2070 = private unnamed_addr constant [7 x i8] c"gray70\00", align 1
@.str.2071 = private unnamed_addr constant [7 x i8] c"gray71\00", align 1
@.str.2072 = private unnamed_addr constant [7 x i8] c"gray72\00", align 1
@.str.2073 = private unnamed_addr constant [7 x i8] c"gray73\00", align 1
@.str.2074 = private unnamed_addr constant [7 x i8] c"gray74\00", align 1
@.str.2075 = private unnamed_addr constant [7 x i8] c"gray75\00", align 1
@.str.2076 = private unnamed_addr constant [7 x i8] c"gray76\00", align 1
@.str.2077 = private unnamed_addr constant [7 x i8] c"gray77\00", align 1
@.str.2078 = private unnamed_addr constant [7 x i8] c"gray78\00", align 1
@.str.2079 = private unnamed_addr constant [7 x i8] c"gray79\00", align 1
@.str.2080 = private unnamed_addr constant [6 x i8] c"gray8\00", align 1
@.str.2081 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.2082 = private unnamed_addr constant [7 x i8] c"gray81\00", align 1
@.str.2083 = private unnamed_addr constant [7 x i8] c"gray82\00", align 1
@.str.2084 = private unnamed_addr constant [7 x i8] c"gray83\00", align 1
@.str.2085 = private unnamed_addr constant [7 x i8] c"gray84\00", align 1
@.str.2086 = private unnamed_addr constant [7 x i8] c"gray85\00", align 1
@.str.2087 = private unnamed_addr constant [7 x i8] c"gray86\00", align 1
@.str.2088 = private unnamed_addr constant [7 x i8] c"gray87\00", align 1
@.str.2089 = private unnamed_addr constant [7 x i8] c"gray88\00", align 1
@.str.2090 = private unnamed_addr constant [7 x i8] c"gray89\00", align 1
@.str.2091 = private unnamed_addr constant [6 x i8] c"gray9\00", align 1
@.str.2092 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.2093 = private unnamed_addr constant [7 x i8] c"gray91\00", align 1
@.str.2094 = private unnamed_addr constant [7 x i8] c"gray92\00", align 1
@.str.2095 = private unnamed_addr constant [7 x i8] c"gray93\00", align 1
@.str.2096 = private unnamed_addr constant [7 x i8] c"gray94\00", align 1
@.str.2097 = private unnamed_addr constant [7 x i8] c"gray95\00", align 1
@.str.2098 = private unnamed_addr constant [7 x i8] c"gray96\00", align 1
@.str.2099 = private unnamed_addr constant [7 x i8] c"gray97\00", align 1
@.str.2100 = private unnamed_addr constant [7 x i8] c"gray98\00", align 1
@.str.2101 = private unnamed_addr constant [7 x i8] c"gray99\00", align 1
@.str.2102 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.2103 = private unnamed_addr constant [7 x i8] c"green1\00", align 1
@.str.2104 = private unnamed_addr constant [7 x i8] c"green2\00", align 1
@.str.2105 = private unnamed_addr constant [7 x i8] c"green3\00", align 1
@.str.2106 = private unnamed_addr constant [7 x i8] c"green4\00", align 1
@.str.2107 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.2108 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.2109 = private unnamed_addr constant [6 x i8] c"grey0\00", align 1
@.str.2110 = private unnamed_addr constant [6 x i8] c"grey1\00", align 1
@.str.2111 = private unnamed_addr constant [7 x i8] c"grey10\00", align 1
@.str.2112 = private unnamed_addr constant [8 x i8] c"grey100\00", align 1
@.str.2113 = private unnamed_addr constant [7 x i8] c"grey11\00", align 1
@.str.2114 = private unnamed_addr constant [7 x i8] c"grey12\00", align 1
@.str.2115 = private unnamed_addr constant [7 x i8] c"grey13\00", align 1
@.str.2116 = private unnamed_addr constant [7 x i8] c"grey14\00", align 1
@.str.2117 = private unnamed_addr constant [7 x i8] c"grey15\00", align 1
@.str.2118 = private unnamed_addr constant [7 x i8] c"grey16\00", align 1
@.str.2119 = private unnamed_addr constant [7 x i8] c"grey17\00", align 1
@.str.2120 = private unnamed_addr constant [7 x i8] c"grey18\00", align 1
@.str.2121 = private unnamed_addr constant [7 x i8] c"grey19\00", align 1
@.str.2122 = private unnamed_addr constant [6 x i8] c"grey2\00", align 1
@.str.2123 = private unnamed_addr constant [7 x i8] c"grey20\00", align 1
@.str.2124 = private unnamed_addr constant [7 x i8] c"grey21\00", align 1
@.str.2125 = private unnamed_addr constant [7 x i8] c"grey22\00", align 1
@.str.2126 = private unnamed_addr constant [7 x i8] c"grey23\00", align 1
@.str.2127 = private unnamed_addr constant [7 x i8] c"grey24\00", align 1
@.str.2128 = private unnamed_addr constant [7 x i8] c"grey25\00", align 1
@.str.2129 = private unnamed_addr constant [7 x i8] c"grey26\00", align 1
@.str.2130 = private unnamed_addr constant [7 x i8] c"grey27\00", align 1
@.str.2131 = private unnamed_addr constant [7 x i8] c"grey28\00", align 1
@.str.2132 = private unnamed_addr constant [7 x i8] c"grey29\00", align 1
@.str.2133 = private unnamed_addr constant [6 x i8] c"grey3\00", align 1
@.str.2134 = private unnamed_addr constant [7 x i8] c"grey30\00", align 1
@.str.2135 = private unnamed_addr constant [7 x i8] c"grey31\00", align 1
@.str.2136 = private unnamed_addr constant [7 x i8] c"grey32\00", align 1
@.str.2137 = private unnamed_addr constant [7 x i8] c"grey33\00", align 1
@.str.2138 = private unnamed_addr constant [7 x i8] c"grey34\00", align 1
@.str.2139 = private unnamed_addr constant [7 x i8] c"grey35\00", align 1
@.str.2140 = private unnamed_addr constant [7 x i8] c"grey36\00", align 1
@.str.2141 = private unnamed_addr constant [7 x i8] c"grey37\00", align 1
@.str.2142 = private unnamed_addr constant [7 x i8] c"grey38\00", align 1
@.str.2143 = private unnamed_addr constant [7 x i8] c"grey39\00", align 1
@.str.2144 = private unnamed_addr constant [6 x i8] c"grey4\00", align 1
@.str.2145 = private unnamed_addr constant [7 x i8] c"grey40\00", align 1
@.str.2146 = private unnamed_addr constant [7 x i8] c"grey41\00", align 1
@.str.2147 = private unnamed_addr constant [7 x i8] c"grey42\00", align 1
@.str.2148 = private unnamed_addr constant [7 x i8] c"grey43\00", align 1
@.str.2149 = private unnamed_addr constant [7 x i8] c"grey44\00", align 1
@.str.2150 = private unnamed_addr constant [7 x i8] c"grey45\00", align 1
@.str.2151 = private unnamed_addr constant [7 x i8] c"grey46\00", align 1
@.str.2152 = private unnamed_addr constant [7 x i8] c"grey47\00", align 1
@.str.2153 = private unnamed_addr constant [7 x i8] c"grey48\00", align 1
@.str.2154 = private unnamed_addr constant [7 x i8] c"grey49\00", align 1
@.str.2155 = private unnamed_addr constant [6 x i8] c"grey5\00", align 1
@.str.2156 = private unnamed_addr constant [7 x i8] c"grey50\00", align 1
@.str.2157 = private unnamed_addr constant [7 x i8] c"grey51\00", align 1
@.str.2158 = private unnamed_addr constant [7 x i8] c"grey52\00", align 1
@.str.2159 = private unnamed_addr constant [7 x i8] c"grey53\00", align 1
@.str.2160 = private unnamed_addr constant [7 x i8] c"grey54\00", align 1
@.str.2161 = private unnamed_addr constant [7 x i8] c"grey55\00", align 1
@.str.2162 = private unnamed_addr constant [7 x i8] c"grey56\00", align 1
@.str.2163 = private unnamed_addr constant [7 x i8] c"grey57\00", align 1
@.str.2164 = private unnamed_addr constant [7 x i8] c"grey58\00", align 1
@.str.2165 = private unnamed_addr constant [7 x i8] c"grey59\00", align 1
@.str.2166 = private unnamed_addr constant [6 x i8] c"grey6\00", align 1
@.str.2167 = private unnamed_addr constant [7 x i8] c"grey60\00", align 1
@.str.2168 = private unnamed_addr constant [7 x i8] c"grey61\00", align 1
@.str.2169 = private unnamed_addr constant [7 x i8] c"grey62\00", align 1
@.str.2170 = private unnamed_addr constant [7 x i8] c"grey63\00", align 1
@.str.2171 = private unnamed_addr constant [7 x i8] c"grey64\00", align 1
@.str.2172 = private unnamed_addr constant [7 x i8] c"grey65\00", align 1
@.str.2173 = private unnamed_addr constant [7 x i8] c"grey66\00", align 1
@.str.2174 = private unnamed_addr constant [7 x i8] c"grey67\00", align 1
@.str.2175 = private unnamed_addr constant [7 x i8] c"grey68\00", align 1
@.str.2176 = private unnamed_addr constant [7 x i8] c"grey69\00", align 1
@.str.2177 = private unnamed_addr constant [6 x i8] c"grey7\00", align 1
@.str.2178 = private unnamed_addr constant [7 x i8] c"grey70\00", align 1
@.str.2179 = private unnamed_addr constant [7 x i8] c"grey71\00", align 1
@.str.2180 = private unnamed_addr constant [7 x i8] c"grey72\00", align 1
@.str.2181 = private unnamed_addr constant [7 x i8] c"grey73\00", align 1
@.str.2182 = private unnamed_addr constant [7 x i8] c"grey74\00", align 1
@.str.2183 = private unnamed_addr constant [7 x i8] c"grey75\00", align 1
@.str.2184 = private unnamed_addr constant [7 x i8] c"grey76\00", align 1
@.str.2185 = private unnamed_addr constant [7 x i8] c"grey77\00", align 1
@.str.2186 = private unnamed_addr constant [7 x i8] c"grey78\00", align 1
@.str.2187 = private unnamed_addr constant [7 x i8] c"grey79\00", align 1
@.str.2188 = private unnamed_addr constant [6 x i8] c"grey8\00", align 1
@.str.2189 = private unnamed_addr constant [7 x i8] c"grey80\00", align 1
@.str.2190 = private unnamed_addr constant [7 x i8] c"grey81\00", align 1
@.str.2191 = private unnamed_addr constant [7 x i8] c"grey82\00", align 1
@.str.2192 = private unnamed_addr constant [7 x i8] c"grey83\00", align 1
@.str.2193 = private unnamed_addr constant [7 x i8] c"grey84\00", align 1
@.str.2194 = private unnamed_addr constant [7 x i8] c"grey85\00", align 1
@.str.2195 = private unnamed_addr constant [7 x i8] c"grey86\00", align 1
@.str.2196 = private unnamed_addr constant [7 x i8] c"grey87\00", align 1
@.str.2197 = private unnamed_addr constant [7 x i8] c"grey88\00", align 1
@.str.2198 = private unnamed_addr constant [7 x i8] c"grey89\00", align 1
@.str.2199 = private unnamed_addr constant [6 x i8] c"grey9\00", align 1
@.str.2200 = private unnamed_addr constant [7 x i8] c"grey90\00", align 1
@.str.2201 = private unnamed_addr constant [7 x i8] c"grey91\00", align 1
@.str.2202 = private unnamed_addr constant [7 x i8] c"grey92\00", align 1
@.str.2203 = private unnamed_addr constant [7 x i8] c"grey93\00", align 1
@.str.2204 = private unnamed_addr constant [7 x i8] c"grey94\00", align 1
@.str.2205 = private unnamed_addr constant [7 x i8] c"grey95\00", align 1
@.str.2206 = private unnamed_addr constant [7 x i8] c"grey96\00", align 1
@.str.2207 = private unnamed_addr constant [7 x i8] c"grey97\00", align 1
@.str.2208 = private unnamed_addr constant [7 x i8] c"grey98\00", align 1
@.str.2209 = private unnamed_addr constant [7 x i8] c"grey99\00", align 1
@.str.2210 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.2211 = private unnamed_addr constant [10 x i8] c"honeydew1\00", align 1
@.str.2212 = private unnamed_addr constant [10 x i8] c"honeydew2\00", align 1
@.str.2213 = private unnamed_addr constant [10 x i8] c"honeydew3\00", align 1
@.str.2214 = private unnamed_addr constant [10 x i8] c"honeydew4\00", align 1
@.str.2215 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.2216 = private unnamed_addr constant [9 x i8] c"hotpink1\00", align 1
@.str.2217 = private unnamed_addr constant [9 x i8] c"hotpink2\00", align 1
@.str.2218 = private unnamed_addr constant [9 x i8] c"hotpink3\00", align 1
@.str.2219 = private unnamed_addr constant [9 x i8] c"hotpink4\00", align 1
@.str.2220 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.2221 = private unnamed_addr constant [11 x i8] c"indianred1\00", align 1
@.str.2222 = private unnamed_addr constant [11 x i8] c"indianred2\00", align 1
@.str.2223 = private unnamed_addr constant [11 x i8] c"indianred3\00", align 1
@.str.2224 = private unnamed_addr constant [11 x i8] c"indianred4\00", align 1
@.str.2225 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.2226 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.2227 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.2228 = private unnamed_addr constant [7 x i8] c"ivory1\00", align 1
@.str.2229 = private unnamed_addr constant [7 x i8] c"ivory2\00", align 1
@.str.2230 = private unnamed_addr constant [7 x i8] c"ivory3\00", align 1
@.str.2231 = private unnamed_addr constant [7 x i8] c"ivory4\00", align 1
@.str.2232 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.2233 = private unnamed_addr constant [7 x i8] c"khaki1\00", align 1
@.str.2234 = private unnamed_addr constant [7 x i8] c"khaki2\00", align 1
@.str.2235 = private unnamed_addr constant [7 x i8] c"khaki3\00", align 1
@.str.2236 = private unnamed_addr constant [7 x i8] c"khaki4\00", align 1
@.str.2237 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.2238 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.2239 = private unnamed_addr constant [15 x i8] c"lavenderblush1\00", align 1
@.str.2240 = private unnamed_addr constant [15 x i8] c"lavenderblush2\00", align 1
@.str.2241 = private unnamed_addr constant [15 x i8] c"lavenderblush3\00", align 1
@.str.2242 = private unnamed_addr constant [15 x i8] c"lavenderblush4\00", align 1
@.str.2243 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.2244 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.2245 = private unnamed_addr constant [14 x i8] c"lemonchiffon1\00", align 1
@.str.2246 = private unnamed_addr constant [14 x i8] c"lemonchiffon2\00", align 1
@.str.2247 = private unnamed_addr constant [14 x i8] c"lemonchiffon3\00", align 1
@.str.2248 = private unnamed_addr constant [14 x i8] c"lemonchiffon4\00", align 1
@.str.2249 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.2250 = private unnamed_addr constant [11 x i8] c"lightblue1\00", align 1
@.str.2251 = private unnamed_addr constant [11 x i8] c"lightblue2\00", align 1
@.str.2252 = private unnamed_addr constant [11 x i8] c"lightblue3\00", align 1
@.str.2253 = private unnamed_addr constant [11 x i8] c"lightblue4\00", align 1
@.str.2254 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.2255 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.2256 = private unnamed_addr constant [11 x i8] c"lightcyan1\00", align 1
@.str.2257 = private unnamed_addr constant [11 x i8] c"lightcyan2\00", align 1
@.str.2258 = private unnamed_addr constant [11 x i8] c"lightcyan3\00", align 1
@.str.2259 = private unnamed_addr constant [11 x i8] c"lightcyan4\00", align 1
@.str.2260 = private unnamed_addr constant [15 x i8] c"lightgoldenrod\00", align 1
@.str.2261 = private unnamed_addr constant [16 x i8] c"lightgoldenrod1\00", align 1
@.str.2262 = private unnamed_addr constant [16 x i8] c"lightgoldenrod2\00", align 1
@.str.2263 = private unnamed_addr constant [16 x i8] c"lightgoldenrod3\00", align 1
@.str.2264 = private unnamed_addr constant [16 x i8] c"lightgoldenrod4\00", align 1
@.str.2265 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.2266 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.2267 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.2268 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.2269 = private unnamed_addr constant [11 x i8] c"lightpink1\00", align 1
@.str.2270 = private unnamed_addr constant [11 x i8] c"lightpink2\00", align 1
@.str.2271 = private unnamed_addr constant [11 x i8] c"lightpink3\00", align 1
@.str.2272 = private unnamed_addr constant [11 x i8] c"lightpink4\00", align 1
@.str.2273 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.2274 = private unnamed_addr constant [13 x i8] c"lightsalmon1\00", align 1
@.str.2275 = private unnamed_addr constant [13 x i8] c"lightsalmon2\00", align 1
@.str.2276 = private unnamed_addr constant [13 x i8] c"lightsalmon3\00", align 1
@.str.2277 = private unnamed_addr constant [13 x i8] c"lightsalmon4\00", align 1
@.str.2278 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.2279 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.2280 = private unnamed_addr constant [14 x i8] c"lightskyblue1\00", align 1
@.str.2281 = private unnamed_addr constant [14 x i8] c"lightskyblue2\00", align 1
@.str.2282 = private unnamed_addr constant [14 x i8] c"lightskyblue3\00", align 1
@.str.2283 = private unnamed_addr constant [14 x i8] c"lightskyblue4\00", align 1
@.str.2284 = private unnamed_addr constant [15 x i8] c"lightslateblue\00", align 1
@.str.2285 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.2286 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.2287 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.2288 = private unnamed_addr constant [16 x i8] c"lightsteelblue1\00", align 1
@.str.2289 = private unnamed_addr constant [16 x i8] c"lightsteelblue2\00", align 1
@.str.2290 = private unnamed_addr constant [16 x i8] c"lightsteelblue3\00", align 1
@.str.2291 = private unnamed_addr constant [16 x i8] c"lightsteelblue4\00", align 1
@.str.2292 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.2293 = private unnamed_addr constant [13 x i8] c"lightyellow1\00", align 1
@.str.2294 = private unnamed_addr constant [13 x i8] c"lightyellow2\00", align 1
@.str.2295 = private unnamed_addr constant [13 x i8] c"lightyellow3\00", align 1
@.str.2296 = private unnamed_addr constant [13 x i8] c"lightyellow4\00", align 1
@.str.2297 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.2298 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.2299 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.2300 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.2301 = private unnamed_addr constant [9 x i8] c"magenta1\00", align 1
@.str.2302 = private unnamed_addr constant [9 x i8] c"magenta2\00", align 1
@.str.2303 = private unnamed_addr constant [9 x i8] c"magenta3\00", align 1
@.str.2304 = private unnamed_addr constant [9 x i8] c"magenta4\00", align 1
@.str.2305 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.2306 = private unnamed_addr constant [8 x i8] c"maroon1\00", align 1
@.str.2307 = private unnamed_addr constant [8 x i8] c"maroon2\00", align 1
@.str.2308 = private unnamed_addr constant [8 x i8] c"maroon3\00", align 1
@.str.2309 = private unnamed_addr constant [8 x i8] c"maroon4\00", align 1
@.str.2310 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.2311 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.2312 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.2313 = private unnamed_addr constant [14 x i8] c"mediumorchid1\00", align 1
@.str.2314 = private unnamed_addr constant [14 x i8] c"mediumorchid2\00", align 1
@.str.2315 = private unnamed_addr constant [14 x i8] c"mediumorchid3\00", align 1
@.str.2316 = private unnamed_addr constant [14 x i8] c"mediumorchid4\00", align 1
@.str.2317 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.2318 = private unnamed_addr constant [14 x i8] c"mediumpurple1\00", align 1
@.str.2319 = private unnamed_addr constant [14 x i8] c"mediumpurple2\00", align 1
@.str.2320 = private unnamed_addr constant [14 x i8] c"mediumpurple3\00", align 1
@.str.2321 = private unnamed_addr constant [14 x i8] c"mediumpurple4\00", align 1
@.str.2322 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.2323 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.2324 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.2325 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.2326 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.2327 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.2328 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.2329 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.2330 = private unnamed_addr constant [11 x i8] c"mistyrose1\00", align 1
@.str.2331 = private unnamed_addr constant [11 x i8] c"mistyrose2\00", align 1
@.str.2332 = private unnamed_addr constant [11 x i8] c"mistyrose3\00", align 1
@.str.2333 = private unnamed_addr constant [11 x i8] c"mistyrose4\00", align 1
@.str.2334 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.2335 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.2336 = private unnamed_addr constant [13 x i8] c"navajowhite1\00", align 1
@.str.2337 = private unnamed_addr constant [13 x i8] c"navajowhite2\00", align 1
@.str.2338 = private unnamed_addr constant [13 x i8] c"navajowhite3\00", align 1
@.str.2339 = private unnamed_addr constant [13 x i8] c"navajowhite4\00", align 1
@.str.2340 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.2341 = private unnamed_addr constant [9 x i8] c"navyblue\00", align 1
@.str.2342 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2343 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.2344 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.2345 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.2346 = private unnamed_addr constant [11 x i8] c"olivedrab1\00", align 1
@.str.2347 = private unnamed_addr constant [11 x i8] c"olivedrab2\00", align 1
@.str.2348 = private unnamed_addr constant [11 x i8] c"olivedrab3\00", align 1
@.str.2349 = private unnamed_addr constant [11 x i8] c"olivedrab4\00", align 1
@.str.2350 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.2351 = private unnamed_addr constant [8 x i8] c"orange1\00", align 1
@.str.2352 = private unnamed_addr constant [8 x i8] c"orange2\00", align 1
@.str.2353 = private unnamed_addr constant [8 x i8] c"orange3\00", align 1
@.str.2354 = private unnamed_addr constant [8 x i8] c"orange4\00", align 1
@.str.2355 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.2356 = private unnamed_addr constant [11 x i8] c"orangered1\00", align 1
@.str.2357 = private unnamed_addr constant [11 x i8] c"orangered2\00", align 1
@.str.2358 = private unnamed_addr constant [11 x i8] c"orangered3\00", align 1
@.str.2359 = private unnamed_addr constant [11 x i8] c"orangered4\00", align 1
@.str.2360 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.2361 = private unnamed_addr constant [8 x i8] c"orchid1\00", align 1
@.str.2362 = private unnamed_addr constant [8 x i8] c"orchid2\00", align 1
@.str.2363 = private unnamed_addr constant [8 x i8] c"orchid3\00", align 1
@.str.2364 = private unnamed_addr constant [8 x i8] c"orchid4\00", align 1
@.str.2365 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.2366 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.2367 = private unnamed_addr constant [11 x i8] c"palegreen1\00", align 1
@.str.2368 = private unnamed_addr constant [11 x i8] c"palegreen2\00", align 1
@.str.2369 = private unnamed_addr constant [11 x i8] c"palegreen3\00", align 1
@.str.2370 = private unnamed_addr constant [11 x i8] c"palegreen4\00", align 1
@.str.2371 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.2372 = private unnamed_addr constant [15 x i8] c"paleturquoise1\00", align 1
@.str.2373 = private unnamed_addr constant [15 x i8] c"paleturquoise2\00", align 1
@.str.2374 = private unnamed_addr constant [15 x i8] c"paleturquoise3\00", align 1
@.str.2375 = private unnamed_addr constant [15 x i8] c"paleturquoise4\00", align 1
@.str.2376 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.2377 = private unnamed_addr constant [15 x i8] c"palevioletred1\00", align 1
@.str.2378 = private unnamed_addr constant [15 x i8] c"palevioletred2\00", align 1
@.str.2379 = private unnamed_addr constant [15 x i8] c"palevioletred3\00", align 1
@.str.2380 = private unnamed_addr constant [15 x i8] c"palevioletred4\00", align 1
@.str.2381 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.2382 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.2383 = private unnamed_addr constant [11 x i8] c"peachpuff1\00", align 1
@.str.2384 = private unnamed_addr constant [11 x i8] c"peachpuff2\00", align 1
@.str.2385 = private unnamed_addr constant [11 x i8] c"peachpuff3\00", align 1
@.str.2386 = private unnamed_addr constant [11 x i8] c"peachpuff4\00", align 1
@.str.2387 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.2388 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.2389 = private unnamed_addr constant [6 x i8] c"pink1\00", align 1
@.str.2390 = private unnamed_addr constant [6 x i8] c"pink2\00", align 1
@.str.2391 = private unnamed_addr constant [6 x i8] c"pink3\00", align 1
@.str.2392 = private unnamed_addr constant [6 x i8] c"pink4\00", align 1
@.str.2393 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.2394 = private unnamed_addr constant [6 x i8] c"plum1\00", align 1
@.str.2395 = private unnamed_addr constant [6 x i8] c"plum2\00", align 1
@.str.2396 = private unnamed_addr constant [6 x i8] c"plum3\00", align 1
@.str.2397 = private unnamed_addr constant [6 x i8] c"plum4\00", align 1
@.str.2398 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.2399 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.2400 = private unnamed_addr constant [8 x i8] c"purple1\00", align 1
@.str.2401 = private unnamed_addr constant [8 x i8] c"purple2\00", align 1
@.str.2402 = private unnamed_addr constant [8 x i8] c"purple3\00", align 1
@.str.2403 = private unnamed_addr constant [8 x i8] c"purple4\00", align 1
@.str.2404 = private unnamed_addr constant [14 x i8] c"rebeccapurple\00", align 1
@.str.2405 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.2406 = private unnamed_addr constant [5 x i8] c"red1\00", align 1
@.str.2407 = private unnamed_addr constant [5 x i8] c"red2\00", align 1
@.str.2408 = private unnamed_addr constant [5 x i8] c"red3\00", align 1
@.str.2409 = private unnamed_addr constant [5 x i8] c"red4\00", align 1
@.str.2410 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.2411 = private unnamed_addr constant [11 x i8] c"rosybrown1\00", align 1
@.str.2412 = private unnamed_addr constant [11 x i8] c"rosybrown2\00", align 1
@.str.2413 = private unnamed_addr constant [11 x i8] c"rosybrown3\00", align 1
@.str.2414 = private unnamed_addr constant [11 x i8] c"rosybrown4\00", align 1
@.str.2415 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.2416 = private unnamed_addr constant [11 x i8] c"royalblue1\00", align 1
@.str.2417 = private unnamed_addr constant [11 x i8] c"royalblue2\00", align 1
@.str.2418 = private unnamed_addr constant [11 x i8] c"royalblue3\00", align 1
@.str.2419 = private unnamed_addr constant [11 x i8] c"royalblue4\00", align 1
@.str.2420 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.2421 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.2422 = private unnamed_addr constant [8 x i8] c"salmon1\00", align 1
@.str.2423 = private unnamed_addr constant [8 x i8] c"salmon2\00", align 1
@.str.2424 = private unnamed_addr constant [8 x i8] c"salmon3\00", align 1
@.str.2425 = private unnamed_addr constant [8 x i8] c"salmon4\00", align 1
@.str.2426 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.2427 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.2428 = private unnamed_addr constant [10 x i8] c"seagreen1\00", align 1
@.str.2429 = private unnamed_addr constant [10 x i8] c"seagreen2\00", align 1
@.str.2430 = private unnamed_addr constant [10 x i8] c"seagreen3\00", align 1
@.str.2431 = private unnamed_addr constant [10 x i8] c"seagreen4\00", align 1
@.str.2432 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.2433 = private unnamed_addr constant [10 x i8] c"seashell1\00", align 1
@.str.2434 = private unnamed_addr constant [10 x i8] c"seashell2\00", align 1
@.str.2435 = private unnamed_addr constant [10 x i8] c"seashell3\00", align 1
@.str.2436 = private unnamed_addr constant [10 x i8] c"seashell4\00", align 1
@.str.2437 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.2438 = private unnamed_addr constant [8 x i8] c"sienna1\00", align 1
@.str.2439 = private unnamed_addr constant [8 x i8] c"sienna2\00", align 1
@.str.2440 = private unnamed_addr constant [8 x i8] c"sienna3\00", align 1
@.str.2441 = private unnamed_addr constant [8 x i8] c"sienna4\00", align 1
@.str.2442 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.2443 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.2444 = private unnamed_addr constant [9 x i8] c"skyblue1\00", align 1
@.str.2445 = private unnamed_addr constant [9 x i8] c"skyblue2\00", align 1
@.str.2446 = private unnamed_addr constant [9 x i8] c"skyblue3\00", align 1
@.str.2447 = private unnamed_addr constant [9 x i8] c"skyblue4\00", align 1
@.str.2448 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.2449 = private unnamed_addr constant [11 x i8] c"slateblue1\00", align 1
@.str.2450 = private unnamed_addr constant [11 x i8] c"slateblue2\00", align 1
@.str.2451 = private unnamed_addr constant [11 x i8] c"slateblue3\00", align 1
@.str.2452 = private unnamed_addr constant [11 x i8] c"slateblue4\00", align 1
@.str.2453 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.2454 = private unnamed_addr constant [11 x i8] c"slategray1\00", align 1
@.str.2455 = private unnamed_addr constant [11 x i8] c"slategray2\00", align 1
@.str.2456 = private unnamed_addr constant [11 x i8] c"slategray3\00", align 1
@.str.2457 = private unnamed_addr constant [11 x i8] c"slategray4\00", align 1
@.str.2458 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.2459 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.2460 = private unnamed_addr constant [6 x i8] c"snow1\00", align 1
@.str.2461 = private unnamed_addr constant [6 x i8] c"snow2\00", align 1
@.str.2462 = private unnamed_addr constant [6 x i8] c"snow3\00", align 1
@.str.2463 = private unnamed_addr constant [6 x i8] c"snow4\00", align 1
@.str.2464 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.2465 = private unnamed_addr constant [13 x i8] c"springgreen1\00", align 1
@.str.2466 = private unnamed_addr constant [13 x i8] c"springgreen2\00", align 1
@.str.2467 = private unnamed_addr constant [13 x i8] c"springgreen3\00", align 1
@.str.2468 = private unnamed_addr constant [13 x i8] c"springgreen4\00", align 1
@.str.2469 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.2470 = private unnamed_addr constant [11 x i8] c"steelblue1\00", align 1
@.str.2471 = private unnamed_addr constant [11 x i8] c"steelblue2\00", align 1
@.str.2472 = private unnamed_addr constant [11 x i8] c"steelblue3\00", align 1
@.str.2473 = private unnamed_addr constant [11 x i8] c"steelblue4\00", align 1
@.str.2474 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.2475 = private unnamed_addr constant [5 x i8] c"tan1\00", align 1
@.str.2476 = private unnamed_addr constant [5 x i8] c"tan2\00", align 1
@.str.2477 = private unnamed_addr constant [5 x i8] c"tan3\00", align 1
@.str.2478 = private unnamed_addr constant [5 x i8] c"tan4\00", align 1
@.str.2479 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.2480 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.2481 = private unnamed_addr constant [9 x i8] c"thistle1\00", align 1
@.str.2482 = private unnamed_addr constant [9 x i8] c"thistle2\00", align 1
@.str.2483 = private unnamed_addr constant [9 x i8] c"thistle3\00", align 1
@.str.2484 = private unnamed_addr constant [9 x i8] c"thistle4\00", align 1
@.str.2485 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.2486 = private unnamed_addr constant [8 x i8] c"tomato1\00", align 1
@.str.2487 = private unnamed_addr constant [8 x i8] c"tomato2\00", align 1
@.str.2488 = private unnamed_addr constant [8 x i8] c"tomato3\00", align 1
@.str.2489 = private unnamed_addr constant [8 x i8] c"tomato4\00", align 1
@.str.2490 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.2491 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.2492 = private unnamed_addr constant [11 x i8] c"turquoise1\00", align 1
@.str.2493 = private unnamed_addr constant [11 x i8] c"turquoise2\00", align 1
@.str.2494 = private unnamed_addr constant [11 x i8] c"turquoise3\00", align 1
@.str.2495 = private unnamed_addr constant [11 x i8] c"turquoise4\00", align 1
@.str.2496 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.2497 = private unnamed_addr constant [10 x i8] c"violetred\00", align 1
@.str.2498 = private unnamed_addr constant [11 x i8] c"violetred1\00", align 1
@.str.2499 = private unnamed_addr constant [11 x i8] c"violetred2\00", align 1
@.str.2500 = private unnamed_addr constant [11 x i8] c"violetred3\00", align 1
@.str.2501 = private unnamed_addr constant [11 x i8] c"violetred4\00", align 1
@.str.2502 = private unnamed_addr constant [8 x i8] c"webgray\00", align 1
@.str.2503 = private unnamed_addr constant [9 x i8] c"webgreen\00", align 1
@.str.2504 = private unnamed_addr constant [8 x i8] c"webgrey\00", align 1
@.str.2505 = private unnamed_addr constant [10 x i8] c"webmaroon\00", align 1
@.str.2506 = private unnamed_addr constant [10 x i8] c"webpurple\00", align 1
@.str.2507 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.2508 = private unnamed_addr constant [7 x i8] c"wheat1\00", align 1
@.str.2509 = private unnamed_addr constant [7 x i8] c"wheat2\00", align 1
@.str.2510 = private unnamed_addr constant [7 x i8] c"wheat3\00", align 1
@.str.2511 = private unnamed_addr constant [7 x i8] c"wheat4\00", align 1
@.str.2512 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.2513 = private unnamed_addr constant [8 x i8] c"x11gray\00", align 1
@.str.2514 = private unnamed_addr constant [9 x i8] c"x11green\00", align 1
@.str.2515 = private unnamed_addr constant [8 x i8] c"x11grey\00", align 1
@.str.2516 = private unnamed_addr constant [10 x i8] c"x11maroon\00", align 1
@.str.2517 = private unnamed_addr constant [10 x i8] c"x11purple\00", align 1
@.str.2518 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.2519 = private unnamed_addr constant [8 x i8] c"yellow1\00", align 1
@.str.2520 = private unnamed_addr constant [8 x i8] c"yellow2\00", align 1
@.str.2521 = private unnamed_addr constant [8 x i8] c"yellow3\00", align 1
@.str.2522 = private unnamed_addr constant [8 x i8] c"yellow4\00", align 1
@.str.2523 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1

; Function Attrs: nounwind uwtable
define ptr @canontoken(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = load i64, ptr @canontoken.allocated, align 8
  %.not = icmp ult i64 %2, %3
  %.pre = load ptr, ptr @canontoken.canon, align 8
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = add i64 %2, 11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @free(ptr noundef %.pre) #21
  br label %gv_recalloc.exit

8:                                                ; preds = %4
  %9 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %5) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i64 noundef %5) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

14:                                               ; preds = %8
  %15 = icmp ugt i64 %5, %3
  br i1 %15, label %16, label %gv_recalloc.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %9, i64 %3
  %18 = sub nuw i64 %5, %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %18, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %7, %14, %16
  %.0.i.i = phi ptr [ null, %7 ], [ %9, %16 ], [ %9, %14 ]
  store ptr %.0.i.i, ptr @canontoken.canon, align 8
  store i64 %5, ptr @canontoken.allocated, align 8
  br label %19

19:                                               ; preds = %gv_recalloc.exit, %1
  %20 = phi ptr [ %.0.i.i, %gv_recalloc.exit ], [ %.pre, %1 ]
  %21 = load i8, ptr %0, align 1
  %.not1617 = icmp eq i8 %21, 0
  br i1 %.not1617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %30
  %22 = phi i8 [ %32, %30 ], [ %21, %19 ]
  %.pn = phi ptr [ %23, %30 ], [ %0, %19 ]
  %.01218 = phi ptr [ %31, %30 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %24 = sext i8 %22 to i32
  %25 = add nsw i32 %24, -65
  %26 = icmp ult i32 %25, 26
  br i1 %26, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = tail call i32 @tolower(i32 noundef %24) #20
  %29 = trunc i32 %28 to i8
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.0 = phi i8 [ %29, %27 ], [ %22, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.01218, i64 1
  store i8 %.0, ptr %.01218, align 1
  %32 = load i8, ptr %23, align 1
  %.not16 = icmp eq i8 %32, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %19
  %.012.lcssa = phi ptr [ %20, %19 ], [ %31, %30 ]
  store i8 0, ptr %.012.lcssa, align 1
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @colorxlate(ptr noundef %0, ptr noundef writeonly initializes((32, 36)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.agxbuf, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.agxbuf, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %2, ptr %14, align 8
  br label %15

15:                                               ; preds = %15, %3
  %.0112 = phi ptr [ %0, %3 ], [ %18, %15 ]
  %16 = load i8, ptr %.0112, align 1
  %17 = icmp eq i8 %16, 32
  %18 = getelementptr inbounds nuw i8, ptr %.0112, i64 1
  br i1 %17, label %15, label %19

19:                                               ; preds = %15
  store i32 255, ptr %12, align 4
  %20 = icmp eq i8 %16, 35
  br i1 %20, label %21, label %.thread193

21:                                               ; preds = %19
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0112, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #21
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %41, label %.threadthread-pre-split

.threadthread-pre-split:                          ; preds = %21
  %.pr197 = load i8, ptr %.0112, align 1
  %24 = icmp eq i8 %.pr197, 35
  br i1 %24, label %25, label %.thread193

25:                                               ; preds = %.threadthread-pre-split
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0112) #20
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %.thread193

28:                                               ; preds = %25
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0112, ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %..thread193_crit_edge

..thread193_crit_edge:                            ; preds = %28
  %.pre = load i8, ptr %.0112, align 1
  br label %.thread193

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 %32, 4
  %34 = or i32 %33, %32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  %36 = shl i32 %35, 4
  %37 = or i32 %36, %35
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = shl i32 %38, 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %21, %31
  switch i32 %2, label %169 [
    i32 0, label %42
    i32 1, label %92
    i32 3, label %104
    i32 2, label %137
    i32 4, label %153
    i32 5, label %agxbfree.exit
    i32 6, label %agxbfree.exit
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4
  %44 = uitofp i32 %43 to double
  %45 = fdiv double %44, 2.550000e+02
  %46 = load i32, ptr %10, align 4
  %47 = uitofp i32 %46 to double
  %48 = fdiv double %47, 2.550000e+02
  %49 = load i32, ptr %11, align 4
  %50 = uitofp i32 %49 to double
  %51 = fdiv double %50, 2.550000e+02
  %52 = load i32, ptr %12, align 4
  %53 = uitofp i32 %52 to double
  %54 = fdiv double %53, 2.550000e+02
  %55 = call double @llvm.minnum.f64(double %48, double %51)
  %56 = call double @llvm.minnum.f64(double %45, double %55)
  %57 = call double @llvm.maxnum.f64(double %48, double %51)
  %58 = call double @llvm.maxnum.f64(double %45, double %57)
  %59 = fcmp ogt double %58, 0.000000e+00
  %60 = fsub double %58, %56
  %61 = fdiv double %60, %58
  %.0.i = select i1 %59, double %61, double 0.000000e+00
  %62 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %62, label %63, label %rgb2hsv.exit

63:                                               ; preds = %42
  %64 = fsub double %58, %45
  %65 = fdiv double %64, %60
  %66 = fsub double %58, %48
  %67 = fdiv double %66, %60
  %68 = fsub double %58, %51
  %69 = fdiv double %68, %60
  %70 = fcmp oeq double %45, %58
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = fsub double %69, %67
  br label %83

73:                                               ; preds = %63
  %74 = fcmp oeq double %48, %58
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = fadd double %65, 2.000000e+00
  %77 = fsub double %76, %69
  br label %83

78:                                               ; preds = %73
  %79 = fcmp oeq double %51, %58
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = fadd double %67, 4.000000e+00
  %82 = fsub double %81, %65
  br label %83

83:                                               ; preds = %80, %78, %75, %71
  %.1.i = phi double [ %72, %71 ], [ %77, %75 ], [ %82, %80 ], [ 0.000000e+00, %78 ]
  %84 = fmul double %.1.i, 6.000000e+01
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %rgb2hsv.exit

86:                                               ; preds = %83
  %87 = fadd double %84, 3.600000e+02
  br label %rgb2hsv.exit

rgb2hsv.exit:                                     ; preds = %42, %83, %86
  %.044.i = phi double [ %87, %86 ], [ %84, %83 ], [ 0.000000e+00, %42 ]
  %88 = fdiv double %.044.i, 3.600000e+02
  store double %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.0.i, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %58, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %54, ptr %91, align 8
  br label %agxbfree.exit

92:                                               ; preds = %41
  %93 = load i32, ptr %9, align 4
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %1, align 8
  %95 = load i32, ptr %10, align 4
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %96, ptr %97, align 1
  %98 = load i32, ptr %11, align 4
  %99 = trunc i32 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %99, ptr %100, align 2
  %101 = load i32, ptr %12, align 4
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %102, ptr %103, align 1
  br label %agxbfree.exit

104:                                              ; preds = %41
  %105 = load i32, ptr %9, align 4
  %106 = uitofp i32 %105 to double
  %107 = fdiv double %106, 2.550000e+02
  %108 = load i32, ptr %10, align 4
  %109 = uitofp i32 %108 to double
  %110 = fdiv double %109, 2.550000e+02
  %111 = load i32, ptr %11, align 4
  %112 = uitofp i32 %111 to double
  %113 = fdiv double %112, 2.550000e+02
  %114 = fsub double 1.000000e+00, %107
  %115 = fsub double 1.000000e+00, %110
  %116 = fsub double 1.000000e+00, %113
  %117 = call double @llvm.minnum.f64(double %114, double %115)
  %118 = call double @llvm.minnum.f64(double %116, double %117)
  %119 = fsub double %114, %118
  %120 = fsub double %115, %118
  %121 = fsub double %116, %118
  %122 = fptosi double %119 to i32
  %123 = trunc i32 %122 to i8
  %124 = sub i8 0, %123
  store i8 %124, ptr %1, align 8
  %125 = fptosi double %120 to i32
  %126 = trunc i32 %125 to i8
  %127 = sub i8 0, %126
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %127, ptr %128, align 1
  %129 = fptosi double %121 to i32
  %130 = trunc i32 %129 to i8
  %131 = sub i8 0, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %131, ptr %132, align 2
  %133 = fptosi double %118 to i32
  %134 = trunc i32 %133 to i8
  %135 = sub i8 0, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %135, ptr %136, align 1
  br label %agxbfree.exit

137:                                              ; preds = %41
  %138 = load i32, ptr %9, align 4
  %139 = mul i32 %138, 65535
  %140 = udiv i32 %139, 255
  store i32 %140, ptr %1, align 8
  %141 = load i32, ptr %10, align 4
  %142 = mul i32 %141, 65535
  %143 = udiv i32 %142, 255
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %11, align 4
  %146 = mul i32 %145, 65535
  %147 = udiv i32 %146, 255
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %147, ptr %148, align 8
  %149 = load i32, ptr %12, align 4
  %150 = mul i32 %149, 65535
  %151 = udiv i32 %150, 255
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %151, ptr %152, align 4
  br label %agxbfree.exit

153:                                              ; preds = %41
  %154 = load i32, ptr %9, align 4
  %155 = uitofp i32 %154 to double
  %156 = fdiv double %155, 2.550000e+02
  store double %156, ptr %1, align 8
  %157 = load i32, ptr %10, align 4
  %158 = uitofp i32 %157 to double
  %159 = fdiv double %158, 2.550000e+02
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %159, ptr %160, align 8
  %161 = load i32, ptr %11, align 4
  %162 = uitofp i32 %161 to double
  %163 = fdiv double %162, 2.550000e+02
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %163, ptr %164, align 8
  %165 = load i32, ptr %12, align 4
  %166 = uitofp i32 %165 to double
  %167 = fdiv double %166, 2.550000e+02
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %167, ptr %168, align 8
  br label %agxbfree.exit

169:                                              ; preds = %41
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 313) #23
  call void @abort() #25
  unreachable

.thread193:                                       ; preds = %..thread193_crit_edge, %19, %.threadthread-pre-split, %25
  %172 = phi i8 [ %.pre, %..thread193_crit_edge ], [ %16, %19 ], [ %.pr197, %.threadthread-pre-split ], [ 35, %25 ]
  %173 = icmp eq i8 %172, 46
  %174 = sext i8 %172 to i32
  %175 = add nsw i32 %174, -48
  %176 = icmp ult i32 %175, 10
  %or.cond = select i1 %173, i1 true, i1 %176
  br i1 %or.cond, label %177, label %agxbfree.exit137

177:                                              ; preds = %.thread193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %.not200 = icmp eq i8 %172, 0
  br i1 %.not200, label %agxbsizeof.exit.i.i, label %agxbsizeof.exit.i.lr.ph

agxbsizeof.exit.i.lr.ph:                          ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.lr.ph, %agxbputc.exit
  %.val.i.i.i207 = phi i8 [ 0, %agxbsizeof.exit.i.lr.ph ], [ %.val.i.i.i205, %agxbputc.exit ]
  %.val.i.i = phi i8 [ 0, %agxbsizeof.exit.i.lr.ph ], [ %.val.i.i204, %agxbputc.exit ]
  %181 = phi i8 [ %172, %agxbsizeof.exit.i.lr.ph ], [ %199, %agxbputc.exit ]
  %.0111201 = phi ptr [ %.0112, %agxbsizeof.exit.i.lr.ph ], [ %182, %agxbputc.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %.0111201, i64 1
  %183 = icmp eq i8 %181, 44
  %narrow = select i1 %183, i8 32, i8 %181
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %184 = load i64, ptr %179, align 8
  %185 = load i64, ptr %180, align 8
  %186 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %184, i64 %186
  %.0.i14.i = select i1 %.not.i.i, i64 %185, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %188, label %187

187:                                              ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %178, align 1
  br label %188

188:                                              ; preds = %187, %agxbsizeof.exit.i
  %.val.i.i.i206 = phi i8 [ %.val.i15.pre.i, %187 ], [ %.val.i.i.i207, %agxbsizeof.exit.i ]
  %.val.i.i202 = phi i8 [ %.val.i15.pre.i, %187 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i202, -1
  br i1 %.not.i16.i, label %194, label %189

189:                                              ; preds = %188
  %190 = zext i8 %.val.i.i202 to i64
  %191 = getelementptr inbounds nuw [31 x i8], ptr %13, i64 0, i64 %190
  store i8 %narrow, ptr %191, align 1
  %192 = load i8, ptr %178, align 1
  %193 = add i8 %192, 1
  store i8 %193, ptr %178, align 1
  br label %agxbputc.exit

194:                                              ; preds = %188
  %195 = load i64, ptr %179, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %195
  store i8 %narrow, ptr %197, align 1
  %198 = add i64 %195, 1
  store i64 %198, ptr %179, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %189, %194
  %.val.i.i.i205 = phi i8 [ %193, %189 ], [ %.val.i.i.i206, %194 ]
  %.val.i.i204 = phi i8 [ %193, %189 ], [ -1, %194 ]
  %199 = load i8, ptr %182, align 1
  %.not = icmp eq i8 %199, 0
  br i1 %.not, label %agxbsizeof.exit.i.i.loopexit, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.loopexit:                     ; preds = %agxbputc.exit
  %.pre209 = load i64, ptr %179, align 8
  %.pre211 = load i64, ptr %180, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %agxbsizeof.exit.i.i.loopexit, %177
  %200 = phi i64 [ %.pre211, %agxbsizeof.exit.i.i.loopexit ], [ 0, %177 ]
  %201 = phi i64 [ %.pre209, %agxbsizeof.exit.i.i.loopexit ], [ 0, %177 ]
  %.val.i.i.i = phi i8 [ %.val.i.i.i205, %agxbsizeof.exit.i.i.loopexit ], [ 0, %177 ]
  store double 1.000000e+00, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %201, i64 %204
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %200, i64 31
  %.not.i.i124 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i124, label %206, label %205

205:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %202, align 1
  br label %206

206:                                              ; preds = %205, %agxbsizeof.exit.i.i
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %205 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %206
  %207 = load i64, ptr %203, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store i8 0, ptr %209, align 1
  br label %215

agxbputc.exit.i:                                  ; preds = %206
  %210 = zext i8 %.val.i.pr.i to i64
  %211 = getelementptr inbounds nuw [31 x i8], ptr %13, i64 0, i64 %210
  store i8 0, ptr %211, align 1
  %212 = load i8, ptr %202, align 1
  %213 = add i8 %212, 1
  store i8 %213, ptr %202, align 1
  %214 = icmp eq i8 %213, -1
  br i1 %214, label %215, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %202, align 1
  br label %agxbuse.exit

215:                                              ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %203, align 8
  %216 = load ptr, ptr %13, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %215
  %.val.i4.pr.i215 = phi i1 [ true, %215 ], [ false, %agxbclear.exit.thread.i ]
  %217 = phi ptr [ %216, %215 ], [ %13, %agxbclear.exit.thread.i ]
  %218 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %217, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %219 = icmp sgt i32 %218, 2
  br i1 %219, label %220, label %394

220:                                              ; preds = %agxbuse.exit
  %221 = load double, ptr %5, align 8
  %222 = call double @llvm.minnum.f64(double %221, double 1.000000e+00)
  %223 = call double @llvm.maxnum.f64(double %222, double 0.000000e+00)
  store double %223, ptr %5, align 8
  %224 = load double, ptr %6, align 8
  %225 = call double @llvm.minnum.f64(double %224, double 1.000000e+00)
  %226 = call double @llvm.maxnum.f64(double %225, double 0.000000e+00)
  store double %226, ptr %6, align 8
  %227 = load double, ptr %7, align 8
  %228 = call double @llvm.minnum.f64(double %227, double 1.000000e+00)
  %229 = call double @llvm.maxnum.f64(double %228, double 0.000000e+00)
  store double %229, ptr %7, align 8
  %230 = load double, ptr %8, align 8
  %231 = call double @llvm.minnum.f64(double %230, double 1.000000e+00)
  %232 = call double @llvm.maxnum.f64(double %231, double 0.000000e+00)
  store double %232, ptr %8, align 8
  switch i32 %2, label %389 [
    i32 0, label %233
    i32 1, label %237
    i32 3, label %277
    i32 2, label %325
    i32 4, label %361
    i32 5, label %392
    i32 6, label %392
  ]

233:                                              ; preds = %220
  store double %223, ptr %1, align 8
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %226, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %229, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %232, ptr %236, align 8
  br label %392

237:                                              ; preds = %220
  %238 = fcmp ugt double %226, 0.000000e+00
  br i1 %238, label %239, label %hsv2rgb.exit

239:                                              ; preds = %237
  %240 = fcmp ult double %223, 1.000000e+00
  %241 = fmul double %223, 6.000000e+00
  %242 = select i1 %240, double %241, double 0.000000e+00
  %243 = fptosi double %242 to i32
  %244 = sitofp i32 %243 to double
  %245 = fsub double %242, %244
  %246 = fsub double 1.000000e+00, %226
  %247 = fmul double %246, %229
  %248 = fneg double %226
  %249 = call double @llvm.fmuladd.f64(double %248, double %245, double 1.000000e+00)
  %250 = fmul double %229, %249
  %251 = fsub double 1.000000e+00, %245
  %252 = call double @llvm.fmuladd.f64(double %248, double %251, double 1.000000e+00)
  %253 = fmul double %229, %252
  switch i32 %243, label %259 [
    i32 0, label %hsv2rgb.exit
    i32 1, label %254
    i32 2, label %255
    i32 3, label %256
    i32 4, label %257
    i32 5, label %258
  ]

254:                                              ; preds = %239
  br label %hsv2rgb.exit

255:                                              ; preds = %239
  br label %hsv2rgb.exit

256:                                              ; preds = %239
  br label %hsv2rgb.exit

257:                                              ; preds = %239
  br label %hsv2rgb.exit

258:                                              ; preds = %239
  br label %hsv2rgb.exit

259:                                              ; preds = %239
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 83) #23
  call void @abort() #25
  unreachable

hsv2rgb.exit:                                     ; preds = %237, %239, %254, %255, %256, %257, %258
  %.sink59.i = phi double [ %250, %254 ], [ %247, %255 ], [ %247, %256 ], [ %253, %257 ], [ %229, %258 ], [ %229, %237 ], [ %229, %239 ]
  %.sink58.i = phi double [ %229, %254 ], [ %229, %255 ], [ %250, %256 ], [ %247, %257 ], [ %247, %258 ], [ %229, %237 ], [ %253, %239 ]
  %.sink.i = phi double [ %247, %254 ], [ %253, %255 ], [ %229, %256 ], [ %229, %257 ], [ %250, %258 ], [ %229, %237 ], [ %247, %239 ]
  %262 = fmul double %.sink59.i, 2.550000e+02
  %263 = fptosi double %262 to i32
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %1, align 8
  %265 = fmul double %.sink58.i, 2.550000e+02
  %266 = fptosi double %265 to i32
  %267 = trunc i32 %266 to i8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %267, ptr %268, align 1
  %269 = fmul double %.sink.i, 2.550000e+02
  %270 = fptosi double %269 to i32
  %271 = trunc i32 %270 to i8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %271, ptr %272, align 2
  %273 = fmul double %232, 2.550000e+02
  %274 = fptosi double %273 to i32
  %275 = trunc i32 %274 to i8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %275, ptr %276, align 1
  br label %392

277:                                              ; preds = %220
  %278 = fcmp ugt double %226, 0.000000e+00
  br i1 %278, label %279, label %hsv2rgb.exit128

279:                                              ; preds = %277
  %280 = fcmp ult double %223, 1.000000e+00
  %281 = fmul double %223, 6.000000e+00
  %282 = select i1 %280, double %281, double 0.000000e+00
  %283 = fptosi double %282 to i32
  %284 = sitofp i32 %283 to double
  %285 = fsub double %282, %284
  %286 = fsub double 1.000000e+00, %226
  %287 = fmul double %286, %229
  %288 = fneg double %226
  %289 = call double @llvm.fmuladd.f64(double %288, double %285, double 1.000000e+00)
  %290 = fmul double %229, %289
  %291 = fsub double 1.000000e+00, %285
  %292 = call double @llvm.fmuladd.f64(double %288, double %291, double 1.000000e+00)
  %293 = fmul double %229, %292
  switch i32 %283, label %299 [
    i32 0, label %hsv2rgb.exit128
    i32 1, label %294
    i32 2, label %295
    i32 3, label %296
    i32 4, label %297
    i32 5, label %298
  ]

294:                                              ; preds = %279
  br label %hsv2rgb.exit128

295:                                              ; preds = %279
  br label %hsv2rgb.exit128

296:                                              ; preds = %279
  br label %hsv2rgb.exit128

297:                                              ; preds = %279
  br label %hsv2rgb.exit128

298:                                              ; preds = %279
  br label %hsv2rgb.exit128

299:                                              ; preds = %279
  %300 = load ptr, ptr @stderr, align 8
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 83) #23
  call void @abort() #25
  unreachable

hsv2rgb.exit128:                                  ; preds = %277, %279, %294, %295, %296, %297, %298
  %.sink59.i125 = phi double [ %290, %294 ], [ %287, %295 ], [ %287, %296 ], [ %293, %297 ], [ %229, %298 ], [ %229, %277 ], [ %229, %279 ]
  %.sink58.i126 = phi double [ %229, %294 ], [ %229, %295 ], [ %290, %296 ], [ %287, %297 ], [ %287, %298 ], [ %229, %277 ], [ %293, %279 ]
  %.sink.i127 = phi double [ %287, %294 ], [ %293, %295 ], [ %229, %296 ], [ %229, %297 ], [ %290, %298 ], [ %229, %277 ], [ %287, %279 ]
  %302 = fsub double 1.000000e+00, %.sink59.i125
  %303 = fsub double 1.000000e+00, %.sink58.i126
  %304 = fsub double 1.000000e+00, %.sink.i127
  %305 = call double @llvm.minnum.f64(double %302, double %303)
  %306 = call double @llvm.minnum.f64(double %304, double %305)
  %307 = fsub double %302, %306
  %308 = fsub double %303, %306
  %309 = fsub double %304, %306
  %310 = fptosi double %307 to i32
  %311 = trunc i32 %310 to i8
  %312 = sub i8 0, %311
  store i8 %312, ptr %1, align 8
  %313 = fptosi double %308 to i32
  %314 = trunc i32 %313 to i8
  %315 = sub i8 0, %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %315, ptr %316, align 1
  %317 = fptosi double %309 to i32
  %318 = trunc i32 %317 to i8
  %319 = sub i8 0, %318
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %319, ptr %320, align 2
  %321 = fptosi double %306 to i32
  %322 = trunc i32 %321 to i8
  %323 = sub i8 0, %322
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %323, ptr %324, align 1
  br label %392

325:                                              ; preds = %220
  %326 = fcmp ugt double %226, 0.000000e+00
  br i1 %326, label %327, label %hsv2rgb.exit132

327:                                              ; preds = %325
  %328 = fcmp ult double %223, 1.000000e+00
  %329 = fmul double %223, 6.000000e+00
  %330 = select i1 %328, double %329, double 0.000000e+00
  %331 = fptosi double %330 to i32
  %332 = sitofp i32 %331 to double
  %333 = fsub double %330, %332
  %334 = fsub double 1.000000e+00, %226
  %335 = fmul double %334, %229
  %336 = fneg double %226
  %337 = call double @llvm.fmuladd.f64(double %336, double %333, double 1.000000e+00)
  %338 = fmul double %229, %337
  %339 = fsub double 1.000000e+00, %333
  %340 = call double @llvm.fmuladd.f64(double %336, double %339, double 1.000000e+00)
  %341 = fmul double %229, %340
  switch i32 %331, label %347 [
    i32 0, label %hsv2rgb.exit132
    i32 1, label %342
    i32 2, label %343
    i32 3, label %344
    i32 4, label %345
    i32 5, label %346
  ]

342:                                              ; preds = %327
  br label %hsv2rgb.exit132

343:                                              ; preds = %327
  br label %hsv2rgb.exit132

344:                                              ; preds = %327
  br label %hsv2rgb.exit132

345:                                              ; preds = %327
  br label %hsv2rgb.exit132

346:                                              ; preds = %327
  br label %hsv2rgb.exit132

347:                                              ; preds = %327
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 83) #23
  call void @abort() #25
  unreachable

hsv2rgb.exit132:                                  ; preds = %325, %327, %342, %343, %344, %345, %346
  %.sink59.i129 = phi double [ %338, %342 ], [ %335, %343 ], [ %335, %344 ], [ %341, %345 ], [ %229, %346 ], [ %229, %325 ], [ %229, %327 ]
  %.sink58.i130 = phi double [ %229, %342 ], [ %229, %343 ], [ %338, %344 ], [ %335, %345 ], [ %335, %346 ], [ %229, %325 ], [ %341, %327 ]
  %.sink.i131 = phi double [ %335, %342 ], [ %341, %343 ], [ %229, %344 ], [ %229, %345 ], [ %338, %346 ], [ %229, %325 ], [ %335, %327 ]
  %350 = fmul double %.sink59.i129, 6.553500e+04
  %351 = fptosi double %350 to i32
  store i32 %351, ptr %1, align 8
  %352 = fmul double %.sink58.i130, 6.553500e+04
  %353 = fptosi double %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %353, ptr %354, align 4
  %355 = fmul double %.sink.i131, 6.553500e+04
  %356 = fptosi double %355 to i32
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %356, ptr %357, align 8
  %358 = fmul double %232, 6.553500e+04
  %359 = fptosi double %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %359, ptr %360, align 4
  br label %392

361:                                              ; preds = %220
  %362 = fcmp ugt double %226, 0.000000e+00
  br i1 %362, label %363, label %hsv2rgb.exit136

363:                                              ; preds = %361
  %364 = fcmp ult double %223, 1.000000e+00
  %365 = fmul double %223, 6.000000e+00
  %366 = select i1 %364, double %365, double 0.000000e+00
  %367 = fptosi double %366 to i32
  %368 = sitofp i32 %367 to double
  %369 = fsub double %366, %368
  %370 = fsub double 1.000000e+00, %226
  %371 = fmul double %370, %229
  %372 = fneg double %226
  %373 = call double @llvm.fmuladd.f64(double %372, double %369, double 1.000000e+00)
  %374 = fmul double %229, %373
  %375 = fsub double 1.000000e+00, %369
  %376 = call double @llvm.fmuladd.f64(double %372, double %375, double 1.000000e+00)
  %377 = fmul double %229, %376
  switch i32 %367, label %383 [
    i32 0, label %hsv2rgb.exit136
    i32 1, label %378
    i32 2, label %379
    i32 3, label %380
    i32 4, label %381
    i32 5, label %382
  ]

378:                                              ; preds = %363
  br label %hsv2rgb.exit136

379:                                              ; preds = %363
  br label %hsv2rgb.exit136

380:                                              ; preds = %363
  br label %hsv2rgb.exit136

381:                                              ; preds = %363
  br label %hsv2rgb.exit136

382:                                              ; preds = %363
  br label %hsv2rgb.exit136

383:                                              ; preds = %363
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 83) #23
  call void @abort() #25
  unreachable

hsv2rgb.exit136:                                  ; preds = %361, %363, %378, %379, %380, %381, %382
  %.sink59.i133 = phi double [ %374, %378 ], [ %371, %379 ], [ %371, %380 ], [ %377, %381 ], [ %229, %382 ], [ %229, %361 ], [ %229, %363 ]
  %.sink58.i134 = phi double [ %229, %378 ], [ %229, %379 ], [ %374, %380 ], [ %371, %381 ], [ %371, %382 ], [ %229, %361 ], [ %377, %363 ]
  %.sink.i135 = phi double [ %371, %378 ], [ %377, %379 ], [ %229, %380 ], [ %229, %381 ], [ %374, %382 ], [ %229, %361 ], [ %371, %363 ]
  store double %.sink59.i133, ptr %1, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sink58.i134, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %.sink.i135, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %232, ptr %388, align 8
  br label %392

389:                                              ; preds = %220
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 373) #23
  call void @abort() #25
  unreachable

392:                                              ; preds = %220, %220, %hsv2rgb.exit136, %hsv2rgb.exit132, %hsv2rgb.exit128, %hsv2rgb.exit, %233
  br i1 %.val.i4.pr.i215, label %393, label %agxbfree.exit

393:                                              ; preds = %392
  %.val = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val) #21
  br label %agxbfree.exit

394:                                              ; preds = %agxbuse.exit
  br i1 %.val.i4.pr.i215, label %395, label %agxbfree.exit137

395:                                              ; preds = %394
  %.val122 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val122) #21
  br label %agxbfree.exit137

agxbfree.exit137:                                 ; preds = %.thread193, %395, %394
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0112, ptr noundef nonnull dereferenceable(6) @.str.7) #20
  %.not.i138 = icmp eq i32 %396, 0
  br i1 %.not.i138, label %resolveColor.exit, label %397

397:                                              ; preds = %agxbfree.exit137
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0112, ptr noundef nonnull dereferenceable(6) @.str.8) #20
  %.not25.i = icmp eq i32 %398, 0
  br i1 %.not25.i, label %resolveColor.exit, label %399

399:                                              ; preds = %397
  %400 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0112, ptr noundef nonnull dereferenceable(10) @.str.9) #20
  %.not26.i = icmp eq i32 %400, 0
  br i1 %.not26.i, label %resolveColor.exit, label %401

401:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %402 = load i8, ptr %.0112, align 1
  %403 = icmp eq i8 %402, 47
  br i1 %403, label %404, label %423

404:                                              ; preds = %401
  %405 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 47) #20
  %.not30.i = icmp eq ptr %405, null
  br i1 %.not30.i, label %fullColor.exit.i, label %406

406:                                              ; preds = %404
  %407 = load i8, ptr %18, align 1
  %408 = icmp eq i8 %407, 47
  br i1 %408, label %409, label %420

409:                                              ; preds = %406
  %410 = load ptr, ptr @colorscheme, align 8
  %.not32.i = icmp eq ptr %410, null
  br i1 %.not32.i, label %418, label %411

411:                                              ; preds = %409
  %412 = load i8, ptr %410, align 1
  %.not33.i = icmp eq i8 %412, 0
  br i1 %.not33.i, label %418, label %413

413:                                              ; preds = %411
  %414 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %410, i64 noundef 3) #20
  %.not34.i = icmp eq i32 %414, 0
  br i1 %.not34.i, label %418, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %.0112, i64 2
  %417 = call fastcc ptr @fullColor(ptr noundef %4, ptr noundef %410, ptr noundef nonnull %416)
  br label %fullColor.exit.i

418:                                              ; preds = %413, %411, %409
  %419 = getelementptr inbounds nuw i8, ptr %.0112, i64 2
  br label %fullColor.exit.i

420:                                              ; preds = %406
  %421 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, i64 noundef 4) #20
  %.not31.i = icmp eq i32 %421, 0
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 1
  %spec.select.i = select i1 %.not31.i, ptr %422, ptr %.0112
  br label %fullColor.exit.i

423:                                              ; preds = %401
  %424 = load ptr, ptr @colorscheme, align 8
  %.not27.i = icmp eq ptr %424, null
  br i1 %.not27.i, label %fullColor.exit.i, label %425

425:                                              ; preds = %423
  %426 = load i8, ptr %424, align 1
  %.not28.i = icmp eq i8 %426, 0
  br i1 %.not28.i, label %fullColor.exit.i, label %427

427:                                              ; preds = %425
  %428 = call i32 @strncasecmp(ptr noundef nonnull @.str.10, ptr noundef nonnull %424, i64 noundef 3) #20
  %.not29.i = icmp eq i32 %428, 0
  br i1 %.not29.i, label %fullColor.exit.i, label %agxbsizeof.exit.i.i.i.i

agxbsizeof.exit.i.i.i.i:                          ; preds = %427
  call void (ptr, ptr, ...) @agxbprint(ptr noundef nonnull %4, ptr nonnull poison, ptr noundef nonnull %424, ptr noundef nonnull %.0112)
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val.i.i.i.i.i = load i8, ptr %429, align 1
  %.not.i.i.i.i.i = icmp eq i8 %.val.i.i.i.i.i, -1
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %433 = load i64, ptr %432, align 8
  %434 = zext i8 %.val.i.i.i.i.i to i64
  %.0.i20.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %431, i64 %434
  %.0.i14.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %433, i64 31
  %.not.i.i.i.i = icmp ult i64 %.0.i20.i.i.i.i, %.0.i14.i.i.i.i
  br i1 %.not.i.i.i.i, label %436, label %435

435:                                              ; preds = %agxbsizeof.exit.i.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %4, i64 noundef 1)
  %.val.i15.pre.i.i.i.i = load i8, ptr %429, align 1
  br label %436

436:                                              ; preds = %435, %agxbsizeof.exit.i.i.i.i
  %.val.i.pr.i.i.i = phi i8 [ %.val.i15.pre.i.i.i.i, %435 ], [ %.val.i.i.i.i.i, %agxbsizeof.exit.i.i.i.i ]
  %.not.i16.i.i.i.i = icmp eq i8 %.val.i.pr.i.i.i, -1
  br i1 %.not.i16.i.i.i.i, label %agxbputc.exit.i.i.thread.i, label %agxbputc.exit.i.i.i

agxbputc.exit.i.i.thread.i:                       ; preds = %436
  %437 = load i64, ptr %430, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 %437
  store i8 0, ptr %439, align 1
  br label %445

agxbputc.exit.i.i.i:                              ; preds = %436
  %440 = zext i8 %.val.i.pr.i.i.i to i64
  %441 = getelementptr inbounds nuw [31 x i8], ptr %4, i64 0, i64 %440
  store i8 0, ptr %441, align 1
  %442 = load i8, ptr %429, align 1
  %443 = add i8 %442, 1
  store i8 %443, ptr %429, align 1
  %444 = icmp eq i8 %443, -1
  br i1 %444, label %agxbputc.exit.i.i.i._crit_edge, label %agxbclear.exit.thread.i.i.i

agxbputc.exit.i.i.i._crit_edge:                   ; preds = %agxbputc.exit.i.i.i
  %.pre213 = load ptr, ptr %4, align 8
  br label %445

agxbclear.exit.thread.i.i.i:                      ; preds = %agxbputc.exit.i.i.i
  store i8 0, ptr %429, align 1
  br label %fullColor.exit.i

445:                                              ; preds = %agxbputc.exit.i.i.i._crit_edge, %agxbputc.exit.i.i.thread.i
  %446 = phi ptr [ %.pre213, %agxbputc.exit.i.i.i._crit_edge ], [ %438, %agxbputc.exit.i.i.thread.i ]
  store i64 0, ptr %430, align 8
  br label %fullColor.exit.i

fullColor.exit.i:                                 ; preds = %445, %agxbclear.exit.thread.i.i.i, %427, %425, %423, %420, %418, %415, %404
  %.021.i = phi ptr [ %417, %415 ], [ %419, %418 ], [ %18, %404 ], [ %.0112, %427 ], [ %.0112, %425 ], [ %.0112, %423 ], [ %spec.select.i, %420 ], [ %446, %445 ], [ %4, %agxbclear.exit.thread.i.i.i ]
  %447 = call ptr @canontoken(ptr noundef %.021.i)
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %.val35.i = load i8, ptr %448, align 1
  %449 = icmp eq i8 %.val35.i, -1
  br i1 %449, label %450, label %resolveColor.exit

450:                                              ; preds = %fullColor.exit.i
  %.val.i = load ptr, ptr %4, align 8
  call void @free(ptr noundef %.val.i) #21
  br label %resolveColor.exit

resolveColor.exit:                                ; preds = %agxbfree.exit137, %397, %399, %fullColor.exit.i, %450
  %.0.i139 = phi ptr [ %.0112, %agxbfree.exit137 ], [ %.0112, %397 ], [ %.0112, %399 ], [ %447, %fullColor.exit.i ], [ %447, %450 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not118 = icmp eq ptr %.0.i139, null
  br i1 %.not118, label %agxbfree.exit, label %451

451:                                              ; preds = %resolveColor.exit
  %452 = load ptr, ptr @colorxlate.last, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %thread-pre-split, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %452, align 8
  %456 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %455, ptr noundef nonnull dereferenceable(1) %.0.i139) #20
  %.not119 = icmp eq i32 %456, 0
  br i1 %.not119, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %451, %454
  %457 = call ptr @bsearch(ptr noundef nonnull %.0.i139, ptr noundef nonnull @color_lib, i64 noundef 2515, i64 noundef 16, ptr noundef nonnull @colorcmpf) #21
  store ptr %457, ptr @colorxlate.last, align 8
  %.not120 = icmp eq ptr %457, null
  br i1 %.not120, label %570, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %454, %thread-pre-split
  %458 = phi ptr [ %457, %thread-pre-split ], [ %452, %454 ]
  switch i32 %2, label %567 [
    i32 0, label %459
    i32 1, label %479
    i32 3, label %491
    i32 2, label %527
    i32 4, label %547
    i32 5, label %agxbfree.exit
    i32 6, label %agxbfree.exit
  ]

459:                                              ; preds = %thread-pre-split.thread
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load i8, ptr %460, align 8
  %462 = uitofp i8 %461 to double
  %463 = fdiv double %462, 2.550000e+02
  store double %463, ptr %1, align 8
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 9
  %465 = load i8, ptr %464, align 1
  %466 = uitofp i8 %465 to double
  %467 = fdiv double %466, 2.550000e+02
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %467, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 10
  %470 = load i8, ptr %469, align 2
  %471 = uitofp i8 %470 to double
  %472 = fdiv double %471, 2.550000e+02
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %458, i64 14
  %475 = load i8, ptr %474, align 2
  %476 = uitofp i8 %475 to double
  %477 = fdiv double %476, 2.550000e+02
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %477, ptr %478, align 8
  br label %agxbfree.exit

479:                                              ; preds = %thread-pre-split.thread
  %480 = getelementptr inbounds nuw i8, ptr %458, i64 11
  %481 = load i8, ptr %480, align 1
  store i8 %481, ptr %1, align 8
  %482 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %483 = load i8, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %483, ptr %484, align 1
  %485 = getelementptr inbounds nuw i8, ptr %458, i64 13
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %486, ptr %487, align 2
  %488 = getelementptr inbounds nuw i8, ptr %458, i64 14
  %489 = load i8, ptr %488, align 2
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %489, ptr %490, align 1
  br label %agxbfree.exit

491:                                              ; preds = %thread-pre-split.thread
  %492 = getelementptr inbounds nuw i8, ptr %458, i64 11
  %493 = load i8, ptr %492, align 1
  %494 = uitofp i8 %493 to double
  %495 = fdiv double %494, 2.550000e+02
  %496 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %497 = load i8, ptr %496, align 4
  %498 = uitofp i8 %497 to double
  %499 = fdiv double %498, 2.550000e+02
  %500 = getelementptr inbounds nuw i8, ptr %458, i64 13
  %501 = load i8, ptr %500, align 1
  %502 = uitofp i8 %501 to double
  %503 = fdiv double %502, 2.550000e+02
  %504 = fsub double 1.000000e+00, %495
  %505 = fsub double 1.000000e+00, %499
  %506 = fsub double 1.000000e+00, %503
  %507 = call double @llvm.minnum.f64(double %504, double %505)
  %508 = call double @llvm.minnum.f64(double %506, double %507)
  %509 = fsub double %504, %508
  %510 = fsub double %505, %508
  %511 = fsub double %506, %508
  %512 = fptosi double %509 to i32
  %513 = trunc i32 %512 to i8
  %514 = sub i8 0, %513
  store i8 %514, ptr %1, align 8
  %515 = fptosi double %510 to i32
  %516 = trunc i32 %515 to i8
  %517 = sub i8 0, %516
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %517, ptr %518, align 1
  %519 = fptosi double %511 to i32
  %520 = trunc i32 %519 to i8
  %521 = sub i8 0, %520
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %521, ptr %522, align 2
  %523 = fptosi double %508 to i32
  %524 = trunc i32 %523 to i8
  %525 = sub i8 0, %524
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %525, ptr %526, align 1
  br label %agxbfree.exit

527:                                              ; preds = %thread-pre-split.thread
  %528 = getelementptr inbounds nuw i8, ptr %458, i64 11
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = mul nuw nsw i32 %530, 257
  store i32 %531, ptr %1, align 8
  %532 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %533 = load i8, ptr %532, align 4
  %534 = zext i8 %533 to i32
  %535 = mul nuw nsw i32 %534, 257
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %535, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %458, i64 13
  %538 = load i8, ptr %537, align 1
  %539 = zext i8 %538 to i32
  %540 = mul nuw nsw i32 %539, 257
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %458, i64 14
  %543 = load i8, ptr %542, align 2
  %544 = zext i8 %543 to i32
  %545 = mul nuw nsw i32 %544, 257
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %545, ptr %546, align 4
  br label %agxbfree.exit

547:                                              ; preds = %thread-pre-split.thread
  %548 = getelementptr inbounds nuw i8, ptr %458, i64 11
  %549 = load i8, ptr %548, align 1
  %550 = uitofp i8 %549 to double
  %551 = fdiv double %550, 2.550000e+02
  store double %551, ptr %1, align 8
  %552 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %553 = load i8, ptr %552, align 4
  %554 = uitofp i8 %553 to double
  %555 = fdiv double %554, 2.550000e+02
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %458, i64 13
  %558 = load i8, ptr %557, align 1
  %559 = uitofp i8 %558 to double
  %560 = fdiv double %559, 2.550000e+02
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %560, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %458, i64 14
  %563 = load i8, ptr %562, align 2
  %564 = uitofp i8 %563 to double
  %565 = fdiv double %564, 2.550000e+02
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %565, ptr %566, align 8
  br label %agxbfree.exit

567:                                              ; preds = %thread-pre-split.thread
  %568 = load ptr, ptr @stderr, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 430) #23
  call void @abort() #25
  unreachable

570:                                              ; preds = %thread-pre-split
  switch i32 %2, label %584 [
    i32 0, label %571
    i32 1, label %573
    i32 3, label %577
    i32 2, label %578
    i32 4, label %582
    i32 5, label %agxbfree.exit
    i32 6, label %agxbfree.exit
  ]

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %572, align 8
  br label %agxbfree.exit

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %574, align 2
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %575, align 1
  store i8 0, ptr %1, align 8
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 -1, ptr %576, align 1
  br label %agxbfree.exit

577:                                              ; preds = %570
  store i32 0, ptr %1, align 8
  br label %agxbfree.exit

578:                                              ; preds = %570
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %580, align 4
  store i32 0, ptr %1, align 8
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 65535, ptr %581, align 4
  br label %agxbfree.exit

582:                                              ; preds = %570
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %583, align 8
  br label %agxbfree.exit

584:                                              ; preds = %570
  %585 = load ptr, ptr @stderr, align 8
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %585, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 463) #23
  call void @abort() #25
  unreachable

agxbfree.exit:                                    ; preds = %393, %392, %571, %573, %577, %578, %582, %570, %570, %459, %479, %491, %527, %547, %thread-pre-split.thread, %thread-pre-split.thread, %resolveColor.exit, %rgb2hsv.exit, %92, %104, %137, %153, %41, %41
  %.0 = phi i32 [ 0, %41 ], [ 0, %41 ], [ 0, %153 ], [ 0, %137 ], [ 0, %104 ], [ 0, %92 ], [ 0, %rgb2hsv.exit ], [ -1, %resolveColor.exit ], [ 0, %thread-pre-split.thread ], [ 0, %thread-pre-split.thread ], [ 0, %547 ], [ 0, %527 ], [ 0, %491 ], [ 0, %479 ], [ 0, %459 ], [ 1, %570 ], [ 1, %570 ], [ 1, %582 ], [ 1, %578 ], [ 1, %577 ], [ 1, %573 ], [ 1, %571 ], [ 0, %392 ], [ 0, %393 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @colorcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %3) #20
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define ptr @setColorScheme(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @colorscheme, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %gv_strdup.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %gv_strdup.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #20
  %10 = add i64 %9, 1
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.6, i64 noundef %10) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_strdup.exit:                                   ; preds = %4, %1
  %12 = phi ptr [ null, %1 ], [ %5, %4 ]
  store ptr %12, ptr @colorscheme, align 8
  ret ptr %2
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #26
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #21
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, i64 noundef %spec.select33) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.6, i64 noundef %spec.select) #23
  tail call fastcc void @graphviz_exit() #24
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fullColor(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  tail call void (ptr, ptr, ...) @agxbprint(ptr noundef %0, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  %4 = getelementptr i8, ptr %0, i64 31
  %.val.i.i.i = load i8, ptr %4, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %6, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %3
  %5 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %6, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %8, %6 ], [ %5, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %10, %6 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %4, align 1
  br label %12

12:                                               ; preds = %11, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %11 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %.val.i15.i.i to i64
  %15 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr %4, align 1
  %17 = add i8 %16, 1
  store i8 %17, ptr %4, align 1
  br label %agxbputc.exit.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  %23 = load i64, ptr %19, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %19, align 8
  %.val.i.pr.i = load i8, ptr %4, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %18, %13
  %.val.i4.pr.i = phi i8 [ %17, %13 ], [ %.val.i.pr.i, %18 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %25, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %4, align 1
  br label %agxbuse.exit

25:                                               ; preds = %agxbputc.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %25
  %28 = phi ptr [ %27, %25 ], [ %0, %agxbclear.exit.thread.i ]
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %12, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %8
  %11 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %12, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i2.i, %.0.i32.i
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %agxblen.exit.i
  %20 = sub nuw nsw i64 %9, %17
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %20)
  %.val.i.i.pre.i = load i8, ptr %10, align 1
  br label %21

21:                                               ; preds = %19, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i.pre.i, %19 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %21
  %23 = zext i8 %.val.i.i.i to i64
  %24 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %23
  br label %agxbnext.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %29, %25 ]
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #21
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %vagxbprint.exit

33:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %33
  %35 = trunc i32 %31 to i8
  %36 = add i8 %.val.i, %35
  store i8 %36, ptr %10, align 1
  br label %vagxbprint.exit

37:                                               ; preds = %33
  %38 = zext nneg i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %34, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
