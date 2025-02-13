; ModuleID = 'bench/graphviz/original/actions.ll'
source_filename = "bench/graphviz/original/actions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agiodisc_s = type { ptr, ptr, ptr }
%struct.tms = type { i64, i64, i64, i64 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.hsvrgbacolor_t = type { ptr, i8, i8, i8, i8, i8, i8, i8 }
%struct.agxbuf = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"%s in %s() belong to different graphs\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%s and %s in %s() belong to different graphs\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"NULL graph with non-graph object in copy()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"NULL graph with non-graph object in clone()\00", align 1
@compOf.id = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"userval\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"_cc_%d\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"isEdge\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"tail and head node\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"addNode\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"addEdge\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Graph argument to lock() is not a root graph\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot delete locked graph %s\00", align 1
@gprIoDisc = internal global %struct.Agiodisc_s { ptr @iofread, ptr @ioputstr, ptr @ioflush }, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"NULL string passed to writeG\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Could not open %s for writing in writeG\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"NULL string passed to readG\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Could not open %s for reading in readG\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"fwriteG: %lld: invalid descriptor\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"freadG: %lld: invalid descriptor\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"openF: no available descriptors\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"closeF: cannot close standard stream %lld\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"closeG: %lld: invalid descriptor\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"closeF: stream %lld not open\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"readL: %lld: invalid descriptor\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"RGBA\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"HSVA\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"%.03f %.03f %.03f\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" %.03f\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"#%02x%02x%02x\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"#%02x%02x%02x%02x\00", align 1
@T = internal global %struct.tms zeroinitializer, align 8
@edgepair = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr null, ptr @cmppair }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"error cloning node %s from graph %s\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"error cloning edge (%s,%s)[%s] from graph %s\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"error cloning edge (%s,%s) from graph %s\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"error cloning subgraph %s from graph %s\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"node %s not found in cloned graph %s\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"edge (%s,%s)[%s] not found in cloned graph %s\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"edge (%s,%s) not found in cloned graph %s\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@colorxlate.last = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"#%2x%2x%2x%2x\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"#%1x%1x%1x\00", align 1
@.str.49 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/gvpr/../common/colxlate.c\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"%lf%lf%lf%lf\00", align 1
@color_lib = internal global [2515 x %struct.hsvrgbacolor_t] [%struct.hsvrgbacolor_t { ptr @.str.56, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.57, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.58, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.59, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.60, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.61, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.62, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.63, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.64, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.65, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.66, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.67, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.68, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.69, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.70, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.71, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.72, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.73, i8 -24, i8 -4, i8 -16, i8 -16, i8 2, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.74, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.75, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.76, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.77, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.78, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.79, i8 -24, i8 -4, i8 -16, i8 -16, i8 2, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.80, i8 17, i8 -32, i8 -65, i8 -65, i8 91, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.81, i8 85, i8 93, i8 -55, i8 127, i8 -55, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.82, i8 -69, i8 45, i8 -44, i8 -66, i8 -82, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.83, i8 20, i8 119, i8 -3, i8 -3, i8 -64, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.84, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.85, i8 -105, i8 -83, i8 -80, i8 56, i8 108, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.86, i8 -24, i8 -4, i8 -16, i8 -16, i8 2, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.87, i8 17, i8 -32, i8 -65, i8 -65, i8 91, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.88, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.89, i8 -109, i8 25, i8 -9, i8 -34, i8 -21, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.90, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.91, i8 -111, i8 -68, i8 -67, i8 49, i8 -126, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.92, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.93, i8 -113, i8 46, i8 -25, i8 -67, i8 -41, i8 -25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.94, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.95, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.96, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.97, i8 -113, i8 46, i8 -25, i8 -67, i8 -41, i8 -25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.98, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.99, i8 -111, i8 -68, i8 -67, i8 49, i8 -126, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.100, i8 -107, i8 -15, i8 -100, i8 8, i8 81, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.101, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.102, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.103, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.104, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.105, i8 -111, i8 -68, i8 -67, i8 49, i8 -126, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.106, i8 -107, i8 -15, i8 -100, i8 8, i8 81, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.107, i8 -97, i8 16, i8 -1, i8 -17, i8 -13, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.108, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.109, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.110, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.111, i8 -112, i8 -87, i8 -58, i8 66, i8 -110, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.112, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.113, i8 -105, i8 -15, i8 -108, i8 8, i8 69, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.114, i8 -108, i8 8, i8 -1, i8 -9, i8 -5, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.115, i8 -109, i8 25, i8 -9, i8 -34, i8 -21, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.116, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.117, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.118, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.119, i8 -112, i8 -87, i8 -58, i8 66, i8 -110, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.120, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.121, i8 -105, i8 -15, i8 -108, i8 8, i8 69, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.122, i8 -108, i8 8, i8 -1, i8 -9, i8 -5, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.123, i8 -109, i8 25, i8 -9, i8 -34, i8 -21, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.124, i8 -108, i8 43, i8 -17, i8 -58, i8 -37, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.125, i8 -114, i8 75, i8 -31, i8 -98, i8 -54, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.126, i8 -113, i8 127, i8 -42, i8 107, i8 -82, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.127, i8 -112, i8 -87, i8 -58, i8 66, i8 -110, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.128, i8 -109, i8 -48, i8 -75, i8 33, i8 113, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.129, i8 -107, i8 -15, i8 -100, i8 8, i8 81, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.130, i8 -104, i8 -21, i8 107, i8 8, i8 48, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.131, i8 23, i8 -17, i8 84, i8 84, i8 48, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.132, i8 119, i8 -1, i8 60, i8 0, i8 60, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.133, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.134, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.135, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.136, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.137, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.138, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.139, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.140, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.141, i8 23, i8 -17, i8 84, i8 84, i8 48, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.142, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.143, i8 119, i8 -1, i8 60, i8 0, i8 60, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.144, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.145, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.146, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.147, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.148, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.149, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.150, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.151, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.152, i8 28, i8 -121, i8 -40, i8 -40, i8 -77, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.153, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.154, i8 123, i8 127, i8 -76, i8 90, i8 -76, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.155, i8 21, i8 -41, i8 -90, i8 -90, i8 97, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.156, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.157, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.158, i8 121, i8 -3, i8 -123, i8 1, i8 -123, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.159, i8 21, i8 -41, i8 -90, i8 -90, i8 97, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.160, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.161, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.162, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.163, i8 121, i8 -3, i8 -123, i8 1, i8 -123, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.164, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.165, i8 28, i8 -121, i8 -40, i8 -40, i8 -77, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.166, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.167, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.168, i8 123, i8 127, i8 -76, i8 90, i8 -76, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.169, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.170, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.171, i8 28, i8 -121, i8 -40, i8 -40, i8 -77, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.172, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.173, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.174, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.175, i8 123, i8 127, i8 -76, i8 90, i8 -76, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.176, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.177, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.178, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.179, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.180, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.181, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.182, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.183, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.184, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.185, i8 23, i8 -20, i8 -116, i8 -116, i8 81, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.186, i8 24, i8 -62, i8 -65, i8 -65, i8 -127, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.187, i8 29, i8 112, i8 -33, i8 -33, i8 -62, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.188, i8 30, i8 52, i8 -10, i8 -10, i8 -24, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.189, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.190, i8 121, i8 38, i8 -22, i8 -57, i8 -22, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.191, i8 120, i8 95, i8 -51, i8 -128, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.192, i8 124, i8 -91, i8 -105, i8 53, i8 -105, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.193, i8 124, i8 -4, i8 102, i8 1, i8 102, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.194, i8 -121, i8 20, i8 -7, i8 -27, i8 -11, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.195, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.196, i8 103, i8 -71, i8 -94, i8 44, i8 -94, i8 95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.197, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.198, i8 127, i8 54, i8 -30, i8 -78, i8 -30, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.199, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.200, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.201, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.202, i8 127, i8 54, i8 -30, i8 -78, i8 -30, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.203, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.204, i8 103, i8 -71, i8 -94, i8 44, i8 -94, i8 95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.205, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.206, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.207, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.208, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.209, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.210, i8 103, i8 -71, i8 -94, i8 44, i8 -94, i8 95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.211, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.212, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.213, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.214, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.215, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.216, i8 105, i8 -97, i8 -82, i8 65, i8 -82, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.217, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.218, i8 102, i8 -1, i8 88, i8 0, i8 88, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.219, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.220, i8 -121, i8 20, i8 -7, i8 -27, i8 -11, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.221, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.222, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.223, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.224, i8 105, i8 -97, i8 -82, i8 65, i8 -82, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.225, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.226, i8 102, i8 -1, i8 88, i8 0, i8 88, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.227, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.228, i8 -121, i8 20, i8 -7, i8 -27, i8 -11, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.229, i8 119, i8 34, i8 -20, i8 -52, i8 -20, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.230, i8 117, i8 74, i8 -40, i8 -103, i8 -40, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.231, i8 113, i8 120, i8 -62, i8 102, i8 -62, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.232, i8 105, i8 -97, i8 -82, i8 65, i8 -82, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.233, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.234, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.235, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.236, i8 -112, i8 20, i8 -12, i8 -32, i8 -20, i8 -12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.237, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.238, i8 -60, i8 123, i8 -89, i8 -120, i8 86, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.239, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.240, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.241, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.242, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.243, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.244, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.245, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.246, i8 -60, i8 123, i8 -89, i8 -120, i8 86, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.247, i8 -42, i8 -31, i8 -127, i8 -127, i8 15, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.248, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.249, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.250, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.251, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.252, i8 -60, i8 123, i8 -89, i8 -120, i8 86, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.253, i8 -42, i8 -31, i8 -127, i8 -127, i8 15, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.254, i8 -120, i8 14, i8 -5, i8 -19, i8 -8, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.255, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.256, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.257, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.258, i8 -66, i8 100, i8 -79, i8 -116, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.259, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.260, i8 -43, i8 -4, i8 110, i8 110, i8 1, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.261, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.262, i8 -112, i8 20, i8 -12, i8 -32, i8 -20, i8 -12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.263, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.264, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.265, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.266, i8 -66, i8 100, i8 -79, i8 -116, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.267, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.268, i8 -43, i8 -4, i8 110, i8 110, i8 1, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.269, i8 -122, i8 6, i8 -3, i8 -9, i8 -4, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.270, i8 -112, i8 20, i8 -12, i8 -32, i8 -20, i8 -12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.271, i8 -108, i8 43, i8 -26, i8 -65, i8 -45, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.272, i8 -108, i8 70, i8 -38, i8 -98, i8 -68, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.273, i8 -94, i8 74, i8 -58, i8 -116, i8 -106, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.274, i8 -66, i8 100, i8 -79, i8 -116, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.275, i8 -54, i8 -107, i8 -99, i8 -120, i8 65, i8 -99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.276, i8 -42, i8 -31, i8 -127, i8 -127, i8 15, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.277, i8 -43, i8 -1, i8 77, i8 77, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.278, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.279, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.280, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.281, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.282, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.283, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.284, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.285, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.286, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.287, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.288, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.289, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.290, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.291, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.292, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.293, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.294, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.295, i8 31, i8 -4, i8 -26, i8 -26, i8 -85, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.296, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.297, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.298, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.299, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.300, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.301, i8 31, i8 -4, i8 -26, i8 -26, i8 -85, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.302, i8 27, i8 -46, i8 -90, i8 -90, i8 118, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.303, i8 114, i8 -45, i8 -98, i8 27, i8 -98, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.304, i8 18, i8 -4, i8 -39, i8 -39, i8 95, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.305, i8 -83, i8 95, i8 -77, i8 117, i8 112, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.306, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.307, i8 62, i8 -48, i8 -90, i8 102, i8 -90, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.308, i8 31, i8 -4, i8 -26, i8 -26, i8 -85, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.309, i8 27, i8 -46, i8 -90, i8 -90, i8 118, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.310, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.311, i8 76, i8 25, i8 -13, i8 -32, i8 -13, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.312, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.313, i8 -116, i8 -86, i8 -54, i8 67, i8 -94, i8 -54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.314, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.315, i8 87, i8 46, i8 -28, i8 -70, i8 -28, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.316, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.317, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.318, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.319, i8 87, i8 46, i8 -28, i8 -70, i8 -28, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.320, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.321, i8 -116, i8 -86, i8 -54, i8 67, i8 -94, i8 -54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.322, i8 -111, i8 -13, i8 -84, i8 8, i8 104, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.323, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.324, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.325, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.326, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.327, i8 -116, i8 -86, i8 -54, i8 67, i8 -94, i8 -54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.328, i8 -111, i8 -13, i8 -84, i8 8, i8 104, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.329, i8 65, i8 17, i8 -7, i8 -16, i8 -7, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.330, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.331, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.332, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.333, i8 -119, i8 -96, i8 -45, i8 78, i8 -77, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.334, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.335, i8 -109, i8 -14, i8 -98, i8 8, i8 88, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.336, i8 60, i8 12, i8 -4, i8 -9, i8 -4, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.337, i8 76, i8 25, i8 -13, i8 -32, i8 -13, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.338, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.339, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.340, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.341, i8 -119, i8 -96, i8 -45, i8 78, i8 -77, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.342, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.343, i8 -109, i8 -14, i8 -98, i8 8, i8 88, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.344, i8 60, i8 12, i8 -4, i8 -9, i8 -4, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.345, i8 76, i8 25, i8 -13, i8 -32, i8 -13, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.346, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.347, i8 95, i8 61, i8 -35, i8 -88, i8 -35, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.348, i8 123, i8 101, i8 -52, i8 123, i8 -52, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.349, i8 -119, i8 -96, i8 -45, i8 78, i8 -77, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.350, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.351, i8 -111, i8 -13, i8 -84, i8 8, i8 104, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.352, i8 -106, i8 -17, i8 -127, i8 8, i8 64, i8 -127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.353, i8 74, i8 21, i8 -11, i8 -27, i8 -11, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.354, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.355, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.356, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.357, i8 78, i8 54, i8 -28, i8 -70, i8 -28, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.358, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.359, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.360, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.361, i8 78, i8 54, i8 -28, i8 -70, i8 -28, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.362, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.363, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.364, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.365, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.366, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.367, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.368, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.369, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.370, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.371, i8 73, i8 15, i8 -8, i8 -19, i8 -8, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.372, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.373, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.374, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.375, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.376, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.377, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.378, i8 72, i8 7, i8 -4, i8 -9, i8 -4, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.379, i8 74, i8 21, i8 -11, i8 -27, i8 -11, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.380, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.381, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.382, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.383, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.384, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.385, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.386, i8 72, i8 7, i8 -4, i8 -9, i8 -4, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.387, i8 74, i8 21, i8 -11, i8 -27, i8 -11, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.388, i8 77, i8 44, i8 -23, i8 -57, i8 -23, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.389, i8 80, i8 72, i8 -39, i8 -95, i8 -39, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.390, i8 86, i8 104, i8 -60, i8 116, i8 -60, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.391, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.392, i8 98, i8 -66, i8 -117, i8 35, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.393, i8 102, i8 -1, i8 109, i8 0, i8 109, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.394, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.395, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.396, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.397, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.398, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.399, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.400, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.401, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.402, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.403, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.404, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.405, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.406, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.407, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.408, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.409, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.410, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.411, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.412, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.413, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.414, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.415, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.416, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.417, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.418, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.419, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.420, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.421, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.422, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.423, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.424, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.425, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.426, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.427, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.428, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.429, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.430, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.431, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.432, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.433, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.434, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.435, i8 0, i8 0, i8 37, i8 37, i8 37, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.436, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.437, i8 21, i8 48, i8 -2, i8 -2, i8 -26, i8 -50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.438, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.439, i8 14, i8 -16, i8 -26, i8 -26, i8 85, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.440, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.441, i8 20, i8 120, i8 -3, i8 -3, i8 -66, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.442, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.443, i8 13, i8 -3, i8 -39, i8 -39, i8 71, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.444, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.445, i8 20, i8 120, i8 -3, i8 -3, i8 -66, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.446, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.447, i8 14, i8 -16, i8 -26, i8 -26, i8 85, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.448, i8 13, i8 -6, i8 -90, i8 -90, i8 54, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.449, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.450, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.451, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.452, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.453, i8 14, i8 -16, i8 -26, i8 -26, i8 85, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.454, i8 13, i8 -6, i8 -90, i8 -90, i8 54, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.455, i8 19, i8 32, i8 -2, i8 -2, i8 -19, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.456, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.457, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.458, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.459, i8 16, i8 -22, i8 -15, i8 -15, i8 105, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.460, i8 13, i8 -3, i8 -39, i8 -39, i8 72, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.461, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.462, i8 21, i8 20, i8 -1, i8 -1, i8 -11, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.463, i8 21, i8 48, i8 -2, i8 -2, i8 -26, i8 -50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.464, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.465, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.466, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.467, i8 16, i8 -22, i8 -15, i8 -15, i8 105, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.468, i8 13, i8 -3, i8 -39, i8 -39, i8 72, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.469, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.470, i8 21, i8 20, i8 -1, i8 -1, i8 -11, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.471, i8 21, i8 48, i8 -2, i8 -2, i8 -26, i8 -50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.472, i8 21, i8 91, i8 -3, i8 -3, i8 -48, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.473, i8 19, i8 -109, i8 -3, i8 -3, i8 -82, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.474, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.475, i8 16, i8 -22, i8 -15, i8 -15, i8 105, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.476, i8 13, i8 -3, i8 -39, i8 -39, i8 72, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.477, i8 13, i8 -6, i8 -90, i8 -90, i8 54, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.478, i8 12, i8 -10, i8 127, i8 127, i8 39, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.479, i8 25, i8 54, i8 -2, i8 -2, i8 -24, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.480, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.481, i8 5, i8 -59, i8 -29, i8 -29, i8 74, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.482, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.483, i8 24, i8 115, i8 -3, i8 -3, i8 -52, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.484, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.485, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.486, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.487, i8 24, i8 115, i8 -3, i8 -3, i8 -52, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.488, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.489, i8 5, i8 -59, i8 -29, i8 -29, i8 74, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.490, i8 0, i8 -1, i8 -77, i8 -77, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.491, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.492, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.493, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.494, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.495, i8 5, i8 -59, i8 -29, i8 -29, i8 74, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.496, i8 0, i8 -1, i8 -77, i8 -77, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.497, i8 26, i8 37, i8 -2, i8 -2, i8 -16, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.498, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.499, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.500, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.501, i8 7, i8 -78, i8 -17, i8 -17, i8 101, i8 72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.502, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.503, i8 0, i8 -1, i8 -103, i8 -103, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.504, i8 24, i8 18, i8 -1, i8 -1, i8 -9, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.505, i8 25, i8 54, i8 -2, i8 -2, i8 -24, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.506, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.507, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.508, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.509, i8 7, i8 -78, i8 -17, i8 -17, i8 101, i8 72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.510, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.511, i8 0, i8 -1, i8 -103, i8 -103, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.512, i8 24, i8 18, i8 -1, i8 -1, i8 -9, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.513, i8 25, i8 54, i8 -2, i8 -2, i8 -24, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.514, i8 24, i8 95, i8 -3, i8 -3, i8 -44, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.515, i8 19, i8 121, i8 -3, i8 -3, i8 -69, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.516, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.517, i8 7, i8 -78, i8 -17, i8 -17, i8 101, i8 72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.518, i8 3, i8 -38, i8 -41, i8 -41, i8 48, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.519, i8 0, i8 -1, i8 -77, i8 -77, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.520, i8 0, i8 -1, i8 127, i8 127, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.521, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.522, i8 -66, i8 -103, i8 -102, i8 106, i8 61, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.523, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.524, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.525, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.526, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.527, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.528, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.529, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.530, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.531, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.532, i8 -66, i8 -103, i8 -102, i8 106, i8 61, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.533, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.534, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.535, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.536, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.537, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.538, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.539, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.540, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.541, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.542, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.543, i8 -66, i8 -103, i8 -102, i8 106, i8 61, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.544, i8 42, i8 102, i8 -1, i8 -1, i8 -1, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.545, i8 15, i8 -59, i8 -79, i8 -79, i8 89, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.546, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.547, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.548, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.549, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.550, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.551, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.552, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.553, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.554, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.555, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.556, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.557, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.558, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.559, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.560, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.561, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.562, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.563, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.564, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.565, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.566, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.567, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.568, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.569, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.570, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.571, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.572, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.573, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.574, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.575, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.576, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.577, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.578, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.579, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.580, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.581, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.582, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.583, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.584, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.585, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.586, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.587, i8 -114, i8 68, i8 -29, i8 -90, i8 -50, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.588, i8 -112, i8 -45, i8 -76, i8 31, i8 120, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.589, i8 65, i8 97, i8 -33, i8 -78, i8 -33, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.590, i8 82, i8 -72, i8 -96, i8 51, i8 -96, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.591, i8 0, i8 99, i8 -5, i8 -5, i8 -102, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.592, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.593, i8 23, i8 -113, i8 -3, i8 -3, i8 -65, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.594, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.595, i8 -58, i8 42, i8 -42, i8 -54, i8 -78, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.596, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.597, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.598, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.599, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.600, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.601, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.602, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.603, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.604, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.605, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.606, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.607, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.608, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.609, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.610, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.611, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.612, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.613, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.614, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.615, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.616, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.617, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.618, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.619, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.620, i8 28, i8 44, i8 -27, i8 -27, i8 -40, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.621, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.622, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.623, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.624, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.625, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.626, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.627, i8 28, i8 44, i8 -27, i8 -27, i8 -40, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.628, i8 -23, i8 35, i8 -3, i8 -3, i8 -38, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.629, i8 3, i8 78, i8 -5, i8 -5, i8 -76, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.630, i8 -110, i8 53, i8 -29, i8 -77, i8 -51, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.631, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.632, i8 -54, i8 27, i8 -28, i8 -34, i8 -53, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.633, i8 24, i8 88, i8 -2, i8 -2, i8 -39, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.634, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.635, i8 28, i8 44, i8 -27, i8 -27, i8 -40, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.636, i8 -23, i8 35, i8 -3, i8 -3, i8 -38, i8 -20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.637, i8 0, i8 0, i8 -14, i8 -14, i8 -14, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.638, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.639, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.640, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.641, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.642, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.643, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.644, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.645, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.646, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.647, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.648, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.649, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.650, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.651, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.652, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.653, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.654, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.655, i8 35, i8 81, i8 -1, i8 -1, i8 -14, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.656, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.657, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.658, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.659, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.660, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.661, i8 35, i8 81, i8 -1, i8 -1, i8 -14, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.662, i8 25, i8 39, i8 -15, i8 -15, i8 -30, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.663, i8 108, i8 53, i8 -30, i8 -77, i8 -30, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.664, i8 17, i8 81, i8 -3, i8 -3, i8 -51, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.665, i8 -101, i8 31, i8 -24, i8 -53, i8 -43, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.666, i8 -28, i8 43, i8 -12, i8 -12, i8 -54, i8 -28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.667, i8 56, i8 45, i8 -11, i8 -26, i8 -11, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.668, i8 35, i8 81, i8 -1, i8 -1, i8 -14, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.669, i8 25, i8 39, i8 -15, i8 -15, i8 -30, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.670, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.671, i8 -26, i8 -3, i8 -114, i8 -114, i8 1, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.672, i8 77, i8 -65, i8 100, i8 39, i8 100, i8 25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.673, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.674, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.675, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.676, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.677, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.678, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.679, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.680, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.681, i8 -26, i8 -3, i8 -114, i8 -114, i8 1, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.682, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.683, i8 77, i8 -65, i8 100, i8 39, i8 100, i8 25, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.684, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.685, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.686, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.687, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.688, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.689, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.690, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.691, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.692, i8 -25, i8 76, i8 -23, i8 -23, i8 -93, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.693, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.694, i8 63, i8 -127, i8 -41, i8 -95, i8 -41, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.695, i8 -28, i8 -36, i8 -48, i8 -48, i8 28, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.696, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.697, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.698, i8 72, i8 -58, i8 -84, i8 77, i8 -84, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.699, i8 -28, i8 -36, i8 -48, i8 -48, i8 28, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.700, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.701, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.702, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.703, i8 72, i8 -58, i8 -84, i8 77, i8 -84, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.704, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.705, i8 -25, i8 76, i8 -23, i8 -23, i8 -93, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.706, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.707, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.708, i8 63, i8 -127, i8 -41, i8 -95, i8 -41, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.709, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.710, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.711, i8 -25, i8 76, i8 -23, i8 -23, i8 -93, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.712, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.713, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.714, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.715, i8 63, i8 -127, i8 -41, i8 -95, i8 -41, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.716, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.717, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.718, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.719, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.720, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.721, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.722, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.723, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.724, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.725, i8 -26, i8 -36, i8 -59, i8 -59, i8 27, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.726, i8 -24, i8 118, i8 -34, i8 -34, i8 119, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.727, i8 -27, i8 62, i8 -15, i8 -15, i8 -74, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.728, i8 -23, i8 29, i8 -3, i8 -3, i8 -32, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.729, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.730, i8 59, i8 38, i8 -11, i8 -26, i8 -11, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.731, i8 61, i8 103, i8 -31, i8 -72, i8 -31, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.732, i8 63, i8 -90, i8 -68, i8 127, i8 -68, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.733, i8 68, i8 -59, i8 -110, i8 77, i8 -110, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.734, i8 -50, i8 -1, i8 75, i8 64, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.735, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.736, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.737, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.738, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.739, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.740, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.741, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.742, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.743, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.744, i8 -50, i8 -1, i8 75, i8 64, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.745, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.746, i8 101, i8 -1, i8 68, i8 0, i8 68, i8 27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.747, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.748, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.749, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.750, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.751, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.752, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.753, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.754, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.755, i8 -60, i8 70, i8 -61, i8 -81, i8 -115, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.756, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.757, i8 82, i8 90, i8 -65, i8 127, i8 -65, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.758, i8 -55, i8 -88, i8 -108, i8 123, i8 50, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.759, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.760, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.761, i8 102, i8 -1, i8 -120, i8 0, i8 -120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.762, i8 -55, i8 -88, i8 -108, i8 123, i8 50, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.763, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.764, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.765, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.766, i8 102, i8 -1, i8 -120, i8 0, i8 -120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.767, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.768, i8 -60, i8 70, i8 -61, i8 -81, i8 -115, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.769, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.770, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.771, i8 82, i8 90, i8 -65, i8 127, i8 -65, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.772, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.773, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.774, i8 -60, i8 70, i8 -61, i8 -81, i8 -115, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.775, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.776, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.777, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.778, i8 82, i8 90, i8 -65, i8 127, i8 -65, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.779, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.780, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.781, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.782, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.783, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.784, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.785, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.786, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.787, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.788, i8 -50, i8 -83, i8 -125, i8 118, i8 42, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.789, i8 -57, i8 87, i8 -85, i8 -103, i8 112, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.790, i8 -57, i8 51, i8 -49, i8 -62, i8 -91, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.791, i8 -46, i8 21, i8 -24, i8 -25, i8 -44, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.792, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.793, i8 76, i8 30, i8 -16, i8 -39, i8 -16, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.794, i8 80, i8 68, i8 -37, i8 -90, i8 -37, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.795, i8 88, i8 123, i8 -82, i8 90, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.796, i8 97, i8 -59, i8 120, i8 27, i8 120, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.797, i8 -67, i8 11, i8 -14, i8 -20, i8 -25, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.798, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.799, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.800, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.801, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.802, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.803, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.804, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.805, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.806, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.807, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.808, i8 -113, i8 -9, i8 -115, i8 4, i8 90, i8 -115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.809, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.810, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.811, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.812, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.813, i8 -115, i8 -59, i8 -66, i8 43, i8 -116, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.814, i8 -113, i8 -9, i8 -115, i8 4, i8 90, i8 -115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.815, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.816, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.817, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.818, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.819, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.820, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.821, i8 -113, i8 -8, i8 123, i8 3, i8 78, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.822, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.823, i8 -67, i8 11, i8 -14, i8 -20, i8 -25, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.824, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.825, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.826, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.827, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.828, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.829, i8 -113, i8 -8, i8 123, i8 3, i8 78, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.830, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.831, i8 -67, i8 11, i8 -14, i8 -20, i8 -25, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.832, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.833, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.834, i8 -111, i8 112, i8 -49, i8 116, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.835, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.836, i8 -113, i8 -9, i8 -80, i8 5, i8 112, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.837, i8 -113, i8 -9, i8 -115, i8 4, i8 90, i8 -115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.838, i8 -113, i8 -7, i8 88, i8 2, i8 56, i8 88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.839, i8 -56, i8 14, i8 -16, i8 -20, i8 -30, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.840, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.841, i8 -126, i8 -48, i8 -103, i8 28, i8 -112, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.842, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.843, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.844, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.845, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.846, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.847, i8 -101, i8 40, i8 -31, i8 -67, i8 -55, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.848, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.849, i8 -126, i8 -48, i8 -103, i8 28, i8 -112, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.850, i8 119, i8 -4, i8 108, i8 1, i8 108, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.851, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.852, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.853, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.854, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.855, i8 -126, i8 -48, i8 -103, i8 28, i8 -112, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.856, i8 119, i8 -4, i8 108, i8 1, i8 108, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.857, i8 -49, i8 8, i8 -9, i8 -10, i8 -17, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.858, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.859, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.860, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.861, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.862, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.863, i8 118, i8 -4, i8 100, i8 1, i8 100, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.864, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.865, i8 -56, i8 14, i8 -16, i8 -20, i8 -30, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.866, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.867, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.868, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.869, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.870, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.871, i8 118, i8 -4, i8 100, i8 1, i8 100, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.872, i8 -23, i8 8, i8 -1, i8 -1, i8 -9, i8 -5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.873, i8 -56, i8 14, i8 -16, i8 -20, i8 -30, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.874, i8 -88, i8 24, i8 -26, i8 -48, i8 -47, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.875, i8 -105, i8 61, i8 -37, i8 -90, i8 -67, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.876, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.877, i8 -114, i8 -73, i8 -64, i8 54, i8 -112, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.878, i8 -126, i8 -5, i8 -118, i8 2, i8 -127, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.879, i8 119, i8 -4, i8 108, i8 1, i8 108, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.880, i8 117, i8 -5, i8 70, i8 1, i8 70, i8 54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.881, i8 18, i8 -18, i8 127, i8 127, i8 59, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.882, i8 -61, i8 -1, i8 75, i8 45, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.883, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.884, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.885, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.886, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.887, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.888, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.889, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.890, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.891, i8 18, i8 -18, i8 127, i8 127, i8 59, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.892, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.893, i8 -61, i8 -1, i8 75, i8 45, i8 0, i8 75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.894, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.895, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.896, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.897, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.898, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.899, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.900, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.901, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.902, i8 23, i8 -69, i8 -15, i8 -15, i8 -93, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.903, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.904, i8 -78, i8 69, i8 -61, i8 -103, i8 -114, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.905, i8 17, i8 -3, i8 -26, i8 -26, i8 97, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.906, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.907, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.908, i8 -71, i8 -101, i8 -103, i8 94, i8 60, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.909, i8 17, i8 -3, i8 -26, i8 -26, i8 97, i8 1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.910, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.911, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.912, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.913, i8 -71, i8 -101, i8 -103, i8 94, i8 60, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.914, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.915, i8 23, i8 -69, i8 -15, i8 -15, i8 -93, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.916, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.917, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.918, i8 -78, i8 69, i8 -61, i8 -103, i8 -114, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.919, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.920, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.921, i8 23, i8 -69, i8 -15, i8 -15, i8 -93, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.922, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.923, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.924, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.925, i8 -78, i8 69, i8 -61, i8 -103, i8 -114, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.926, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.927, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.928, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.929, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.930, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.931, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.932, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.933, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.934, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.935, i8 20, i8 -10, i8 -77, i8 -77, i8 88, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.936, i8 22, i8 -24, i8 -32, i8 -32, i8 -126, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.937, i8 23, i8 -101, i8 -3, i8 -3, i8 -72, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.938, i8 24, i8 72, i8 -2, i8 -2, i8 -32, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.939, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.940, i8 -91, i8 20, i8 -21, i8 -40, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.941, i8 -79, i8 47, i8 -46, i8 -78, i8 -85, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.942, i8 -77, i8 84, i8 -84, i8 -128, i8 115, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.943, i8 -67, i8 -75, i8 -120, i8 84, i8 39, i8 -120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.944, i8 -68, i8 14, i8 -17, i8 -25, i8 -31, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.945, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.946, i8 -22, i8 -34, i8 -35, i8 -35, i8 28, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.947, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.948, i8 -45, i8 41, i8 -40, i8 -41, i8 -75, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.949, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.950, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.951, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.952, i8 -45, i8 41, i8 -40, i8 -41, i8 -75, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.953, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.954, i8 -22, i8 -34, i8 -35, i8 -35, i8 28, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.955, i8 -20, i8 -1, i8 -104, i8 -104, i8 0, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.956, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.957, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.958, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.959, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.960, i8 -22, i8 -34, i8 -35, i8 -35, i8 28, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.961, i8 -20, i8 -1, i8 -104, i8 -104, i8 0, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.962, i8 -71, i8 8, i8 -10, i8 -15, i8 -18, i8 -10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.963, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.964, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.965, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.966, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.967, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.968, i8 -20, i8 -1, i8 -111, i8 -111, i8 0, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.969, i8 -61, i8 5, i8 -7, i8 -9, i8 -12, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.970, i8 -68, i8 14, i8 -17, i8 -25, i8 -31, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.971, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.972, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.973, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.974, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.975, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.976, i8 -20, i8 -1, i8 -111, i8 -111, i8 0, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.977, i8 -61, i8 5, i8 -7, i8 -9, i8 -12, i8 -7, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.978, i8 -68, i8 14, i8 -17, i8 -25, i8 -31, i8 -17, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.979, i8 -52, i8 38, i8 -38, i8 -44, i8 -71, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.980, i8 -42, i8 67, i8 -55, i8 -55, i8 -108, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.981, i8 -28, i8 -117, i8 -33, i8 -33, i8 101, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.982, i8 -23, i8 -47, i8 -25, i8 -25, i8 41, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.983, i8 -17, i8 -24, i8 -50, i8 -50, i8 18, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.984, i8 -20, i8 -1, i8 -104, i8 -104, i8 0, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.985, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.986, i8 -76, i8 8, i8 -11, i8 -17, i8 -19, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.987, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.988, i8 -80, i8 100, i8 -79, i8 117, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.989, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.990, i8 -83, i8 28, i8 -30, i8 -53, i8 -55, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.991, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.992, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.993, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.994, i8 -83, i8 28, i8 -30, i8 -53, i8 -55, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.995, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.996, i8 -80, i8 100, i8 -79, i8 117, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.997, i8 -68, i8 -71, i8 -113, i8 84, i8 39, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.998, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.999, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1000, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1001, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1002, i8 -80, i8 100, i8 -79, i8 117, i8 107, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1003, i8 -68, i8 -71, i8 -113, i8 84, i8 39, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1004, i8 -74, i8 7, i8 -9, i8 -14, i8 -16, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1005, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1006, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1007, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1008, i8 -84, i8 83, i8 -70, i8 -128, i8 125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1009, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1010, i8 -66, i8 -40, i8 -122, i8 74, i8 20, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1011, i8 -65, i8 2, i8 -3, i8 -4, i8 -5, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1012, i8 -76, i8 8, i8 -11, i8 -17, i8 -19, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1013, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1014, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1015, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1016, i8 -84, i8 83, i8 -70, i8 -128, i8 125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1017, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1018, i8 -66, i8 -40, i8 -122, i8 74, i8 20, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1019, i8 -65, i8 2, i8 -3, i8 -4, i8 -5, i8 -3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1020, i8 -76, i8 8, i8 -11, i8 -17, i8 -19, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1021, i8 -86, i8 18, i8 -21, i8 -38, i8 -38, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1022, i8 -88, i8 37, i8 -36, i8 -68, i8 -67, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1023, i8 -83, i8 58, i8 -56, i8 -98, i8 -102, i8 -56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1024, i8 -84, i8 83, i8 -70, i8 -128, i8 125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1025, i8 -74, i8 -128, i8 -93, i8 106, i8 81, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1026, i8 -68, i8 -71, i8 -113, i8 84, i8 39, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1027, i8 -65, i8 -1, i8 125, i8 63, i8 0, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1028, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1029, i8 -106, i8 -15, i8 97, i8 5, i8 48, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1030, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1031, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1032, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1033, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1034, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1035, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1036, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1037, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1038, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1039, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1040, i8 -106, i8 -15, i8 97, i8 5, i8 48, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1041, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1042, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1043, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1044, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1045, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1046, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1047, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1048, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1049, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1050, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1051, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1052, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1053, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1054, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1055, i8 -113, i8 -9, i8 -80, i8 5, i8 113, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1056, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1057, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1058, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1059, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1060, i8 -113, i8 -9, i8 -80, i8 5, i8 113, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1061, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1062, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1063, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1064, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1065, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1066, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1067, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1068, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1069, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1070, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1071, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1072, i8 -113, i8 -128, i8 -49, i8 103, i8 -87, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1073, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1074, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1075, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1076, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1077, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1078, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1079, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1080, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1081, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1082, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1083, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1084, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1085, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1086, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1087, i8 -114, i8 32, i8 -16, i8 -47, i8 -27, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1088, i8 -115, i8 87, i8 -34, i8 -110, i8 -59, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1089, i8 -113, i8 -89, i8 -61, i8 67, i8 -109, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1090, i8 -108, i8 -50, i8 -84, i8 33, i8 102, i8 -84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1091, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1092, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1093, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1094, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1095, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1096, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1097, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1098, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1099, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1100, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1101, i8 -14, i8 -1, i8 103, i8 103, i8 0, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1102, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1103, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1104, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1105, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1106, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1107, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1108, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1109, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1110, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1111, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1112, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1113, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1114, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1115, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1116, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1117, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1118, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1119, i8 -8, i8 -1, i8 -54, i8 -54, i8 0, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1120, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1121, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1122, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1123, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1124, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1125, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1126, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1127, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1128, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1129, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1130, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1131, i8 12, i8 -106, i8 -17, i8 -17, i8 -118, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1132, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1133, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1134, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1135, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1136, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1137, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1138, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1139, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1140, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1141, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1142, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1143, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1144, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1145, i8 -7, i8 -36, i8 -78, i8 -78, i8 24, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1146, i8 5, i8 -93, i8 -42, i8 -42, i8 96, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1147, i8 13, i8 119, i8 -12, i8 -12, i8 -91, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1148, i8 15, i8 54, i8 -3, i8 -3, i8 -37, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1149, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1150, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1151, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1152, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1153, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1154, i8 3, i8 32, i8 -3, i8 -3, i8 -32, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1155, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1156, i8 -29, i8 -36, i8 -59, i8 -59, i8 27, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1157, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1158, i8 -4, i8 72, i8 -5, i8 -5, i8 -76, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1159, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1160, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1161, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1162, i8 -4, i8 72, i8 -5, i8 -5, i8 -76, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1163, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1164, i8 -29, i8 -36, i8 -59, i8 -59, i8 27, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1165, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1166, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1167, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1168, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1169, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1170, i8 -29, i8 -36, i8 -59, i8 -59, i8 27, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1171, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1172, i8 13, i8 28, i8 -2, i8 -2, i8 -21, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1173, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1174, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1175, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1176, i8 -26, i8 -61, i8 -35, i8 -35, i8 52, i8 -105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1177, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1178, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1179, i8 14, i8 12, i8 -1, i8 -1, i8 -9, i8 -13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1180, i8 3, i8 32, i8 -3, i8 -3, i8 -32, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1181, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1182, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1183, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1184, i8 -26, i8 -61, i8 -35, i8 -35, i8 52, i8 -105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1185, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1186, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1187, i8 14, i8 12, i8 -1, i8 -1, i8 -9, i8 -13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1188, i8 3, i8 32, i8 -3, i8 -3, i8 -32, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1189, i8 3, i8 60, i8 -4, i8 -4, i8 -59, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1190, i8 -12, i8 92, i8 -6, i8 -6, i8 -97, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1191, i8 -18, i8 -109, i8 -9, i8 -9, i8 104, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1192, i8 -26, i8 -61, i8 -35, i8 -35, i8 52, i8 -105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1193, i8 -32, i8 -3, i8 -82, i8 -82, i8 1, i8 126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1194, i8 -43, i8 -4, i8 122, i8 122, i8 1, i8 119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1195, i8 -57, i8 -1, i8 106, i8 73, i8 0, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1196, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1197, i8 -89, i8 -85, i8 -107, i8 49, i8 54, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1198, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1199, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1200, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1201, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1202, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1203, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1204, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1205, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1206, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1207, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1208, i8 -89, i8 -85, i8 -107, i8 49, i8 54, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1209, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1210, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1211, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1212, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1213, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1214, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1215, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1216, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1217, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1218, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1219, i8 -113, i8 86, i8 -37, i8 -111, i8 -65, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1220, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1221, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1222, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1223, i8 -111, i8 -63, i8 -74, i8 44, i8 123, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1224, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1225, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1226, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1227, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1228, i8 -111, i8 -63, i8 -74, i8 44, i8 123, i8 -74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1229, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1230, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1231, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1232, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1233, i8 -113, i8 86, i8 -37, i8 -111, i8 -65, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1234, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1235, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1236, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1237, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1238, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1239, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1240, i8 -113, i8 86, i8 -37, i8 -111, i8 -65, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1241, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1242, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1243, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1244, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1245, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1246, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1247, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1248, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1249, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1250, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1251, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1252, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1253, i8 30, i8 110, i8 -2, i8 -2, i8 -32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1254, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1255, i8 -120, i8 24, i8 -8, i8 -32, i8 -13, i8 -8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1256, i8 -118, i8 67, i8 -23, i8 -85, i8 -39, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1257, i8 -113, i8 113, i8 -47, i8 116, i8 -83, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1258, i8 -105, i8 -99, i8 -76, i8 69, i8 117, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1259, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1260, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1261, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1262, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1263, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1264, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1265, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1266, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1267, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1268, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1269, i8 -11, i8 -1, i8 -91, i8 -91, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1270, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1271, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1272, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1273, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1274, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1275, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1276, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1277, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1278, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1279, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1280, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1281, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1282, i8 66, i8 -120, i8 -49, i8 -111, i8 -49, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1283, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1284, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1285, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1286, i8 98, i8 -46, i8 -106, i8 26, i8 -106, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1287, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1288, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1289, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1290, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1291, i8 98, i8 -46, i8 -106, i8 26, i8 -106, i8 65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1292, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1293, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1294, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1295, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1296, i8 66, i8 -120, i8 -49, i8 -111, i8 -49, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1297, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1298, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1299, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1300, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1301, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1302, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1303, i8 66, i8 -120, i8 -49, i8 -111, i8 -49, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1304, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1305, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1306, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1307, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1308, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1309, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1310, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1311, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1312, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1313, i8 2, i8 -48, i8 -41, i8 -41, i8 48, i8 39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1314, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1315, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1316, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1317, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1318, i8 51, i8 106, i8 -17, i8 -39, i8 -17, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1319, i8 62, i8 -126, i8 -39, i8 -90, i8 -39, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1320, i8 83, i8 121, i8 -67, i8 102, i8 -67, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1321, i8 103, i8 -45, i8 -104, i8 26, i8 -104, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1322, i8 13, i8 44, i8 -2, i8 -2, i8 -32, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1323, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1324, i8 1, i8 -45, i8 -34, i8 -34, i8 45, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1325, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1326, i8 11, i8 108, i8 -4, i8 -4, i8 -82, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1327, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1328, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1329, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1330, i8 11, i8 108, i8 -4, i8 -4, i8 -82, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1331, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1332, i8 1, i8 -45, i8 -34, i8 -34, i8 45, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1333, i8 -3, i8 -25, i8 -91, i8 -91, i8 15, i8 21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1334, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1335, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1336, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1337, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1338, i8 1, i8 -45, i8 -34, i8 -34, i8 45, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1339, i8 -3, i8 -25, i8 -91, i8 -91, i8 15, i8 21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1340, i8 13, i8 37, i8 -2, i8 -2, i8 -27, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1341, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1342, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1343, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1344, i8 3, i8 -48, i8 -17, i8 -17, i8 59, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1345, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1346, i8 -5, i8 -1, i8 -103, i8 -103, i8 0, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1347, i8 14, i8 15, i8 -1, i8 -1, i8 -11, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1348, i8 13, i8 44, i8 -2, i8 -2, i8 -32, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1349, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1350, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1351, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1352, i8 3, i8 -48, i8 -17, i8 -17, i8 59, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1353, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1354, i8 -5, i8 -1, i8 -103, i8 -103, i8 0, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1355, i8 14, i8 15, i8 -1, i8 -1, i8 -11, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1356, i8 13, i8 44, i8 -2, i8 -2, i8 -32, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1357, i8 12, i8 92, i8 -4, i8 -4, i8 -69, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1358, i8 9, i8 -117, i8 -4, i8 -4, i8 -110, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1359, i8 7, i8 -77, i8 -5, i8 -5, i8 106, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1360, i8 3, i8 -48, i8 -17, i8 -17, i8 59, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1361, i8 -3, i8 -32, i8 -53, i8 -53, i8 24, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1362, i8 -3, i8 -25, i8 -91, i8 -91, i8 15, i8 21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1363, i8 -7, i8 -1, i8 103, i8 103, i8 0, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1364, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1365, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1366, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1367, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1368, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1369, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1370, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1371, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1372, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1373, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1374, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1375, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1376, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1377, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1378, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1379, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1380, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1381, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1382, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1383, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1384, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1385, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1386, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1387, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1388, i8 15, i8 -63, i8 -90, i8 -90, i8 86, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1389, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1390, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1391, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1392, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1393, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1394, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1395, i8 15, i8 -63, i8 -90, i8 -90, i8 86, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1396, i8 -24, i8 121, i8 -9, i8 -9, i8 -127, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1397, i8 -2, i8 -31, i8 -28, i8 -28, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1398, i8 -110, i8 -78, i8 -72, i8 55, i8 126, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1399, i8 83, i8 -109, i8 -81, i8 77, i8 -81, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1400, i8 -49, i8 -124, i8 -93, i8 -104, i8 78, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1401, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1402, i8 42, i8 -52, i8 -1, i8 -1, i8 -1, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1403, i8 15, i8 -63, i8 -90, i8 -90, i8 86, i8 40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1404, i8 -24, i8 121, i8 -9, i8 -9, i8 -127, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1405, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1406, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1407, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1408, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1409, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1410, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1411, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1412, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1413, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1414, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1415, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1416, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1417, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1418, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1419, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1420, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1421, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1422, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1423, i8 34, i8 -48, i8 -1, i8 -1, i8 -39, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1424, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1425, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1426, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1427, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1428, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1429, i8 34, i8 -48, i8 -1, i8 -1, i8 -39, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1430, i8 25, i8 90, i8 -27, i8 -27, i8 -60, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1431, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1432, i8 11, i8 -101, i8 -4, i8 -4, i8 -115, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1433, i8 -100, i8 77, i8 -53, i8 -115, i8 -96, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1434, i8 -28, i8 102, i8 -25, i8 -25, i8 -118, i8 -61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1435, i8 58, i8 -101, i8 -40, i8 -90, i8 -40, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1436, i8 34, i8 -48, i8 -1, i8 -1, i8 -39, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1437, i8 25, i8 90, i8 -27, i8 -27, i8 -60, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1438, i8 0, i8 0, i8 -77, i8 -77, i8 -77, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1439, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1440, i8 -45, i8 82, i8 -67, i8 -68, i8 -128, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1441, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1442, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1443, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1444, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1445, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1446, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1447, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1448, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1449, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1450, i8 -45, i8 82, i8 -67, i8 -68, i8 -128, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1451, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1452, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1453, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1454, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1455, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1456, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1457, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1458, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1459, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1460, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1461, i8 -45, i8 82, i8 -67, i8 -68, i8 -128, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1462, i8 77, i8 41, i8 -21, i8 -52, i8 -21, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1463, i8 37, i8 -112, i8 -1, i8 -1, i8 -19, i8 111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1464, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1465, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1466, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1467, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1468, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1469, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1470, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1471, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1472, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1473, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1474, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1475, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1476, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1477, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1478, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1479, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1480, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1481, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1482, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1483, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1484, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1485, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1486, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1487, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1488, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1489, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1490, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1491, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1492, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1493, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1494, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1495, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1496, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1497, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1498, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1499, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1500, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1501, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1502, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1503, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1504, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1505, i8 120, i8 84, i8 -45, i8 -115, i8 -45, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1506, i8 42, i8 76, i8 -1, i8 -1, i8 -1, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1507, i8 -81, i8 37, i8 -38, i8 -66, i8 -70, i8 -38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1508, i8 4, i8 -117, i8 -5, i8 -5, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1509, i8 -112, i8 100, i8 -45, i8 -128, i8 -79, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1510, i8 22, i8 -100, i8 -3, i8 -3, i8 -76, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1511, i8 58, i8 -122, i8 -34, i8 -77, i8 -34, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1512, i8 -23, i8 47, i8 -4, i8 -4, i8 -51, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1513, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1514, i8 -19, i8 -3, i8 -98, i8 -98, i8 1, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1515, i8 -79, i8 -126, i8 -94, i8 94, i8 79, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1516, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1517, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1518, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1519, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1520, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1521, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1522, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1523, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1524, i8 -19, i8 -3, i8 -98, i8 -98, i8 1, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1525, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1526, i8 -79, i8 -126, i8 -94, i8 94, i8 79, i8 -94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1527, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1528, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1529, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1530, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1531, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1532, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1533, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1534, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1535, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1536, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1537, i8 81, i8 77, i8 -43, i8 -103, i8 -43, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1538, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1539, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1540, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1541, i8 -113, i8 -60, i8 -70, i8 43, i8 -125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1542, i8 -2, i8 -31, i8 -41, i8 -41, i8 25, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1543, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1544, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1545, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1546, i8 -113, i8 -60, i8 -70, i8 43, i8 -125, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1547, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1548, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1549, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1550, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1551, i8 81, i8 77, i8 -43, i8 -103, i8 -43, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1552, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1553, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1554, i8 13, i8 -92, i8 -4, i8 -4, i8 -115, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1555, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1556, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1557, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1558, i8 81, i8 77, i8 -43, i8 -103, i8 -43, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1559, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1560, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1561, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1562, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1563, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1564, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1565, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1566, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1567, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1568, i8 -6, i8 -76, i8 -43, i8 -43, i8 62, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1569, i8 10, i8 -72, i8 -12, i8 -12, i8 109, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1570, i8 20, i8 -99, i8 -3, i8 -3, i8 -82, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1571, i8 31, i8 115, i8 -2, i8 -2, i8 -32, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1572, i8 42, i8 64, i8 -1, i8 -1, i8 -1, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1573, i8 49, i8 96, i8 -11, i8 -26, i8 -11, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1574, i8 79, i8 65, i8 -35, i8 -85, i8 -35, i8 -92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1575, i8 114, i8 120, i8 -62, i8 102, i8 -62, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1576, i8 -113, i8 -69, i8 -67, i8 50, i8 -120, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1577, i8 -109, i8 15, i8 -1, i8 -16, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1578, i8 24, i8 35, i8 -6, i8 -6, i8 -21, i8 -41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1579, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1580, i8 113, i8 -128, i8 -1, i8 127, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1581, i8 127, i8 15, i8 -1, i8 -16, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1582, i8 42, i8 26, i8 -11, i8 -11, i8 -11, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1583, i8 23, i8 58, i8 -1, i8 -1, i8 -28, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1584, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1585, i8 25, i8 49, i8 -1, i8 -1, i8 -21, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1586, i8 -86, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1587, i8 -64, i8 -50, i8 -30, i8 -118, i8 43, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1588, i8 0, i8 -66, i8 -91, i8 -91, i8 42, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1589, i8 23, i8 99, i8 -34, i8 -34, i8 -72, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1590, i8 -128, i8 103, i8 -96, i8 95, i8 -98, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1591, i8 63, i8 -1, i8 -1, i8 127, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1592, i8 17, i8 -38, i8 -46, i8 -46, i8 105, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1593, i8 11, i8 -81, i8 -1, i8 -1, i8 127, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1594, i8 -102, i8 -109, i8 -19, i8 100, i8 -107, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1595, i8 33, i8 34, i8 -1, i8 -1, i8 -8, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1596, i8 -10, i8 -25, i8 -36, i8 -36, i8 20, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1597, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1598, i8 -86, i8 -1, i8 -117, i8 0, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1599, i8 127, i8 -1, i8 -117, i8 0, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1600, i8 30, i8 -17, i8 -72, i8 -72, i8 -122, i8 11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1601, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1602, i8 85, i8 -1, i8 100, i8 0, i8 100, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1603, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1604, i8 39, i8 110, i8 -67, i8 -67, i8 -73, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1605, i8 -44, i8 -1, i8 -117, i8 -117, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1606, i8 58, i8 -114, i8 107, i8 85, i8 107, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1607, i8 23, i8 -1, i8 -1, i8 -1, i8 -116, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1608, i8 -58, i8 -64, i8 -52, i8 -103, i8 50, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1609, i8 0, i8 -1, i8 -117, i8 -117, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1610, i8 10, i8 121, i8 -23, i8 -23, i8 -106, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1611, i8 85, i8 61, i8 -68, i8 -113, i8 -68, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1612, i8 -81, i8 -113, i8 -117, i8 72, i8 61, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1613, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1614, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1615, i8 -128, i8 -1, i8 -47, i8 0, i8 -50, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1616, i8 -57, i8 -1, i8 -45, i8 -108, i8 0, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1617, i8 -24, i8 -21, i8 -1, i8 -1, i8 20, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1618, i8 -118, i8 -1, i8 -1, i8 0, i8 -65, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1619, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1620, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1621, i8 -108, i8 -31, i8 -1, i8 30, i8 -112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1622, i8 0, i8 -50, i8 -78, i8 -78, i8 34, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1623, i8 28, i8 15, i8 -1, i8 -1, i8 -6, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1624, i8 85, i8 -64, i8 -117, i8 34, i8 -117, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1625, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1626, i8 0, i8 0, i8 -36, i8 -36, i8 -36, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1627, i8 -86, i8 7, i8 -1, i8 -8, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1628, i8 35, i8 -1, i8 -1, i8 -1, i8 -41, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1629, i8 30, i8 -39, i8 -38, i8 -38, i8 -91, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1630, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1631, i8 85, i8 -1, i8 -128, i8 0, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1632, i8 59, i8 -48, i8 -1, i8 -83, i8 -1, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1633, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1634, i8 85, i8 15, i8 -1, i8 -16, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1635, i8 -23, i8 -106, i8 -1, i8 -1, i8 105, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1636, i8 0, i8 -116, i8 -51, i8 -51, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1637, i8 -62, i8 -1, i8 -126, i8 75, i8 0, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1638, i8 42, i8 15, i8 -1, i8 -1, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1639, i8 38, i8 106, i8 -16, i8 -16, i8 -26, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1640, i8 -86, i8 20, i8 -6, i8 -26, i8 -26, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1641, i8 -16, i8 15, i8 -1, i8 -1, i8 -16, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1642, i8 64, i8 -1, i8 -4, i8 124, i8 -4, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1643, i8 38, i8 49, i8 -1, i8 -1, i8 -6, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1644, i8 -119, i8 63, i8 -26, i8 -83, i8 -40, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1645, i8 0, i8 119, i8 -16, i8 -16, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1646, i8 127, i8 31, i8 -1, i8 -32, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1647, i8 42, i8 40, i8 -6, i8 -6, i8 -6, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1648, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1649, i8 85, i8 100, i8 -18, i8 -112, i8 -18, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1650, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1651, i8 -8, i8 73, i8 -1, i8 -1, i8 -74, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1652, i8 12, i8 -124, i8 -1, i8 -1, i8 -96, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1653, i8 125, i8 -47, i8 -78, i8 32, i8 -78, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1654, i8 -113, i8 117, i8 -6, i8 -121, i8 -50, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1655, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1656, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1657, i8 -105, i8 52, i8 -34, i8 -80, i8 -60, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1658, i8 42, i8 31, i8 -1, i8 -1, i8 -1, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1659, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1660, i8 85, i8 -64, i8 -51, i8 50, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1661, i8 21, i8 20, i8 -6, i8 -6, i8 -16, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1662, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1663, i8 0, i8 -1, i8 -128, i8 -128, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1664, i8 113, i8 -128, i8 -51, i8 102, i8 -51, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1665, i8 -86, i8 -1, i8 -51, i8 0, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1666, i8 -52, i8 -104, i8 -45, i8 -70, i8 85, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1667, i8 -73, i8 124, i8 -37, i8 -109, i8 112, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1668, i8 103, i8 -87, i8 -77, i8 60, i8 -77, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1669, i8 -80, i8 -113, i8 -18, i8 123, i8 104, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1670, i8 111, i8 -1, i8 -6, i8 0, i8 -6, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1671, i8 125, i8 -89, i8 -47, i8 72, i8 -47, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1672, i8 -28, i8 -28, i8 -57, i8 -57, i8 21, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1673, i8 -86, i8 -58, i8 112, i8 25, i8 25, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1674, i8 106, i8 9, i8 -1, i8 -11, i8 -1, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1675, i8 4, i8 30, i8 -1, i8 -1, i8 -28, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1676, i8 26, i8 73, i8 -1, i8 -1, i8 -28, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1677, i8 25, i8 81, i8 -1, i8 -1, i8 -34, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1678, i8 -86, i8 -1, i8 -128, i8 0, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1679, i8 27, i8 23, i8 -3, i8 -3, i8 -11, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1680, i8 42, i8 -1, i8 -128, i8 -128, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1681, i8 56, i8 -64, i8 -114, i8 107, i8 -114, i8 35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1682, i8 27, i8 -1, i8 -1, i8 -1, i8 -91, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1683, i8 11, i8 -1, i8 -1, i8 -1, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1684, i8 -42, i8 123, i8 -38, i8 -38, i8 112, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1685, i8 38, i8 72, i8 -18, i8 -18, i8 -24, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1686, i8 85, i8 100, i8 -5, i8 -104, i8 -5, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1687, i8 127, i8 67, i8 -18, i8 -81, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1688, i8 -15, i8 124, i8 -37, i8 -37, i8 112, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1689, i8 26, i8 41, i8 -1, i8 -1, i8 -17, i8 -43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1690, i8 20, i8 70, i8 -1, i8 -1, i8 -38, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1691, i8 20, i8 -80, i8 -51, i8 -51, i8 -123, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1692, i8 -9, i8 63, i8 -1, i8 -1, i8 -64, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1693, i8 -44, i8 70, i8 -35, i8 -35, i8 -96, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1694, i8 -124, i8 59, i8 -26, i8 -80, i8 -32, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1695, i8 -44, i8 -1, i8 -128, i8 -128, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1696, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1697, i8 0, i8 61, i8 -68, i8 -68, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1698, i8 -97, i8 -75, i8 -31, i8 65, i8 105, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1699, i8 17, i8 -36, i8 -117, i8 -117, i8 69, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1700, i8 4, i8 -118, i8 -6, i8 -6, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1701, i8 19, i8 -102, i8 -12, i8 -12, i8 -92, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1702, i8 103, i8 -86, i8 -117, i8 46, i8 -117, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1703, i8 17, i8 16, i8 -1, i8 -1, i8 -11, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1704, i8 13, i8 -73, i8 -96, i8 -96, i8 82, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1705, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1706, i8 -117, i8 108, i8 -21, i8 -121, i8 -50, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1707, i8 -81, i8 -113, i8 -51, i8 106, i8 90, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1708, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1709, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1710, i8 0, i8 5, i8 -1, i8 -1, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1711, i8 106, i8 -1, i8 -1, i8 0, i8 -1, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1712, i8 -110, i8 -101, i8 -76, i8 70, i8 -126, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1713, i8 24, i8 84, i8 -46, i8 -46, i8 -76, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1714, i8 127, i8 -1, i8 -128, i8 0, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1715, i8 -44, i8 29, i8 -40, i8 -40, i8 -65, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1716, i8 6, i8 -72, i8 -1, i8 -1, i8 99, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1717, i8 123, i8 -74, i8 -32, i8 64, i8 -32, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1718, i8 -44, i8 115, i8 -18, i8 -18, i8 -126, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1719, i8 27, i8 68, i8 -11, i8 -11, i8 -34, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1720, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1721, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1722, i8 42, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1723, i8 56, i8 -64, i8 -51, i8 -102, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1724, i8 45, i8 67, i8 -4, i8 -9, i8 -4, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1725, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1726, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1727, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1728, i8 62, i8 85, i8 -26, i8 -62, i8 -26, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1729, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1730, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1731, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1732, i8 62, i8 85, i8 -26, i8 -62, i8 -26, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1733, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1734, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1735, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1736, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1737, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1738, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1739, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1740, i8 98, i8 -78, i8 -93, i8 49, i8 -93, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1741, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1742, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1743, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1744, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1745, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1746, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1747, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1748, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1749, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1750, i8 45, i8 67, i8 -4, i8 -9, i8 -4, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1751, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1752, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1753, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1754, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1755, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1756, i8 108, i8 -1, i8 90, i8 0, i8 90, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1757, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1758, i8 45, i8 67, i8 -4, i8 -9, i8 -4, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1759, i8 55, i8 81, i8 -16, i8 -39, i8 -16, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1760, i8 68, i8 91, i8 -35, i8 -83, i8 -35, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1761, i8 85, i8 100, i8 -58, i8 120, i8 -58, i8 121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1762, i8 96, i8 -98, i8 -85, i8 65, i8 -85, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1763, i8 99, i8 -69, i8 -124, i8 35, i8 -124, i8 67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1764, i8 107, i8 -1, i8 104, i8 0, i8 104, i8 55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1765, i8 110, i8 -1, i8 69, i8 0, i8 69, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1766, i8 49, i8 73, i8 -8, i8 -19, i8 -8, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1767, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1768, i8 -112, i8 -62, i8 -72, i8 44, i8 127, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1769, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1770, i8 99, i8 66, i8 -38, i8 -95, i8 -38, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1771, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1772, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1773, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1774, i8 99, i8 66, i8 -38, i8 -95, i8 -38, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1775, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1776, i8 -112, i8 -62, i8 -72, i8 44, i8 127, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1777, i8 -92, i8 -65, i8 -108, i8 37, i8 52, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1778, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1779, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1780, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1781, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1782, i8 -112, i8 -62, i8 -72, i8 44, i8 127, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1783, i8 -92, i8 -65, i8 -108, i8 37, i8 52, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1784, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1785, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1786, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1787, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1788, i8 -117, i8 -40, i8 -64, i8 29, i8 -111, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1789, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1790, i8 -98, i8 -25, i8 -124, i8 12, i8 44, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1791, i8 42, i8 38, i8 -1, i8 -1, i8 -1, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1792, i8 49, i8 73, i8 -8, i8 -19, i8 -8, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1793, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1794, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1795, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1796, i8 -117, i8 -40, i8 -64, i8 29, i8 -111, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1797, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1798, i8 -98, i8 -25, i8 -124, i8 12, i8 44, i8 -124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1799, i8 42, i8 38, i8 -1, i8 -1, i8 -1, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1800, i8 49, i8 73, i8 -8, i8 -19, i8 -8, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1801, i8 69, i8 58, i8 -23, i8 -57, i8 -23, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1802, i8 117, i8 97, i8 -51, i8 127, i8 -51, i8 -69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1803, i8 -124, i8 -86, i8 -60, i8 65, i8 -74, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1804, i8 -117, i8 -40, i8 -64, i8 29, i8 -111, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1805, i8 -106, i8 -53, i8 -88, i8 34, i8 94, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1806, i8 -92, i8 -65, i8 -108, i8 37, i8 52, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1807, i8 -98, i8 -25, i8 88, i8 8, i8 29, i8 88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1808, i8 37, i8 66, i8 -1, i8 -1, i8 -9, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1809, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1810, i8 16, i8 -18, i8 -39, i8 -39, i8 95, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1811, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1812, i8 28, i8 112, i8 -2, i8 -2, i8 -39, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1813, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1814, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1815, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1816, i8 28, i8 112, i8 -2, i8 -2, i8 -39, i8 -114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1817, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1818, i8 16, i8 -18, i8 -39, i8 -39, i8 95, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1819, i8 13, i8 -8, i8 -103, i8 -103, i8 52, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1820, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1821, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1822, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1823, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1824, i8 16, i8 -18, i8 -39, i8 -39, i8 95, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1825, i8 13, i8 -8, i8 -103, i8 -103, i8 52, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1826, i8 42, i8 42, i8 -1, i8 -1, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1827, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1828, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1829, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1830, i8 18, i8 -23, i8 -20, i8 -20, i8 112, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1831, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1832, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1833, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1834, i8 37, i8 66, i8 -1, i8 -1, i8 -9, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1835, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1836, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1837, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1838, i8 18, i8 -23, i8 -20, i8 -20, i8 112, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1839, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1840, i8 12, i8 -9, i8 -116, i8 -116, i8 45, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1841, i8 42, i8 25, i8 -1, i8 -1, i8 -1, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1842, i8 37, i8 66, i8 -1, i8 -1, i8 -9, i8 -68, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1843, i8 31, i8 109, i8 -2, i8 -2, i8 -29, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1844, i8 28, i8 -81, i8 -2, i8 -2, i8 -60, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1845, i8 22, i8 -43, i8 -2, i8 -2, i8 -103, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1846, i8 18, i8 -23, i8 -20, i8 -20, i8 112, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1847, i8 15, i8 -4, i8 -52, i8 -52, i8 76, i8 2, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1848, i8 13, i8 -8, i8 -103, i8 -103, i8 52, i8 4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1849, i8 13, i8 -16, i8 102, i8 102, i8 37, i8 6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1850, i8 34, i8 95, i8 -1, i8 -1, i8 -19, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1851, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1852, i8 5, i8 -35, i8 -16, i8 -16, i8 59, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1853, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1854, i8 29, i8 -94, i8 -2, i8 -2, i8 -52, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1855, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1856, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1857, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1858, i8 29, i8 -94, i8 -2, i8 -2, i8 -52, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1859, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1860, i8 5, i8 -35, i8 -16, i8 -16, i8 59, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1861, i8 -10, i8 -1, i8 -67, i8 -67, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1862, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1863, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1864, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1865, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1866, i8 5, i8 -35, i8 -16, i8 -16, i8 59, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1867, i8 -10, i8 -1, i8 -67, i8 -67, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1868, i8 42, i8 77, i8 -1, i8 -1, i8 -1, i8 -78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1869, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1870, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1871, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1872, i8 7, i8 -44, i8 -4, i8 -4, i8 78, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1873, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1874, i8 -11, i8 -1, i8 -79, i8 -79, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1875, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1876, i8 34, i8 95, i8 -1, i8 -1, i8 -19, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1877, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1878, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1879, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1880, i8 7, i8 -44, i8 -4, i8 -4, i8 78, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1881, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1882, i8 -11, i8 -1, i8 -79, i8 -79, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1883, i8 42, i8 50, i8 -1, i8 -1, i8 -1, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1884, i8 34, i8 95, i8 -1, i8 -1, i8 -19, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1885, i8 30, i8 -120, i8 -2, i8 -2, i8 -39, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1886, i8 24, i8 -78, i8 -2, i8 -2, i8 -78, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1887, i8 17, i8 -62, i8 -3, i8 -3, i8 -115, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1888, i8 7, i8 -44, i8 -4, i8 -4, i8 78, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1889, i8 -2, i8 -31, i8 -29, i8 -29, i8 26, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1890, i8 -10, i8 -1, i8 -67, i8 -67, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1891, i8 -14, i8 -1, i8 -128, i8 -128, i8 0, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1892, i8 -109, i8 15, i8 -1, i8 -16, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1893, i8 24, i8 35, i8 -6, i8 -6, i8 -21, i8 -41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1894, i8 23, i8 36, i8 -1, i8 -1, i8 -17, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1895, i8 23, i8 36, i8 -18, i8 -18, i8 -33, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1896, i8 23, i8 36, i8 -51, i8 -51, i8 -64, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1897, i8 24, i8 34, i8 -117, i8 -117, i8 -125, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1898, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1899, i8 113, i8 -128, i8 -1, i8 127, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1900, i8 113, i8 -128, i8 -1, i8 127, i8 -1, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1901, i8 113, i8 -128, i8 -18, i8 118, i8 -18, i8 -58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1902, i8 113, i8 -128, i8 -51, i8 102, i8 -51, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1903, i8 113, i8 -128, i8 -117, i8 69, i8 -117, i8 116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1904, i8 127, i8 15, i8 -1, i8 -16, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1905, i8 127, i8 15, i8 -1, i8 -16, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1906, i8 127, i8 15, i8 -18, i8 -32, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1907, i8 127, i8 14, i8 -51, i8 -63, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1908, i8 127, i8 14, i8 -117, i8 -125, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1909, i8 42, i8 26, i8 -11, i8 -11, i8 -11, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1910, i8 23, i8 58, i8 -1, i8 -1, i8 -28, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1911, i8 23, i8 58, i8 -1, i8 -1, i8 -28, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1912, i8 23, i8 58, i8 -18, i8 -18, i8 -43, i8 -73, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1913, i8 22, i8 58, i8 -51, i8 -51, i8 -73, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1914, i8 23, i8 58, i8 -117, i8 -117, i8 125, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.51, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1915, i8 25, i8 49, i8 -1, i8 -1, i8 -21, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1916, i8 -86, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1917, i8 -86, i8 -1, i8 -1, i8 0, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1918, i8 -86, i8 -1, i8 -18, i8 0, i8 0, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1919, i8 -86, i8 -1, i8 -51, i8 0, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1920, i8 -86, i8 -1, i8 -117, i8 0, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1921, i8 -64, i8 -50, i8 -30, i8 -118, i8 43, i8 -30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1922, i8 0, i8 -66, i8 -91, i8 -91, i8 42, i8 42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1923, i8 0, i8 -65, i8 -1, i8 -1, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1924, i8 0, i8 -65, i8 -18, i8 -18, i8 59, i8 59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1925, i8 0, i8 -65, i8 -51, i8 -51, i8 51, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1926, i8 0, i8 -66, i8 -117, i8 -117, i8 35, i8 35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1927, i8 23, i8 99, i8 -34, i8 -34, i8 -72, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1928, i8 23, i8 100, i8 -1, i8 -1, i8 -45, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1929, i8 23, i8 99, i8 -18, i8 -18, i8 -59, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1930, i8 23, i8 99, i8 -51, i8 -51, i8 -86, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1931, i8 23, i8 99, i8 -117, i8 -117, i8 115, i8 85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1932, i8 -128, i8 103, i8 -96, i8 95, i8 -98, i8 -96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1933, i8 -125, i8 103, i8 -1, i8 -104, i8 -11, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1934, i8 -125, i8 102, i8 -18, i8 -114, i8 -27, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1935, i8 -125, i8 103, i8 -51, i8 122, i8 -59, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1936, i8 -125, i8 102, i8 -117, i8 83, i8 -122, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1937, i8 63, i8 -1, i8 -1, i8 127, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1938, i8 63, i8 -1, i8 -1, i8 127, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1939, i8 63, i8 -1, i8 -18, i8 118, i8 -18, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1940, i8 63, i8 -1, i8 -51, i8 102, i8 -51, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1941, i8 63, i8 -1, i8 -117, i8 69, i8 -117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1942, i8 17, i8 -38, i8 -46, i8 -46, i8 105, i8 30, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1943, i8 17, i8 -37, i8 -1, i8 -1, i8 127, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1944, i8 17, i8 -37, i8 -18, i8 -18, i8 118, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1945, i8 17, i8 -38, i8 -51, i8 -51, i8 102, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1946, i8 17, i8 -36, i8 -117, i8 -117, i8 69, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1947, i8 11, i8 -81, i8 -1, i8 -1, i8 127, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1948, i8 7, i8 -87, i8 -1, i8 -1, i8 114, i8 86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1949, i8 6, i8 -87, i8 -18, i8 -18, i8 106, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1950, i8 6, i8 -87, i8 -51, i8 -51, i8 91, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1951, i8 6, i8 -88, i8 -117, i8 -117, i8 62, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1952, i8 -102, i8 -109, i8 -19, i8 100, i8 -107, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1953, i8 33, i8 34, i8 -1, i8 -1, i8 -8, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1954, i8 33, i8 34, i8 -1, i8 -1, i8 -8, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1955, i8 34, i8 35, i8 -18, i8 -18, i8 -24, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1956, i8 34, i8 34, i8 -51, i8 -51, i8 -56, i8 -79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1957, i8 35, i8 34, i8 -117, i8 -117, i8 -120, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1958, i8 -10, i8 -25, i8 -36, i8 -36, i8 20, i8 60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1959, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1960, i8 127, i8 -1, i8 -1, i8 0, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1961, i8 127, i8 -1, i8 -18, i8 0, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1962, i8 127, i8 -1, i8 -51, i8 0, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1963, i8 127, i8 -1, i8 -117, i8 0, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1964, i8 -86, i8 -1, i8 -117, i8 0, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1965, i8 127, i8 -1, i8 -117, i8 0, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1966, i8 30, i8 -17, i8 -72, i8 -72, i8 -122, i8 11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1967, i8 30, i8 -16, i8 -1, i8 -1, i8 -71, i8 15, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1968, i8 30, i8 -16, i8 -18, i8 -18, i8 -83, i8 14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1969, i8 30, i8 -16, i8 -51, i8 -51, i8 -107, i8 12, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1970, i8 30, i8 -16, i8 -117, i8 -117, i8 101, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1971, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1972, i8 85, i8 -1, i8 100, i8 0, i8 100, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1973, i8 0, i8 0, i8 -87, i8 -87, i8 -87, i8 -87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1974, i8 39, i8 110, i8 -67, i8 -67, i8 -73, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1975, i8 -44, i8 -1, i8 -117, i8 -117, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1976, i8 58, i8 -114, i8 107, i8 85, i8 107, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1977, i8 58, i8 -113, i8 -1, i8 -54, i8 -1, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1978, i8 58, i8 -113, i8 -18, i8 -68, i8 -18, i8 104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1979, i8 58, i8 -113, i8 -51, i8 -94, i8 -51, i8 90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1980, i8 58, i8 -113, i8 -117, i8 110, i8 -117, i8 61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1981, i8 23, i8 -1, i8 -1, i8 -1, i8 -116, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1982, i8 21, i8 -1, i8 -1, i8 -1, i8 127, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1983, i8 21, i8 -1, i8 -18, i8 -18, i8 118, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1984, i8 21, i8 -1, i8 -51, i8 -51, i8 102, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1985, i8 21, i8 -1, i8 -117, i8 -117, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1986, i8 -58, i8 -64, i8 -52, i8 -103, i8 50, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1987, i8 -58, i8 -63, i8 -1, i8 -65, i8 62, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1988, i8 -58, i8 -64, i8 -18, i8 -78, i8 58, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1989, i8 -58, i8 -64, i8 -51, i8 -102, i8 50, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1990, i8 -58, i8 -64, i8 -117, i8 104, i8 34, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1991, i8 0, i8 -1, i8 -117, i8 -117, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1992, i8 10, i8 121, i8 -23, i8 -23, i8 -106, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1993, i8 85, i8 61, i8 -68, i8 -113, i8 -68, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1994, i8 85, i8 62, i8 -1, i8 -63, i8 -1, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1995, i8 85, i8 62, i8 -18, i8 -76, i8 -18, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1996, i8 85, i8 62, i8 -51, i8 -101, i8 -51, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1997, i8 85, i8 62, i8 -117, i8 105, i8 -117, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1998, i8 -81, i8 -113, i8 -117, i8 72, i8 61, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.1999, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2000, i8 127, i8 104, i8 -1, i8 -105, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2001, i8 127, i8 103, i8 -18, i8 -115, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2002, i8 127, i8 104, i8 -51, i8 121, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2003, i8 127, i8 104, i8 -117, i8 82, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2004, i8 127, i8 103, i8 79, i8 47, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2005, i8 -128, i8 -1, i8 -47, i8 0, i8 -50, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2006, i8 -57, i8 -1, i8 -45, i8 -108, i8 0, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2007, i8 -24, i8 -21, i8 -1, i8 -1, i8 20, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2008, i8 -24, i8 -21, i8 -1, i8 -1, i8 20, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2009, i8 -24, i8 -21, i8 -18, i8 -18, i8 18, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2010, i8 -24, i8 -21, i8 -51, i8 -51, i8 16, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2011, i8 -25, i8 -20, i8 -117, i8 -117, i8 10, i8 80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2012, i8 -118, i8 -1, i8 -1, i8 0, i8 -65, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2013, i8 -118, i8 -1, i8 -1, i8 0, i8 -65, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2014, i8 -118, i8 -1, i8 -18, i8 0, i8 -78, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2015, i8 -118, i8 -1, i8 -51, i8 0, i8 -102, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2016, i8 -118, i8 -1, i8 -117, i8 0, i8 104, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2017, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2018, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2019, i8 -108, i8 -31, i8 -1, i8 30, i8 -112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2020, i8 -108, i8 -31, i8 -1, i8 30, i8 -112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2021, i8 -108, i8 -31, i8 -18, i8 28, i8 -122, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2022, i8 -108, i8 -31, i8 -51, i8 24, i8 116, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2023, i8 -108, i8 -31, i8 -117, i8 16, i8 78, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2024, i8 0, i8 -50, i8 -78, i8 -78, i8 34, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2025, i8 0, i8 -49, i8 -1, i8 -1, i8 48, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2026, i8 0, i8 -49, i8 -18, i8 -18, i8 44, i8 44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2027, i8 0, i8 -49, i8 -51, i8 -51, i8 38, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2028, i8 0, i8 -49, i8 -117, i8 -117, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2029, i8 28, i8 15, i8 -1, i8 -1, i8 -6, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2030, i8 85, i8 -64, i8 -117, i8 34, i8 -117, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2031, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2032, i8 0, i8 0, i8 -36, i8 -36, i8 -36, i8 -36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2033, i8 -86, i8 7, i8 -1, i8 -8, i8 -8, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2034, i8 35, i8 -1, i8 -1, i8 -1, i8 -41, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2035, i8 35, i8 -1, i8 -1, i8 -1, i8 -41, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2036, i8 35, i8 -1, i8 -18, i8 -18, i8 -55, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2037, i8 35, i8 -1, i8 -51, i8 -51, i8 -83, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2038, i8 35, i8 -1, i8 -117, i8 -117, i8 117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2039, i8 30, i8 -39, i8 -38, i8 -38, i8 -91, i8 32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2040, i8 30, i8 -38, i8 -1, i8 -1, i8 -63, i8 37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2041, i8 30, i8 -38, i8 -18, i8 -18, i8 -76, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2042, i8 30, i8 -38, i8 -51, i8 -51, i8 -101, i8 29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2043, i8 30, i8 -38, i8 -117, i8 -117, i8 105, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2044, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2045, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2046, i8 0, i8 0, i8 3, i8 3, i8 3, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2047, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2048, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2049, i8 0, i8 0, i8 28, i8 28, i8 28, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2050, i8 0, i8 0, i8 31, i8 31, i8 31, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2051, i8 0, i8 0, i8 33, i8 33, i8 33, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2052, i8 0, i8 0, i8 36, i8 36, i8 36, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2053, i8 0, i8 0, i8 38, i8 38, i8 38, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2054, i8 0, i8 0, i8 41, i8 41, i8 41, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2055, i8 0, i8 0, i8 43, i8 43, i8 43, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2056, i8 0, i8 0, i8 46, i8 46, i8 46, i8 46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2057, i8 0, i8 0, i8 48, i8 48, i8 48, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2058, i8 0, i8 0, i8 5, i8 5, i8 5, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2059, i8 0, i8 0, i8 51, i8 51, i8 51, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2060, i8 0, i8 0, i8 54, i8 54, i8 54, i8 54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2061, i8 0, i8 0, i8 56, i8 56, i8 56, i8 56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2062, i8 0, i8 0, i8 59, i8 59, i8 59, i8 59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2063, i8 0, i8 0, i8 61, i8 61, i8 61, i8 61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2064, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2065, i8 0, i8 0, i8 66, i8 66, i8 66, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2066, i8 0, i8 0, i8 69, i8 69, i8 69, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2067, i8 0, i8 0, i8 71, i8 71, i8 71, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2068, i8 0, i8 0, i8 74, i8 74, i8 74, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2069, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2070, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2071, i8 0, i8 0, i8 79, i8 79, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2072, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2073, i8 0, i8 0, i8 84, i8 84, i8 84, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2074, i8 0, i8 0, i8 87, i8 87, i8 87, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2075, i8 0, i8 0, i8 89, i8 89, i8 89, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2076, i8 0, i8 0, i8 92, i8 92, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2077, i8 0, i8 0, i8 94, i8 94, i8 94, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2078, i8 0, i8 0, i8 97, i8 97, i8 97, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2079, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2080, i8 0, i8 0, i8 10, i8 10, i8 10, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2081, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2082, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2083, i8 0, i8 0, i8 107, i8 107, i8 107, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2084, i8 0, i8 0, i8 110, i8 110, i8 110, i8 110, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2085, i8 0, i8 0, i8 112, i8 112, i8 112, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2086, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2087, i8 0, i8 0, i8 117, i8 117, i8 117, i8 117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2088, i8 0, i8 0, i8 120, i8 120, i8 120, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2089, i8 0, i8 0, i8 122, i8 122, i8 122, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2090, i8 0, i8 0, i8 125, i8 125, i8 125, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2091, i8 0, i8 0, i8 13, i8 13, i8 13, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2092, i8 0, i8 0, i8 127, i8 127, i8 127, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2093, i8 0, i8 0, i8 -126, i8 -126, i8 -126, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2094, i8 0, i8 0, i8 -123, i8 -123, i8 -123, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2095, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2096, i8 0, i8 0, i8 -118, i8 -118, i8 -118, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2097, i8 0, i8 0, i8 -116, i8 -116, i8 -116, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2098, i8 0, i8 0, i8 -113, i8 -113, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2099, i8 0, i8 0, i8 -111, i8 -111, i8 -111, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2100, i8 0, i8 0, i8 -108, i8 -108, i8 -108, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2101, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2102, i8 0, i8 0, i8 15, i8 15, i8 15, i8 15, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2103, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2104, i8 0, i8 0, i8 -100, i8 -100, i8 -100, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2105, i8 0, i8 0, i8 -98, i8 -98, i8 -98, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2106, i8 0, i8 0, i8 -95, i8 -95, i8 -95, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2107, i8 0, i8 0, i8 -93, i8 -93, i8 -93, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2108, i8 0, i8 0, i8 -90, i8 -90, i8 -90, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2109, i8 0, i8 0, i8 -88, i8 -88, i8 -88, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2110, i8 0, i8 0, i8 -85, i8 -85, i8 -85, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2111, i8 0, i8 0, i8 -83, i8 -83, i8 -83, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2112, i8 0, i8 0, i8 -80, i8 -80, i8 -80, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2113, i8 0, i8 0, i8 18, i8 18, i8 18, i8 18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2114, i8 0, i8 0, i8 -77, i8 -77, i8 -77, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2115, i8 0, i8 0, i8 -75, i8 -75, i8 -75, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2116, i8 0, i8 0, i8 -72, i8 -72, i8 -72, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2117, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2118, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2119, i8 0, i8 0, i8 -65, i8 -65, i8 -65, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2120, i8 0, i8 0, i8 -62, i8 -62, i8 -62, i8 -62, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2121, i8 0, i8 0, i8 -60, i8 -60, i8 -60, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2122, i8 0, i8 0, i8 -57, i8 -57, i8 -57, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2123, i8 0, i8 0, i8 -55, i8 -55, i8 -55, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2124, i8 0, i8 0, i8 20, i8 20, i8 20, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2125, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2126, i8 0, i8 0, i8 -49, i8 -49, i8 -49, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2127, i8 0, i8 0, i8 -47, i8 -47, i8 -47, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2128, i8 0, i8 0, i8 -44, i8 -44, i8 -44, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2129, i8 0, i8 0, i8 -42, i8 -42, i8 -42, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2130, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2131, i8 0, i8 0, i8 -37, i8 -37, i8 -37, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2132, i8 0, i8 0, i8 -34, i8 -34, i8 -34, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2133, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2134, i8 0, i8 0, i8 -29, i8 -29, i8 -29, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2135, i8 0, i8 0, i8 23, i8 23, i8 23, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2136, i8 0, i8 0, i8 -27, i8 -27, i8 -27, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2137, i8 0, i8 0, i8 -24, i8 -24, i8 -24, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2138, i8 0, i8 0, i8 -21, i8 -21, i8 -21, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2139, i8 0, i8 0, i8 -19, i8 -19, i8 -19, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2140, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2141, i8 0, i8 0, i8 -14, i8 -14, i8 -14, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2142, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2143, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2144, i8 0, i8 0, i8 -6, i8 -6, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2145, i8 0, i8 0, i8 -4, i8 -4, i8 -4, i8 -4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2146, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2147, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2148, i8 85, i8 -1, i8 -18, i8 0, i8 -18, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2149, i8 85, i8 -1, i8 -51, i8 0, i8 -51, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2150, i8 85, i8 -1, i8 -117, i8 0, i8 -117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2151, i8 59, i8 -48, i8 -1, i8 -83, i8 -1, i8 47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2152, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2153, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2154, i8 0, i8 0, i8 3, i8 3, i8 3, i8 3, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2155, i8 0, i8 0, i8 26, i8 26, i8 26, i8 26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2156, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2157, i8 0, i8 0, i8 28, i8 28, i8 28, i8 28, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2158, i8 0, i8 0, i8 31, i8 31, i8 31, i8 31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2159, i8 0, i8 0, i8 33, i8 33, i8 33, i8 33, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2160, i8 0, i8 0, i8 36, i8 36, i8 36, i8 36, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2161, i8 0, i8 0, i8 38, i8 38, i8 38, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2162, i8 0, i8 0, i8 41, i8 41, i8 41, i8 41, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2163, i8 0, i8 0, i8 43, i8 43, i8 43, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2164, i8 0, i8 0, i8 46, i8 46, i8 46, i8 46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2165, i8 0, i8 0, i8 48, i8 48, i8 48, i8 48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2166, i8 0, i8 0, i8 5, i8 5, i8 5, i8 5, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2167, i8 0, i8 0, i8 51, i8 51, i8 51, i8 51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2168, i8 0, i8 0, i8 54, i8 54, i8 54, i8 54, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2169, i8 0, i8 0, i8 56, i8 56, i8 56, i8 56, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2170, i8 0, i8 0, i8 59, i8 59, i8 59, i8 59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2171, i8 0, i8 0, i8 61, i8 61, i8 61, i8 61, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2172, i8 0, i8 0, i8 64, i8 64, i8 64, i8 64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2173, i8 0, i8 0, i8 66, i8 66, i8 66, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2174, i8 0, i8 0, i8 69, i8 69, i8 69, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2175, i8 0, i8 0, i8 71, i8 71, i8 71, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2176, i8 0, i8 0, i8 74, i8 74, i8 74, i8 74, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2177, i8 0, i8 0, i8 8, i8 8, i8 8, i8 8, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2178, i8 0, i8 0, i8 77, i8 77, i8 77, i8 77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2179, i8 0, i8 0, i8 79, i8 79, i8 79, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2180, i8 0, i8 0, i8 82, i8 82, i8 82, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2181, i8 0, i8 0, i8 84, i8 84, i8 84, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2182, i8 0, i8 0, i8 87, i8 87, i8 87, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2183, i8 0, i8 0, i8 89, i8 89, i8 89, i8 89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2184, i8 0, i8 0, i8 92, i8 92, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2185, i8 0, i8 0, i8 94, i8 94, i8 94, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2186, i8 0, i8 0, i8 97, i8 97, i8 97, i8 97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2187, i8 0, i8 0, i8 99, i8 99, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2188, i8 0, i8 0, i8 10, i8 10, i8 10, i8 10, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2189, i8 0, i8 0, i8 102, i8 102, i8 102, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2190, i8 0, i8 0, i8 105, i8 105, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2191, i8 0, i8 0, i8 107, i8 107, i8 107, i8 107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2192, i8 0, i8 0, i8 110, i8 110, i8 110, i8 110, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2193, i8 0, i8 0, i8 112, i8 112, i8 112, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2194, i8 0, i8 0, i8 115, i8 115, i8 115, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2195, i8 0, i8 0, i8 117, i8 117, i8 117, i8 117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2196, i8 0, i8 0, i8 120, i8 120, i8 120, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2197, i8 0, i8 0, i8 122, i8 122, i8 122, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2198, i8 0, i8 0, i8 125, i8 125, i8 125, i8 125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2199, i8 0, i8 0, i8 13, i8 13, i8 13, i8 13, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2200, i8 0, i8 0, i8 127, i8 127, i8 127, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2201, i8 0, i8 0, i8 -126, i8 -126, i8 -126, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2202, i8 0, i8 0, i8 -123, i8 -123, i8 -123, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2203, i8 0, i8 0, i8 -121, i8 -121, i8 -121, i8 -121, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2204, i8 0, i8 0, i8 -118, i8 -118, i8 -118, i8 -118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2205, i8 0, i8 0, i8 -116, i8 -116, i8 -116, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2206, i8 0, i8 0, i8 -113, i8 -113, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2207, i8 0, i8 0, i8 -111, i8 -111, i8 -111, i8 -111, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2208, i8 0, i8 0, i8 -108, i8 -108, i8 -108, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2209, i8 0, i8 0, i8 -106, i8 -106, i8 -106, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2210, i8 0, i8 0, i8 15, i8 15, i8 15, i8 15, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2211, i8 0, i8 0, i8 -103, i8 -103, i8 -103, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2212, i8 0, i8 0, i8 -100, i8 -100, i8 -100, i8 -100, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2213, i8 0, i8 0, i8 -98, i8 -98, i8 -98, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2214, i8 0, i8 0, i8 -95, i8 -95, i8 -95, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2215, i8 0, i8 0, i8 -93, i8 -93, i8 -93, i8 -93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2216, i8 0, i8 0, i8 -90, i8 -90, i8 -90, i8 -90, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2217, i8 0, i8 0, i8 -88, i8 -88, i8 -88, i8 -88, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2218, i8 0, i8 0, i8 -85, i8 -85, i8 -85, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2219, i8 0, i8 0, i8 -83, i8 -83, i8 -83, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2220, i8 0, i8 0, i8 -80, i8 -80, i8 -80, i8 -80, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2221, i8 0, i8 0, i8 18, i8 18, i8 18, i8 18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2222, i8 0, i8 0, i8 -77, i8 -77, i8 -77, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2223, i8 0, i8 0, i8 -75, i8 -75, i8 -75, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2224, i8 0, i8 0, i8 -72, i8 -72, i8 -72, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2225, i8 0, i8 0, i8 -70, i8 -70, i8 -70, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2226, i8 0, i8 0, i8 -67, i8 -67, i8 -67, i8 -67, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2227, i8 0, i8 0, i8 -65, i8 -65, i8 -65, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2228, i8 0, i8 0, i8 -62, i8 -62, i8 -62, i8 -62, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2229, i8 0, i8 0, i8 -60, i8 -60, i8 -60, i8 -60, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2230, i8 0, i8 0, i8 -57, i8 -57, i8 -57, i8 -57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2231, i8 0, i8 0, i8 -55, i8 -55, i8 -55, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2232, i8 0, i8 0, i8 20, i8 20, i8 20, i8 20, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2233, i8 0, i8 0, i8 -52, i8 -52, i8 -52, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2234, i8 0, i8 0, i8 -49, i8 -49, i8 -49, i8 -49, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2235, i8 0, i8 0, i8 -47, i8 -47, i8 -47, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2236, i8 0, i8 0, i8 -44, i8 -44, i8 -44, i8 -44, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2237, i8 0, i8 0, i8 -42, i8 -42, i8 -42, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2238, i8 0, i8 0, i8 -39, i8 -39, i8 -39, i8 -39, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2239, i8 0, i8 0, i8 -37, i8 -37, i8 -37, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2240, i8 0, i8 0, i8 -34, i8 -34, i8 -34, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2241, i8 0, i8 0, i8 -32, i8 -32, i8 -32, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2242, i8 0, i8 0, i8 -29, i8 -29, i8 -29, i8 -29, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2243, i8 0, i8 0, i8 23, i8 23, i8 23, i8 23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2244, i8 0, i8 0, i8 -27, i8 -27, i8 -27, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2245, i8 0, i8 0, i8 -24, i8 -24, i8 -24, i8 -24, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2246, i8 0, i8 0, i8 -21, i8 -21, i8 -21, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2247, i8 0, i8 0, i8 -19, i8 -19, i8 -19, i8 -19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2248, i8 0, i8 0, i8 -16, i8 -16, i8 -16, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2249, i8 0, i8 0, i8 -14, i8 -14, i8 -14, i8 -14, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2250, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2251, i8 0, i8 0, i8 -9, i8 -9, i8 -9, i8 -9, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2252, i8 0, i8 0, i8 -6, i8 -6, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2253, i8 0, i8 0, i8 -4, i8 -4, i8 -4, i8 -4, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2254, i8 85, i8 15, i8 -1, i8 -16, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2255, i8 85, i8 15, i8 -1, i8 -16, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2256, i8 85, i8 15, i8 -18, i8 -32, i8 -18, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2257, i8 85, i8 14, i8 -51, i8 -63, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2258, i8 85, i8 14, i8 -117, i8 -125, i8 -117, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2259, i8 -23, i8 -106, i8 -1, i8 -1, i8 105, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2260, i8 -22, i8 -111, i8 -1, i8 -1, i8 110, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2261, i8 -21, i8 -115, i8 -18, i8 -18, i8 106, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2262, i8 -20, i8 -121, i8 -51, i8 -51, i8 96, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2263, i8 -22, i8 -108, i8 -117, i8 -117, i8 58, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2264, i8 0, i8 -116, i8 -51, i8 -51, i8 92, i8 92, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2265, i8 0, i8 -108, i8 -1, i8 -1, i8 106, i8 106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2266, i8 0, i8 -108, i8 -18, i8 -18, i8 99, i8 99, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2267, i8 0, i8 -107, i8 -51, i8 -51, i8 85, i8 85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2268, i8 0, i8 -108, i8 -117, i8 -117, i8 58, i8 58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2269, i8 -62, i8 -1, i8 -126, i8 75, i8 0, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2270, i8 42, i8 0, i8 -1, i8 -1, i8 -1, i8 -2, i8 0 }, %struct.hsvrgbacolor_t { ptr @.str.2271, i8 42, i8 15, i8 -1, i8 -1, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2272, i8 42, i8 15, i8 -1, i8 -1, i8 -1, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2273, i8 42, i8 15, i8 -18, i8 -18, i8 -18, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2274, i8 42, i8 14, i8 -51, i8 -51, i8 -51, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2275, i8 42, i8 14, i8 -117, i8 -117, i8 -117, i8 -125, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2276, i8 38, i8 106, i8 -16, i8 -16, i8 -26, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2277, i8 39, i8 112, i8 -1, i8 -1, i8 -10, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2278, i8 39, i8 112, i8 -18, i8 -18, i8 -26, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2279, i8 39, i8 111, i8 -51, i8 -51, i8 -58, i8 115, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2280, i8 39, i8 111, i8 -117, i8 -117, i8 -122, i8 78, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2281, i8 -86, i8 20, i8 -6, i8 -26, i8 -26, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2282, i8 -16, i8 15, i8 -1, i8 -1, i8 -16, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2283, i8 -16, i8 15, i8 -1, i8 -1, i8 -16, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2284, i8 -17, i8 15, i8 -18, i8 -18, i8 -32, i8 -27, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2285, i8 -16, i8 14, i8 -51, i8 -51, i8 -63, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2286, i8 -17, i8 14, i8 -117, i8 -117, i8 -125, i8 -122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2287, i8 64, i8 -1, i8 -4, i8 124, i8 -4, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2288, i8 38, i8 49, i8 -1, i8 -1, i8 -6, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2289, i8 38, i8 49, i8 -1, i8 -1, i8 -6, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2290, i8 37, i8 50, i8 -18, i8 -18, i8 -23, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2291, i8 38, i8 49, i8 -51, i8 -51, i8 -55, i8 -91, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2292, i8 39, i8 49, i8 -117, i8 -117, i8 -119, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2293, i8 -119, i8 63, i8 -26, i8 -83, i8 -40, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2294, i8 -118, i8 64, i8 -1, i8 -65, i8 -17, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2295, i8 -118, i8 64, i8 -18, i8 -78, i8 -33, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2296, i8 -118, i8 63, i8 -51, i8 -102, i8 -64, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2297, i8 -119, i8 64, i8 -117, i8 104, i8 -125, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2298, i8 0, i8 119, i8 -16, i8 -16, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2299, i8 127, i8 31, i8 -1, i8 -32, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2300, i8 127, i8 31, i8 -1, i8 -32, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2301, i8 127, i8 31, i8 -18, i8 -47, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2302, i8 127, i8 31, i8 -51, i8 -76, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2303, i8 127, i8 31, i8 -117, i8 122, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2304, i8 35, i8 115, i8 -18, i8 -18, i8 -35, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2305, i8 35, i8 116, i8 -1, i8 -1, i8 -20, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2306, i8 35, i8 115, i8 -18, i8 -18, i8 -36, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2307, i8 35, i8 115, i8 -51, i8 -51, i8 -66, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2308, i8 35, i8 115, i8 -117, i8 -117, i8 -127, i8 76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2309, i8 42, i8 40, i8 -6, i8 -6, i8 -6, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2310, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2311, i8 85, i8 100, i8 -18, i8 -112, i8 -18, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.53, i8 0, i8 0, i8 -45, i8 -45, i8 -45, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2312, i8 -8, i8 73, i8 -1, i8 -1, i8 -74, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2313, i8 -7, i8 81, i8 -1, i8 -1, i8 -82, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2314, i8 -8, i8 81, i8 -18, i8 -18, i8 -94, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2315, i8 -7, i8 80, i8 -51, i8 -51, i8 -116, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2316, i8 -7, i8 80, i8 -117, i8 -117, i8 95, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2317, i8 12, i8 -124, i8 -1, i8 -1, i8 -96, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2318, i8 12, i8 -124, i8 -1, i8 -1, i8 -96, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2319, i8 11, i8 -124, i8 -18, i8 -18, i8 -107, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2320, i8 12, i8 -123, i8 -51, i8 -51, i8 -127, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2321, i8 12, i8 -123, i8 -117, i8 -117, i8 87, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2322, i8 125, i8 -47, i8 -78, i8 32, i8 -78, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2323, i8 -113, i8 117, i8 -6, i8 -121, i8 -50, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2324, i8 -113, i8 79, i8 -1, i8 -80, i8 -30, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2325, i8 -113, i8 79, i8 -18, i8 -92, i8 -45, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2326, i8 -114, i8 79, i8 -51, i8 -115, i8 -74, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2327, i8 -113, i8 78, i8 -117, i8 96, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2328, i8 -81, i8 -113, i8 -1, i8 -124, i8 112, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2329, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2330, i8 -108, i8 56, i8 -103, i8 119, i8 -120, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2331, i8 -105, i8 52, i8 -34, i8 -80, i8 -60, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2332, i8 -105, i8 53, i8 -1, i8 -54, i8 -31, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2333, i8 -105, i8 53, i8 -18, i8 -68, i8 -46, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2334, i8 -105, i8 53, i8 -51, i8 -94, i8 -75, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2335, i8 -106, i8 53, i8 -117, i8 110, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2336, i8 42, i8 31, i8 -1, i8 -1, i8 -1, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2337, i8 42, i8 31, i8 -1, i8 -1, i8 -1, i8 -32, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2338, i8 42, i8 31, i8 -18, i8 -18, i8 -18, i8 -47, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2339, i8 42, i8 31, i8 -51, i8 -51, i8 -51, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2340, i8 42, i8 31, i8 -117, i8 -117, i8 -117, i8 122, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2341, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2342, i8 85, i8 -64, i8 -51, i8 50, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2343, i8 21, i8 20, i8 -6, i8 -6, i8 -16, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2344, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2345, i8 -44, i8 -1, i8 -1, i8 -1, i8 0, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2346, i8 -44, i8 -1, i8 -18, i8 -18, i8 0, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2347, i8 -44, i8 -1, i8 -51, i8 -51, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2348, i8 -44, i8 -1, i8 -117, i8 -117, i8 0, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2349, i8 -17, i8 -71, i8 -80, i8 -80, i8 48, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2350, i8 -28, i8 -53, i8 -1, i8 -1, i8 52, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2351, i8 -28, i8 -53, i8 -18, i8 -18, i8 48, i8 -89, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2352, i8 -28, i8 -52, i8 -51, i8 -51, i8 41, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2353, i8 -28, i8 -53, i8 -117, i8 -117, i8 28, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2354, i8 113, i8 -128, i8 -51, i8 102, i8 -51, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2355, i8 -86, i8 -1, i8 -51, i8 0, i8 0, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2356, i8 -52, i8 -104, i8 -45, i8 -70, i8 85, i8 -45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2357, i8 -53, i8 -103, i8 -1, i8 -32, i8 102, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2358, i8 -53, i8 -103, i8 -18, i8 -47, i8 95, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2359, i8 -53, i8 -103, i8 -51, i8 -76, i8 82, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2360, i8 -53, i8 -102, i8 -117, i8 122, i8 55, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2361, i8 -73, i8 124, i8 -37, i8 -109, i8 112, i8 -37, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2362, i8 -73, i8 125, i8 -1, i8 -85, i8 -126, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2363, i8 -73, i8 125, i8 -18, i8 -97, i8 121, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2364, i8 -73, i8 125, i8 -51, i8 -119, i8 104, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2365, i8 -73, i8 124, i8 -117, i8 93, i8 71, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2366, i8 103, i8 -87, i8 -77, i8 60, i8 -77, i8 113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2367, i8 -80, i8 -113, i8 -18, i8 123, i8 104, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2368, i8 111, i8 -1, i8 -6, i8 0, i8 -6, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2369, i8 125, i8 -89, i8 -47, i8 72, i8 -47, i8 -52, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2370, i8 -28, i8 -28, i8 -57, i8 -57, i8 21, i8 -123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2371, i8 -86, i8 -58, i8 112, i8 25, i8 25, i8 112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2372, i8 106, i8 9, i8 -1, i8 -11, i8 -1, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2373, i8 4, i8 30, i8 -1, i8 -1, i8 -28, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2374, i8 4, i8 30, i8 -1, i8 -1, i8 -28, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2375, i8 4, i8 30, i8 -18, i8 -18, i8 -43, i8 -46, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2376, i8 3, i8 29, i8 -51, i8 -51, i8 -73, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2377, i8 5, i8 29, i8 -117, i8 -117, i8 125, i8 123, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2378, i8 26, i8 73, i8 -1, i8 -1, i8 -28, i8 -75, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2379, i8 25, i8 81, i8 -1, i8 -1, i8 -34, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2380, i8 25, i8 81, i8 -1, i8 -1, i8 -34, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2381, i8 25, i8 82, i8 -18, i8 -18, i8 -49, i8 -95, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2382, i8 25, i8 82, i8 -51, i8 -51, i8 -77, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2383, i8 25, i8 82, i8 -117, i8 -117, i8 121, i8 94, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2384, i8 -86, i8 -1, i8 -128, i8 0, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2385, i8 -86, i8 -1, i8 -128, i8 0, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2386, i8 42, i8 0, i8 -1, i8 -1, i8 -1, i8 -2, i8 0 }, %struct.hsvrgbacolor_t { ptr @.str.2387, i8 27, i8 23, i8 -3, i8 -3, i8 -11, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2388, i8 42, i8 -1, i8 -128, i8 -128, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2389, i8 56, i8 -64, i8 -114, i8 107, i8 -114, i8 35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2390, i8 56, i8 -63, i8 -1, i8 -64, i8 -1, i8 62, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2391, i8 56, i8 -64, i8 -18, i8 -77, i8 -18, i8 58, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2392, i8 56, i8 -64, i8 -51, i8 -102, i8 -51, i8 50, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2393, i8 56, i8 -64, i8 -117, i8 105, i8 -117, i8 34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2394, i8 27, i8 -1, i8 -1, i8 -1, i8 -91, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2395, i8 27, i8 -1, i8 -1, i8 -1, i8 -91, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2396, i8 27, i8 -1, i8 -18, i8 -18, i8 -102, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2397, i8 27, i8 -1, i8 -51, i8 -51, i8 -123, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2398, i8 27, i8 -1, i8 -117, i8 -117, i8 90, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2399, i8 11, i8 -1, i8 -1, i8 -1, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2400, i8 11, i8 -1, i8 -1, i8 -1, i8 69, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2401, i8 11, i8 -1, i8 -18, i8 -18, i8 64, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2402, i8 11, i8 -1, i8 -51, i8 -51, i8 55, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2403, i8 11, i8 -1, i8 -117, i8 -117, i8 37, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2404, i8 -42, i8 123, i8 -38, i8 -38, i8 112, i8 -42, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2405, i8 -42, i8 124, i8 -1, i8 -1, i8 -125, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2406, i8 -42, i8 124, i8 -18, i8 -18, i8 122, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2407, i8 -42, i8 124, i8 -51, i8 -51, i8 105, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2408, i8 -43, i8 124, i8 -117, i8 -117, i8 71, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2409, i8 38, i8 72, i8 -18, i8 -18, i8 -24, i8 -86, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2410, i8 85, i8 100, i8 -5, i8 -104, i8 -5, i8 -104, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2411, i8 85, i8 101, i8 -1, i8 -102, i8 -1, i8 -102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2412, i8 85, i8 100, i8 -18, i8 -112, i8 -18, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2413, i8 85, i8 100, i8 -51, i8 124, i8 -51, i8 124, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2414, i8 85, i8 100, i8 -117, i8 84, i8 -117, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2415, i8 127, i8 67, i8 -18, i8 -81, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2416, i8 127, i8 68, i8 -1, i8 -69, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2417, i8 127, i8 68, i8 -18, i8 -82, i8 -18, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2418, i8 127, i8 68, i8 -51, i8 -106, i8 -51, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2419, i8 127, i8 67, i8 -117, i8 102, i8 -117, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2420, i8 -15, i8 124, i8 -37, i8 -37, i8 112, i8 -109, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2421, i8 -15, i8 125, i8 -1, i8 -1, i8 -126, i8 -85, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2422, i8 -15, i8 125, i8 -18, i8 -18, i8 121, i8 -97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2423, i8 -15, i8 125, i8 -51, i8 -51, i8 104, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2424, i8 -15, i8 124, i8 -117, i8 -117, i8 71, i8 93, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2425, i8 26, i8 41, i8 -1, i8 -1, i8 -17, i8 -43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2426, i8 20, i8 70, i8 -1, i8 -1, i8 -38, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2427, i8 20, i8 70, i8 -1, i8 -1, i8 -38, i8 -71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2428, i8 19, i8 69, i8 -18, i8 -18, i8 -53, i8 -83, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2429, i8 19, i8 69, i8 -51, i8 -51, i8 -81, i8 -107, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2430, i8 20, i8 69, i8 -117, i8 -117, i8 119, i8 101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2431, i8 20, i8 -80, i8 -51, i8 -51, i8 -123, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2432, i8 -9, i8 63, i8 -1, i8 -1, i8 -64, i8 -53, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2433, i8 -11, i8 73, i8 -1, i8 -1, i8 -75, i8 -59, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2434, i8 -11, i8 73, i8 -18, i8 -18, i8 -87, i8 -72, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2435, i8 -11, i8 74, i8 -51, i8 -51, i8 -111, i8 -98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2436, i8 -11, i8 73, i8 -117, i8 -117, i8 99, i8 108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2437, i8 -44, i8 70, i8 -35, i8 -35, i8 -96, i8 -35, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2438, i8 -44, i8 68, i8 -1, i8 -1, i8 -69, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2439, i8 -44, i8 68, i8 -18, i8 -18, i8 -82, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2440, i8 -44, i8 68, i8 -51, i8 -51, i8 -106, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2441, i8 -44, i8 67, i8 -117, i8 -117, i8 102, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2442, i8 -124, i8 59, i8 -26, i8 -80, i8 -32, i8 -26, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2443, i8 -60, i8 -35, i8 -16, i8 -96, i8 32, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2444, i8 -65, i8 -49, i8 -1, i8 -101, i8 48, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2445, i8 -64, i8 -49, i8 -18, i8 -111, i8 44, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2446, i8 -64, i8 -49, i8 -51, i8 125, i8 38, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2447, i8 -64, i8 -49, i8 -117, i8 85, i8 26, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2448, i8 -65, i8 -86, i8 -103, i8 102, i8 51, i8 -103, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2449, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2450, i8 0, i8 -1, i8 -1, i8 -1, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2451, i8 0, i8 -1, i8 -18, i8 -18, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2452, i8 0, i8 -1, i8 -51, i8 -51, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2453, i8 0, i8 -1, i8 -117, i8 -117, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2454, i8 0, i8 61, i8 -68, i8 -68, i8 -113, i8 -113, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2455, i8 0, i8 62, i8 -1, i8 -1, i8 -63, i8 -63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2456, i8 0, i8 62, i8 -18, i8 -18, i8 -76, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2457, i8 0, i8 62, i8 -51, i8 -51, i8 -101, i8 -101, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2458, i8 0, i8 62, i8 -117, i8 -117, i8 105, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2459, i8 -97, i8 -75, i8 -31, i8 65, i8 105, i8 -31, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2460, i8 -97, i8 -73, i8 -1, i8 72, i8 118, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2461, i8 -97, i8 -73, i8 -18, i8 67, i8 110, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2462, i8 -97, i8 -74, i8 -51, i8 58, i8 95, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2463, i8 -97, i8 -73, i8 -117, i8 39, i8 64, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2464, i8 17, i8 -36, i8 -117, i8 -117, i8 69, i8 19, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2465, i8 4, i8 -118, i8 -6, i8 -6, i8 -128, i8 114, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2466, i8 9, i8 -106, i8 -1, i8 -1, i8 -116, i8 105, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2467, i8 9, i8 -106, i8 -18, i8 -18, i8 -126, i8 98, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2468, i8 9, i8 -106, i8 -51, i8 -51, i8 112, i8 84, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2469, i8 9, i8 -106, i8 -117, i8 -117, i8 76, i8 57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2470, i8 19, i8 -102, i8 -12, i8 -12, i8 -92, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2471, i8 103, i8 -86, i8 -117, i8 46, i8 -117, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2472, i8 103, i8 -85, i8 -1, i8 84, i8 -1, i8 -97, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2473, i8 103, i8 -85, i8 -18, i8 78, i8 -18, i8 -108, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2474, i8 103, i8 -85, i8 -51, i8 67, i8 -51, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2475, i8 103, i8 -86, i8 -117, i8 46, i8 -117, i8 87, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2476, i8 17, i8 16, i8 -1, i8 -1, i8 -11, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2477, i8 17, i8 16, i8 -1, i8 -1, i8 -11, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2478, i8 18, i8 17, i8 -18, i8 -18, i8 -27, i8 -34, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2479, i8 18, i8 17, i8 -51, i8 -51, i8 -59, i8 -65, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2480, i8 18, i8 16, i8 -117, i8 -117, i8 -122, i8 -126, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2481, i8 13, i8 -73, i8 -96, i8 -96, i8 82, i8 45, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2482, i8 13, i8 -72, i8 -1, i8 -1, i8 -126, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2483, i8 13, i8 -72, i8 -18, i8 -18, i8 121, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2484, i8 13, i8 -72, i8 -51, i8 -51, i8 104, i8 57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2485, i8 13, i8 -71, i8 -117, i8 -117, i8 71, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2486, i8 0, i8 0, i8 -64, i8 -64, i8 -64, i8 -64, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2487, i8 -117, i8 108, i8 -21, i8 -121, i8 -50, i8 -21, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2488, i8 -112, i8 120, i8 -1, i8 -121, i8 -50, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2489, i8 -112, i8 120, i8 -18, i8 126, i8 -64, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2490, i8 -112, i8 120, i8 -51, i8 108, i8 -90, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2491, i8 -111, i8 119, i8 -117, i8 74, i8 112, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2492, i8 -81, i8 -113, i8 -51, i8 106, i8 90, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2493, i8 -81, i8 -112, i8 -1, i8 -125, i8 111, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2494, i8 -81, i8 -112, i8 -18, i8 122, i8 103, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2495, i8 -81, i8 -112, i8 -51, i8 105, i8 89, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2496, i8 -81, i8 -112, i8 -117, i8 71, i8 60, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2497, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2498, i8 -107, i8 56, i8 -1, i8 -58, i8 -30, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2499, i8 -107, i8 56, i8 -18, i8 -71, i8 -45, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2500, i8 -108, i8 57, i8 -51, i8 -97, i8 -74, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2501, i8 -107, i8 56, i8 -117, i8 108, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2502, i8 -108, i8 56, i8 -112, i8 112, i8 -128, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2503, i8 0, i8 5, i8 -1, i8 -1, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2504, i8 0, i8 5, i8 -1, i8 -1, i8 -6, i8 -6, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2505, i8 0, i8 5, i8 -18, i8 -18, i8 -23, i8 -23, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2506, i8 0, i8 4, i8 -51, i8 -51, i8 -55, i8 -55, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2507, i8 0, i8 3, i8 -117, i8 -117, i8 -119, i8 -119, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2508, i8 106, i8 -1, i8 -1, i8 0, i8 -1, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2509, i8 106, i8 -1, i8 -1, i8 0, i8 -1, i8 127, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2510, i8 106, i8 -1, i8 -18, i8 0, i8 -18, i8 118, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2511, i8 106, i8 -1, i8 -51, i8 0, i8 -51, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2512, i8 106, i8 -1, i8 -117, i8 0, i8 -117, i8 69, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2513, i8 -110, i8 -101, i8 -76, i8 70, i8 -126, i8 -76, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2514, i8 -110, i8 -100, i8 -1, i8 99, i8 -72, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2515, i8 -110, i8 -100, i8 -18, i8 92, i8 -84, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2516, i8 -110, i8 -100, i8 -51, i8 79, i8 -108, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2517, i8 -109, i8 -101, i8 -117, i8 54, i8 100, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2518, i8 24, i8 84, i8 -46, i8 -46, i8 -76, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2519, i8 20, i8 -80, i8 -1, i8 -1, i8 -91, i8 79, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2520, i8 20, i8 -80, i8 -18, i8 -18, i8 -102, i8 73, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2521, i8 20, i8 -80, i8 -51, i8 -51, i8 -123, i8 63, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2522, i8 20, i8 -80, i8 -117, i8 -117, i8 90, i8 43, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2523, i8 127, i8 -1, i8 -128, i8 0, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2524, i8 -44, i8 29, i8 -40, i8 -40, i8 -65, i8 -40, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2525, i8 -44, i8 30, i8 -1, i8 -1, i8 -31, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2526, i8 -44, i8 30, i8 -18, i8 -18, i8 -46, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2527, i8 -44, i8 29, i8 -51, i8 -51, i8 -75, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2528, i8 -44, i8 29, i8 -117, i8 -117, i8 123, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2529, i8 6, i8 -72, i8 -1, i8 -1, i8 99, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2530, i8 6, i8 -72, i8 -1, i8 -1, i8 99, i8 71, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2531, i8 6, i8 -72, i8 -18, i8 -18, i8 92, i8 66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2532, i8 6, i8 -72, i8 -51, i8 -51, i8 79, i8 57, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2533, i8 6, i8 -71, i8 -117, i8 -117, i8 54, i8 38, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2534, i8 42, i8 0, i8 -1, i8 -1, i8 -1, i8 -2, i8 0 }, %struct.hsvrgbacolor_t { ptr @.str.2535, i8 123, i8 -74, i8 -32, i8 64, i8 -32, i8 -48, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2536, i8 -127, i8 -1, i8 -1, i8 0, i8 -11, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2537, i8 -127, i8 -1, i8 -18, i8 0, i8 -27, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2538, i8 -127, i8 -1, i8 -51, i8 0, i8 -59, i8 -51, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2539, i8 -127, i8 -1, i8 -117, i8 0, i8 -122, i8 -117, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2540, i8 -44, i8 115, i8 -18, i8 -18, i8 -126, i8 -18, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2541, i8 -29, i8 -41, i8 -48, i8 -48, i8 32, i8 -112, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2542, i8 -21, i8 -63, i8 -1, i8 -1, i8 62, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2543, i8 -21, i8 -64, i8 -18, i8 -18, i8 58, i8 -116, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2544, i8 -21, i8 -64, i8 -51, i8 -51, i8 50, i8 120, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2545, i8 -21, i8 -64, i8 -117, i8 -117, i8 34, i8 82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2546, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2547, i8 85, i8 -1, i8 -128, i8 0, i8 -128, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2548, i8 0, i8 0, i8 -128, i8 -128, i8 -128, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2549, i8 0, i8 -1, i8 -128, i8 -128, i8 0, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2550, i8 -44, i8 -1, i8 -128, i8 -128, i8 0, i8 -128, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2551, i8 27, i8 68, i8 -11, i8 -11, i8 -34, i8 -77, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2552, i8 27, i8 69, i8 -1, i8 -1, i8 -25, i8 -70, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2553, i8 27, i8 68, i8 -18, i8 -18, i8 -40, i8 -82, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2554, i8 27, i8 68, i8 -51, i8 -51, i8 -70, i8 -106, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2555, i8 27, i8 67, i8 -117, i8 -117, i8 126, i8 102, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.52, i8 0, i8 0, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2556, i8 0, i8 0, i8 -11, i8 -11, i8 -11, i8 -11, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2557, i8 0, i8 0, i8 -66, i8 -66, i8 -66, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2558, i8 85, i8 -1, i8 -1, i8 0, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2559, i8 0, i8 0, i8 -66, i8 -66, i8 -66, i8 -66, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2560, i8 -17, i8 -71, i8 -80, i8 -80, i8 48, i8 96, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2561, i8 -60, i8 -35, i8 -16, i8 -96, i8 32, i8 -16, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2562, i8 42, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2563, i8 42, i8 -1, i8 -1, i8 -1, i8 -1, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2564, i8 42, i8 -1, i8 -18, i8 -18, i8 -18, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2565, i8 42, i8 -1, i8 -51, i8 -51, i8 -51, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2566, i8 42, i8 -1, i8 -117, i8 -117, i8 -117, i8 0, i8 -1 }, %struct.hsvrgbacolor_t { ptr @.str.2567, i8 56, i8 -64, i8 -51, i8 -102, i8 -51, i8 50, i8 -1 }], align 16
@.str.51 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"X11/\00", align 1
@canontoken.canon = internal unnamed_addr global ptr null, align 8
@canontoken.allocated = internal unnamed_addr global i64 0, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"/accent3/1\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"/accent3/2\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"/accent3/3\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"/accent4/1\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"/accent4/2\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"/accent4/3\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"/accent4/4\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"/accent5/1\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"/accent5/2\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"/accent5/3\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"/accent5/4\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"/accent5/5\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"/accent6/1\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"/accent6/2\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"/accent6/3\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"/accent6/4\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"/accent6/5\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"/accent6/6\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"/accent7/1\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"/accent7/2\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"/accent7/3\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"/accent7/4\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"/accent7/5\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"/accent7/6\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"/accent7/7\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"/accent8/1\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"/accent8/2\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"/accent8/3\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"/accent8/4\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"/accent8/5\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"/accent8/6\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"/accent8/7\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"/accent8/8\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"/blues3/1\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"/blues3/2\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"/blues3/3\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"/blues4/1\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"/blues4/2\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"/blues4/3\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"/blues4/4\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"/blues5/1\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"/blues5/2\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"/blues5/3\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"/blues5/4\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"/blues5/5\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"/blues6/1\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"/blues6/2\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"/blues6/3\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"/blues6/4\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"/blues6/5\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"/blues6/6\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"/blues7/1\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"/blues7/2\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"/blues7/3\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"/blues7/4\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"/blues7/5\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"/blues7/6\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"/blues7/7\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"/blues8/1\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"/blues8/2\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"/blues8/3\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"/blues8/4\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"/blues8/5\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"/blues8/6\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"/blues8/7\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"/blues8/8\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"/blues9/1\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"/blues9/2\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"/blues9/3\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"/blues9/4\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"/blues9/5\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"/blues9/6\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"/blues9/7\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"/blues9/8\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"/blues9/9\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"/brbg10/1\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"/brbg10/10\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"/brbg10/2\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"/brbg10/3\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"/brbg10/4\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"/brbg10/5\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"/brbg10/6\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"/brbg10/7\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"/brbg10/8\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"/brbg10/9\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"/brbg11/1\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"/brbg11/10\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"/brbg11/11\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"/brbg11/2\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"/brbg11/3\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"/brbg11/4\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"/brbg11/5\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"/brbg11/6\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"/brbg11/7\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"/brbg11/8\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"/brbg11/9\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"/brbg3/1\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"/brbg3/2\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"/brbg3/3\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"/brbg4/1\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"/brbg4/2\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"/brbg4/3\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"/brbg4/4\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"/brbg5/1\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"/brbg5/2\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"/brbg5/3\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"/brbg5/4\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"/brbg5/5\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"/brbg6/1\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"/brbg6/2\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"/brbg6/3\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"/brbg6/4\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"/brbg6/5\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"/brbg6/6\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"/brbg7/1\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"/brbg7/2\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"/brbg7/3\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"/brbg7/4\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"/brbg7/5\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"/brbg7/6\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"/brbg7/7\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"/brbg8/1\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"/brbg8/2\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"/brbg8/3\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"/brbg8/4\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"/brbg8/5\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"/brbg8/6\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"/brbg8/7\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"/brbg8/8\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"/brbg9/1\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"/brbg9/2\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"/brbg9/3\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"/brbg9/4\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"/brbg9/5\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"/brbg9/6\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"/brbg9/7\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"/brbg9/8\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"/brbg9/9\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"/bugn3/1\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"/bugn3/2\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"/bugn3/3\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"/bugn4/1\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"/bugn4/2\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"/bugn4/3\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"/bugn4/4\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"/bugn5/1\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"/bugn5/2\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"/bugn5/3\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"/bugn5/4\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"/bugn5/5\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"/bugn6/1\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"/bugn6/2\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"/bugn6/3\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"/bugn6/4\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"/bugn6/5\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"/bugn6/6\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"/bugn7/1\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"/bugn7/2\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"/bugn7/3\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"/bugn7/4\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"/bugn7/5\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"/bugn7/6\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"/bugn7/7\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"/bugn8/1\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"/bugn8/2\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"/bugn8/3\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"/bugn8/4\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"/bugn8/5\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"/bugn8/6\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"/bugn8/7\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"/bugn8/8\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"/bugn9/1\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"/bugn9/2\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"/bugn9/3\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"/bugn9/4\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"/bugn9/5\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"/bugn9/6\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"/bugn9/7\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"/bugn9/8\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"/bugn9/9\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"/bupu3/1\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"/bupu3/2\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"/bupu3/3\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"/bupu4/1\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"/bupu4/2\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"/bupu4/3\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"/bupu4/4\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"/bupu5/1\00", align 1
@.str.244 = private unnamed_addr constant [9 x i8] c"/bupu5/2\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"/bupu5/3\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"/bupu5/4\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"/bupu5/5\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"/bupu6/1\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"/bupu6/2\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"/bupu6/3\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"/bupu6/4\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"/bupu6/5\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"/bupu6/6\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"/bupu7/1\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"/bupu7/2\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"/bupu7/3\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"/bupu7/4\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"/bupu7/5\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"/bupu7/6\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"/bupu7/7\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"/bupu8/1\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"/bupu8/2\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"/bupu8/3\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"/bupu8/4\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"/bupu8/5\00", align 1
@.str.266 = private unnamed_addr constant [9 x i8] c"/bupu8/6\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"/bupu8/7\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"/bupu8/8\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"/bupu9/1\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"/bupu9/2\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"/bupu9/3\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"/bupu9/4\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"/bupu9/5\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"/bupu9/6\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"/bupu9/7\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"/bupu9/8\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"/bupu9/9\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"/dark23/1\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"/dark23/2\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"/dark23/3\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"/dark24/1\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"/dark24/2\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"/dark24/3\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"/dark24/4\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"/dark25/1\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"/dark25/2\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"/dark25/3\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"/dark25/4\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"/dark25/5\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"/dark26/1\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"/dark26/2\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"/dark26/3\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"/dark26/4\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"/dark26/5\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"/dark26/6\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"/dark27/1\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"/dark27/2\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c"/dark27/3\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"/dark27/4\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"/dark27/5\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"/dark27/6\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"/dark27/7\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"/dark28/1\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"/dark28/2\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"/dark28/3\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"/dark28/4\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"/dark28/5\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"/dark28/6\00", align 1
@.str.309 = private unnamed_addr constant [10 x i8] c"/dark28/7\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"/dark28/8\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"/gnbu3/1\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"/gnbu3/2\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"/gnbu3/3\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"/gnbu4/1\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"/gnbu4/2\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"/gnbu4/3\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"/gnbu4/4\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"/gnbu5/1\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"/gnbu5/2\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"/gnbu5/3\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"/gnbu5/4\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"/gnbu5/5\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"/gnbu6/1\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"/gnbu6/2\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"/gnbu6/3\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"/gnbu6/4\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"/gnbu6/5\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"/gnbu6/6\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"/gnbu7/1\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"/gnbu7/2\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"/gnbu7/3\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"/gnbu7/4\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"/gnbu7/5\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"/gnbu7/6\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"/gnbu7/7\00", align 1
@.str.336 = private unnamed_addr constant [9 x i8] c"/gnbu8/1\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"/gnbu8/2\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"/gnbu8/3\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"/gnbu8/4\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"/gnbu8/5\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"/gnbu8/6\00", align 1
@.str.342 = private unnamed_addr constant [9 x i8] c"/gnbu8/7\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"/gnbu8/8\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"/gnbu9/1\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"/gnbu9/2\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"/gnbu9/3\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"/gnbu9/4\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"/gnbu9/5\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"/gnbu9/6\00", align 1
@.str.350 = private unnamed_addr constant [9 x i8] c"/gnbu9/7\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"/gnbu9/8\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"/gnbu9/9\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"/greens3/1\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"/greens3/2\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"/greens3/3\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"/greens4/1\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"/greens4/2\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"/greens4/3\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"/greens4/4\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"/greens5/1\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"/greens5/2\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"/greens5/3\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"/greens5/4\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"/greens5/5\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"/greens6/1\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"/greens6/2\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"/greens6/3\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"/greens6/4\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"/greens6/5\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"/greens6/6\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"/greens7/1\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"/greens7/2\00", align 1
@.str.373 = private unnamed_addr constant [11 x i8] c"/greens7/3\00", align 1
@.str.374 = private unnamed_addr constant [11 x i8] c"/greens7/4\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"/greens7/5\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"/greens7/6\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"/greens7/7\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"/greens8/1\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"/greens8/2\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"/greens8/3\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"/greens8/4\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"/greens8/5\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"/greens8/6\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"/greens8/7\00", align 1
@.str.385 = private unnamed_addr constant [11 x i8] c"/greens8/8\00", align 1
@.str.386 = private unnamed_addr constant [11 x i8] c"/greens9/1\00", align 1
@.str.387 = private unnamed_addr constant [11 x i8] c"/greens9/2\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"/greens9/3\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"/greens9/4\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"/greens9/5\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"/greens9/6\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"/greens9/7\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"/greens9/8\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"/greens9/9\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"/greys3/1\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"/greys3/2\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"/greys3/3\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"/greys4/1\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"/greys4/2\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"/greys4/3\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"/greys4/4\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"/greys5/1\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"/greys5/2\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"/greys5/3\00", align 1
@.str.405 = private unnamed_addr constant [10 x i8] c"/greys5/4\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"/greys5/5\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"/greys6/1\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"/greys6/2\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"/greys6/3\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"/greys6/4\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"/greys6/5\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"/greys6/6\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"/greys7/1\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"/greys7/2\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"/greys7/3\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"/greys7/4\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"/greys7/5\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"/greys7/6\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"/greys7/7\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"/greys8/1\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"/greys8/2\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"/greys8/3\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"/greys8/4\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"/greys8/5\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"/greys8/6\00", align 1
@.str.426 = private unnamed_addr constant [10 x i8] c"/greys8/7\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"/greys8/8\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"/greys9/1\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"/greys9/2\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"/greys9/3\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"/greys9/4\00", align 1
@.str.432 = private unnamed_addr constant [10 x i8] c"/greys9/5\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"/greys9/6\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"/greys9/7\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"/greys9/8\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"/greys9/9\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"/oranges3/1\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"/oranges3/2\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"/oranges3/3\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"/oranges4/1\00", align 1
@.str.441 = private unnamed_addr constant [12 x i8] c"/oranges4/2\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"/oranges4/3\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"/oranges4/4\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"/oranges5/1\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"/oranges5/2\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"/oranges5/3\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"/oranges5/4\00", align 1
@.str.448 = private unnamed_addr constant [12 x i8] c"/oranges5/5\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"/oranges6/1\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"/oranges6/2\00", align 1
@.str.451 = private unnamed_addr constant [12 x i8] c"/oranges6/3\00", align 1
@.str.452 = private unnamed_addr constant [12 x i8] c"/oranges6/4\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"/oranges6/5\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"/oranges6/6\00", align 1
@.str.455 = private unnamed_addr constant [12 x i8] c"/oranges7/1\00", align 1
@.str.456 = private unnamed_addr constant [12 x i8] c"/oranges7/2\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"/oranges7/3\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"/oranges7/4\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"/oranges7/5\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"/oranges7/6\00", align 1
@.str.461 = private unnamed_addr constant [12 x i8] c"/oranges7/7\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"/oranges8/1\00", align 1
@.str.463 = private unnamed_addr constant [12 x i8] c"/oranges8/2\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"/oranges8/3\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"/oranges8/4\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"/oranges8/5\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"/oranges8/6\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"/oranges8/7\00", align 1
@.str.469 = private unnamed_addr constant [12 x i8] c"/oranges8/8\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"/oranges9/1\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"/oranges9/2\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"/oranges9/3\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"/oranges9/4\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"/oranges9/5\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"/oranges9/6\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"/oranges9/7\00", align 1
@.str.477 = private unnamed_addr constant [12 x i8] c"/oranges9/8\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"/oranges9/9\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"/orrd3/1\00", align 1
@.str.480 = private unnamed_addr constant [9 x i8] c"/orrd3/2\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"/orrd3/3\00", align 1
@.str.482 = private unnamed_addr constant [9 x i8] c"/orrd4/1\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"/orrd4/2\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"/orrd4/3\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"/orrd4/4\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"/orrd5/1\00", align 1
@.str.487 = private unnamed_addr constant [9 x i8] c"/orrd5/2\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"/orrd5/3\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"/orrd5/4\00", align 1
@.str.490 = private unnamed_addr constant [9 x i8] c"/orrd5/5\00", align 1
@.str.491 = private unnamed_addr constant [9 x i8] c"/orrd6/1\00", align 1
@.str.492 = private unnamed_addr constant [9 x i8] c"/orrd6/2\00", align 1
@.str.493 = private unnamed_addr constant [9 x i8] c"/orrd6/3\00", align 1
@.str.494 = private unnamed_addr constant [9 x i8] c"/orrd6/4\00", align 1
@.str.495 = private unnamed_addr constant [9 x i8] c"/orrd6/5\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"/orrd6/6\00", align 1
@.str.497 = private unnamed_addr constant [9 x i8] c"/orrd7/1\00", align 1
@.str.498 = private unnamed_addr constant [9 x i8] c"/orrd7/2\00", align 1
@.str.499 = private unnamed_addr constant [9 x i8] c"/orrd7/3\00", align 1
@.str.500 = private unnamed_addr constant [9 x i8] c"/orrd7/4\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"/orrd7/5\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"/orrd7/6\00", align 1
@.str.503 = private unnamed_addr constant [9 x i8] c"/orrd7/7\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"/orrd8/1\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"/orrd8/2\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"/orrd8/3\00", align 1
@.str.507 = private unnamed_addr constant [9 x i8] c"/orrd8/4\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"/orrd8/5\00", align 1
@.str.509 = private unnamed_addr constant [9 x i8] c"/orrd8/6\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"/orrd8/7\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"/orrd8/8\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"/orrd9/1\00", align 1
@.str.513 = private unnamed_addr constant [9 x i8] c"/orrd9/2\00", align 1
@.str.514 = private unnamed_addr constant [9 x i8] c"/orrd9/3\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"/orrd9/4\00", align 1
@.str.516 = private unnamed_addr constant [9 x i8] c"/orrd9/5\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"/orrd9/6\00", align 1
@.str.518 = private unnamed_addr constant [9 x i8] c"/orrd9/7\00", align 1
@.str.519 = private unnamed_addr constant [9 x i8] c"/orrd9/8\00", align 1
@.str.520 = private unnamed_addr constant [9 x i8] c"/orrd9/9\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"/paired10/1\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"/paired10/10\00", align 1
@.str.523 = private unnamed_addr constant [12 x i8] c"/paired10/2\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"/paired10/3\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"/paired10/4\00", align 1
@.str.526 = private unnamed_addr constant [12 x i8] c"/paired10/5\00", align 1
@.str.527 = private unnamed_addr constant [12 x i8] c"/paired10/6\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"/paired10/7\00", align 1
@.str.529 = private unnamed_addr constant [12 x i8] c"/paired10/8\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"/paired10/9\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"/paired11/1\00", align 1
@.str.532 = private unnamed_addr constant [13 x i8] c"/paired11/10\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"/paired11/11\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"/paired11/2\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"/paired11/3\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"/paired11/4\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"/paired11/5\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"/paired11/6\00", align 1
@.str.539 = private unnamed_addr constant [12 x i8] c"/paired11/7\00", align 1
@.str.540 = private unnamed_addr constant [12 x i8] c"/paired11/8\00", align 1
@.str.541 = private unnamed_addr constant [12 x i8] c"/paired11/9\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"/paired12/1\00", align 1
@.str.543 = private unnamed_addr constant [13 x i8] c"/paired12/10\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"/paired12/11\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"/paired12/12\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"/paired12/2\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"/paired12/3\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"/paired12/4\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"/paired12/5\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"/paired12/6\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"/paired12/7\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"/paired12/8\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"/paired12/9\00", align 1
@.str.554 = private unnamed_addr constant [11 x i8] c"/paired3/1\00", align 1
@.str.555 = private unnamed_addr constant [11 x i8] c"/paired3/2\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"/paired3/3\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"/paired4/1\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"/paired4/2\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"/paired4/3\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"/paired4/4\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"/paired5/1\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"/paired5/2\00", align 1
@.str.563 = private unnamed_addr constant [11 x i8] c"/paired5/3\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"/paired5/4\00", align 1
@.str.565 = private unnamed_addr constant [11 x i8] c"/paired5/5\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"/paired6/1\00", align 1
@.str.567 = private unnamed_addr constant [11 x i8] c"/paired6/2\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"/paired6/3\00", align 1
@.str.569 = private unnamed_addr constant [11 x i8] c"/paired6/4\00", align 1
@.str.570 = private unnamed_addr constant [11 x i8] c"/paired6/5\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"/paired6/6\00", align 1
@.str.572 = private unnamed_addr constant [11 x i8] c"/paired7/1\00", align 1
@.str.573 = private unnamed_addr constant [11 x i8] c"/paired7/2\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"/paired7/3\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"/paired7/4\00", align 1
@.str.576 = private unnamed_addr constant [11 x i8] c"/paired7/5\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"/paired7/6\00", align 1
@.str.578 = private unnamed_addr constant [11 x i8] c"/paired7/7\00", align 1
@.str.579 = private unnamed_addr constant [11 x i8] c"/paired8/1\00", align 1
@.str.580 = private unnamed_addr constant [11 x i8] c"/paired8/2\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"/paired8/3\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c"/paired8/4\00", align 1
@.str.583 = private unnamed_addr constant [11 x i8] c"/paired8/5\00", align 1
@.str.584 = private unnamed_addr constant [11 x i8] c"/paired8/6\00", align 1
@.str.585 = private unnamed_addr constant [11 x i8] c"/paired8/7\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"/paired8/8\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"/paired9/1\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"/paired9/2\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"/paired9/3\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"/paired9/4\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"/paired9/5\00", align 1
@.str.592 = private unnamed_addr constant [11 x i8] c"/paired9/6\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"/paired9/7\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"/paired9/8\00", align 1
@.str.595 = private unnamed_addr constant [11 x i8] c"/paired9/9\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"/pastel13/1\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"/pastel13/2\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"/pastel13/3\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"/pastel14/1\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"/pastel14/2\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"/pastel14/3\00", align 1
@.str.602 = private unnamed_addr constant [12 x i8] c"/pastel14/4\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"/pastel15/1\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"/pastel15/2\00", align 1
@.str.605 = private unnamed_addr constant [12 x i8] c"/pastel15/3\00", align 1
@.str.606 = private unnamed_addr constant [12 x i8] c"/pastel15/4\00", align 1
@.str.607 = private unnamed_addr constant [12 x i8] c"/pastel15/5\00", align 1
@.str.608 = private unnamed_addr constant [12 x i8] c"/pastel16/1\00", align 1
@.str.609 = private unnamed_addr constant [12 x i8] c"/pastel16/2\00", align 1
@.str.610 = private unnamed_addr constant [12 x i8] c"/pastel16/3\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"/pastel16/4\00", align 1
@.str.612 = private unnamed_addr constant [12 x i8] c"/pastel16/5\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"/pastel16/6\00", align 1
@.str.614 = private unnamed_addr constant [12 x i8] c"/pastel17/1\00", align 1
@.str.615 = private unnamed_addr constant [12 x i8] c"/pastel17/2\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"/pastel17/3\00", align 1
@.str.617 = private unnamed_addr constant [12 x i8] c"/pastel17/4\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"/pastel17/5\00", align 1
@.str.619 = private unnamed_addr constant [12 x i8] c"/pastel17/6\00", align 1
@.str.620 = private unnamed_addr constant [12 x i8] c"/pastel17/7\00", align 1
@.str.621 = private unnamed_addr constant [12 x i8] c"/pastel18/1\00", align 1
@.str.622 = private unnamed_addr constant [12 x i8] c"/pastel18/2\00", align 1
@.str.623 = private unnamed_addr constant [12 x i8] c"/pastel18/3\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"/pastel18/4\00", align 1
@.str.625 = private unnamed_addr constant [12 x i8] c"/pastel18/5\00", align 1
@.str.626 = private unnamed_addr constant [12 x i8] c"/pastel18/6\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"/pastel18/7\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"/pastel18/8\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"/pastel19/1\00", align 1
@.str.630 = private unnamed_addr constant [12 x i8] c"/pastel19/2\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"/pastel19/3\00", align 1
@.str.632 = private unnamed_addr constant [12 x i8] c"/pastel19/4\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"/pastel19/5\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"/pastel19/6\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"/pastel19/7\00", align 1
@.str.636 = private unnamed_addr constant [12 x i8] c"/pastel19/8\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"/pastel19/9\00", align 1
@.str.638 = private unnamed_addr constant [12 x i8] c"/pastel23/1\00", align 1
@.str.639 = private unnamed_addr constant [12 x i8] c"/pastel23/2\00", align 1
@.str.640 = private unnamed_addr constant [12 x i8] c"/pastel23/3\00", align 1
@.str.641 = private unnamed_addr constant [12 x i8] c"/pastel24/1\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"/pastel24/2\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"/pastel24/3\00", align 1
@.str.644 = private unnamed_addr constant [12 x i8] c"/pastel24/4\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"/pastel25/1\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"/pastel25/2\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"/pastel25/3\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"/pastel25/4\00", align 1
@.str.649 = private unnamed_addr constant [12 x i8] c"/pastel25/5\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"/pastel26/1\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"/pastel26/2\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"/pastel26/3\00", align 1
@.str.653 = private unnamed_addr constant [12 x i8] c"/pastel26/4\00", align 1
@.str.654 = private unnamed_addr constant [12 x i8] c"/pastel26/5\00", align 1
@.str.655 = private unnamed_addr constant [12 x i8] c"/pastel26/6\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"/pastel27/1\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"/pastel27/2\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"/pastel27/3\00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"/pastel27/4\00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"/pastel27/5\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"/pastel27/6\00", align 1
@.str.662 = private unnamed_addr constant [12 x i8] c"/pastel27/7\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"/pastel28/1\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"/pastel28/2\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"/pastel28/3\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"/pastel28/4\00", align 1
@.str.667 = private unnamed_addr constant [12 x i8] c"/pastel28/5\00", align 1
@.str.668 = private unnamed_addr constant [12 x i8] c"/pastel28/6\00", align 1
@.str.669 = private unnamed_addr constant [12 x i8] c"/pastel28/7\00", align 1
@.str.670 = private unnamed_addr constant [12 x i8] c"/pastel28/8\00", align 1
@.str.671 = private unnamed_addr constant [10 x i8] c"/piyg10/1\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"/piyg10/10\00", align 1
@.str.673 = private unnamed_addr constant [10 x i8] c"/piyg10/2\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"/piyg10/3\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"/piyg10/4\00", align 1
@.str.676 = private unnamed_addr constant [10 x i8] c"/piyg10/5\00", align 1
@.str.677 = private unnamed_addr constant [10 x i8] c"/piyg10/6\00", align 1
@.str.678 = private unnamed_addr constant [10 x i8] c"/piyg10/7\00", align 1
@.str.679 = private unnamed_addr constant [10 x i8] c"/piyg10/8\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"/piyg10/9\00", align 1
@.str.681 = private unnamed_addr constant [10 x i8] c"/piyg11/1\00", align 1
@.str.682 = private unnamed_addr constant [11 x i8] c"/piyg11/10\00", align 1
@.str.683 = private unnamed_addr constant [11 x i8] c"/piyg11/11\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"/piyg11/2\00", align 1
@.str.685 = private unnamed_addr constant [10 x i8] c"/piyg11/3\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"/piyg11/4\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"/piyg11/5\00", align 1
@.str.688 = private unnamed_addr constant [10 x i8] c"/piyg11/6\00", align 1
@.str.689 = private unnamed_addr constant [10 x i8] c"/piyg11/7\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"/piyg11/8\00", align 1
@.str.691 = private unnamed_addr constant [10 x i8] c"/piyg11/9\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"/piyg3/1\00", align 1
@.str.693 = private unnamed_addr constant [9 x i8] c"/piyg3/2\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"/piyg3/3\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"/piyg4/1\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"/piyg4/2\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"/piyg4/3\00", align 1
@.str.698 = private unnamed_addr constant [9 x i8] c"/piyg4/4\00", align 1
@.str.699 = private unnamed_addr constant [9 x i8] c"/piyg5/1\00", align 1
@.str.700 = private unnamed_addr constant [9 x i8] c"/piyg5/2\00", align 1
@.str.701 = private unnamed_addr constant [9 x i8] c"/piyg5/3\00", align 1
@.str.702 = private unnamed_addr constant [9 x i8] c"/piyg5/4\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"/piyg5/5\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"/piyg6/1\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"/piyg6/2\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"/piyg6/3\00", align 1
@.str.707 = private unnamed_addr constant [9 x i8] c"/piyg6/4\00", align 1
@.str.708 = private unnamed_addr constant [9 x i8] c"/piyg6/5\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"/piyg6/6\00", align 1
@.str.710 = private unnamed_addr constant [9 x i8] c"/piyg7/1\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"/piyg7/2\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"/piyg7/3\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"/piyg7/4\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"/piyg7/5\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"/piyg7/6\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"/piyg7/7\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"/piyg8/1\00", align 1
@.str.718 = private unnamed_addr constant [9 x i8] c"/piyg8/2\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"/piyg8/3\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"/piyg8/4\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"/piyg8/5\00", align 1
@.str.722 = private unnamed_addr constant [9 x i8] c"/piyg8/6\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"/piyg8/7\00", align 1
@.str.724 = private unnamed_addr constant [9 x i8] c"/piyg8/8\00", align 1
@.str.725 = private unnamed_addr constant [9 x i8] c"/piyg9/1\00", align 1
@.str.726 = private unnamed_addr constant [9 x i8] c"/piyg9/2\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"/piyg9/3\00", align 1
@.str.728 = private unnamed_addr constant [9 x i8] c"/piyg9/4\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"/piyg9/5\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"/piyg9/6\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"/piyg9/7\00", align 1
@.str.732 = private unnamed_addr constant [9 x i8] c"/piyg9/8\00", align 1
@.str.733 = private unnamed_addr constant [9 x i8] c"/piyg9/9\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"/prgn10/1\00", align 1
@.str.735 = private unnamed_addr constant [11 x i8] c"/prgn10/10\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"/prgn10/2\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"/prgn10/3\00", align 1
@.str.738 = private unnamed_addr constant [10 x i8] c"/prgn10/4\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"/prgn10/5\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"/prgn10/6\00", align 1
@.str.741 = private unnamed_addr constant [10 x i8] c"/prgn10/7\00", align 1
@.str.742 = private unnamed_addr constant [10 x i8] c"/prgn10/8\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"/prgn10/9\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"/prgn11/1\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"/prgn11/10\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"/prgn11/11\00", align 1
@.str.747 = private unnamed_addr constant [10 x i8] c"/prgn11/2\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"/prgn11/3\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"/prgn11/4\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"/prgn11/5\00", align 1
@.str.751 = private unnamed_addr constant [10 x i8] c"/prgn11/6\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"/prgn11/7\00", align 1
@.str.753 = private unnamed_addr constant [10 x i8] c"/prgn11/8\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"/prgn11/9\00", align 1
@.str.755 = private unnamed_addr constant [9 x i8] c"/prgn3/1\00", align 1
@.str.756 = private unnamed_addr constant [9 x i8] c"/prgn3/2\00", align 1
@.str.757 = private unnamed_addr constant [9 x i8] c"/prgn3/3\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"/prgn4/1\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"/prgn4/2\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"/prgn4/3\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"/prgn4/4\00", align 1
@.str.762 = private unnamed_addr constant [9 x i8] c"/prgn5/1\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"/prgn5/2\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"/prgn5/3\00", align 1
@.str.765 = private unnamed_addr constant [9 x i8] c"/prgn5/4\00", align 1
@.str.766 = private unnamed_addr constant [9 x i8] c"/prgn5/5\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"/prgn6/1\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"/prgn6/2\00", align 1
@.str.769 = private unnamed_addr constant [9 x i8] c"/prgn6/3\00", align 1
@.str.770 = private unnamed_addr constant [9 x i8] c"/prgn6/4\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"/prgn6/5\00", align 1
@.str.772 = private unnamed_addr constant [9 x i8] c"/prgn6/6\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"/prgn7/1\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"/prgn7/2\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"/prgn7/3\00", align 1
@.str.776 = private unnamed_addr constant [9 x i8] c"/prgn7/4\00", align 1
@.str.777 = private unnamed_addr constant [9 x i8] c"/prgn7/5\00", align 1
@.str.778 = private unnamed_addr constant [9 x i8] c"/prgn7/6\00", align 1
@.str.779 = private unnamed_addr constant [9 x i8] c"/prgn7/7\00", align 1
@.str.780 = private unnamed_addr constant [9 x i8] c"/prgn8/1\00", align 1
@.str.781 = private unnamed_addr constant [9 x i8] c"/prgn8/2\00", align 1
@.str.782 = private unnamed_addr constant [9 x i8] c"/prgn8/3\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"/prgn8/4\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"/prgn8/5\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"/prgn8/6\00", align 1
@.str.786 = private unnamed_addr constant [9 x i8] c"/prgn8/7\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"/prgn8/8\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"/prgn9/1\00", align 1
@.str.789 = private unnamed_addr constant [9 x i8] c"/prgn9/2\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"/prgn9/3\00", align 1
@.str.791 = private unnamed_addr constant [9 x i8] c"/prgn9/4\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"/prgn9/5\00", align 1
@.str.793 = private unnamed_addr constant [9 x i8] c"/prgn9/6\00", align 1
@.str.794 = private unnamed_addr constant [9 x i8] c"/prgn9/7\00", align 1
@.str.795 = private unnamed_addr constant [9 x i8] c"/prgn9/8\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"/prgn9/9\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"/pubu3/1\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"/pubu3/2\00", align 1
@.str.799 = private unnamed_addr constant [9 x i8] c"/pubu3/3\00", align 1
@.str.800 = private unnamed_addr constant [9 x i8] c"/pubu4/1\00", align 1
@.str.801 = private unnamed_addr constant [9 x i8] c"/pubu4/2\00", align 1
@.str.802 = private unnamed_addr constant [9 x i8] c"/pubu4/3\00", align 1
@.str.803 = private unnamed_addr constant [9 x i8] c"/pubu4/4\00", align 1
@.str.804 = private unnamed_addr constant [9 x i8] c"/pubu5/1\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"/pubu5/2\00", align 1
@.str.806 = private unnamed_addr constant [9 x i8] c"/pubu5/3\00", align 1
@.str.807 = private unnamed_addr constant [9 x i8] c"/pubu5/4\00", align 1
@.str.808 = private unnamed_addr constant [9 x i8] c"/pubu5/5\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"/pubu6/1\00", align 1
@.str.810 = private unnamed_addr constant [9 x i8] c"/pubu6/2\00", align 1
@.str.811 = private unnamed_addr constant [9 x i8] c"/pubu6/3\00", align 1
@.str.812 = private unnamed_addr constant [9 x i8] c"/pubu6/4\00", align 1
@.str.813 = private unnamed_addr constant [9 x i8] c"/pubu6/5\00", align 1
@.str.814 = private unnamed_addr constant [9 x i8] c"/pubu6/6\00", align 1
@.str.815 = private unnamed_addr constant [9 x i8] c"/pubu7/1\00", align 1
@.str.816 = private unnamed_addr constant [9 x i8] c"/pubu7/2\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"/pubu7/3\00", align 1
@.str.818 = private unnamed_addr constant [9 x i8] c"/pubu7/4\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"/pubu7/5\00", align 1
@.str.820 = private unnamed_addr constant [9 x i8] c"/pubu7/6\00", align 1
@.str.821 = private unnamed_addr constant [9 x i8] c"/pubu7/7\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"/pubu8/1\00", align 1
@.str.823 = private unnamed_addr constant [9 x i8] c"/pubu8/2\00", align 1
@.str.824 = private unnamed_addr constant [9 x i8] c"/pubu8/3\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"/pubu8/4\00", align 1
@.str.826 = private unnamed_addr constant [9 x i8] c"/pubu8/5\00", align 1
@.str.827 = private unnamed_addr constant [9 x i8] c"/pubu8/6\00", align 1
@.str.828 = private unnamed_addr constant [9 x i8] c"/pubu8/7\00", align 1
@.str.829 = private unnamed_addr constant [9 x i8] c"/pubu8/8\00", align 1
@.str.830 = private unnamed_addr constant [9 x i8] c"/pubu9/1\00", align 1
@.str.831 = private unnamed_addr constant [9 x i8] c"/pubu9/2\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"/pubu9/3\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"/pubu9/4\00", align 1
@.str.834 = private unnamed_addr constant [9 x i8] c"/pubu9/5\00", align 1
@.str.835 = private unnamed_addr constant [9 x i8] c"/pubu9/6\00", align 1
@.str.836 = private unnamed_addr constant [9 x i8] c"/pubu9/7\00", align 1
@.str.837 = private unnamed_addr constant [9 x i8] c"/pubu9/8\00", align 1
@.str.838 = private unnamed_addr constant [9 x i8] c"/pubu9/9\00", align 1
@.str.839 = private unnamed_addr constant [11 x i8] c"/pubugn3/1\00", align 1
@.str.840 = private unnamed_addr constant [11 x i8] c"/pubugn3/2\00", align 1
@.str.841 = private unnamed_addr constant [11 x i8] c"/pubugn3/3\00", align 1
@.str.842 = private unnamed_addr constant [11 x i8] c"/pubugn4/1\00", align 1
@.str.843 = private unnamed_addr constant [11 x i8] c"/pubugn4/2\00", align 1
@.str.844 = private unnamed_addr constant [11 x i8] c"/pubugn4/3\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"/pubugn4/4\00", align 1
@.str.846 = private unnamed_addr constant [11 x i8] c"/pubugn5/1\00", align 1
@.str.847 = private unnamed_addr constant [11 x i8] c"/pubugn5/2\00", align 1
@.str.848 = private unnamed_addr constant [11 x i8] c"/pubugn5/3\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"/pubugn5/4\00", align 1
@.str.850 = private unnamed_addr constant [11 x i8] c"/pubugn5/5\00", align 1
@.str.851 = private unnamed_addr constant [11 x i8] c"/pubugn6/1\00", align 1
@.str.852 = private unnamed_addr constant [11 x i8] c"/pubugn6/2\00", align 1
@.str.853 = private unnamed_addr constant [11 x i8] c"/pubugn6/3\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"/pubugn6/4\00", align 1
@.str.855 = private unnamed_addr constant [11 x i8] c"/pubugn6/5\00", align 1
@.str.856 = private unnamed_addr constant [11 x i8] c"/pubugn6/6\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"/pubugn7/1\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"/pubugn7/2\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"/pubugn7/3\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"/pubugn7/4\00", align 1
@.str.861 = private unnamed_addr constant [11 x i8] c"/pubugn7/5\00", align 1
@.str.862 = private unnamed_addr constant [11 x i8] c"/pubugn7/6\00", align 1
@.str.863 = private unnamed_addr constant [11 x i8] c"/pubugn7/7\00", align 1
@.str.864 = private unnamed_addr constant [11 x i8] c"/pubugn8/1\00", align 1
@.str.865 = private unnamed_addr constant [11 x i8] c"/pubugn8/2\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"/pubugn8/3\00", align 1
@.str.867 = private unnamed_addr constant [11 x i8] c"/pubugn8/4\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"/pubugn8/5\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"/pubugn8/6\00", align 1
@.str.870 = private unnamed_addr constant [11 x i8] c"/pubugn8/7\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"/pubugn8/8\00", align 1
@.str.872 = private unnamed_addr constant [11 x i8] c"/pubugn9/1\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"/pubugn9/2\00", align 1
@.str.874 = private unnamed_addr constant [11 x i8] c"/pubugn9/3\00", align 1
@.str.875 = private unnamed_addr constant [11 x i8] c"/pubugn9/4\00", align 1
@.str.876 = private unnamed_addr constant [11 x i8] c"/pubugn9/5\00", align 1
@.str.877 = private unnamed_addr constant [11 x i8] c"/pubugn9/6\00", align 1
@.str.878 = private unnamed_addr constant [11 x i8] c"/pubugn9/7\00", align 1
@.str.879 = private unnamed_addr constant [11 x i8] c"/pubugn9/8\00", align 1
@.str.880 = private unnamed_addr constant [11 x i8] c"/pubugn9/9\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"/puor10/1\00", align 1
@.str.882 = private unnamed_addr constant [11 x i8] c"/puor10/10\00", align 1
@.str.883 = private unnamed_addr constant [10 x i8] c"/puor10/2\00", align 1
@.str.884 = private unnamed_addr constant [10 x i8] c"/puor10/3\00", align 1
@.str.885 = private unnamed_addr constant [10 x i8] c"/puor10/4\00", align 1
@.str.886 = private unnamed_addr constant [10 x i8] c"/puor10/5\00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"/puor10/6\00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"/puor10/7\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c"/puor10/8\00", align 1
@.str.890 = private unnamed_addr constant [10 x i8] c"/puor10/9\00", align 1
@.str.891 = private unnamed_addr constant [10 x i8] c"/puor11/1\00", align 1
@.str.892 = private unnamed_addr constant [11 x i8] c"/puor11/10\00", align 1
@.str.893 = private unnamed_addr constant [11 x i8] c"/puor11/11\00", align 1
@.str.894 = private unnamed_addr constant [10 x i8] c"/puor11/2\00", align 1
@.str.895 = private unnamed_addr constant [10 x i8] c"/puor11/3\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"/puor11/4\00", align 1
@.str.897 = private unnamed_addr constant [10 x i8] c"/puor11/5\00", align 1
@.str.898 = private unnamed_addr constant [10 x i8] c"/puor11/6\00", align 1
@.str.899 = private unnamed_addr constant [10 x i8] c"/puor11/7\00", align 1
@.str.900 = private unnamed_addr constant [10 x i8] c"/puor11/8\00", align 1
@.str.901 = private unnamed_addr constant [10 x i8] c"/puor11/9\00", align 1
@.str.902 = private unnamed_addr constant [9 x i8] c"/puor3/1\00", align 1
@.str.903 = private unnamed_addr constant [9 x i8] c"/puor3/2\00", align 1
@.str.904 = private unnamed_addr constant [9 x i8] c"/puor3/3\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"/puor4/1\00", align 1
@.str.906 = private unnamed_addr constant [9 x i8] c"/puor4/2\00", align 1
@.str.907 = private unnamed_addr constant [9 x i8] c"/puor4/3\00", align 1
@.str.908 = private unnamed_addr constant [9 x i8] c"/puor4/4\00", align 1
@.str.909 = private unnamed_addr constant [9 x i8] c"/puor5/1\00", align 1
@.str.910 = private unnamed_addr constant [9 x i8] c"/puor5/2\00", align 1
@.str.911 = private unnamed_addr constant [9 x i8] c"/puor5/3\00", align 1
@.str.912 = private unnamed_addr constant [9 x i8] c"/puor5/4\00", align 1
@.str.913 = private unnamed_addr constant [9 x i8] c"/puor5/5\00", align 1
@.str.914 = private unnamed_addr constant [9 x i8] c"/puor6/1\00", align 1
@.str.915 = private unnamed_addr constant [9 x i8] c"/puor6/2\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"/puor6/3\00", align 1
@.str.917 = private unnamed_addr constant [9 x i8] c"/puor6/4\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"/puor6/5\00", align 1
@.str.919 = private unnamed_addr constant [9 x i8] c"/puor6/6\00", align 1
@.str.920 = private unnamed_addr constant [9 x i8] c"/puor7/1\00", align 1
@.str.921 = private unnamed_addr constant [9 x i8] c"/puor7/2\00", align 1
@.str.922 = private unnamed_addr constant [9 x i8] c"/puor7/3\00", align 1
@.str.923 = private unnamed_addr constant [9 x i8] c"/puor7/4\00", align 1
@.str.924 = private unnamed_addr constant [9 x i8] c"/puor7/5\00", align 1
@.str.925 = private unnamed_addr constant [9 x i8] c"/puor7/6\00", align 1
@.str.926 = private unnamed_addr constant [9 x i8] c"/puor7/7\00", align 1
@.str.927 = private unnamed_addr constant [9 x i8] c"/puor8/1\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"/puor8/2\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"/puor8/3\00", align 1
@.str.930 = private unnamed_addr constant [9 x i8] c"/puor8/4\00", align 1
@.str.931 = private unnamed_addr constant [9 x i8] c"/puor8/5\00", align 1
@.str.932 = private unnamed_addr constant [9 x i8] c"/puor8/6\00", align 1
@.str.933 = private unnamed_addr constant [9 x i8] c"/puor8/7\00", align 1
@.str.934 = private unnamed_addr constant [9 x i8] c"/puor8/8\00", align 1
@.str.935 = private unnamed_addr constant [9 x i8] c"/puor9/1\00", align 1
@.str.936 = private unnamed_addr constant [9 x i8] c"/puor9/2\00", align 1
@.str.937 = private unnamed_addr constant [9 x i8] c"/puor9/3\00", align 1
@.str.938 = private unnamed_addr constant [9 x i8] c"/puor9/4\00", align 1
@.str.939 = private unnamed_addr constant [9 x i8] c"/puor9/5\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"/puor9/6\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c"/puor9/7\00", align 1
@.str.942 = private unnamed_addr constant [9 x i8] c"/puor9/8\00", align 1
@.str.943 = private unnamed_addr constant [9 x i8] c"/puor9/9\00", align 1
@.str.944 = private unnamed_addr constant [9 x i8] c"/purd3/1\00", align 1
@.str.945 = private unnamed_addr constant [9 x i8] c"/purd3/2\00", align 1
@.str.946 = private unnamed_addr constant [9 x i8] c"/purd3/3\00", align 1
@.str.947 = private unnamed_addr constant [9 x i8] c"/purd4/1\00", align 1
@.str.948 = private unnamed_addr constant [9 x i8] c"/purd4/2\00", align 1
@.str.949 = private unnamed_addr constant [9 x i8] c"/purd4/3\00", align 1
@.str.950 = private unnamed_addr constant [9 x i8] c"/purd4/4\00", align 1
@.str.951 = private unnamed_addr constant [9 x i8] c"/purd5/1\00", align 1
@.str.952 = private unnamed_addr constant [9 x i8] c"/purd5/2\00", align 1
@.str.953 = private unnamed_addr constant [9 x i8] c"/purd5/3\00", align 1
@.str.954 = private unnamed_addr constant [9 x i8] c"/purd5/4\00", align 1
@.str.955 = private unnamed_addr constant [9 x i8] c"/purd5/5\00", align 1
@.str.956 = private unnamed_addr constant [9 x i8] c"/purd6/1\00", align 1
@.str.957 = private unnamed_addr constant [9 x i8] c"/purd6/2\00", align 1
@.str.958 = private unnamed_addr constant [9 x i8] c"/purd6/3\00", align 1
@.str.959 = private unnamed_addr constant [9 x i8] c"/purd6/4\00", align 1
@.str.960 = private unnamed_addr constant [9 x i8] c"/purd6/5\00", align 1
@.str.961 = private unnamed_addr constant [9 x i8] c"/purd6/6\00", align 1
@.str.962 = private unnamed_addr constant [9 x i8] c"/purd7/1\00", align 1
@.str.963 = private unnamed_addr constant [9 x i8] c"/purd7/2\00", align 1
@.str.964 = private unnamed_addr constant [9 x i8] c"/purd7/3\00", align 1
@.str.965 = private unnamed_addr constant [9 x i8] c"/purd7/4\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"/purd7/5\00", align 1
@.str.967 = private unnamed_addr constant [9 x i8] c"/purd7/6\00", align 1
@.str.968 = private unnamed_addr constant [9 x i8] c"/purd7/7\00", align 1
@.str.969 = private unnamed_addr constant [9 x i8] c"/purd8/1\00", align 1
@.str.970 = private unnamed_addr constant [9 x i8] c"/purd8/2\00", align 1
@.str.971 = private unnamed_addr constant [9 x i8] c"/purd8/3\00", align 1
@.str.972 = private unnamed_addr constant [9 x i8] c"/purd8/4\00", align 1
@.str.973 = private unnamed_addr constant [9 x i8] c"/purd8/5\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"/purd8/6\00", align 1
@.str.975 = private unnamed_addr constant [9 x i8] c"/purd8/7\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"/purd8/8\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"/purd9/1\00", align 1
@.str.978 = private unnamed_addr constant [9 x i8] c"/purd9/2\00", align 1
@.str.979 = private unnamed_addr constant [9 x i8] c"/purd9/3\00", align 1
@.str.980 = private unnamed_addr constant [9 x i8] c"/purd9/4\00", align 1
@.str.981 = private unnamed_addr constant [9 x i8] c"/purd9/5\00", align 1
@.str.982 = private unnamed_addr constant [9 x i8] c"/purd9/6\00", align 1
@.str.983 = private unnamed_addr constant [9 x i8] c"/purd9/7\00", align 1
@.str.984 = private unnamed_addr constant [9 x i8] c"/purd9/8\00", align 1
@.str.985 = private unnamed_addr constant [9 x i8] c"/purd9/9\00", align 1
@.str.986 = private unnamed_addr constant [12 x i8] c"/purples3/1\00", align 1
@.str.987 = private unnamed_addr constant [12 x i8] c"/purples3/2\00", align 1
@.str.988 = private unnamed_addr constant [12 x i8] c"/purples3/3\00", align 1
@.str.989 = private unnamed_addr constant [12 x i8] c"/purples4/1\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"/purples4/2\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"/purples4/3\00", align 1
@.str.992 = private unnamed_addr constant [12 x i8] c"/purples4/4\00", align 1
@.str.993 = private unnamed_addr constant [12 x i8] c"/purples5/1\00", align 1
@.str.994 = private unnamed_addr constant [12 x i8] c"/purples5/2\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"/purples5/3\00", align 1
@.str.996 = private unnamed_addr constant [12 x i8] c"/purples5/4\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"/purples5/5\00", align 1
@.str.998 = private unnamed_addr constant [12 x i8] c"/purples6/1\00", align 1
@.str.999 = private unnamed_addr constant [12 x i8] c"/purples6/2\00", align 1
@.str.1000 = private unnamed_addr constant [12 x i8] c"/purples6/3\00", align 1
@.str.1001 = private unnamed_addr constant [12 x i8] c"/purples6/4\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"/purples6/5\00", align 1
@.str.1003 = private unnamed_addr constant [12 x i8] c"/purples6/6\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c"/purples7/1\00", align 1
@.str.1005 = private unnamed_addr constant [12 x i8] c"/purples7/2\00", align 1
@.str.1006 = private unnamed_addr constant [12 x i8] c"/purples7/3\00", align 1
@.str.1007 = private unnamed_addr constant [12 x i8] c"/purples7/4\00", align 1
@.str.1008 = private unnamed_addr constant [12 x i8] c"/purples7/5\00", align 1
@.str.1009 = private unnamed_addr constant [12 x i8] c"/purples7/6\00", align 1
@.str.1010 = private unnamed_addr constant [12 x i8] c"/purples7/7\00", align 1
@.str.1011 = private unnamed_addr constant [12 x i8] c"/purples8/1\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c"/purples8/2\00", align 1
@.str.1013 = private unnamed_addr constant [12 x i8] c"/purples8/3\00", align 1
@.str.1014 = private unnamed_addr constant [12 x i8] c"/purples8/4\00", align 1
@.str.1015 = private unnamed_addr constant [12 x i8] c"/purples8/5\00", align 1
@.str.1016 = private unnamed_addr constant [12 x i8] c"/purples8/6\00", align 1
@.str.1017 = private unnamed_addr constant [12 x i8] c"/purples8/7\00", align 1
@.str.1018 = private unnamed_addr constant [12 x i8] c"/purples8/8\00", align 1
@.str.1019 = private unnamed_addr constant [12 x i8] c"/purples9/1\00", align 1
@.str.1020 = private unnamed_addr constant [12 x i8] c"/purples9/2\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c"/purples9/3\00", align 1
@.str.1022 = private unnamed_addr constant [12 x i8] c"/purples9/4\00", align 1
@.str.1023 = private unnamed_addr constant [12 x i8] c"/purples9/5\00", align 1
@.str.1024 = private unnamed_addr constant [12 x i8] c"/purples9/6\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"/purples9/7\00", align 1
@.str.1026 = private unnamed_addr constant [12 x i8] c"/purples9/8\00", align 1
@.str.1027 = private unnamed_addr constant [12 x i8] c"/purples9/9\00", align 1
@.str.1028 = private unnamed_addr constant [10 x i8] c"/rdbu10/1\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"/rdbu10/10\00", align 1
@.str.1030 = private unnamed_addr constant [10 x i8] c"/rdbu10/2\00", align 1
@.str.1031 = private unnamed_addr constant [10 x i8] c"/rdbu10/3\00", align 1
@.str.1032 = private unnamed_addr constant [10 x i8] c"/rdbu10/4\00", align 1
@.str.1033 = private unnamed_addr constant [10 x i8] c"/rdbu10/5\00", align 1
@.str.1034 = private unnamed_addr constant [10 x i8] c"/rdbu10/6\00", align 1
@.str.1035 = private unnamed_addr constant [10 x i8] c"/rdbu10/7\00", align 1
@.str.1036 = private unnamed_addr constant [10 x i8] c"/rdbu10/8\00", align 1
@.str.1037 = private unnamed_addr constant [10 x i8] c"/rdbu10/9\00", align 1
@.str.1038 = private unnamed_addr constant [10 x i8] c"/rdbu11/1\00", align 1
@.str.1039 = private unnamed_addr constant [11 x i8] c"/rdbu11/10\00", align 1
@.str.1040 = private unnamed_addr constant [11 x i8] c"/rdbu11/11\00", align 1
@.str.1041 = private unnamed_addr constant [10 x i8] c"/rdbu11/2\00", align 1
@.str.1042 = private unnamed_addr constant [10 x i8] c"/rdbu11/3\00", align 1
@.str.1043 = private unnamed_addr constant [10 x i8] c"/rdbu11/4\00", align 1
@.str.1044 = private unnamed_addr constant [10 x i8] c"/rdbu11/5\00", align 1
@.str.1045 = private unnamed_addr constant [10 x i8] c"/rdbu11/6\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"/rdbu11/7\00", align 1
@.str.1047 = private unnamed_addr constant [10 x i8] c"/rdbu11/8\00", align 1
@.str.1048 = private unnamed_addr constant [10 x i8] c"/rdbu11/9\00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"/rdbu3/1\00", align 1
@.str.1050 = private unnamed_addr constant [9 x i8] c"/rdbu3/2\00", align 1
@.str.1051 = private unnamed_addr constant [9 x i8] c"/rdbu3/3\00", align 1
@.str.1052 = private unnamed_addr constant [9 x i8] c"/rdbu4/1\00", align 1
@.str.1053 = private unnamed_addr constant [9 x i8] c"/rdbu4/2\00", align 1
@.str.1054 = private unnamed_addr constant [9 x i8] c"/rdbu4/3\00", align 1
@.str.1055 = private unnamed_addr constant [9 x i8] c"/rdbu4/4\00", align 1
@.str.1056 = private unnamed_addr constant [9 x i8] c"/rdbu5/1\00", align 1
@.str.1057 = private unnamed_addr constant [9 x i8] c"/rdbu5/2\00", align 1
@.str.1058 = private unnamed_addr constant [9 x i8] c"/rdbu5/3\00", align 1
@.str.1059 = private unnamed_addr constant [9 x i8] c"/rdbu5/4\00", align 1
@.str.1060 = private unnamed_addr constant [9 x i8] c"/rdbu5/5\00", align 1
@.str.1061 = private unnamed_addr constant [9 x i8] c"/rdbu6/1\00", align 1
@.str.1062 = private unnamed_addr constant [9 x i8] c"/rdbu6/2\00", align 1
@.str.1063 = private unnamed_addr constant [9 x i8] c"/rdbu6/3\00", align 1
@.str.1064 = private unnamed_addr constant [9 x i8] c"/rdbu6/4\00", align 1
@.str.1065 = private unnamed_addr constant [9 x i8] c"/rdbu6/5\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"/rdbu6/6\00", align 1
@.str.1067 = private unnamed_addr constant [9 x i8] c"/rdbu7/1\00", align 1
@.str.1068 = private unnamed_addr constant [9 x i8] c"/rdbu7/2\00", align 1
@.str.1069 = private unnamed_addr constant [9 x i8] c"/rdbu7/3\00", align 1
@.str.1070 = private unnamed_addr constant [9 x i8] c"/rdbu7/4\00", align 1
@.str.1071 = private unnamed_addr constant [9 x i8] c"/rdbu7/5\00", align 1
@.str.1072 = private unnamed_addr constant [9 x i8] c"/rdbu7/6\00", align 1
@.str.1073 = private unnamed_addr constant [9 x i8] c"/rdbu7/7\00", align 1
@.str.1074 = private unnamed_addr constant [9 x i8] c"/rdbu8/1\00", align 1
@.str.1075 = private unnamed_addr constant [9 x i8] c"/rdbu8/2\00", align 1
@.str.1076 = private unnamed_addr constant [9 x i8] c"/rdbu8/3\00", align 1
@.str.1077 = private unnamed_addr constant [9 x i8] c"/rdbu8/4\00", align 1
@.str.1078 = private unnamed_addr constant [9 x i8] c"/rdbu8/5\00", align 1
@.str.1079 = private unnamed_addr constant [9 x i8] c"/rdbu8/6\00", align 1
@.str.1080 = private unnamed_addr constant [9 x i8] c"/rdbu8/7\00", align 1
@.str.1081 = private unnamed_addr constant [9 x i8] c"/rdbu8/8\00", align 1
@.str.1082 = private unnamed_addr constant [9 x i8] c"/rdbu9/1\00", align 1
@.str.1083 = private unnamed_addr constant [9 x i8] c"/rdbu9/2\00", align 1
@.str.1084 = private unnamed_addr constant [9 x i8] c"/rdbu9/3\00", align 1
@.str.1085 = private unnamed_addr constant [9 x i8] c"/rdbu9/4\00", align 1
@.str.1086 = private unnamed_addr constant [9 x i8] c"/rdbu9/5\00", align 1
@.str.1087 = private unnamed_addr constant [9 x i8] c"/rdbu9/6\00", align 1
@.str.1088 = private unnamed_addr constant [9 x i8] c"/rdbu9/7\00", align 1
@.str.1089 = private unnamed_addr constant [9 x i8] c"/rdbu9/8\00", align 1
@.str.1090 = private unnamed_addr constant [9 x i8] c"/rdbu9/9\00", align 1
@.str.1091 = private unnamed_addr constant [10 x i8] c"/rdgy10/1\00", align 1
@.str.1092 = private unnamed_addr constant [11 x i8] c"/rdgy10/10\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c"/rdgy10/2\00", align 1
@.str.1094 = private unnamed_addr constant [10 x i8] c"/rdgy10/3\00", align 1
@.str.1095 = private unnamed_addr constant [10 x i8] c"/rdgy10/4\00", align 1
@.str.1096 = private unnamed_addr constant [10 x i8] c"/rdgy10/5\00", align 1
@.str.1097 = private unnamed_addr constant [10 x i8] c"/rdgy10/6\00", align 1
@.str.1098 = private unnamed_addr constant [10 x i8] c"/rdgy10/7\00", align 1
@.str.1099 = private unnamed_addr constant [10 x i8] c"/rdgy10/8\00", align 1
@.str.1100 = private unnamed_addr constant [10 x i8] c"/rdgy10/9\00", align 1
@.str.1101 = private unnamed_addr constant [10 x i8] c"/rdgy11/1\00", align 1
@.str.1102 = private unnamed_addr constant [11 x i8] c"/rdgy11/10\00", align 1
@.str.1103 = private unnamed_addr constant [11 x i8] c"/rdgy11/11\00", align 1
@.str.1104 = private unnamed_addr constant [10 x i8] c"/rdgy11/2\00", align 1
@.str.1105 = private unnamed_addr constant [10 x i8] c"/rdgy11/3\00", align 1
@.str.1106 = private unnamed_addr constant [10 x i8] c"/rdgy11/4\00", align 1
@.str.1107 = private unnamed_addr constant [10 x i8] c"/rdgy11/5\00", align 1
@.str.1108 = private unnamed_addr constant [10 x i8] c"/rdgy11/6\00", align 1
@.str.1109 = private unnamed_addr constant [10 x i8] c"/rdgy11/7\00", align 1
@.str.1110 = private unnamed_addr constant [10 x i8] c"/rdgy11/8\00", align 1
@.str.1111 = private unnamed_addr constant [10 x i8] c"/rdgy11/9\00", align 1
@.str.1112 = private unnamed_addr constant [9 x i8] c"/rdgy3/1\00", align 1
@.str.1113 = private unnamed_addr constant [9 x i8] c"/rdgy3/2\00", align 1
@.str.1114 = private unnamed_addr constant [9 x i8] c"/rdgy3/3\00", align 1
@.str.1115 = private unnamed_addr constant [9 x i8] c"/rdgy4/1\00", align 1
@.str.1116 = private unnamed_addr constant [9 x i8] c"/rdgy4/2\00", align 1
@.str.1117 = private unnamed_addr constant [9 x i8] c"/rdgy4/3\00", align 1
@.str.1118 = private unnamed_addr constant [9 x i8] c"/rdgy4/4\00", align 1
@.str.1119 = private unnamed_addr constant [9 x i8] c"/rdgy5/1\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"/rdgy5/2\00", align 1
@.str.1121 = private unnamed_addr constant [9 x i8] c"/rdgy5/3\00", align 1
@.str.1122 = private unnamed_addr constant [9 x i8] c"/rdgy5/4\00", align 1
@.str.1123 = private unnamed_addr constant [9 x i8] c"/rdgy5/5\00", align 1
@.str.1124 = private unnamed_addr constant [9 x i8] c"/rdgy6/1\00", align 1
@.str.1125 = private unnamed_addr constant [9 x i8] c"/rdgy6/2\00", align 1
@.str.1126 = private unnamed_addr constant [9 x i8] c"/rdgy6/3\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"/rdgy6/4\00", align 1
@.str.1128 = private unnamed_addr constant [9 x i8] c"/rdgy6/5\00", align 1
@.str.1129 = private unnamed_addr constant [9 x i8] c"/rdgy6/6\00", align 1
@.str.1130 = private unnamed_addr constant [9 x i8] c"/rdgy7/1\00", align 1
@.str.1131 = private unnamed_addr constant [9 x i8] c"/rdgy7/2\00", align 1
@.str.1132 = private unnamed_addr constant [9 x i8] c"/rdgy7/3\00", align 1
@.str.1133 = private unnamed_addr constant [9 x i8] c"/rdgy7/4\00", align 1
@.str.1134 = private unnamed_addr constant [9 x i8] c"/rdgy7/5\00", align 1
@.str.1135 = private unnamed_addr constant [9 x i8] c"/rdgy7/6\00", align 1
@.str.1136 = private unnamed_addr constant [9 x i8] c"/rdgy7/7\00", align 1
@.str.1137 = private unnamed_addr constant [9 x i8] c"/rdgy8/1\00", align 1
@.str.1138 = private unnamed_addr constant [9 x i8] c"/rdgy8/2\00", align 1
@.str.1139 = private unnamed_addr constant [9 x i8] c"/rdgy8/3\00", align 1
@.str.1140 = private unnamed_addr constant [9 x i8] c"/rdgy8/4\00", align 1
@.str.1141 = private unnamed_addr constant [9 x i8] c"/rdgy8/5\00", align 1
@.str.1142 = private unnamed_addr constant [9 x i8] c"/rdgy8/6\00", align 1
@.str.1143 = private unnamed_addr constant [9 x i8] c"/rdgy8/7\00", align 1
@.str.1144 = private unnamed_addr constant [9 x i8] c"/rdgy8/8\00", align 1
@.str.1145 = private unnamed_addr constant [9 x i8] c"/rdgy9/1\00", align 1
@.str.1146 = private unnamed_addr constant [9 x i8] c"/rdgy9/2\00", align 1
@.str.1147 = private unnamed_addr constant [9 x i8] c"/rdgy9/3\00", align 1
@.str.1148 = private unnamed_addr constant [9 x i8] c"/rdgy9/4\00", align 1
@.str.1149 = private unnamed_addr constant [9 x i8] c"/rdgy9/5\00", align 1
@.str.1150 = private unnamed_addr constant [9 x i8] c"/rdgy9/6\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"/rdgy9/7\00", align 1
@.str.1152 = private unnamed_addr constant [9 x i8] c"/rdgy9/8\00", align 1
@.str.1153 = private unnamed_addr constant [9 x i8] c"/rdgy9/9\00", align 1
@.str.1154 = private unnamed_addr constant [9 x i8] c"/rdpu3/1\00", align 1
@.str.1155 = private unnamed_addr constant [9 x i8] c"/rdpu3/2\00", align 1
@.str.1156 = private unnamed_addr constant [9 x i8] c"/rdpu3/3\00", align 1
@.str.1157 = private unnamed_addr constant [9 x i8] c"/rdpu4/1\00", align 1
@.str.1158 = private unnamed_addr constant [9 x i8] c"/rdpu4/2\00", align 1
@.str.1159 = private unnamed_addr constant [9 x i8] c"/rdpu4/3\00", align 1
@.str.1160 = private unnamed_addr constant [9 x i8] c"/rdpu4/4\00", align 1
@.str.1161 = private unnamed_addr constant [9 x i8] c"/rdpu5/1\00", align 1
@.str.1162 = private unnamed_addr constant [9 x i8] c"/rdpu5/2\00", align 1
@.str.1163 = private unnamed_addr constant [9 x i8] c"/rdpu5/3\00", align 1
@.str.1164 = private unnamed_addr constant [9 x i8] c"/rdpu5/4\00", align 1
@.str.1165 = private unnamed_addr constant [9 x i8] c"/rdpu5/5\00", align 1
@.str.1166 = private unnamed_addr constant [9 x i8] c"/rdpu6/1\00", align 1
@.str.1167 = private unnamed_addr constant [9 x i8] c"/rdpu6/2\00", align 1
@.str.1168 = private unnamed_addr constant [9 x i8] c"/rdpu6/3\00", align 1
@.str.1169 = private unnamed_addr constant [9 x i8] c"/rdpu6/4\00", align 1
@.str.1170 = private unnamed_addr constant [9 x i8] c"/rdpu6/5\00", align 1
@.str.1171 = private unnamed_addr constant [9 x i8] c"/rdpu6/6\00", align 1
@.str.1172 = private unnamed_addr constant [9 x i8] c"/rdpu7/1\00", align 1
@.str.1173 = private unnamed_addr constant [9 x i8] c"/rdpu7/2\00", align 1
@.str.1174 = private unnamed_addr constant [9 x i8] c"/rdpu7/3\00", align 1
@.str.1175 = private unnamed_addr constant [9 x i8] c"/rdpu7/4\00", align 1
@.str.1176 = private unnamed_addr constant [9 x i8] c"/rdpu7/5\00", align 1
@.str.1177 = private unnamed_addr constant [9 x i8] c"/rdpu7/6\00", align 1
@.str.1178 = private unnamed_addr constant [9 x i8] c"/rdpu7/7\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"/rdpu8/1\00", align 1
@.str.1180 = private unnamed_addr constant [9 x i8] c"/rdpu8/2\00", align 1
@.str.1181 = private unnamed_addr constant [9 x i8] c"/rdpu8/3\00", align 1
@.str.1182 = private unnamed_addr constant [9 x i8] c"/rdpu8/4\00", align 1
@.str.1183 = private unnamed_addr constant [9 x i8] c"/rdpu8/5\00", align 1
@.str.1184 = private unnamed_addr constant [9 x i8] c"/rdpu8/6\00", align 1
@.str.1185 = private unnamed_addr constant [9 x i8] c"/rdpu8/7\00", align 1
@.str.1186 = private unnamed_addr constant [9 x i8] c"/rdpu8/8\00", align 1
@.str.1187 = private unnamed_addr constant [9 x i8] c"/rdpu9/1\00", align 1
@.str.1188 = private unnamed_addr constant [9 x i8] c"/rdpu9/2\00", align 1
@.str.1189 = private unnamed_addr constant [9 x i8] c"/rdpu9/3\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"/rdpu9/4\00", align 1
@.str.1191 = private unnamed_addr constant [9 x i8] c"/rdpu9/5\00", align 1
@.str.1192 = private unnamed_addr constant [9 x i8] c"/rdpu9/6\00", align 1
@.str.1193 = private unnamed_addr constant [9 x i8] c"/rdpu9/7\00", align 1
@.str.1194 = private unnamed_addr constant [9 x i8] c"/rdpu9/8\00", align 1
@.str.1195 = private unnamed_addr constant [9 x i8] c"/rdpu9/9\00", align 1
@.str.1196 = private unnamed_addr constant [12 x i8] c"/rdylbu10/1\00", align 1
@.str.1197 = private unnamed_addr constant [13 x i8] c"/rdylbu10/10\00", align 1
@.str.1198 = private unnamed_addr constant [12 x i8] c"/rdylbu10/2\00", align 1
@.str.1199 = private unnamed_addr constant [12 x i8] c"/rdylbu10/3\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"/rdylbu10/4\00", align 1
@.str.1201 = private unnamed_addr constant [12 x i8] c"/rdylbu10/5\00", align 1
@.str.1202 = private unnamed_addr constant [12 x i8] c"/rdylbu10/6\00", align 1
@.str.1203 = private unnamed_addr constant [12 x i8] c"/rdylbu10/7\00", align 1
@.str.1204 = private unnamed_addr constant [12 x i8] c"/rdylbu10/8\00", align 1
@.str.1205 = private unnamed_addr constant [12 x i8] c"/rdylbu10/9\00", align 1
@.str.1206 = private unnamed_addr constant [12 x i8] c"/rdylbu11/1\00", align 1
@.str.1207 = private unnamed_addr constant [13 x i8] c"/rdylbu11/10\00", align 1
@.str.1208 = private unnamed_addr constant [13 x i8] c"/rdylbu11/11\00", align 1
@.str.1209 = private unnamed_addr constant [12 x i8] c"/rdylbu11/2\00", align 1
@.str.1210 = private unnamed_addr constant [12 x i8] c"/rdylbu11/3\00", align 1
@.str.1211 = private unnamed_addr constant [12 x i8] c"/rdylbu11/4\00", align 1
@.str.1212 = private unnamed_addr constant [12 x i8] c"/rdylbu11/5\00", align 1
@.str.1213 = private unnamed_addr constant [12 x i8] c"/rdylbu11/6\00", align 1
@.str.1214 = private unnamed_addr constant [12 x i8] c"/rdylbu11/7\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"/rdylbu11/8\00", align 1
@.str.1216 = private unnamed_addr constant [12 x i8] c"/rdylbu11/9\00", align 1
@.str.1217 = private unnamed_addr constant [11 x i8] c"/rdylbu3/1\00", align 1
@.str.1218 = private unnamed_addr constant [11 x i8] c"/rdylbu3/2\00", align 1
@.str.1219 = private unnamed_addr constant [11 x i8] c"/rdylbu3/3\00", align 1
@.str.1220 = private unnamed_addr constant [11 x i8] c"/rdylbu4/1\00", align 1
@.str.1221 = private unnamed_addr constant [11 x i8] c"/rdylbu4/2\00", align 1
@.str.1222 = private unnamed_addr constant [11 x i8] c"/rdylbu4/3\00", align 1
@.str.1223 = private unnamed_addr constant [11 x i8] c"/rdylbu4/4\00", align 1
@.str.1224 = private unnamed_addr constant [11 x i8] c"/rdylbu5/1\00", align 1
@.str.1225 = private unnamed_addr constant [11 x i8] c"/rdylbu5/2\00", align 1
@.str.1226 = private unnamed_addr constant [11 x i8] c"/rdylbu5/3\00", align 1
@.str.1227 = private unnamed_addr constant [11 x i8] c"/rdylbu5/4\00", align 1
@.str.1228 = private unnamed_addr constant [11 x i8] c"/rdylbu5/5\00", align 1
@.str.1229 = private unnamed_addr constant [11 x i8] c"/rdylbu6/1\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c"/rdylbu6/2\00", align 1
@.str.1231 = private unnamed_addr constant [11 x i8] c"/rdylbu6/3\00", align 1
@.str.1232 = private unnamed_addr constant [11 x i8] c"/rdylbu6/4\00", align 1
@.str.1233 = private unnamed_addr constant [11 x i8] c"/rdylbu6/5\00", align 1
@.str.1234 = private unnamed_addr constant [11 x i8] c"/rdylbu6/6\00", align 1
@.str.1235 = private unnamed_addr constant [11 x i8] c"/rdylbu7/1\00", align 1
@.str.1236 = private unnamed_addr constant [11 x i8] c"/rdylbu7/2\00", align 1
@.str.1237 = private unnamed_addr constant [11 x i8] c"/rdylbu7/3\00", align 1
@.str.1238 = private unnamed_addr constant [11 x i8] c"/rdylbu7/4\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"/rdylbu7/5\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"/rdylbu7/6\00", align 1
@.str.1241 = private unnamed_addr constant [11 x i8] c"/rdylbu7/7\00", align 1
@.str.1242 = private unnamed_addr constant [11 x i8] c"/rdylbu8/1\00", align 1
@.str.1243 = private unnamed_addr constant [11 x i8] c"/rdylbu8/2\00", align 1
@.str.1244 = private unnamed_addr constant [11 x i8] c"/rdylbu8/3\00", align 1
@.str.1245 = private unnamed_addr constant [11 x i8] c"/rdylbu8/4\00", align 1
@.str.1246 = private unnamed_addr constant [11 x i8] c"/rdylbu8/5\00", align 1
@.str.1247 = private unnamed_addr constant [11 x i8] c"/rdylbu8/6\00", align 1
@.str.1248 = private unnamed_addr constant [11 x i8] c"/rdylbu8/7\00", align 1
@.str.1249 = private unnamed_addr constant [11 x i8] c"/rdylbu8/8\00", align 1
@.str.1250 = private unnamed_addr constant [11 x i8] c"/rdylbu9/1\00", align 1
@.str.1251 = private unnamed_addr constant [11 x i8] c"/rdylbu9/2\00", align 1
@.str.1252 = private unnamed_addr constant [11 x i8] c"/rdylbu9/3\00", align 1
@.str.1253 = private unnamed_addr constant [11 x i8] c"/rdylbu9/4\00", align 1
@.str.1254 = private unnamed_addr constant [11 x i8] c"/rdylbu9/5\00", align 1
@.str.1255 = private unnamed_addr constant [11 x i8] c"/rdylbu9/6\00", align 1
@.str.1256 = private unnamed_addr constant [11 x i8] c"/rdylbu9/7\00", align 1
@.str.1257 = private unnamed_addr constant [11 x i8] c"/rdylbu9/8\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"/rdylbu9/9\00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"/rdylgn10/1\00", align 1
@.str.1260 = private unnamed_addr constant [13 x i8] c"/rdylgn10/10\00", align 1
@.str.1261 = private unnamed_addr constant [12 x i8] c"/rdylgn10/2\00", align 1
@.str.1262 = private unnamed_addr constant [12 x i8] c"/rdylgn10/3\00", align 1
@.str.1263 = private unnamed_addr constant [12 x i8] c"/rdylgn10/4\00", align 1
@.str.1264 = private unnamed_addr constant [12 x i8] c"/rdylgn10/5\00", align 1
@.str.1265 = private unnamed_addr constant [12 x i8] c"/rdylgn10/6\00", align 1
@.str.1266 = private unnamed_addr constant [12 x i8] c"/rdylgn10/7\00", align 1
@.str.1267 = private unnamed_addr constant [12 x i8] c"/rdylgn10/8\00", align 1
@.str.1268 = private unnamed_addr constant [12 x i8] c"/rdylgn10/9\00", align 1
@.str.1269 = private unnamed_addr constant [12 x i8] c"/rdylgn11/1\00", align 1
@.str.1270 = private unnamed_addr constant [13 x i8] c"/rdylgn11/10\00", align 1
@.str.1271 = private unnamed_addr constant [13 x i8] c"/rdylgn11/11\00", align 1
@.str.1272 = private unnamed_addr constant [12 x i8] c"/rdylgn11/2\00", align 1
@.str.1273 = private unnamed_addr constant [12 x i8] c"/rdylgn11/3\00", align 1
@.str.1274 = private unnamed_addr constant [12 x i8] c"/rdylgn11/4\00", align 1
@.str.1275 = private unnamed_addr constant [12 x i8] c"/rdylgn11/5\00", align 1
@.str.1276 = private unnamed_addr constant [12 x i8] c"/rdylgn11/6\00", align 1
@.str.1277 = private unnamed_addr constant [12 x i8] c"/rdylgn11/7\00", align 1
@.str.1278 = private unnamed_addr constant [12 x i8] c"/rdylgn11/8\00", align 1
@.str.1279 = private unnamed_addr constant [12 x i8] c"/rdylgn11/9\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"/rdylgn3/1\00", align 1
@.str.1281 = private unnamed_addr constant [11 x i8] c"/rdylgn3/2\00", align 1
@.str.1282 = private unnamed_addr constant [11 x i8] c"/rdylgn3/3\00", align 1
@.str.1283 = private unnamed_addr constant [11 x i8] c"/rdylgn4/1\00", align 1
@.str.1284 = private unnamed_addr constant [11 x i8] c"/rdylgn4/2\00", align 1
@.str.1285 = private unnamed_addr constant [11 x i8] c"/rdylgn4/3\00", align 1
@.str.1286 = private unnamed_addr constant [11 x i8] c"/rdylgn4/4\00", align 1
@.str.1287 = private unnamed_addr constant [11 x i8] c"/rdylgn5/1\00", align 1
@.str.1288 = private unnamed_addr constant [11 x i8] c"/rdylgn5/2\00", align 1
@.str.1289 = private unnamed_addr constant [11 x i8] c"/rdylgn5/3\00", align 1
@.str.1290 = private unnamed_addr constant [11 x i8] c"/rdylgn5/4\00", align 1
@.str.1291 = private unnamed_addr constant [11 x i8] c"/rdylgn5/5\00", align 1
@.str.1292 = private unnamed_addr constant [11 x i8] c"/rdylgn6/1\00", align 1
@.str.1293 = private unnamed_addr constant [11 x i8] c"/rdylgn6/2\00", align 1
@.str.1294 = private unnamed_addr constant [11 x i8] c"/rdylgn6/3\00", align 1
@.str.1295 = private unnamed_addr constant [11 x i8] c"/rdylgn6/4\00", align 1
@.str.1296 = private unnamed_addr constant [11 x i8] c"/rdylgn6/5\00", align 1
@.str.1297 = private unnamed_addr constant [11 x i8] c"/rdylgn6/6\00", align 1
@.str.1298 = private unnamed_addr constant [11 x i8] c"/rdylgn7/1\00", align 1
@.str.1299 = private unnamed_addr constant [11 x i8] c"/rdylgn7/2\00", align 1
@.str.1300 = private unnamed_addr constant [11 x i8] c"/rdylgn7/3\00", align 1
@.str.1301 = private unnamed_addr constant [11 x i8] c"/rdylgn7/4\00", align 1
@.str.1302 = private unnamed_addr constant [11 x i8] c"/rdylgn7/5\00", align 1
@.str.1303 = private unnamed_addr constant [11 x i8] c"/rdylgn7/6\00", align 1
@.str.1304 = private unnamed_addr constant [11 x i8] c"/rdylgn7/7\00", align 1
@.str.1305 = private unnamed_addr constant [11 x i8] c"/rdylgn8/1\00", align 1
@.str.1306 = private unnamed_addr constant [11 x i8] c"/rdylgn8/2\00", align 1
@.str.1307 = private unnamed_addr constant [11 x i8] c"/rdylgn8/3\00", align 1
@.str.1308 = private unnamed_addr constant [11 x i8] c"/rdylgn8/4\00", align 1
@.str.1309 = private unnamed_addr constant [11 x i8] c"/rdylgn8/5\00", align 1
@.str.1310 = private unnamed_addr constant [11 x i8] c"/rdylgn8/6\00", align 1
@.str.1311 = private unnamed_addr constant [11 x i8] c"/rdylgn8/7\00", align 1
@.str.1312 = private unnamed_addr constant [11 x i8] c"/rdylgn8/8\00", align 1
@.str.1313 = private unnamed_addr constant [11 x i8] c"/rdylgn9/1\00", align 1
@.str.1314 = private unnamed_addr constant [11 x i8] c"/rdylgn9/2\00", align 1
@.str.1315 = private unnamed_addr constant [11 x i8] c"/rdylgn9/3\00", align 1
@.str.1316 = private unnamed_addr constant [11 x i8] c"/rdylgn9/4\00", align 1
@.str.1317 = private unnamed_addr constant [11 x i8] c"/rdylgn9/5\00", align 1
@.str.1318 = private unnamed_addr constant [11 x i8] c"/rdylgn9/6\00", align 1
@.str.1319 = private unnamed_addr constant [11 x i8] c"/rdylgn9/7\00", align 1
@.str.1320 = private unnamed_addr constant [11 x i8] c"/rdylgn9/8\00", align 1
@.str.1321 = private unnamed_addr constant [11 x i8] c"/rdylgn9/9\00", align 1
@.str.1322 = private unnamed_addr constant [9 x i8] c"/reds3/1\00", align 1
@.str.1323 = private unnamed_addr constant [9 x i8] c"/reds3/2\00", align 1
@.str.1324 = private unnamed_addr constant [9 x i8] c"/reds3/3\00", align 1
@.str.1325 = private unnamed_addr constant [9 x i8] c"/reds4/1\00", align 1
@.str.1326 = private unnamed_addr constant [9 x i8] c"/reds4/2\00", align 1
@.str.1327 = private unnamed_addr constant [9 x i8] c"/reds4/3\00", align 1
@.str.1328 = private unnamed_addr constant [9 x i8] c"/reds4/4\00", align 1
@.str.1329 = private unnamed_addr constant [9 x i8] c"/reds5/1\00", align 1
@.str.1330 = private unnamed_addr constant [9 x i8] c"/reds5/2\00", align 1
@.str.1331 = private unnamed_addr constant [9 x i8] c"/reds5/3\00", align 1
@.str.1332 = private unnamed_addr constant [9 x i8] c"/reds5/4\00", align 1
@.str.1333 = private unnamed_addr constant [9 x i8] c"/reds5/5\00", align 1
@.str.1334 = private unnamed_addr constant [9 x i8] c"/reds6/1\00", align 1
@.str.1335 = private unnamed_addr constant [9 x i8] c"/reds6/2\00", align 1
@.str.1336 = private unnamed_addr constant [9 x i8] c"/reds6/3\00", align 1
@.str.1337 = private unnamed_addr constant [9 x i8] c"/reds6/4\00", align 1
@.str.1338 = private unnamed_addr constant [9 x i8] c"/reds6/5\00", align 1
@.str.1339 = private unnamed_addr constant [9 x i8] c"/reds6/6\00", align 1
@.str.1340 = private unnamed_addr constant [9 x i8] c"/reds7/1\00", align 1
@.str.1341 = private unnamed_addr constant [9 x i8] c"/reds7/2\00", align 1
@.str.1342 = private unnamed_addr constant [9 x i8] c"/reds7/3\00", align 1
@.str.1343 = private unnamed_addr constant [9 x i8] c"/reds7/4\00", align 1
@.str.1344 = private unnamed_addr constant [9 x i8] c"/reds7/5\00", align 1
@.str.1345 = private unnamed_addr constant [9 x i8] c"/reds7/6\00", align 1
@.str.1346 = private unnamed_addr constant [9 x i8] c"/reds7/7\00", align 1
@.str.1347 = private unnamed_addr constant [9 x i8] c"/reds8/1\00", align 1
@.str.1348 = private unnamed_addr constant [9 x i8] c"/reds8/2\00", align 1
@.str.1349 = private unnamed_addr constant [9 x i8] c"/reds8/3\00", align 1
@.str.1350 = private unnamed_addr constant [9 x i8] c"/reds8/4\00", align 1
@.str.1351 = private unnamed_addr constant [9 x i8] c"/reds8/5\00", align 1
@.str.1352 = private unnamed_addr constant [9 x i8] c"/reds8/6\00", align 1
@.str.1353 = private unnamed_addr constant [9 x i8] c"/reds8/7\00", align 1
@.str.1354 = private unnamed_addr constant [9 x i8] c"/reds8/8\00", align 1
@.str.1355 = private unnamed_addr constant [9 x i8] c"/reds9/1\00", align 1
@.str.1356 = private unnamed_addr constant [9 x i8] c"/reds9/2\00", align 1
@.str.1357 = private unnamed_addr constant [9 x i8] c"/reds9/3\00", align 1
@.str.1358 = private unnamed_addr constant [9 x i8] c"/reds9/4\00", align 1
@.str.1359 = private unnamed_addr constant [9 x i8] c"/reds9/5\00", align 1
@.str.1360 = private unnamed_addr constant [9 x i8] c"/reds9/6\00", align 1
@.str.1361 = private unnamed_addr constant [9 x i8] c"/reds9/7\00", align 1
@.str.1362 = private unnamed_addr constant [9 x i8] c"/reds9/8\00", align 1
@.str.1363 = private unnamed_addr constant [9 x i8] c"/reds9/9\00", align 1
@.str.1364 = private unnamed_addr constant [9 x i8] c"/set13/1\00", align 1
@.str.1365 = private unnamed_addr constant [9 x i8] c"/set13/2\00", align 1
@.str.1366 = private unnamed_addr constant [9 x i8] c"/set13/3\00", align 1
@.str.1367 = private unnamed_addr constant [9 x i8] c"/set14/1\00", align 1
@.str.1368 = private unnamed_addr constant [9 x i8] c"/set14/2\00", align 1
@.str.1369 = private unnamed_addr constant [9 x i8] c"/set14/3\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"/set14/4\00", align 1
@.str.1371 = private unnamed_addr constant [9 x i8] c"/set15/1\00", align 1
@.str.1372 = private unnamed_addr constant [9 x i8] c"/set15/2\00", align 1
@.str.1373 = private unnamed_addr constant [9 x i8] c"/set15/3\00", align 1
@.str.1374 = private unnamed_addr constant [9 x i8] c"/set15/4\00", align 1
@.str.1375 = private unnamed_addr constant [9 x i8] c"/set15/5\00", align 1
@.str.1376 = private unnamed_addr constant [9 x i8] c"/set16/1\00", align 1
@.str.1377 = private unnamed_addr constant [9 x i8] c"/set16/2\00", align 1
@.str.1378 = private unnamed_addr constant [9 x i8] c"/set16/3\00", align 1
@.str.1379 = private unnamed_addr constant [9 x i8] c"/set16/4\00", align 1
@.str.1380 = private unnamed_addr constant [9 x i8] c"/set16/5\00", align 1
@.str.1381 = private unnamed_addr constant [9 x i8] c"/set16/6\00", align 1
@.str.1382 = private unnamed_addr constant [9 x i8] c"/set17/1\00", align 1
@.str.1383 = private unnamed_addr constant [9 x i8] c"/set17/2\00", align 1
@.str.1384 = private unnamed_addr constant [9 x i8] c"/set17/3\00", align 1
@.str.1385 = private unnamed_addr constant [9 x i8] c"/set17/4\00", align 1
@.str.1386 = private unnamed_addr constant [9 x i8] c"/set17/5\00", align 1
@.str.1387 = private unnamed_addr constant [9 x i8] c"/set17/6\00", align 1
@.str.1388 = private unnamed_addr constant [9 x i8] c"/set17/7\00", align 1
@.str.1389 = private unnamed_addr constant [9 x i8] c"/set18/1\00", align 1
@.str.1390 = private unnamed_addr constant [9 x i8] c"/set18/2\00", align 1
@.str.1391 = private unnamed_addr constant [9 x i8] c"/set18/3\00", align 1
@.str.1392 = private unnamed_addr constant [9 x i8] c"/set18/4\00", align 1
@.str.1393 = private unnamed_addr constant [9 x i8] c"/set18/5\00", align 1
@.str.1394 = private unnamed_addr constant [9 x i8] c"/set18/6\00", align 1
@.str.1395 = private unnamed_addr constant [9 x i8] c"/set18/7\00", align 1
@.str.1396 = private unnamed_addr constant [9 x i8] c"/set18/8\00", align 1
@.str.1397 = private unnamed_addr constant [9 x i8] c"/set19/1\00", align 1
@.str.1398 = private unnamed_addr constant [9 x i8] c"/set19/2\00", align 1
@.str.1399 = private unnamed_addr constant [9 x i8] c"/set19/3\00", align 1
@.str.1400 = private unnamed_addr constant [9 x i8] c"/set19/4\00", align 1
@.str.1401 = private unnamed_addr constant [9 x i8] c"/set19/5\00", align 1
@.str.1402 = private unnamed_addr constant [9 x i8] c"/set19/6\00", align 1
@.str.1403 = private unnamed_addr constant [9 x i8] c"/set19/7\00", align 1
@.str.1404 = private unnamed_addr constant [9 x i8] c"/set19/8\00", align 1
@.str.1405 = private unnamed_addr constant [9 x i8] c"/set19/9\00", align 1
@.str.1406 = private unnamed_addr constant [9 x i8] c"/set23/1\00", align 1
@.str.1407 = private unnamed_addr constant [9 x i8] c"/set23/2\00", align 1
@.str.1408 = private unnamed_addr constant [9 x i8] c"/set23/3\00", align 1
@.str.1409 = private unnamed_addr constant [9 x i8] c"/set24/1\00", align 1
@.str.1410 = private unnamed_addr constant [9 x i8] c"/set24/2\00", align 1
@.str.1411 = private unnamed_addr constant [9 x i8] c"/set24/3\00", align 1
@.str.1412 = private unnamed_addr constant [9 x i8] c"/set24/4\00", align 1
@.str.1413 = private unnamed_addr constant [9 x i8] c"/set25/1\00", align 1
@.str.1414 = private unnamed_addr constant [9 x i8] c"/set25/2\00", align 1
@.str.1415 = private unnamed_addr constant [9 x i8] c"/set25/3\00", align 1
@.str.1416 = private unnamed_addr constant [9 x i8] c"/set25/4\00", align 1
@.str.1417 = private unnamed_addr constant [9 x i8] c"/set25/5\00", align 1
@.str.1418 = private unnamed_addr constant [9 x i8] c"/set26/1\00", align 1
@.str.1419 = private unnamed_addr constant [9 x i8] c"/set26/2\00", align 1
@.str.1420 = private unnamed_addr constant [9 x i8] c"/set26/3\00", align 1
@.str.1421 = private unnamed_addr constant [9 x i8] c"/set26/4\00", align 1
@.str.1422 = private unnamed_addr constant [9 x i8] c"/set26/5\00", align 1
@.str.1423 = private unnamed_addr constant [9 x i8] c"/set26/6\00", align 1
@.str.1424 = private unnamed_addr constant [9 x i8] c"/set27/1\00", align 1
@.str.1425 = private unnamed_addr constant [9 x i8] c"/set27/2\00", align 1
@.str.1426 = private unnamed_addr constant [9 x i8] c"/set27/3\00", align 1
@.str.1427 = private unnamed_addr constant [9 x i8] c"/set27/4\00", align 1
@.str.1428 = private unnamed_addr constant [9 x i8] c"/set27/5\00", align 1
@.str.1429 = private unnamed_addr constant [9 x i8] c"/set27/6\00", align 1
@.str.1430 = private unnamed_addr constant [9 x i8] c"/set27/7\00", align 1
@.str.1431 = private unnamed_addr constant [9 x i8] c"/set28/1\00", align 1
@.str.1432 = private unnamed_addr constant [9 x i8] c"/set28/2\00", align 1
@.str.1433 = private unnamed_addr constant [9 x i8] c"/set28/3\00", align 1
@.str.1434 = private unnamed_addr constant [9 x i8] c"/set28/4\00", align 1
@.str.1435 = private unnamed_addr constant [9 x i8] c"/set28/5\00", align 1
@.str.1436 = private unnamed_addr constant [9 x i8] c"/set28/6\00", align 1
@.str.1437 = private unnamed_addr constant [9 x i8] c"/set28/7\00", align 1
@.str.1438 = private unnamed_addr constant [9 x i8] c"/set28/8\00", align 1
@.str.1439 = private unnamed_addr constant [10 x i8] c"/set310/1\00", align 1
@.str.1440 = private unnamed_addr constant [11 x i8] c"/set310/10\00", align 1
@.str.1441 = private unnamed_addr constant [10 x i8] c"/set310/2\00", align 1
@.str.1442 = private unnamed_addr constant [10 x i8] c"/set310/3\00", align 1
@.str.1443 = private unnamed_addr constant [10 x i8] c"/set310/4\00", align 1
@.str.1444 = private unnamed_addr constant [10 x i8] c"/set310/5\00", align 1
@.str.1445 = private unnamed_addr constant [10 x i8] c"/set310/6\00", align 1
@.str.1446 = private unnamed_addr constant [10 x i8] c"/set310/7\00", align 1
@.str.1447 = private unnamed_addr constant [10 x i8] c"/set310/8\00", align 1
@.str.1448 = private unnamed_addr constant [10 x i8] c"/set310/9\00", align 1
@.str.1449 = private unnamed_addr constant [10 x i8] c"/set311/1\00", align 1
@.str.1450 = private unnamed_addr constant [11 x i8] c"/set311/10\00", align 1
@.str.1451 = private unnamed_addr constant [11 x i8] c"/set311/11\00", align 1
@.str.1452 = private unnamed_addr constant [10 x i8] c"/set311/2\00", align 1
@.str.1453 = private unnamed_addr constant [10 x i8] c"/set311/3\00", align 1
@.str.1454 = private unnamed_addr constant [10 x i8] c"/set311/4\00", align 1
@.str.1455 = private unnamed_addr constant [10 x i8] c"/set311/5\00", align 1
@.str.1456 = private unnamed_addr constant [10 x i8] c"/set311/6\00", align 1
@.str.1457 = private unnamed_addr constant [10 x i8] c"/set311/7\00", align 1
@.str.1458 = private unnamed_addr constant [10 x i8] c"/set311/8\00", align 1
@.str.1459 = private unnamed_addr constant [10 x i8] c"/set311/9\00", align 1
@.str.1460 = private unnamed_addr constant [10 x i8] c"/set312/1\00", align 1
@.str.1461 = private unnamed_addr constant [11 x i8] c"/set312/10\00", align 1
@.str.1462 = private unnamed_addr constant [11 x i8] c"/set312/11\00", align 1
@.str.1463 = private unnamed_addr constant [11 x i8] c"/set312/12\00", align 1
@.str.1464 = private unnamed_addr constant [10 x i8] c"/set312/2\00", align 1
@.str.1465 = private unnamed_addr constant [10 x i8] c"/set312/3\00", align 1
@.str.1466 = private unnamed_addr constant [10 x i8] c"/set312/4\00", align 1
@.str.1467 = private unnamed_addr constant [10 x i8] c"/set312/5\00", align 1
@.str.1468 = private unnamed_addr constant [10 x i8] c"/set312/6\00", align 1
@.str.1469 = private unnamed_addr constant [10 x i8] c"/set312/7\00", align 1
@.str.1470 = private unnamed_addr constant [10 x i8] c"/set312/8\00", align 1
@.str.1471 = private unnamed_addr constant [10 x i8] c"/set312/9\00", align 1
@.str.1472 = private unnamed_addr constant [9 x i8] c"/set33/1\00", align 1
@.str.1473 = private unnamed_addr constant [9 x i8] c"/set33/2\00", align 1
@.str.1474 = private unnamed_addr constant [9 x i8] c"/set33/3\00", align 1
@.str.1475 = private unnamed_addr constant [9 x i8] c"/set34/1\00", align 1
@.str.1476 = private unnamed_addr constant [9 x i8] c"/set34/2\00", align 1
@.str.1477 = private unnamed_addr constant [9 x i8] c"/set34/3\00", align 1
@.str.1478 = private unnamed_addr constant [9 x i8] c"/set34/4\00", align 1
@.str.1479 = private unnamed_addr constant [9 x i8] c"/set35/1\00", align 1
@.str.1480 = private unnamed_addr constant [9 x i8] c"/set35/2\00", align 1
@.str.1481 = private unnamed_addr constant [9 x i8] c"/set35/3\00", align 1
@.str.1482 = private unnamed_addr constant [9 x i8] c"/set35/4\00", align 1
@.str.1483 = private unnamed_addr constant [9 x i8] c"/set35/5\00", align 1
@.str.1484 = private unnamed_addr constant [9 x i8] c"/set36/1\00", align 1
@.str.1485 = private unnamed_addr constant [9 x i8] c"/set36/2\00", align 1
@.str.1486 = private unnamed_addr constant [9 x i8] c"/set36/3\00", align 1
@.str.1487 = private unnamed_addr constant [9 x i8] c"/set36/4\00", align 1
@.str.1488 = private unnamed_addr constant [9 x i8] c"/set36/5\00", align 1
@.str.1489 = private unnamed_addr constant [9 x i8] c"/set36/6\00", align 1
@.str.1490 = private unnamed_addr constant [9 x i8] c"/set37/1\00", align 1
@.str.1491 = private unnamed_addr constant [9 x i8] c"/set37/2\00", align 1
@.str.1492 = private unnamed_addr constant [9 x i8] c"/set37/3\00", align 1
@.str.1493 = private unnamed_addr constant [9 x i8] c"/set37/4\00", align 1
@.str.1494 = private unnamed_addr constant [9 x i8] c"/set37/5\00", align 1
@.str.1495 = private unnamed_addr constant [9 x i8] c"/set37/6\00", align 1
@.str.1496 = private unnamed_addr constant [9 x i8] c"/set37/7\00", align 1
@.str.1497 = private unnamed_addr constant [9 x i8] c"/set38/1\00", align 1
@.str.1498 = private unnamed_addr constant [9 x i8] c"/set38/2\00", align 1
@.str.1499 = private unnamed_addr constant [9 x i8] c"/set38/3\00", align 1
@.str.1500 = private unnamed_addr constant [9 x i8] c"/set38/4\00", align 1
@.str.1501 = private unnamed_addr constant [9 x i8] c"/set38/5\00", align 1
@.str.1502 = private unnamed_addr constant [9 x i8] c"/set38/6\00", align 1
@.str.1503 = private unnamed_addr constant [9 x i8] c"/set38/7\00", align 1
@.str.1504 = private unnamed_addr constant [9 x i8] c"/set38/8\00", align 1
@.str.1505 = private unnamed_addr constant [9 x i8] c"/set39/1\00", align 1
@.str.1506 = private unnamed_addr constant [9 x i8] c"/set39/2\00", align 1
@.str.1507 = private unnamed_addr constant [9 x i8] c"/set39/3\00", align 1
@.str.1508 = private unnamed_addr constant [9 x i8] c"/set39/4\00", align 1
@.str.1509 = private unnamed_addr constant [9 x i8] c"/set39/5\00", align 1
@.str.1510 = private unnamed_addr constant [9 x i8] c"/set39/6\00", align 1
@.str.1511 = private unnamed_addr constant [9 x i8] c"/set39/7\00", align 1
@.str.1512 = private unnamed_addr constant [9 x i8] c"/set39/8\00", align 1
@.str.1513 = private unnamed_addr constant [9 x i8] c"/set39/9\00", align 1
@.str.1514 = private unnamed_addr constant [14 x i8] c"/spectral10/1\00", align 1
@.str.1515 = private unnamed_addr constant [15 x i8] c"/spectral10/10\00", align 1
@.str.1516 = private unnamed_addr constant [14 x i8] c"/spectral10/2\00", align 1
@.str.1517 = private unnamed_addr constant [14 x i8] c"/spectral10/3\00", align 1
@.str.1518 = private unnamed_addr constant [14 x i8] c"/spectral10/4\00", align 1
@.str.1519 = private unnamed_addr constant [14 x i8] c"/spectral10/5\00", align 1
@.str.1520 = private unnamed_addr constant [14 x i8] c"/spectral10/6\00", align 1
@.str.1521 = private unnamed_addr constant [14 x i8] c"/spectral10/7\00", align 1
@.str.1522 = private unnamed_addr constant [14 x i8] c"/spectral10/8\00", align 1
@.str.1523 = private unnamed_addr constant [14 x i8] c"/spectral10/9\00", align 1
@.str.1524 = private unnamed_addr constant [14 x i8] c"/spectral11/1\00", align 1
@.str.1525 = private unnamed_addr constant [15 x i8] c"/spectral11/10\00", align 1
@.str.1526 = private unnamed_addr constant [15 x i8] c"/spectral11/11\00", align 1
@.str.1527 = private unnamed_addr constant [14 x i8] c"/spectral11/2\00", align 1
@.str.1528 = private unnamed_addr constant [14 x i8] c"/spectral11/3\00", align 1
@.str.1529 = private unnamed_addr constant [14 x i8] c"/spectral11/4\00", align 1
@.str.1530 = private unnamed_addr constant [14 x i8] c"/spectral11/5\00", align 1
@.str.1531 = private unnamed_addr constant [14 x i8] c"/spectral11/6\00", align 1
@.str.1532 = private unnamed_addr constant [14 x i8] c"/spectral11/7\00", align 1
@.str.1533 = private unnamed_addr constant [14 x i8] c"/spectral11/8\00", align 1
@.str.1534 = private unnamed_addr constant [14 x i8] c"/spectral11/9\00", align 1
@.str.1535 = private unnamed_addr constant [13 x i8] c"/spectral3/1\00", align 1
@.str.1536 = private unnamed_addr constant [13 x i8] c"/spectral3/2\00", align 1
@.str.1537 = private unnamed_addr constant [13 x i8] c"/spectral3/3\00", align 1
@.str.1538 = private unnamed_addr constant [13 x i8] c"/spectral4/1\00", align 1
@.str.1539 = private unnamed_addr constant [13 x i8] c"/spectral4/2\00", align 1
@.str.1540 = private unnamed_addr constant [13 x i8] c"/spectral4/3\00", align 1
@.str.1541 = private unnamed_addr constant [13 x i8] c"/spectral4/4\00", align 1
@.str.1542 = private unnamed_addr constant [13 x i8] c"/spectral5/1\00", align 1
@.str.1543 = private unnamed_addr constant [13 x i8] c"/spectral5/2\00", align 1
@.str.1544 = private unnamed_addr constant [13 x i8] c"/spectral5/3\00", align 1
@.str.1545 = private unnamed_addr constant [13 x i8] c"/spectral5/4\00", align 1
@.str.1546 = private unnamed_addr constant [13 x i8] c"/spectral5/5\00", align 1
@.str.1547 = private unnamed_addr constant [13 x i8] c"/spectral6/1\00", align 1
@.str.1548 = private unnamed_addr constant [13 x i8] c"/spectral6/2\00", align 1
@.str.1549 = private unnamed_addr constant [13 x i8] c"/spectral6/3\00", align 1
@.str.1550 = private unnamed_addr constant [13 x i8] c"/spectral6/4\00", align 1
@.str.1551 = private unnamed_addr constant [13 x i8] c"/spectral6/5\00", align 1
@.str.1552 = private unnamed_addr constant [13 x i8] c"/spectral6/6\00", align 1
@.str.1553 = private unnamed_addr constant [13 x i8] c"/spectral7/1\00", align 1
@.str.1554 = private unnamed_addr constant [13 x i8] c"/spectral7/2\00", align 1
@.str.1555 = private unnamed_addr constant [13 x i8] c"/spectral7/3\00", align 1
@.str.1556 = private unnamed_addr constant [13 x i8] c"/spectral7/4\00", align 1
@.str.1557 = private unnamed_addr constant [13 x i8] c"/spectral7/5\00", align 1
@.str.1558 = private unnamed_addr constant [13 x i8] c"/spectral7/6\00", align 1
@.str.1559 = private unnamed_addr constant [13 x i8] c"/spectral7/7\00", align 1
@.str.1560 = private unnamed_addr constant [13 x i8] c"/spectral8/1\00", align 1
@.str.1561 = private unnamed_addr constant [13 x i8] c"/spectral8/2\00", align 1
@.str.1562 = private unnamed_addr constant [13 x i8] c"/spectral8/3\00", align 1
@.str.1563 = private unnamed_addr constant [13 x i8] c"/spectral8/4\00", align 1
@.str.1564 = private unnamed_addr constant [13 x i8] c"/spectral8/5\00", align 1
@.str.1565 = private unnamed_addr constant [13 x i8] c"/spectral8/6\00", align 1
@.str.1566 = private unnamed_addr constant [13 x i8] c"/spectral8/7\00", align 1
@.str.1567 = private unnamed_addr constant [13 x i8] c"/spectral8/8\00", align 1
@.str.1568 = private unnamed_addr constant [13 x i8] c"/spectral9/1\00", align 1
@.str.1569 = private unnamed_addr constant [13 x i8] c"/spectral9/2\00", align 1
@.str.1570 = private unnamed_addr constant [13 x i8] c"/spectral9/3\00", align 1
@.str.1571 = private unnamed_addr constant [13 x i8] c"/spectral9/4\00", align 1
@.str.1572 = private unnamed_addr constant [13 x i8] c"/spectral9/5\00", align 1
@.str.1573 = private unnamed_addr constant [13 x i8] c"/spectral9/6\00", align 1
@.str.1574 = private unnamed_addr constant [13 x i8] c"/spectral9/7\00", align 1
@.str.1575 = private unnamed_addr constant [13 x i8] c"/spectral9/8\00", align 1
@.str.1576 = private unnamed_addr constant [13 x i8] c"/spectral9/9\00", align 1
@.str.1577 = private unnamed_addr constant [15 x i8] c"/svg/aliceblue\00", align 1
@.str.1578 = private unnamed_addr constant [18 x i8] c"/svg/antiquewhite\00", align 1
@.str.1579 = private unnamed_addr constant [10 x i8] c"/svg/aqua\00", align 1
@.str.1580 = private unnamed_addr constant [16 x i8] c"/svg/aquamarine\00", align 1
@.str.1581 = private unnamed_addr constant [11 x i8] c"/svg/azure\00", align 1
@.str.1582 = private unnamed_addr constant [11 x i8] c"/svg/beige\00", align 1
@.str.1583 = private unnamed_addr constant [12 x i8] c"/svg/bisque\00", align 1
@.str.1584 = private unnamed_addr constant [11 x i8] c"/svg/black\00", align 1
@.str.1585 = private unnamed_addr constant [20 x i8] c"/svg/blanchedalmond\00", align 1
@.str.1586 = private unnamed_addr constant [10 x i8] c"/svg/blue\00", align 1
@.str.1587 = private unnamed_addr constant [16 x i8] c"/svg/blueviolet\00", align 1
@.str.1588 = private unnamed_addr constant [11 x i8] c"/svg/brown\00", align 1
@.str.1589 = private unnamed_addr constant [15 x i8] c"/svg/burlywood\00", align 1
@.str.1590 = private unnamed_addr constant [15 x i8] c"/svg/cadetblue\00", align 1
@.str.1591 = private unnamed_addr constant [16 x i8] c"/svg/chartreuse\00", align 1
@.str.1592 = private unnamed_addr constant [15 x i8] c"/svg/chocolate\00", align 1
@.str.1593 = private unnamed_addr constant [11 x i8] c"/svg/coral\00", align 1
@.str.1594 = private unnamed_addr constant [20 x i8] c"/svg/cornflowerblue\00", align 1
@.str.1595 = private unnamed_addr constant [14 x i8] c"/svg/cornsilk\00", align 1
@.str.1596 = private unnamed_addr constant [13 x i8] c"/svg/crimson\00", align 1
@.str.1597 = private unnamed_addr constant [10 x i8] c"/svg/cyan\00", align 1
@.str.1598 = private unnamed_addr constant [14 x i8] c"/svg/darkblue\00", align 1
@.str.1599 = private unnamed_addr constant [14 x i8] c"/svg/darkcyan\00", align 1
@.str.1600 = private unnamed_addr constant [19 x i8] c"/svg/darkgoldenrod\00", align 1
@.str.1601 = private unnamed_addr constant [14 x i8] c"/svg/darkgray\00", align 1
@.str.1602 = private unnamed_addr constant [15 x i8] c"/svg/darkgreen\00", align 1
@.str.1603 = private unnamed_addr constant [14 x i8] c"/svg/darkgrey\00", align 1
@.str.1604 = private unnamed_addr constant [15 x i8] c"/svg/darkkhaki\00", align 1
@.str.1605 = private unnamed_addr constant [17 x i8] c"/svg/darkmagenta\00", align 1
@.str.1606 = private unnamed_addr constant [20 x i8] c"/svg/darkolivegreen\00", align 1
@.str.1607 = private unnamed_addr constant [16 x i8] c"/svg/darkorange\00", align 1
@.str.1608 = private unnamed_addr constant [16 x i8] c"/svg/darkorchid\00", align 1
@.str.1609 = private unnamed_addr constant [13 x i8] c"/svg/darkred\00", align 1
@.str.1610 = private unnamed_addr constant [16 x i8] c"/svg/darksalmon\00", align 1
@.str.1611 = private unnamed_addr constant [18 x i8] c"/svg/darkseagreen\00", align 1
@.str.1612 = private unnamed_addr constant [19 x i8] c"/svg/darkslateblue\00", align 1
@.str.1613 = private unnamed_addr constant [19 x i8] c"/svg/darkslategray\00", align 1
@.str.1614 = private unnamed_addr constant [19 x i8] c"/svg/darkslategrey\00", align 1
@.str.1615 = private unnamed_addr constant [19 x i8] c"/svg/darkturquoise\00", align 1
@.str.1616 = private unnamed_addr constant [16 x i8] c"/svg/darkviolet\00", align 1
@.str.1617 = private unnamed_addr constant [14 x i8] c"/svg/deeppink\00", align 1
@.str.1618 = private unnamed_addr constant [17 x i8] c"/svg/deepskyblue\00", align 1
@.str.1619 = private unnamed_addr constant [13 x i8] c"/svg/dimgray\00", align 1
@.str.1620 = private unnamed_addr constant [13 x i8] c"/svg/dimgrey\00", align 1
@.str.1621 = private unnamed_addr constant [16 x i8] c"/svg/dodgerblue\00", align 1
@.str.1622 = private unnamed_addr constant [15 x i8] c"/svg/firebrick\00", align 1
@.str.1623 = private unnamed_addr constant [17 x i8] c"/svg/floralwhite\00", align 1
@.str.1624 = private unnamed_addr constant [17 x i8] c"/svg/forestgreen\00", align 1
@.str.1625 = private unnamed_addr constant [13 x i8] c"/svg/fuchsia\00", align 1
@.str.1626 = private unnamed_addr constant [15 x i8] c"/svg/gainsboro\00", align 1
@.str.1627 = private unnamed_addr constant [16 x i8] c"/svg/ghostwhite\00", align 1
@.str.1628 = private unnamed_addr constant [10 x i8] c"/svg/gold\00", align 1
@.str.1629 = private unnamed_addr constant [15 x i8] c"/svg/goldenrod\00", align 1
@.str.1630 = private unnamed_addr constant [10 x i8] c"/svg/gray\00", align 1
@.str.1631 = private unnamed_addr constant [11 x i8] c"/svg/green\00", align 1
@.str.1632 = private unnamed_addr constant [17 x i8] c"/svg/greenyellow\00", align 1
@.str.1633 = private unnamed_addr constant [10 x i8] c"/svg/grey\00", align 1
@.str.1634 = private unnamed_addr constant [14 x i8] c"/svg/honeydew\00", align 1
@.str.1635 = private unnamed_addr constant [13 x i8] c"/svg/hotpink\00", align 1
@.str.1636 = private unnamed_addr constant [15 x i8] c"/svg/indianred\00", align 1
@.str.1637 = private unnamed_addr constant [12 x i8] c"/svg/indigo\00", align 1
@.str.1638 = private unnamed_addr constant [11 x i8] c"/svg/ivory\00", align 1
@.str.1639 = private unnamed_addr constant [11 x i8] c"/svg/khaki\00", align 1
@.str.1640 = private unnamed_addr constant [14 x i8] c"/svg/lavender\00", align 1
@.str.1641 = private unnamed_addr constant [19 x i8] c"/svg/lavenderblush\00", align 1
@.str.1642 = private unnamed_addr constant [15 x i8] c"/svg/lawngreen\00", align 1
@.str.1643 = private unnamed_addr constant [18 x i8] c"/svg/lemonchiffon\00", align 1
@.str.1644 = private unnamed_addr constant [15 x i8] c"/svg/lightblue\00", align 1
@.str.1645 = private unnamed_addr constant [16 x i8] c"/svg/lightcoral\00", align 1
@.str.1646 = private unnamed_addr constant [15 x i8] c"/svg/lightcyan\00", align 1
@.str.1647 = private unnamed_addr constant [26 x i8] c"/svg/lightgoldenrodyellow\00", align 1
@.str.1648 = private unnamed_addr constant [15 x i8] c"/svg/lightgray\00", align 1
@.str.1649 = private unnamed_addr constant [16 x i8] c"/svg/lightgreen\00", align 1
@.str.1650 = private unnamed_addr constant [15 x i8] c"/svg/lightgrey\00", align 1
@.str.1651 = private unnamed_addr constant [15 x i8] c"/svg/lightpink\00", align 1
@.str.1652 = private unnamed_addr constant [17 x i8] c"/svg/lightsalmon\00", align 1
@.str.1653 = private unnamed_addr constant [19 x i8] c"/svg/lightseagreen\00", align 1
@.str.1654 = private unnamed_addr constant [18 x i8] c"/svg/lightskyblue\00", align 1
@.str.1655 = private unnamed_addr constant [20 x i8] c"/svg/lightslategray\00", align 1
@.str.1656 = private unnamed_addr constant [20 x i8] c"/svg/lightslategrey\00", align 1
@.str.1657 = private unnamed_addr constant [20 x i8] c"/svg/lightsteelblue\00", align 1
@.str.1658 = private unnamed_addr constant [17 x i8] c"/svg/lightyellow\00", align 1
@.str.1659 = private unnamed_addr constant [10 x i8] c"/svg/lime\00", align 1
@.str.1660 = private unnamed_addr constant [15 x i8] c"/svg/limegreen\00", align 1
@.str.1661 = private unnamed_addr constant [11 x i8] c"/svg/linen\00", align 1
@.str.1662 = private unnamed_addr constant [13 x i8] c"/svg/magenta\00", align 1
@.str.1663 = private unnamed_addr constant [12 x i8] c"/svg/maroon\00", align 1
@.str.1664 = private unnamed_addr constant [22 x i8] c"/svg/mediumaquamarine\00", align 1
@.str.1665 = private unnamed_addr constant [16 x i8] c"/svg/mediumblue\00", align 1
@.str.1666 = private unnamed_addr constant [18 x i8] c"/svg/mediumorchid\00", align 1
@.str.1667 = private unnamed_addr constant [18 x i8] c"/svg/mediumpurple\00", align 1
@.str.1668 = private unnamed_addr constant [20 x i8] c"/svg/mediumseagreen\00", align 1
@.str.1669 = private unnamed_addr constant [21 x i8] c"/svg/mediumslateblue\00", align 1
@.str.1670 = private unnamed_addr constant [23 x i8] c"/svg/mediumspringgreen\00", align 1
@.str.1671 = private unnamed_addr constant [21 x i8] c"/svg/mediumturquoise\00", align 1
@.str.1672 = private unnamed_addr constant [21 x i8] c"/svg/mediumvioletred\00", align 1
@.str.1673 = private unnamed_addr constant [18 x i8] c"/svg/midnightblue\00", align 1
@.str.1674 = private unnamed_addr constant [15 x i8] c"/svg/mintcream\00", align 1
@.str.1675 = private unnamed_addr constant [15 x i8] c"/svg/mistyrose\00", align 1
@.str.1676 = private unnamed_addr constant [14 x i8] c"/svg/moccasin\00", align 1
@.str.1677 = private unnamed_addr constant [17 x i8] c"/svg/navajowhite\00", align 1
@.str.1678 = private unnamed_addr constant [10 x i8] c"/svg/navy\00", align 1
@.str.1679 = private unnamed_addr constant [13 x i8] c"/svg/oldlace\00", align 1
@.str.1680 = private unnamed_addr constant [11 x i8] c"/svg/olive\00", align 1
@.str.1681 = private unnamed_addr constant [15 x i8] c"/svg/olivedrab\00", align 1
@.str.1682 = private unnamed_addr constant [12 x i8] c"/svg/orange\00", align 1
@.str.1683 = private unnamed_addr constant [15 x i8] c"/svg/orangered\00", align 1
@.str.1684 = private unnamed_addr constant [12 x i8] c"/svg/orchid\00", align 1
@.str.1685 = private unnamed_addr constant [19 x i8] c"/svg/palegoldenrod\00", align 1
@.str.1686 = private unnamed_addr constant [15 x i8] c"/svg/palegreen\00", align 1
@.str.1687 = private unnamed_addr constant [19 x i8] c"/svg/paleturquoise\00", align 1
@.str.1688 = private unnamed_addr constant [19 x i8] c"/svg/palevioletred\00", align 1
@.str.1689 = private unnamed_addr constant [16 x i8] c"/svg/papayawhip\00", align 1
@.str.1690 = private unnamed_addr constant [15 x i8] c"/svg/peachpuff\00", align 1
@.str.1691 = private unnamed_addr constant [10 x i8] c"/svg/peru\00", align 1
@.str.1692 = private unnamed_addr constant [10 x i8] c"/svg/pink\00", align 1
@.str.1693 = private unnamed_addr constant [10 x i8] c"/svg/plum\00", align 1
@.str.1694 = private unnamed_addr constant [16 x i8] c"/svg/powderblue\00", align 1
@.str.1695 = private unnamed_addr constant [12 x i8] c"/svg/purple\00", align 1
@.str.1696 = private unnamed_addr constant [9 x i8] c"/svg/red\00", align 1
@.str.1697 = private unnamed_addr constant [15 x i8] c"/svg/rosybrown\00", align 1
@.str.1698 = private unnamed_addr constant [15 x i8] c"/svg/royalblue\00", align 1
@.str.1699 = private unnamed_addr constant [17 x i8] c"/svg/saddlebrown\00", align 1
@.str.1700 = private unnamed_addr constant [12 x i8] c"/svg/salmon\00", align 1
@.str.1701 = private unnamed_addr constant [16 x i8] c"/svg/sandybrown\00", align 1
@.str.1702 = private unnamed_addr constant [14 x i8] c"/svg/seagreen\00", align 1
@.str.1703 = private unnamed_addr constant [14 x i8] c"/svg/seashell\00", align 1
@.str.1704 = private unnamed_addr constant [12 x i8] c"/svg/sienna\00", align 1
@.str.1705 = private unnamed_addr constant [12 x i8] c"/svg/silver\00", align 1
@.str.1706 = private unnamed_addr constant [13 x i8] c"/svg/skyblue\00", align 1
@.str.1707 = private unnamed_addr constant [15 x i8] c"/svg/slateblue\00", align 1
@.str.1708 = private unnamed_addr constant [15 x i8] c"/svg/slategray\00", align 1
@.str.1709 = private unnamed_addr constant [15 x i8] c"/svg/slategrey\00", align 1
@.str.1710 = private unnamed_addr constant [10 x i8] c"/svg/snow\00", align 1
@.str.1711 = private unnamed_addr constant [17 x i8] c"/svg/springgreen\00", align 1
@.str.1712 = private unnamed_addr constant [15 x i8] c"/svg/steelblue\00", align 1
@.str.1713 = private unnamed_addr constant [9 x i8] c"/svg/tan\00", align 1
@.str.1714 = private unnamed_addr constant [10 x i8] c"/svg/teal\00", align 1
@.str.1715 = private unnamed_addr constant [13 x i8] c"/svg/thistle\00", align 1
@.str.1716 = private unnamed_addr constant [12 x i8] c"/svg/tomato\00", align 1
@.str.1717 = private unnamed_addr constant [15 x i8] c"/svg/turquoise\00", align 1
@.str.1718 = private unnamed_addr constant [12 x i8] c"/svg/violet\00", align 1
@.str.1719 = private unnamed_addr constant [11 x i8] c"/svg/wheat\00", align 1
@.str.1720 = private unnamed_addr constant [11 x i8] c"/svg/white\00", align 1
@.str.1721 = private unnamed_addr constant [16 x i8] c"/svg/whitesmoke\00", align 1
@.str.1722 = private unnamed_addr constant [12 x i8] c"/svg/yellow\00", align 1
@.str.1723 = private unnamed_addr constant [17 x i8] c"/svg/yellowgreen\00", align 1
@.str.1724 = private unnamed_addr constant [9 x i8] c"/ylgn3/1\00", align 1
@.str.1725 = private unnamed_addr constant [9 x i8] c"/ylgn3/2\00", align 1
@.str.1726 = private unnamed_addr constant [9 x i8] c"/ylgn3/3\00", align 1
@.str.1727 = private unnamed_addr constant [9 x i8] c"/ylgn4/1\00", align 1
@.str.1728 = private unnamed_addr constant [9 x i8] c"/ylgn4/2\00", align 1
@.str.1729 = private unnamed_addr constant [9 x i8] c"/ylgn4/3\00", align 1
@.str.1730 = private unnamed_addr constant [9 x i8] c"/ylgn4/4\00", align 1
@.str.1731 = private unnamed_addr constant [9 x i8] c"/ylgn5/1\00", align 1
@.str.1732 = private unnamed_addr constant [9 x i8] c"/ylgn5/2\00", align 1
@.str.1733 = private unnamed_addr constant [9 x i8] c"/ylgn5/3\00", align 1
@.str.1734 = private unnamed_addr constant [9 x i8] c"/ylgn5/4\00", align 1
@.str.1735 = private unnamed_addr constant [9 x i8] c"/ylgn5/5\00", align 1
@.str.1736 = private unnamed_addr constant [9 x i8] c"/ylgn6/1\00", align 1
@.str.1737 = private unnamed_addr constant [9 x i8] c"/ylgn6/2\00", align 1
@.str.1738 = private unnamed_addr constant [9 x i8] c"/ylgn6/3\00", align 1
@.str.1739 = private unnamed_addr constant [9 x i8] c"/ylgn6/4\00", align 1
@.str.1740 = private unnamed_addr constant [9 x i8] c"/ylgn6/5\00", align 1
@.str.1741 = private unnamed_addr constant [9 x i8] c"/ylgn6/6\00", align 1
@.str.1742 = private unnamed_addr constant [9 x i8] c"/ylgn7/1\00", align 1
@.str.1743 = private unnamed_addr constant [9 x i8] c"/ylgn7/2\00", align 1
@.str.1744 = private unnamed_addr constant [9 x i8] c"/ylgn7/3\00", align 1
@.str.1745 = private unnamed_addr constant [9 x i8] c"/ylgn7/4\00", align 1
@.str.1746 = private unnamed_addr constant [9 x i8] c"/ylgn7/5\00", align 1
@.str.1747 = private unnamed_addr constant [9 x i8] c"/ylgn7/6\00", align 1
@.str.1748 = private unnamed_addr constant [9 x i8] c"/ylgn7/7\00", align 1
@.str.1749 = private unnamed_addr constant [9 x i8] c"/ylgn8/1\00", align 1
@.str.1750 = private unnamed_addr constant [9 x i8] c"/ylgn8/2\00", align 1
@.str.1751 = private unnamed_addr constant [9 x i8] c"/ylgn8/3\00", align 1
@.str.1752 = private unnamed_addr constant [9 x i8] c"/ylgn8/4\00", align 1
@.str.1753 = private unnamed_addr constant [9 x i8] c"/ylgn8/5\00", align 1
@.str.1754 = private unnamed_addr constant [9 x i8] c"/ylgn8/6\00", align 1
@.str.1755 = private unnamed_addr constant [9 x i8] c"/ylgn8/7\00", align 1
@.str.1756 = private unnamed_addr constant [9 x i8] c"/ylgn8/8\00", align 1
@.str.1757 = private unnamed_addr constant [9 x i8] c"/ylgn9/1\00", align 1
@.str.1758 = private unnamed_addr constant [9 x i8] c"/ylgn9/2\00", align 1
@.str.1759 = private unnamed_addr constant [9 x i8] c"/ylgn9/3\00", align 1
@.str.1760 = private unnamed_addr constant [9 x i8] c"/ylgn9/4\00", align 1
@.str.1761 = private unnamed_addr constant [9 x i8] c"/ylgn9/5\00", align 1
@.str.1762 = private unnamed_addr constant [9 x i8] c"/ylgn9/6\00", align 1
@.str.1763 = private unnamed_addr constant [9 x i8] c"/ylgn9/7\00", align 1
@.str.1764 = private unnamed_addr constant [9 x i8] c"/ylgn9/8\00", align 1
@.str.1765 = private unnamed_addr constant [9 x i8] c"/ylgn9/9\00", align 1
@.str.1766 = private unnamed_addr constant [11 x i8] c"/ylgnbu3/1\00", align 1
@.str.1767 = private unnamed_addr constant [11 x i8] c"/ylgnbu3/2\00", align 1
@.str.1768 = private unnamed_addr constant [11 x i8] c"/ylgnbu3/3\00", align 1
@.str.1769 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/1\00", align 1
@.str.1770 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/2\00", align 1
@.str.1771 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/3\00", align 1
@.str.1772 = private unnamed_addr constant [11 x i8] c"/ylgnbu4/4\00", align 1
@.str.1773 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/1\00", align 1
@.str.1774 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/2\00", align 1
@.str.1775 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/3\00", align 1
@.str.1776 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/4\00", align 1
@.str.1777 = private unnamed_addr constant [11 x i8] c"/ylgnbu5/5\00", align 1
@.str.1778 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/1\00", align 1
@.str.1779 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/2\00", align 1
@.str.1780 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/3\00", align 1
@.str.1781 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/4\00", align 1
@.str.1782 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/5\00", align 1
@.str.1783 = private unnamed_addr constant [11 x i8] c"/ylgnbu6/6\00", align 1
@.str.1784 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/1\00", align 1
@.str.1785 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/2\00", align 1
@.str.1786 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/3\00", align 1
@.str.1787 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/4\00", align 1
@.str.1788 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/5\00", align 1
@.str.1789 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/6\00", align 1
@.str.1790 = private unnamed_addr constant [11 x i8] c"/ylgnbu7/7\00", align 1
@.str.1791 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/1\00", align 1
@.str.1792 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/2\00", align 1
@.str.1793 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/3\00", align 1
@.str.1794 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/4\00", align 1
@.str.1795 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/5\00", align 1
@.str.1796 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/6\00", align 1
@.str.1797 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/7\00", align 1
@.str.1798 = private unnamed_addr constant [11 x i8] c"/ylgnbu8/8\00", align 1
@.str.1799 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/1\00", align 1
@.str.1800 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/2\00", align 1
@.str.1801 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/3\00", align 1
@.str.1802 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/4\00", align 1
@.str.1803 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/5\00", align 1
@.str.1804 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/6\00", align 1
@.str.1805 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/7\00", align 1
@.str.1806 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/8\00", align 1
@.str.1807 = private unnamed_addr constant [11 x i8] c"/ylgnbu9/9\00", align 1
@.str.1808 = private unnamed_addr constant [11 x i8] c"/ylorbr3/1\00", align 1
@.str.1809 = private unnamed_addr constant [11 x i8] c"/ylorbr3/2\00", align 1
@.str.1810 = private unnamed_addr constant [11 x i8] c"/ylorbr3/3\00", align 1
@.str.1811 = private unnamed_addr constant [11 x i8] c"/ylorbr4/1\00", align 1
@.str.1812 = private unnamed_addr constant [11 x i8] c"/ylorbr4/2\00", align 1
@.str.1813 = private unnamed_addr constant [11 x i8] c"/ylorbr4/3\00", align 1
@.str.1814 = private unnamed_addr constant [11 x i8] c"/ylorbr4/4\00", align 1
@.str.1815 = private unnamed_addr constant [11 x i8] c"/ylorbr5/1\00", align 1
@.str.1816 = private unnamed_addr constant [11 x i8] c"/ylorbr5/2\00", align 1
@.str.1817 = private unnamed_addr constant [11 x i8] c"/ylorbr5/3\00", align 1
@.str.1818 = private unnamed_addr constant [11 x i8] c"/ylorbr5/4\00", align 1
@.str.1819 = private unnamed_addr constant [11 x i8] c"/ylorbr5/5\00", align 1
@.str.1820 = private unnamed_addr constant [11 x i8] c"/ylorbr6/1\00", align 1
@.str.1821 = private unnamed_addr constant [11 x i8] c"/ylorbr6/2\00", align 1
@.str.1822 = private unnamed_addr constant [11 x i8] c"/ylorbr6/3\00", align 1
@.str.1823 = private unnamed_addr constant [11 x i8] c"/ylorbr6/4\00", align 1
@.str.1824 = private unnamed_addr constant [11 x i8] c"/ylorbr6/5\00", align 1
@.str.1825 = private unnamed_addr constant [11 x i8] c"/ylorbr6/6\00", align 1
@.str.1826 = private unnamed_addr constant [11 x i8] c"/ylorbr7/1\00", align 1
@.str.1827 = private unnamed_addr constant [11 x i8] c"/ylorbr7/2\00", align 1
@.str.1828 = private unnamed_addr constant [11 x i8] c"/ylorbr7/3\00", align 1
@.str.1829 = private unnamed_addr constant [11 x i8] c"/ylorbr7/4\00", align 1
@.str.1830 = private unnamed_addr constant [11 x i8] c"/ylorbr7/5\00", align 1
@.str.1831 = private unnamed_addr constant [11 x i8] c"/ylorbr7/6\00", align 1
@.str.1832 = private unnamed_addr constant [11 x i8] c"/ylorbr7/7\00", align 1
@.str.1833 = private unnamed_addr constant [11 x i8] c"/ylorbr8/1\00", align 1
@.str.1834 = private unnamed_addr constant [11 x i8] c"/ylorbr8/2\00", align 1
@.str.1835 = private unnamed_addr constant [11 x i8] c"/ylorbr8/3\00", align 1
@.str.1836 = private unnamed_addr constant [11 x i8] c"/ylorbr8/4\00", align 1
@.str.1837 = private unnamed_addr constant [11 x i8] c"/ylorbr8/5\00", align 1
@.str.1838 = private unnamed_addr constant [11 x i8] c"/ylorbr8/6\00", align 1
@.str.1839 = private unnamed_addr constant [11 x i8] c"/ylorbr8/7\00", align 1
@.str.1840 = private unnamed_addr constant [11 x i8] c"/ylorbr8/8\00", align 1
@.str.1841 = private unnamed_addr constant [11 x i8] c"/ylorbr9/1\00", align 1
@.str.1842 = private unnamed_addr constant [11 x i8] c"/ylorbr9/2\00", align 1
@.str.1843 = private unnamed_addr constant [11 x i8] c"/ylorbr9/3\00", align 1
@.str.1844 = private unnamed_addr constant [11 x i8] c"/ylorbr9/4\00", align 1
@.str.1845 = private unnamed_addr constant [11 x i8] c"/ylorbr9/5\00", align 1
@.str.1846 = private unnamed_addr constant [11 x i8] c"/ylorbr9/6\00", align 1
@.str.1847 = private unnamed_addr constant [11 x i8] c"/ylorbr9/7\00", align 1
@.str.1848 = private unnamed_addr constant [11 x i8] c"/ylorbr9/8\00", align 1
@.str.1849 = private unnamed_addr constant [11 x i8] c"/ylorbr9/9\00", align 1
@.str.1850 = private unnamed_addr constant [11 x i8] c"/ylorrd3/1\00", align 1
@.str.1851 = private unnamed_addr constant [11 x i8] c"/ylorrd3/2\00", align 1
@.str.1852 = private unnamed_addr constant [11 x i8] c"/ylorrd3/3\00", align 1
@.str.1853 = private unnamed_addr constant [11 x i8] c"/ylorrd4/1\00", align 1
@.str.1854 = private unnamed_addr constant [11 x i8] c"/ylorrd4/2\00", align 1
@.str.1855 = private unnamed_addr constant [11 x i8] c"/ylorrd4/3\00", align 1
@.str.1856 = private unnamed_addr constant [11 x i8] c"/ylorrd4/4\00", align 1
@.str.1857 = private unnamed_addr constant [11 x i8] c"/ylorrd5/1\00", align 1
@.str.1858 = private unnamed_addr constant [11 x i8] c"/ylorrd5/2\00", align 1
@.str.1859 = private unnamed_addr constant [11 x i8] c"/ylorrd5/3\00", align 1
@.str.1860 = private unnamed_addr constant [11 x i8] c"/ylorrd5/4\00", align 1
@.str.1861 = private unnamed_addr constant [11 x i8] c"/ylorrd5/5\00", align 1
@.str.1862 = private unnamed_addr constant [11 x i8] c"/ylorrd6/1\00", align 1
@.str.1863 = private unnamed_addr constant [11 x i8] c"/ylorrd6/2\00", align 1
@.str.1864 = private unnamed_addr constant [11 x i8] c"/ylorrd6/3\00", align 1
@.str.1865 = private unnamed_addr constant [11 x i8] c"/ylorrd6/4\00", align 1
@.str.1866 = private unnamed_addr constant [11 x i8] c"/ylorrd6/5\00", align 1
@.str.1867 = private unnamed_addr constant [11 x i8] c"/ylorrd6/6\00", align 1
@.str.1868 = private unnamed_addr constant [11 x i8] c"/ylorrd7/1\00", align 1
@.str.1869 = private unnamed_addr constant [11 x i8] c"/ylorrd7/2\00", align 1
@.str.1870 = private unnamed_addr constant [11 x i8] c"/ylorrd7/3\00", align 1
@.str.1871 = private unnamed_addr constant [11 x i8] c"/ylorrd7/4\00", align 1
@.str.1872 = private unnamed_addr constant [11 x i8] c"/ylorrd7/5\00", align 1
@.str.1873 = private unnamed_addr constant [11 x i8] c"/ylorrd7/6\00", align 1
@.str.1874 = private unnamed_addr constant [11 x i8] c"/ylorrd7/7\00", align 1
@.str.1875 = private unnamed_addr constant [11 x i8] c"/ylorrd8/1\00", align 1
@.str.1876 = private unnamed_addr constant [11 x i8] c"/ylorrd8/2\00", align 1
@.str.1877 = private unnamed_addr constant [11 x i8] c"/ylorrd8/3\00", align 1
@.str.1878 = private unnamed_addr constant [11 x i8] c"/ylorrd8/4\00", align 1
@.str.1879 = private unnamed_addr constant [11 x i8] c"/ylorrd8/5\00", align 1
@.str.1880 = private unnamed_addr constant [11 x i8] c"/ylorrd8/6\00", align 1
@.str.1881 = private unnamed_addr constant [11 x i8] c"/ylorrd8/7\00", align 1
@.str.1882 = private unnamed_addr constant [11 x i8] c"/ylorrd8/8\00", align 1
@.str.1883 = private unnamed_addr constant [11 x i8] c"/ylorrd9/1\00", align 1
@.str.1884 = private unnamed_addr constant [11 x i8] c"/ylorrd9/2\00", align 1
@.str.1885 = private unnamed_addr constant [11 x i8] c"/ylorrd9/3\00", align 1
@.str.1886 = private unnamed_addr constant [11 x i8] c"/ylorrd9/4\00", align 1
@.str.1887 = private unnamed_addr constant [11 x i8] c"/ylorrd9/5\00", align 1
@.str.1888 = private unnamed_addr constant [11 x i8] c"/ylorrd9/6\00", align 1
@.str.1889 = private unnamed_addr constant [11 x i8] c"/ylorrd9/7\00", align 1
@.str.1890 = private unnamed_addr constant [11 x i8] c"/ylorrd9/8\00", align 1
@.str.1891 = private unnamed_addr constant [11 x i8] c"/ylorrd9/9\00", align 1
@.str.1892 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.1893 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.1894 = private unnamed_addr constant [14 x i8] c"antiquewhite1\00", align 1
@.str.1895 = private unnamed_addr constant [14 x i8] c"antiquewhite2\00", align 1
@.str.1896 = private unnamed_addr constant [14 x i8] c"antiquewhite3\00", align 1
@.str.1897 = private unnamed_addr constant [14 x i8] c"antiquewhite4\00", align 1
@.str.1898 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.1899 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.1900 = private unnamed_addr constant [12 x i8] c"aquamarine1\00", align 1
@.str.1901 = private unnamed_addr constant [12 x i8] c"aquamarine2\00", align 1
@.str.1902 = private unnamed_addr constant [12 x i8] c"aquamarine3\00", align 1
@.str.1903 = private unnamed_addr constant [12 x i8] c"aquamarine4\00", align 1
@.str.1904 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.1905 = private unnamed_addr constant [7 x i8] c"azure1\00", align 1
@.str.1906 = private unnamed_addr constant [7 x i8] c"azure2\00", align 1
@.str.1907 = private unnamed_addr constant [7 x i8] c"azure3\00", align 1
@.str.1908 = private unnamed_addr constant [7 x i8] c"azure4\00", align 1
@.str.1909 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.1910 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.1911 = private unnamed_addr constant [8 x i8] c"bisque1\00", align 1
@.str.1912 = private unnamed_addr constant [8 x i8] c"bisque2\00", align 1
@.str.1913 = private unnamed_addr constant [8 x i8] c"bisque3\00", align 1
@.str.1914 = private unnamed_addr constant [8 x i8] c"bisque4\00", align 1
@.str.1915 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.1916 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.1917 = private unnamed_addr constant [6 x i8] c"blue1\00", align 1
@.str.1918 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.1919 = private unnamed_addr constant [6 x i8] c"blue3\00", align 1
@.str.1920 = private unnamed_addr constant [6 x i8] c"blue4\00", align 1
@.str.1921 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.1922 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.1923 = private unnamed_addr constant [7 x i8] c"brown1\00", align 1
@.str.1924 = private unnamed_addr constant [7 x i8] c"brown2\00", align 1
@.str.1925 = private unnamed_addr constant [7 x i8] c"brown3\00", align 1
@.str.1926 = private unnamed_addr constant [7 x i8] c"brown4\00", align 1
@.str.1927 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.1928 = private unnamed_addr constant [11 x i8] c"burlywood1\00", align 1
@.str.1929 = private unnamed_addr constant [11 x i8] c"burlywood2\00", align 1
@.str.1930 = private unnamed_addr constant [11 x i8] c"burlywood3\00", align 1
@.str.1931 = private unnamed_addr constant [11 x i8] c"burlywood4\00", align 1
@.str.1932 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.1933 = private unnamed_addr constant [11 x i8] c"cadetblue1\00", align 1
@.str.1934 = private unnamed_addr constant [11 x i8] c"cadetblue2\00", align 1
@.str.1935 = private unnamed_addr constant [11 x i8] c"cadetblue3\00", align 1
@.str.1936 = private unnamed_addr constant [11 x i8] c"cadetblue4\00", align 1
@.str.1937 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.1938 = private unnamed_addr constant [12 x i8] c"chartreuse1\00", align 1
@.str.1939 = private unnamed_addr constant [12 x i8] c"chartreuse2\00", align 1
@.str.1940 = private unnamed_addr constant [12 x i8] c"chartreuse3\00", align 1
@.str.1941 = private unnamed_addr constant [12 x i8] c"chartreuse4\00", align 1
@.str.1942 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.1943 = private unnamed_addr constant [11 x i8] c"chocolate1\00", align 1
@.str.1944 = private unnamed_addr constant [11 x i8] c"chocolate2\00", align 1
@.str.1945 = private unnamed_addr constant [11 x i8] c"chocolate3\00", align 1
@.str.1946 = private unnamed_addr constant [11 x i8] c"chocolate4\00", align 1
@.str.1947 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.1948 = private unnamed_addr constant [7 x i8] c"coral1\00", align 1
@.str.1949 = private unnamed_addr constant [7 x i8] c"coral2\00", align 1
@.str.1950 = private unnamed_addr constant [7 x i8] c"coral3\00", align 1
@.str.1951 = private unnamed_addr constant [7 x i8] c"coral4\00", align 1
@.str.1952 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.1953 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.1954 = private unnamed_addr constant [10 x i8] c"cornsilk1\00", align 1
@.str.1955 = private unnamed_addr constant [10 x i8] c"cornsilk2\00", align 1
@.str.1956 = private unnamed_addr constant [10 x i8] c"cornsilk3\00", align 1
@.str.1957 = private unnamed_addr constant [10 x i8] c"cornsilk4\00", align 1
@.str.1958 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.1959 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.1960 = private unnamed_addr constant [6 x i8] c"cyan1\00", align 1
@.str.1961 = private unnamed_addr constant [6 x i8] c"cyan2\00", align 1
@.str.1962 = private unnamed_addr constant [6 x i8] c"cyan3\00", align 1
@.str.1963 = private unnamed_addr constant [6 x i8] c"cyan4\00", align 1
@.str.1964 = private unnamed_addr constant [9 x i8] c"darkblue\00", align 1
@.str.1965 = private unnamed_addr constant [9 x i8] c"darkcyan\00", align 1
@.str.1966 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.1967 = private unnamed_addr constant [15 x i8] c"darkgoldenrod1\00", align 1
@.str.1968 = private unnamed_addr constant [15 x i8] c"darkgoldenrod2\00", align 1
@.str.1969 = private unnamed_addr constant [15 x i8] c"darkgoldenrod3\00", align 1
@.str.1970 = private unnamed_addr constant [15 x i8] c"darkgoldenrod4\00", align 1
@.str.1971 = private unnamed_addr constant [9 x i8] c"darkgray\00", align 1
@.str.1972 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.1973 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
@.str.1974 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.1975 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.1976 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.1977 = private unnamed_addr constant [16 x i8] c"darkolivegreen1\00", align 1
@.str.1978 = private unnamed_addr constant [16 x i8] c"darkolivegreen2\00", align 1
@.str.1979 = private unnamed_addr constant [16 x i8] c"darkolivegreen3\00", align 1
@.str.1980 = private unnamed_addr constant [16 x i8] c"darkolivegreen4\00", align 1
@.str.1981 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.1982 = private unnamed_addr constant [12 x i8] c"darkorange1\00", align 1
@.str.1983 = private unnamed_addr constant [12 x i8] c"darkorange2\00", align 1
@.str.1984 = private unnamed_addr constant [12 x i8] c"darkorange3\00", align 1
@.str.1985 = private unnamed_addr constant [12 x i8] c"darkorange4\00", align 1
@.str.1986 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.1987 = private unnamed_addr constant [12 x i8] c"darkorchid1\00", align 1
@.str.1988 = private unnamed_addr constant [12 x i8] c"darkorchid2\00", align 1
@.str.1989 = private unnamed_addr constant [12 x i8] c"darkorchid3\00", align 1
@.str.1990 = private unnamed_addr constant [12 x i8] c"darkorchid4\00", align 1
@.str.1991 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.1992 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.1993 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.1994 = private unnamed_addr constant [14 x i8] c"darkseagreen1\00", align 1
@.str.1995 = private unnamed_addr constant [14 x i8] c"darkseagreen2\00", align 1
@.str.1996 = private unnamed_addr constant [14 x i8] c"darkseagreen3\00", align 1
@.str.1997 = private unnamed_addr constant [14 x i8] c"darkseagreen4\00", align 1
@.str.1998 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.1999 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.2000 = private unnamed_addr constant [15 x i8] c"darkslategray1\00", align 1
@.str.2001 = private unnamed_addr constant [15 x i8] c"darkslategray2\00", align 1
@.str.2002 = private unnamed_addr constant [15 x i8] c"darkslategray3\00", align 1
@.str.2003 = private unnamed_addr constant [15 x i8] c"darkslategray4\00", align 1
@.str.2004 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.2005 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.2006 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.2007 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.2008 = private unnamed_addr constant [10 x i8] c"deeppink1\00", align 1
@.str.2009 = private unnamed_addr constant [10 x i8] c"deeppink2\00", align 1
@.str.2010 = private unnamed_addr constant [10 x i8] c"deeppink3\00", align 1
@.str.2011 = private unnamed_addr constant [10 x i8] c"deeppink4\00", align 1
@.str.2012 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.2013 = private unnamed_addr constant [13 x i8] c"deepskyblue1\00", align 1
@.str.2014 = private unnamed_addr constant [13 x i8] c"deepskyblue2\00", align 1
@.str.2015 = private unnamed_addr constant [13 x i8] c"deepskyblue3\00", align 1
@.str.2016 = private unnamed_addr constant [13 x i8] c"deepskyblue4\00", align 1
@.str.2017 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.2018 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.2019 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.2020 = private unnamed_addr constant [12 x i8] c"dodgerblue1\00", align 1
@.str.2021 = private unnamed_addr constant [12 x i8] c"dodgerblue2\00", align 1
@.str.2022 = private unnamed_addr constant [12 x i8] c"dodgerblue3\00", align 1
@.str.2023 = private unnamed_addr constant [12 x i8] c"dodgerblue4\00", align 1
@.str.2024 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.2025 = private unnamed_addr constant [11 x i8] c"firebrick1\00", align 1
@.str.2026 = private unnamed_addr constant [11 x i8] c"firebrick2\00", align 1
@.str.2027 = private unnamed_addr constant [11 x i8] c"firebrick3\00", align 1
@.str.2028 = private unnamed_addr constant [11 x i8] c"firebrick4\00", align 1
@.str.2029 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.2030 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.2031 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.2032 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.2033 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.2034 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.2035 = private unnamed_addr constant [6 x i8] c"gold1\00", align 1
@.str.2036 = private unnamed_addr constant [6 x i8] c"gold2\00", align 1
@.str.2037 = private unnamed_addr constant [6 x i8] c"gold3\00", align 1
@.str.2038 = private unnamed_addr constant [6 x i8] c"gold4\00", align 1
@.str.2039 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.2040 = private unnamed_addr constant [11 x i8] c"goldenrod1\00", align 1
@.str.2041 = private unnamed_addr constant [11 x i8] c"goldenrod2\00", align 1
@.str.2042 = private unnamed_addr constant [11 x i8] c"goldenrod3\00", align 1
@.str.2043 = private unnamed_addr constant [11 x i8] c"goldenrod4\00", align 1
@.str.2044 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.2045 = private unnamed_addr constant [6 x i8] c"gray0\00", align 1
@.str.2046 = private unnamed_addr constant [6 x i8] c"gray1\00", align 1
@.str.2047 = private unnamed_addr constant [7 x i8] c"gray10\00", align 1
@.str.2048 = private unnamed_addr constant [8 x i8] c"gray100\00", align 1
@.str.2049 = private unnamed_addr constant [7 x i8] c"gray11\00", align 1
@.str.2050 = private unnamed_addr constant [7 x i8] c"gray12\00", align 1
@.str.2051 = private unnamed_addr constant [7 x i8] c"gray13\00", align 1
@.str.2052 = private unnamed_addr constant [7 x i8] c"gray14\00", align 1
@.str.2053 = private unnamed_addr constant [7 x i8] c"gray15\00", align 1
@.str.2054 = private unnamed_addr constant [7 x i8] c"gray16\00", align 1
@.str.2055 = private unnamed_addr constant [7 x i8] c"gray17\00", align 1
@.str.2056 = private unnamed_addr constant [7 x i8] c"gray18\00", align 1
@.str.2057 = private unnamed_addr constant [7 x i8] c"gray19\00", align 1
@.str.2058 = private unnamed_addr constant [6 x i8] c"gray2\00", align 1
@.str.2059 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.2060 = private unnamed_addr constant [7 x i8] c"gray21\00", align 1
@.str.2061 = private unnamed_addr constant [7 x i8] c"gray22\00", align 1
@.str.2062 = private unnamed_addr constant [7 x i8] c"gray23\00", align 1
@.str.2063 = private unnamed_addr constant [7 x i8] c"gray24\00", align 1
@.str.2064 = private unnamed_addr constant [7 x i8] c"gray25\00", align 1
@.str.2065 = private unnamed_addr constant [7 x i8] c"gray26\00", align 1
@.str.2066 = private unnamed_addr constant [7 x i8] c"gray27\00", align 1
@.str.2067 = private unnamed_addr constant [7 x i8] c"gray28\00", align 1
@.str.2068 = private unnamed_addr constant [7 x i8] c"gray29\00", align 1
@.str.2069 = private unnamed_addr constant [6 x i8] c"gray3\00", align 1
@.str.2070 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.2071 = private unnamed_addr constant [7 x i8] c"gray31\00", align 1
@.str.2072 = private unnamed_addr constant [7 x i8] c"gray32\00", align 1
@.str.2073 = private unnamed_addr constant [7 x i8] c"gray33\00", align 1
@.str.2074 = private unnamed_addr constant [7 x i8] c"gray34\00", align 1
@.str.2075 = private unnamed_addr constant [7 x i8] c"gray35\00", align 1
@.str.2076 = private unnamed_addr constant [7 x i8] c"gray36\00", align 1
@.str.2077 = private unnamed_addr constant [7 x i8] c"gray37\00", align 1
@.str.2078 = private unnamed_addr constant [7 x i8] c"gray38\00", align 1
@.str.2079 = private unnamed_addr constant [7 x i8] c"gray39\00", align 1
@.str.2080 = private unnamed_addr constant [6 x i8] c"gray4\00", align 1
@.str.2081 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.2082 = private unnamed_addr constant [7 x i8] c"gray41\00", align 1
@.str.2083 = private unnamed_addr constant [7 x i8] c"gray42\00", align 1
@.str.2084 = private unnamed_addr constant [7 x i8] c"gray43\00", align 1
@.str.2085 = private unnamed_addr constant [7 x i8] c"gray44\00", align 1
@.str.2086 = private unnamed_addr constant [7 x i8] c"gray45\00", align 1
@.str.2087 = private unnamed_addr constant [7 x i8] c"gray46\00", align 1
@.str.2088 = private unnamed_addr constant [7 x i8] c"gray47\00", align 1
@.str.2089 = private unnamed_addr constant [7 x i8] c"gray48\00", align 1
@.str.2090 = private unnamed_addr constant [7 x i8] c"gray49\00", align 1
@.str.2091 = private unnamed_addr constant [6 x i8] c"gray5\00", align 1
@.str.2092 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.2093 = private unnamed_addr constant [7 x i8] c"gray51\00", align 1
@.str.2094 = private unnamed_addr constant [7 x i8] c"gray52\00", align 1
@.str.2095 = private unnamed_addr constant [7 x i8] c"gray53\00", align 1
@.str.2096 = private unnamed_addr constant [7 x i8] c"gray54\00", align 1
@.str.2097 = private unnamed_addr constant [7 x i8] c"gray55\00", align 1
@.str.2098 = private unnamed_addr constant [7 x i8] c"gray56\00", align 1
@.str.2099 = private unnamed_addr constant [7 x i8] c"gray57\00", align 1
@.str.2100 = private unnamed_addr constant [7 x i8] c"gray58\00", align 1
@.str.2101 = private unnamed_addr constant [7 x i8] c"gray59\00", align 1
@.str.2102 = private unnamed_addr constant [6 x i8] c"gray6\00", align 1
@.str.2103 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.2104 = private unnamed_addr constant [7 x i8] c"gray61\00", align 1
@.str.2105 = private unnamed_addr constant [7 x i8] c"gray62\00", align 1
@.str.2106 = private unnamed_addr constant [7 x i8] c"gray63\00", align 1
@.str.2107 = private unnamed_addr constant [7 x i8] c"gray64\00", align 1
@.str.2108 = private unnamed_addr constant [7 x i8] c"gray65\00", align 1
@.str.2109 = private unnamed_addr constant [7 x i8] c"gray66\00", align 1
@.str.2110 = private unnamed_addr constant [7 x i8] c"gray67\00", align 1
@.str.2111 = private unnamed_addr constant [7 x i8] c"gray68\00", align 1
@.str.2112 = private unnamed_addr constant [7 x i8] c"gray69\00", align 1
@.str.2113 = private unnamed_addr constant [6 x i8] c"gray7\00", align 1
@.str.2114 = private unnamed_addr constant [7 x i8] c"gray70\00", align 1
@.str.2115 = private unnamed_addr constant [7 x i8] c"gray71\00", align 1
@.str.2116 = private unnamed_addr constant [7 x i8] c"gray72\00", align 1
@.str.2117 = private unnamed_addr constant [7 x i8] c"gray73\00", align 1
@.str.2118 = private unnamed_addr constant [7 x i8] c"gray74\00", align 1
@.str.2119 = private unnamed_addr constant [7 x i8] c"gray75\00", align 1
@.str.2120 = private unnamed_addr constant [7 x i8] c"gray76\00", align 1
@.str.2121 = private unnamed_addr constant [7 x i8] c"gray77\00", align 1
@.str.2122 = private unnamed_addr constant [7 x i8] c"gray78\00", align 1
@.str.2123 = private unnamed_addr constant [7 x i8] c"gray79\00", align 1
@.str.2124 = private unnamed_addr constant [6 x i8] c"gray8\00", align 1
@.str.2125 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.2126 = private unnamed_addr constant [7 x i8] c"gray81\00", align 1
@.str.2127 = private unnamed_addr constant [7 x i8] c"gray82\00", align 1
@.str.2128 = private unnamed_addr constant [7 x i8] c"gray83\00", align 1
@.str.2129 = private unnamed_addr constant [7 x i8] c"gray84\00", align 1
@.str.2130 = private unnamed_addr constant [7 x i8] c"gray85\00", align 1
@.str.2131 = private unnamed_addr constant [7 x i8] c"gray86\00", align 1
@.str.2132 = private unnamed_addr constant [7 x i8] c"gray87\00", align 1
@.str.2133 = private unnamed_addr constant [7 x i8] c"gray88\00", align 1
@.str.2134 = private unnamed_addr constant [7 x i8] c"gray89\00", align 1
@.str.2135 = private unnamed_addr constant [6 x i8] c"gray9\00", align 1
@.str.2136 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.2137 = private unnamed_addr constant [7 x i8] c"gray91\00", align 1
@.str.2138 = private unnamed_addr constant [7 x i8] c"gray92\00", align 1
@.str.2139 = private unnamed_addr constant [7 x i8] c"gray93\00", align 1
@.str.2140 = private unnamed_addr constant [7 x i8] c"gray94\00", align 1
@.str.2141 = private unnamed_addr constant [7 x i8] c"gray95\00", align 1
@.str.2142 = private unnamed_addr constant [7 x i8] c"gray96\00", align 1
@.str.2143 = private unnamed_addr constant [7 x i8] c"gray97\00", align 1
@.str.2144 = private unnamed_addr constant [7 x i8] c"gray98\00", align 1
@.str.2145 = private unnamed_addr constant [7 x i8] c"gray99\00", align 1
@.str.2146 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.2147 = private unnamed_addr constant [7 x i8] c"green1\00", align 1
@.str.2148 = private unnamed_addr constant [7 x i8] c"green2\00", align 1
@.str.2149 = private unnamed_addr constant [7 x i8] c"green3\00", align 1
@.str.2150 = private unnamed_addr constant [7 x i8] c"green4\00", align 1
@.str.2151 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.2152 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.2153 = private unnamed_addr constant [6 x i8] c"grey0\00", align 1
@.str.2154 = private unnamed_addr constant [6 x i8] c"grey1\00", align 1
@.str.2155 = private unnamed_addr constant [7 x i8] c"grey10\00", align 1
@.str.2156 = private unnamed_addr constant [8 x i8] c"grey100\00", align 1
@.str.2157 = private unnamed_addr constant [7 x i8] c"grey11\00", align 1
@.str.2158 = private unnamed_addr constant [7 x i8] c"grey12\00", align 1
@.str.2159 = private unnamed_addr constant [7 x i8] c"grey13\00", align 1
@.str.2160 = private unnamed_addr constant [7 x i8] c"grey14\00", align 1
@.str.2161 = private unnamed_addr constant [7 x i8] c"grey15\00", align 1
@.str.2162 = private unnamed_addr constant [7 x i8] c"grey16\00", align 1
@.str.2163 = private unnamed_addr constant [7 x i8] c"grey17\00", align 1
@.str.2164 = private unnamed_addr constant [7 x i8] c"grey18\00", align 1
@.str.2165 = private unnamed_addr constant [7 x i8] c"grey19\00", align 1
@.str.2166 = private unnamed_addr constant [6 x i8] c"grey2\00", align 1
@.str.2167 = private unnamed_addr constant [7 x i8] c"grey20\00", align 1
@.str.2168 = private unnamed_addr constant [7 x i8] c"grey21\00", align 1
@.str.2169 = private unnamed_addr constant [7 x i8] c"grey22\00", align 1
@.str.2170 = private unnamed_addr constant [7 x i8] c"grey23\00", align 1
@.str.2171 = private unnamed_addr constant [7 x i8] c"grey24\00", align 1
@.str.2172 = private unnamed_addr constant [7 x i8] c"grey25\00", align 1
@.str.2173 = private unnamed_addr constant [7 x i8] c"grey26\00", align 1
@.str.2174 = private unnamed_addr constant [7 x i8] c"grey27\00", align 1
@.str.2175 = private unnamed_addr constant [7 x i8] c"grey28\00", align 1
@.str.2176 = private unnamed_addr constant [7 x i8] c"grey29\00", align 1
@.str.2177 = private unnamed_addr constant [6 x i8] c"grey3\00", align 1
@.str.2178 = private unnamed_addr constant [7 x i8] c"grey30\00", align 1
@.str.2179 = private unnamed_addr constant [7 x i8] c"grey31\00", align 1
@.str.2180 = private unnamed_addr constant [7 x i8] c"grey32\00", align 1
@.str.2181 = private unnamed_addr constant [7 x i8] c"grey33\00", align 1
@.str.2182 = private unnamed_addr constant [7 x i8] c"grey34\00", align 1
@.str.2183 = private unnamed_addr constant [7 x i8] c"grey35\00", align 1
@.str.2184 = private unnamed_addr constant [7 x i8] c"grey36\00", align 1
@.str.2185 = private unnamed_addr constant [7 x i8] c"grey37\00", align 1
@.str.2186 = private unnamed_addr constant [7 x i8] c"grey38\00", align 1
@.str.2187 = private unnamed_addr constant [7 x i8] c"grey39\00", align 1
@.str.2188 = private unnamed_addr constant [6 x i8] c"grey4\00", align 1
@.str.2189 = private unnamed_addr constant [7 x i8] c"grey40\00", align 1
@.str.2190 = private unnamed_addr constant [7 x i8] c"grey41\00", align 1
@.str.2191 = private unnamed_addr constant [7 x i8] c"grey42\00", align 1
@.str.2192 = private unnamed_addr constant [7 x i8] c"grey43\00", align 1
@.str.2193 = private unnamed_addr constant [7 x i8] c"grey44\00", align 1
@.str.2194 = private unnamed_addr constant [7 x i8] c"grey45\00", align 1
@.str.2195 = private unnamed_addr constant [7 x i8] c"grey46\00", align 1
@.str.2196 = private unnamed_addr constant [7 x i8] c"grey47\00", align 1
@.str.2197 = private unnamed_addr constant [7 x i8] c"grey48\00", align 1
@.str.2198 = private unnamed_addr constant [7 x i8] c"grey49\00", align 1
@.str.2199 = private unnamed_addr constant [6 x i8] c"grey5\00", align 1
@.str.2200 = private unnamed_addr constant [7 x i8] c"grey50\00", align 1
@.str.2201 = private unnamed_addr constant [7 x i8] c"grey51\00", align 1
@.str.2202 = private unnamed_addr constant [7 x i8] c"grey52\00", align 1
@.str.2203 = private unnamed_addr constant [7 x i8] c"grey53\00", align 1
@.str.2204 = private unnamed_addr constant [7 x i8] c"grey54\00", align 1
@.str.2205 = private unnamed_addr constant [7 x i8] c"grey55\00", align 1
@.str.2206 = private unnamed_addr constant [7 x i8] c"grey56\00", align 1
@.str.2207 = private unnamed_addr constant [7 x i8] c"grey57\00", align 1
@.str.2208 = private unnamed_addr constant [7 x i8] c"grey58\00", align 1
@.str.2209 = private unnamed_addr constant [7 x i8] c"grey59\00", align 1
@.str.2210 = private unnamed_addr constant [6 x i8] c"grey6\00", align 1
@.str.2211 = private unnamed_addr constant [7 x i8] c"grey60\00", align 1
@.str.2212 = private unnamed_addr constant [7 x i8] c"grey61\00", align 1
@.str.2213 = private unnamed_addr constant [7 x i8] c"grey62\00", align 1
@.str.2214 = private unnamed_addr constant [7 x i8] c"grey63\00", align 1
@.str.2215 = private unnamed_addr constant [7 x i8] c"grey64\00", align 1
@.str.2216 = private unnamed_addr constant [7 x i8] c"grey65\00", align 1
@.str.2217 = private unnamed_addr constant [7 x i8] c"grey66\00", align 1
@.str.2218 = private unnamed_addr constant [7 x i8] c"grey67\00", align 1
@.str.2219 = private unnamed_addr constant [7 x i8] c"grey68\00", align 1
@.str.2220 = private unnamed_addr constant [7 x i8] c"grey69\00", align 1
@.str.2221 = private unnamed_addr constant [6 x i8] c"grey7\00", align 1
@.str.2222 = private unnamed_addr constant [7 x i8] c"grey70\00", align 1
@.str.2223 = private unnamed_addr constant [7 x i8] c"grey71\00", align 1
@.str.2224 = private unnamed_addr constant [7 x i8] c"grey72\00", align 1
@.str.2225 = private unnamed_addr constant [7 x i8] c"grey73\00", align 1
@.str.2226 = private unnamed_addr constant [7 x i8] c"grey74\00", align 1
@.str.2227 = private unnamed_addr constant [7 x i8] c"grey75\00", align 1
@.str.2228 = private unnamed_addr constant [7 x i8] c"grey76\00", align 1
@.str.2229 = private unnamed_addr constant [7 x i8] c"grey77\00", align 1
@.str.2230 = private unnamed_addr constant [7 x i8] c"grey78\00", align 1
@.str.2231 = private unnamed_addr constant [7 x i8] c"grey79\00", align 1
@.str.2232 = private unnamed_addr constant [6 x i8] c"grey8\00", align 1
@.str.2233 = private unnamed_addr constant [7 x i8] c"grey80\00", align 1
@.str.2234 = private unnamed_addr constant [7 x i8] c"grey81\00", align 1
@.str.2235 = private unnamed_addr constant [7 x i8] c"grey82\00", align 1
@.str.2236 = private unnamed_addr constant [7 x i8] c"grey83\00", align 1
@.str.2237 = private unnamed_addr constant [7 x i8] c"grey84\00", align 1
@.str.2238 = private unnamed_addr constant [7 x i8] c"grey85\00", align 1
@.str.2239 = private unnamed_addr constant [7 x i8] c"grey86\00", align 1
@.str.2240 = private unnamed_addr constant [7 x i8] c"grey87\00", align 1
@.str.2241 = private unnamed_addr constant [7 x i8] c"grey88\00", align 1
@.str.2242 = private unnamed_addr constant [7 x i8] c"grey89\00", align 1
@.str.2243 = private unnamed_addr constant [6 x i8] c"grey9\00", align 1
@.str.2244 = private unnamed_addr constant [7 x i8] c"grey90\00", align 1
@.str.2245 = private unnamed_addr constant [7 x i8] c"grey91\00", align 1
@.str.2246 = private unnamed_addr constant [7 x i8] c"grey92\00", align 1
@.str.2247 = private unnamed_addr constant [7 x i8] c"grey93\00", align 1
@.str.2248 = private unnamed_addr constant [7 x i8] c"grey94\00", align 1
@.str.2249 = private unnamed_addr constant [7 x i8] c"grey95\00", align 1
@.str.2250 = private unnamed_addr constant [7 x i8] c"grey96\00", align 1
@.str.2251 = private unnamed_addr constant [7 x i8] c"grey97\00", align 1
@.str.2252 = private unnamed_addr constant [7 x i8] c"grey98\00", align 1
@.str.2253 = private unnamed_addr constant [7 x i8] c"grey99\00", align 1
@.str.2254 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.2255 = private unnamed_addr constant [10 x i8] c"honeydew1\00", align 1
@.str.2256 = private unnamed_addr constant [10 x i8] c"honeydew2\00", align 1
@.str.2257 = private unnamed_addr constant [10 x i8] c"honeydew3\00", align 1
@.str.2258 = private unnamed_addr constant [10 x i8] c"honeydew4\00", align 1
@.str.2259 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.2260 = private unnamed_addr constant [9 x i8] c"hotpink1\00", align 1
@.str.2261 = private unnamed_addr constant [9 x i8] c"hotpink2\00", align 1
@.str.2262 = private unnamed_addr constant [9 x i8] c"hotpink3\00", align 1
@.str.2263 = private unnamed_addr constant [9 x i8] c"hotpink4\00", align 1
@.str.2264 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.2265 = private unnamed_addr constant [11 x i8] c"indianred1\00", align 1
@.str.2266 = private unnamed_addr constant [11 x i8] c"indianred2\00", align 1
@.str.2267 = private unnamed_addr constant [11 x i8] c"indianred3\00", align 1
@.str.2268 = private unnamed_addr constant [11 x i8] c"indianred4\00", align 1
@.str.2269 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.2270 = private unnamed_addr constant [6 x i8] c"invis\00", align 1
@.str.2271 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.2272 = private unnamed_addr constant [7 x i8] c"ivory1\00", align 1
@.str.2273 = private unnamed_addr constant [7 x i8] c"ivory2\00", align 1
@.str.2274 = private unnamed_addr constant [7 x i8] c"ivory3\00", align 1
@.str.2275 = private unnamed_addr constant [7 x i8] c"ivory4\00", align 1
@.str.2276 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.2277 = private unnamed_addr constant [7 x i8] c"khaki1\00", align 1
@.str.2278 = private unnamed_addr constant [7 x i8] c"khaki2\00", align 1
@.str.2279 = private unnamed_addr constant [7 x i8] c"khaki3\00", align 1
@.str.2280 = private unnamed_addr constant [7 x i8] c"khaki4\00", align 1
@.str.2281 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.2282 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.2283 = private unnamed_addr constant [15 x i8] c"lavenderblush1\00", align 1
@.str.2284 = private unnamed_addr constant [15 x i8] c"lavenderblush2\00", align 1
@.str.2285 = private unnamed_addr constant [15 x i8] c"lavenderblush3\00", align 1
@.str.2286 = private unnamed_addr constant [15 x i8] c"lavenderblush4\00", align 1
@.str.2287 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.2288 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.2289 = private unnamed_addr constant [14 x i8] c"lemonchiffon1\00", align 1
@.str.2290 = private unnamed_addr constant [14 x i8] c"lemonchiffon2\00", align 1
@.str.2291 = private unnamed_addr constant [14 x i8] c"lemonchiffon3\00", align 1
@.str.2292 = private unnamed_addr constant [14 x i8] c"lemonchiffon4\00", align 1
@.str.2293 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.2294 = private unnamed_addr constant [11 x i8] c"lightblue1\00", align 1
@.str.2295 = private unnamed_addr constant [11 x i8] c"lightblue2\00", align 1
@.str.2296 = private unnamed_addr constant [11 x i8] c"lightblue3\00", align 1
@.str.2297 = private unnamed_addr constant [11 x i8] c"lightblue4\00", align 1
@.str.2298 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.2299 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.2300 = private unnamed_addr constant [11 x i8] c"lightcyan1\00", align 1
@.str.2301 = private unnamed_addr constant [11 x i8] c"lightcyan2\00", align 1
@.str.2302 = private unnamed_addr constant [11 x i8] c"lightcyan3\00", align 1
@.str.2303 = private unnamed_addr constant [11 x i8] c"lightcyan4\00", align 1
@.str.2304 = private unnamed_addr constant [15 x i8] c"lightgoldenrod\00", align 1
@.str.2305 = private unnamed_addr constant [16 x i8] c"lightgoldenrod1\00", align 1
@.str.2306 = private unnamed_addr constant [16 x i8] c"lightgoldenrod2\00", align 1
@.str.2307 = private unnamed_addr constant [16 x i8] c"lightgoldenrod3\00", align 1
@.str.2308 = private unnamed_addr constant [16 x i8] c"lightgoldenrod4\00", align 1
@.str.2309 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.2310 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.2311 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.2312 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.2313 = private unnamed_addr constant [11 x i8] c"lightpink1\00", align 1
@.str.2314 = private unnamed_addr constant [11 x i8] c"lightpink2\00", align 1
@.str.2315 = private unnamed_addr constant [11 x i8] c"lightpink3\00", align 1
@.str.2316 = private unnamed_addr constant [11 x i8] c"lightpink4\00", align 1
@.str.2317 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.2318 = private unnamed_addr constant [13 x i8] c"lightsalmon1\00", align 1
@.str.2319 = private unnamed_addr constant [13 x i8] c"lightsalmon2\00", align 1
@.str.2320 = private unnamed_addr constant [13 x i8] c"lightsalmon3\00", align 1
@.str.2321 = private unnamed_addr constant [13 x i8] c"lightsalmon4\00", align 1
@.str.2322 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.2323 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.2324 = private unnamed_addr constant [14 x i8] c"lightskyblue1\00", align 1
@.str.2325 = private unnamed_addr constant [14 x i8] c"lightskyblue2\00", align 1
@.str.2326 = private unnamed_addr constant [14 x i8] c"lightskyblue3\00", align 1
@.str.2327 = private unnamed_addr constant [14 x i8] c"lightskyblue4\00", align 1
@.str.2328 = private unnamed_addr constant [15 x i8] c"lightslateblue\00", align 1
@.str.2329 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.2330 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.2331 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.2332 = private unnamed_addr constant [16 x i8] c"lightsteelblue1\00", align 1
@.str.2333 = private unnamed_addr constant [16 x i8] c"lightsteelblue2\00", align 1
@.str.2334 = private unnamed_addr constant [16 x i8] c"lightsteelblue3\00", align 1
@.str.2335 = private unnamed_addr constant [16 x i8] c"lightsteelblue4\00", align 1
@.str.2336 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.2337 = private unnamed_addr constant [13 x i8] c"lightyellow1\00", align 1
@.str.2338 = private unnamed_addr constant [13 x i8] c"lightyellow2\00", align 1
@.str.2339 = private unnamed_addr constant [13 x i8] c"lightyellow3\00", align 1
@.str.2340 = private unnamed_addr constant [13 x i8] c"lightyellow4\00", align 1
@.str.2341 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.2342 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.2343 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.2344 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.2345 = private unnamed_addr constant [9 x i8] c"magenta1\00", align 1
@.str.2346 = private unnamed_addr constant [9 x i8] c"magenta2\00", align 1
@.str.2347 = private unnamed_addr constant [9 x i8] c"magenta3\00", align 1
@.str.2348 = private unnamed_addr constant [9 x i8] c"magenta4\00", align 1
@.str.2349 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.2350 = private unnamed_addr constant [8 x i8] c"maroon1\00", align 1
@.str.2351 = private unnamed_addr constant [8 x i8] c"maroon2\00", align 1
@.str.2352 = private unnamed_addr constant [8 x i8] c"maroon3\00", align 1
@.str.2353 = private unnamed_addr constant [8 x i8] c"maroon4\00", align 1
@.str.2354 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.2355 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.2356 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.2357 = private unnamed_addr constant [14 x i8] c"mediumorchid1\00", align 1
@.str.2358 = private unnamed_addr constant [14 x i8] c"mediumorchid2\00", align 1
@.str.2359 = private unnamed_addr constant [14 x i8] c"mediumorchid3\00", align 1
@.str.2360 = private unnamed_addr constant [14 x i8] c"mediumorchid4\00", align 1
@.str.2361 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.2362 = private unnamed_addr constant [14 x i8] c"mediumpurple1\00", align 1
@.str.2363 = private unnamed_addr constant [14 x i8] c"mediumpurple2\00", align 1
@.str.2364 = private unnamed_addr constant [14 x i8] c"mediumpurple3\00", align 1
@.str.2365 = private unnamed_addr constant [14 x i8] c"mediumpurple4\00", align 1
@.str.2366 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.2367 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.2368 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.2369 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.2370 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.2371 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.2372 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.2373 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.2374 = private unnamed_addr constant [11 x i8] c"mistyrose1\00", align 1
@.str.2375 = private unnamed_addr constant [11 x i8] c"mistyrose2\00", align 1
@.str.2376 = private unnamed_addr constant [11 x i8] c"mistyrose3\00", align 1
@.str.2377 = private unnamed_addr constant [11 x i8] c"mistyrose4\00", align 1
@.str.2378 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.2379 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.2380 = private unnamed_addr constant [13 x i8] c"navajowhite1\00", align 1
@.str.2381 = private unnamed_addr constant [13 x i8] c"navajowhite2\00", align 1
@.str.2382 = private unnamed_addr constant [13 x i8] c"navajowhite3\00", align 1
@.str.2383 = private unnamed_addr constant [13 x i8] c"navajowhite4\00", align 1
@.str.2384 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.2385 = private unnamed_addr constant [9 x i8] c"navyblue\00", align 1
@.str.2386 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2387 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.2388 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.2389 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.2390 = private unnamed_addr constant [11 x i8] c"olivedrab1\00", align 1
@.str.2391 = private unnamed_addr constant [11 x i8] c"olivedrab2\00", align 1
@.str.2392 = private unnamed_addr constant [11 x i8] c"olivedrab3\00", align 1
@.str.2393 = private unnamed_addr constant [11 x i8] c"olivedrab4\00", align 1
@.str.2394 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.2395 = private unnamed_addr constant [8 x i8] c"orange1\00", align 1
@.str.2396 = private unnamed_addr constant [8 x i8] c"orange2\00", align 1
@.str.2397 = private unnamed_addr constant [8 x i8] c"orange3\00", align 1
@.str.2398 = private unnamed_addr constant [8 x i8] c"orange4\00", align 1
@.str.2399 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.2400 = private unnamed_addr constant [11 x i8] c"orangered1\00", align 1
@.str.2401 = private unnamed_addr constant [11 x i8] c"orangered2\00", align 1
@.str.2402 = private unnamed_addr constant [11 x i8] c"orangered3\00", align 1
@.str.2403 = private unnamed_addr constant [11 x i8] c"orangered4\00", align 1
@.str.2404 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.2405 = private unnamed_addr constant [8 x i8] c"orchid1\00", align 1
@.str.2406 = private unnamed_addr constant [8 x i8] c"orchid2\00", align 1
@.str.2407 = private unnamed_addr constant [8 x i8] c"orchid3\00", align 1
@.str.2408 = private unnamed_addr constant [8 x i8] c"orchid4\00", align 1
@.str.2409 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.2410 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.2411 = private unnamed_addr constant [11 x i8] c"palegreen1\00", align 1
@.str.2412 = private unnamed_addr constant [11 x i8] c"palegreen2\00", align 1
@.str.2413 = private unnamed_addr constant [11 x i8] c"palegreen3\00", align 1
@.str.2414 = private unnamed_addr constant [11 x i8] c"palegreen4\00", align 1
@.str.2415 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.2416 = private unnamed_addr constant [15 x i8] c"paleturquoise1\00", align 1
@.str.2417 = private unnamed_addr constant [15 x i8] c"paleturquoise2\00", align 1
@.str.2418 = private unnamed_addr constant [15 x i8] c"paleturquoise3\00", align 1
@.str.2419 = private unnamed_addr constant [15 x i8] c"paleturquoise4\00", align 1
@.str.2420 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.2421 = private unnamed_addr constant [15 x i8] c"palevioletred1\00", align 1
@.str.2422 = private unnamed_addr constant [15 x i8] c"palevioletred2\00", align 1
@.str.2423 = private unnamed_addr constant [15 x i8] c"palevioletred3\00", align 1
@.str.2424 = private unnamed_addr constant [15 x i8] c"palevioletred4\00", align 1
@.str.2425 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.2426 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.2427 = private unnamed_addr constant [11 x i8] c"peachpuff1\00", align 1
@.str.2428 = private unnamed_addr constant [11 x i8] c"peachpuff2\00", align 1
@.str.2429 = private unnamed_addr constant [11 x i8] c"peachpuff3\00", align 1
@.str.2430 = private unnamed_addr constant [11 x i8] c"peachpuff4\00", align 1
@.str.2431 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.2432 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.2433 = private unnamed_addr constant [6 x i8] c"pink1\00", align 1
@.str.2434 = private unnamed_addr constant [6 x i8] c"pink2\00", align 1
@.str.2435 = private unnamed_addr constant [6 x i8] c"pink3\00", align 1
@.str.2436 = private unnamed_addr constant [6 x i8] c"pink4\00", align 1
@.str.2437 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.2438 = private unnamed_addr constant [6 x i8] c"plum1\00", align 1
@.str.2439 = private unnamed_addr constant [6 x i8] c"plum2\00", align 1
@.str.2440 = private unnamed_addr constant [6 x i8] c"plum3\00", align 1
@.str.2441 = private unnamed_addr constant [6 x i8] c"plum4\00", align 1
@.str.2442 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.2443 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.2444 = private unnamed_addr constant [8 x i8] c"purple1\00", align 1
@.str.2445 = private unnamed_addr constant [8 x i8] c"purple2\00", align 1
@.str.2446 = private unnamed_addr constant [8 x i8] c"purple3\00", align 1
@.str.2447 = private unnamed_addr constant [8 x i8] c"purple4\00", align 1
@.str.2448 = private unnamed_addr constant [14 x i8] c"rebeccapurple\00", align 1
@.str.2449 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.2450 = private unnamed_addr constant [5 x i8] c"red1\00", align 1
@.str.2451 = private unnamed_addr constant [5 x i8] c"red2\00", align 1
@.str.2452 = private unnamed_addr constant [5 x i8] c"red3\00", align 1
@.str.2453 = private unnamed_addr constant [5 x i8] c"red4\00", align 1
@.str.2454 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.2455 = private unnamed_addr constant [11 x i8] c"rosybrown1\00", align 1
@.str.2456 = private unnamed_addr constant [11 x i8] c"rosybrown2\00", align 1
@.str.2457 = private unnamed_addr constant [11 x i8] c"rosybrown3\00", align 1
@.str.2458 = private unnamed_addr constant [11 x i8] c"rosybrown4\00", align 1
@.str.2459 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.2460 = private unnamed_addr constant [11 x i8] c"royalblue1\00", align 1
@.str.2461 = private unnamed_addr constant [11 x i8] c"royalblue2\00", align 1
@.str.2462 = private unnamed_addr constant [11 x i8] c"royalblue3\00", align 1
@.str.2463 = private unnamed_addr constant [11 x i8] c"royalblue4\00", align 1
@.str.2464 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.2465 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.2466 = private unnamed_addr constant [8 x i8] c"salmon1\00", align 1
@.str.2467 = private unnamed_addr constant [8 x i8] c"salmon2\00", align 1
@.str.2468 = private unnamed_addr constant [8 x i8] c"salmon3\00", align 1
@.str.2469 = private unnamed_addr constant [8 x i8] c"salmon4\00", align 1
@.str.2470 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.2471 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.2472 = private unnamed_addr constant [10 x i8] c"seagreen1\00", align 1
@.str.2473 = private unnamed_addr constant [10 x i8] c"seagreen2\00", align 1
@.str.2474 = private unnamed_addr constant [10 x i8] c"seagreen3\00", align 1
@.str.2475 = private unnamed_addr constant [10 x i8] c"seagreen4\00", align 1
@.str.2476 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.2477 = private unnamed_addr constant [10 x i8] c"seashell1\00", align 1
@.str.2478 = private unnamed_addr constant [10 x i8] c"seashell2\00", align 1
@.str.2479 = private unnamed_addr constant [10 x i8] c"seashell3\00", align 1
@.str.2480 = private unnamed_addr constant [10 x i8] c"seashell4\00", align 1
@.str.2481 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.2482 = private unnamed_addr constant [8 x i8] c"sienna1\00", align 1
@.str.2483 = private unnamed_addr constant [8 x i8] c"sienna2\00", align 1
@.str.2484 = private unnamed_addr constant [8 x i8] c"sienna3\00", align 1
@.str.2485 = private unnamed_addr constant [8 x i8] c"sienna4\00", align 1
@.str.2486 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.2487 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.2488 = private unnamed_addr constant [9 x i8] c"skyblue1\00", align 1
@.str.2489 = private unnamed_addr constant [9 x i8] c"skyblue2\00", align 1
@.str.2490 = private unnamed_addr constant [9 x i8] c"skyblue3\00", align 1
@.str.2491 = private unnamed_addr constant [9 x i8] c"skyblue4\00", align 1
@.str.2492 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.2493 = private unnamed_addr constant [11 x i8] c"slateblue1\00", align 1
@.str.2494 = private unnamed_addr constant [11 x i8] c"slateblue2\00", align 1
@.str.2495 = private unnamed_addr constant [11 x i8] c"slateblue3\00", align 1
@.str.2496 = private unnamed_addr constant [11 x i8] c"slateblue4\00", align 1
@.str.2497 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.2498 = private unnamed_addr constant [11 x i8] c"slategray1\00", align 1
@.str.2499 = private unnamed_addr constant [11 x i8] c"slategray2\00", align 1
@.str.2500 = private unnamed_addr constant [11 x i8] c"slategray3\00", align 1
@.str.2501 = private unnamed_addr constant [11 x i8] c"slategray4\00", align 1
@.str.2502 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.2503 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.2504 = private unnamed_addr constant [6 x i8] c"snow1\00", align 1
@.str.2505 = private unnamed_addr constant [6 x i8] c"snow2\00", align 1
@.str.2506 = private unnamed_addr constant [6 x i8] c"snow3\00", align 1
@.str.2507 = private unnamed_addr constant [6 x i8] c"snow4\00", align 1
@.str.2508 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.2509 = private unnamed_addr constant [13 x i8] c"springgreen1\00", align 1
@.str.2510 = private unnamed_addr constant [13 x i8] c"springgreen2\00", align 1
@.str.2511 = private unnamed_addr constant [13 x i8] c"springgreen3\00", align 1
@.str.2512 = private unnamed_addr constant [13 x i8] c"springgreen4\00", align 1
@.str.2513 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.2514 = private unnamed_addr constant [11 x i8] c"steelblue1\00", align 1
@.str.2515 = private unnamed_addr constant [11 x i8] c"steelblue2\00", align 1
@.str.2516 = private unnamed_addr constant [11 x i8] c"steelblue3\00", align 1
@.str.2517 = private unnamed_addr constant [11 x i8] c"steelblue4\00", align 1
@.str.2518 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.2519 = private unnamed_addr constant [5 x i8] c"tan1\00", align 1
@.str.2520 = private unnamed_addr constant [5 x i8] c"tan2\00", align 1
@.str.2521 = private unnamed_addr constant [5 x i8] c"tan3\00", align 1
@.str.2522 = private unnamed_addr constant [5 x i8] c"tan4\00", align 1
@.str.2523 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.2524 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.2525 = private unnamed_addr constant [9 x i8] c"thistle1\00", align 1
@.str.2526 = private unnamed_addr constant [9 x i8] c"thistle2\00", align 1
@.str.2527 = private unnamed_addr constant [9 x i8] c"thistle3\00", align 1
@.str.2528 = private unnamed_addr constant [9 x i8] c"thistle4\00", align 1
@.str.2529 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.2530 = private unnamed_addr constant [8 x i8] c"tomato1\00", align 1
@.str.2531 = private unnamed_addr constant [8 x i8] c"tomato2\00", align 1
@.str.2532 = private unnamed_addr constant [8 x i8] c"tomato3\00", align 1
@.str.2533 = private unnamed_addr constant [8 x i8] c"tomato4\00", align 1
@.str.2534 = private unnamed_addr constant [12 x i8] c"transparent\00", align 1
@.str.2535 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.2536 = private unnamed_addr constant [11 x i8] c"turquoise1\00", align 1
@.str.2537 = private unnamed_addr constant [11 x i8] c"turquoise2\00", align 1
@.str.2538 = private unnamed_addr constant [11 x i8] c"turquoise3\00", align 1
@.str.2539 = private unnamed_addr constant [11 x i8] c"turquoise4\00", align 1
@.str.2540 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.2541 = private unnamed_addr constant [10 x i8] c"violetred\00", align 1
@.str.2542 = private unnamed_addr constant [11 x i8] c"violetred1\00", align 1
@.str.2543 = private unnamed_addr constant [11 x i8] c"violetred2\00", align 1
@.str.2544 = private unnamed_addr constant [11 x i8] c"violetred3\00", align 1
@.str.2545 = private unnamed_addr constant [11 x i8] c"violetred4\00", align 1
@.str.2546 = private unnamed_addr constant [8 x i8] c"webgray\00", align 1
@.str.2547 = private unnamed_addr constant [9 x i8] c"webgreen\00", align 1
@.str.2548 = private unnamed_addr constant [8 x i8] c"webgrey\00", align 1
@.str.2549 = private unnamed_addr constant [10 x i8] c"webmaroon\00", align 1
@.str.2550 = private unnamed_addr constant [10 x i8] c"webpurple\00", align 1
@.str.2551 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.2552 = private unnamed_addr constant [7 x i8] c"wheat1\00", align 1
@.str.2553 = private unnamed_addr constant [7 x i8] c"wheat2\00", align 1
@.str.2554 = private unnamed_addr constant [7 x i8] c"wheat3\00", align 1
@.str.2555 = private unnamed_addr constant [7 x i8] c"wheat4\00", align 1
@.str.2556 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.2557 = private unnamed_addr constant [8 x i8] c"x11gray\00", align 1
@.str.2558 = private unnamed_addr constant [9 x i8] c"x11green\00", align 1
@.str.2559 = private unnamed_addr constant [8 x i8] c"x11grey\00", align 1
@.str.2560 = private unnamed_addr constant [10 x i8] c"x11maroon\00", align 1
@.str.2561 = private unnamed_addr constant [10 x i8] c"x11purple\00", align 1
@.str.2562 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.2563 = private unnamed_addr constant [8 x i8] c"yellow1\00", align 1
@.str.2564 = private unnamed_addr constant [8 x i8] c"yellow2\00", align 1
@.str.2565 = private unnamed_addr constant [8 x i8] c"yellow3\00", align 1
@.str.2566 = private unnamed_addr constant [8 x i8] c"yellow4\00", align 1
@.str.2567 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1

; Function Attrs: nounwind uwtable
define ptr @sameG(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %0) #24
  %6 = tail call ptr @agroot(ptr noundef %5) #24
  %7 = tail call ptr @agraphof(ptr noundef %1) #24
  %8 = tail call ptr @agroot(ptr noundef %7) #24
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %24, label %9

9:                                                ; preds = %4
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %11, label %10

10:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef %2) #24
  br label %24

11:                                               ; preds = %9
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 0
  %15 = icmp eq i32 %13, 1
  %16 = select i1 %15, ptr @.str.3, ptr @.str.4
  %17 = select i1 %14, ptr @.str.2, ptr %16
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32 %19, 1
  %22 = select i1 %21, ptr @.str.3, ptr @.str.4
  %23 = select i1 %20, ptr @.str.2, ptr %22
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef %2) #24
  br label %24

24:                                               ; preds = %4, %10, %11
  %.0 = phi ptr [ null, %11 ], [ null, %10 ], [ %6, %4 ]
  ret ptr %.0
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare void @_err_msg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @indexOf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp eq ptr %3, null
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = select i1 %4, i32 -1, i32 %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define i64 @rindexOf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %1, align 1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp ugt i64 %5, %4
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = sub nuw i64 %4, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %5) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %9
  %.018.lcssa = phi ptr [ %11, %9 ], [ %19, %18 ]
  %14 = ptrtoint ptr %.018.lcssa to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  br label %.loopexit

.lr.ph:                                           ; preds = %9, %18
  %.01822 = phi ptr [ %19, %18 ], [ %11, %9 ]
  %17 = icmp eq ptr %.01822, %0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.01822, i64 -1
  %20 = tail call i32 @strncmp(ptr noundef nonnull %19, ptr noundef nonnull %1, i64 noundef %5) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %7, %2, %._crit_edge
  %.0 = phi i64 [ %16, %._crit_edge ], [ %4, %2 ], [ -1, %7 ], [ -1, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @match(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = call i32 @strgrpmatch(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0) #24
  %.not = icmp eq i32 %4, 0
  %5 = load i32, ptr %3, align 4
  %.0 = select i1 %.not, i32 -1, i32 %5
  ret i32 %.0
}

declare i32 @strgrpmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @copyAttr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 3
  %7 = tail call ptr @agraphof(ptr noundef nonnull %0) #24
  %8 = tail call ptr @agraphof(ptr noundef nonnull %1) #24
  %9 = tail call ptr @agnxtattr(ptr noundef %7, i32 noundef %4, ptr noundef null) #24
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %10 = phi ptr [ %29, %28 ], [ %9, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @agattrsym(ptr noundef nonnull %1, ptr noundef %12) #24
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %14, label %19

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @agattr(ptr noundef %8, i32 noundef %6, ptr noundef %15, ptr noundef %17) #24
  br label %19

19:                                               ; preds = %14, %.lr.ph
  %.026 = phi ptr [ %13, %.lr.ph ], [ %18, %14 ]
  %20 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %10) #24
  %21 = tail call i32 @aghtmlstr(ptr noundef %20) #24
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %26, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @agstrdup_html(ptr noundef %8, ptr noundef %20) #24
  %24 = tail call i32 @agxset(ptr noundef nonnull %1, ptr noundef %.026, ptr noundef %23) #24
  %25 = tail call i32 @agstrfree(ptr noundef %8, ptr noundef %23) #24
  br label %28

26:                                               ; preds = %19
  %27 = tail call i32 @agxset(ptr noundef nonnull %1, ptr noundef %.026, ptr noundef %20) #24
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call ptr @agnxtattr(ptr noundef %7, i32 noundef %4, ptr noundef nonnull %10) #24
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %2
  ret i32 0
}

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattrsym(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #1

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.5) #24
  br label %45

8:                                                ; preds = %2
  switch i32 %4, label %default.unreachable36 [
    i32 1, label %9
    i32 0, label %12
    i32 3, label %20
    i32 2, label %20
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  %11 = tail call ptr @openNode(ptr noundef %0, ptr noundef %10) #24
  br label %42

12:                                               ; preds = %8
  %13 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  br i1 %6, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @openSubg(ptr noundef nonnull %0, ptr noundef %13) #24
  br label %42

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @openG(ptr noundef %13, i32 %18) #24
  br label %42

20:                                               ; preds = %8, %8
  %21 = icmp eq i32 %4, 3
  %.idx = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @agnameof(ptr noundef %24) #24
  %26 = tail call ptr @openNode(ptr noundef %0, ptr noundef %25) #24
  %27 = load i32, ptr %1, align 8
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  %30 = getelementptr inbounds i8, ptr %1, i64 -64
  %31 = select i1 %29, ptr %1, ptr %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @agnameof(ptr noundef %33) #24
  %35 = tail call ptr @openNode(ptr noundef %0, ptr noundef %34) #24
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 2
  %39 = select i1 %38, ptr %1, ptr %30
  %40 = tail call ptr @agnameof(ptr noundef nonnull %39) #24
  %41 = tail call ptr @openEdge(ptr noundef %0, ptr noundef %26, ptr noundef %35, ptr noundef %40) #24
  br label %42

default.unreachable36:                            ; preds = %8
  unreachable

42:                                               ; preds = %14, %16, %20, %9
  %.034 = phi ptr [ %41, %20 ], [ %15, %14 ], [ %19, %16 ], [ %11, %9 ]
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call i32 @copyAttr(ptr noundef nonnull %1, ptr noundef nonnull %.034)
  br label %45

45:                                               ; preds = %42, %43, %7
  %.0 = phi ptr [ null, %7 ], [ %.034, %43 ], [ null, %42 ]
  ret ptr %.0
}

declare void @exerror(ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @openNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @openSubg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @openG(ptr noundef, i32) local_unnamed_addr #1

declare ptr @openEdge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @cloneG(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3, %2
  %7 = tail call ptr @agnameof(ptr noundef %0) #24
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %7, %6 ], [ %1, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @openG(ptr noundef %.0, i32 %10) #24
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @copyAttr(ptr noundef nonnull %0, ptr noundef nonnull %11)
  tail call fastcc void @cloneGraph(ptr noundef %11, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %12, %8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cloneGraph(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @Dtoset, align 8
  %4 = tail call ptr @dtopen(ptr noundef nonnull @edgepair, ptr noundef %3) #24
  %5 = tail call i32 @agnedges(ptr noundef %1) #24
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 5
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = tail call ptr @agfstnode(ptr noundef %1) #24
  %.not73 = icmp eq ptr %9, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %14
  %.05874 = phi ptr [ %15, %14 ], [ %9, %2 ]
  %10 = tail call ptr @copy(ptr noundef nonnull %0, ptr noundef nonnull %.05874)
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = tail call ptr @agnameof(ptr noundef nonnull %.05874) #24
  %13 = tail call ptr @agnameof(ptr noundef %1) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.38, ptr noundef %12, ptr noundef %13) #24
  br label %14

14:                                               ; preds = %.lr.ph, %11
  %15 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.05874) #24
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %2
  %16 = tail call ptr @agfstnode(ptr noundef %1) #24
  %.not6381 = icmp eq ptr %16, null
  br i1 %.not6381, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge, %._crit_edge80
  %.083 = phi ptr [ %.1.lcssa, %._crit_edge80 ], [ %8, %._crit_edge ]
  %.15982 = phi ptr [ %50, %._crit_edge80 ], [ %16, %._crit_edge ]
  %17 = tail call ptr @agfstout(ptr noundef %1, ptr noundef nonnull %.15982) #24
  %.not6675 = icmp eq ptr %17, null
  br i1 %.not6675, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph85, %43
  %.177 = phi ptr [ %47, %43 ], [ %.083, %.lr.ph85 ]
  %.05776 = phi ptr [ %49, %43 ], [ %17, %.lr.ph85 ]
  %18 = tail call ptr @copy(ptr noundef nonnull %0, ptr noundef nonnull %.05776)
  %.not67 = icmp eq ptr %18, null
  br i1 %.not67, label %19, label %43

19:                                               ; preds = %.lr.ph79
  %20 = load i32, ptr %.05776, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %23 = getelementptr inbounds i8, ptr %.05776, i64 -64
  %24 = select i1 %22, ptr %.05776, ptr %23
  %25 = tail call ptr @agnameof(ptr noundef nonnull %24) #24
  %.not68 = icmp eq ptr %25, null
  %26 = load i32, ptr %.05776, align 8
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 3
  %.idx = select i1 %28, i64 0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.05776, i64 %.idx
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @agnameof(ptr noundef %31) #24
  %33 = load i32, ptr %.05776, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, ptr %.05776, ptr %23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @agnameof(ptr noundef %38) #24
  %40 = tail call ptr @agnameof(ptr noundef %1) #24
  br i1 %.not68, label %42, label %41

41:                                               ; preds = %19
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.39, ptr noundef %32, ptr noundef %39, ptr noundef nonnull %25, ptr noundef %40) #24
  br label %.loopexit

42:                                               ; preds = %19
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.40, ptr noundef %32, ptr noundef %39, ptr noundef %40) #24
  br label %.loopexit

43:                                               ; preds = %.lr.ph79
  %44 = getelementptr inbounds nuw i8, ptr %.177, i64 16
  store ptr %.05776, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.177, i64 24
  store ptr %18, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.177, i64 32
  %48 = tail call ptr %46(ptr noundef nonnull %4, ptr noundef %.177, i32 noundef 1) #24
  %49 = tail call ptr @agnxtout(ptr noundef %1, ptr noundef nonnull %.05776) #24
  %.not66 = icmp eq ptr %49, null
  br i1 %.not66, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %43, %.lr.ph85
  %.1.lcssa = phi ptr [ %.083, %.lr.ph85 ], [ %47, %43 ]
  %50 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.15982) #24
  %.not63 = icmp eq ptr %50, null
  br i1 %.not63, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %._crit_edge80, %._crit_edge
  %51 = tail call ptr @agfstsubg(ptr noundef %1) #24
  %.not6487 = icmp eq ptr %51, null
  br i1 %.not6487, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge86, %56
  %.06088 = phi ptr [ %57, %56 ], [ %51, %._crit_edge86 ]
  %52 = tail call fastcc ptr @cloneSubg(ptr noundef %0, ptr noundef %.06088, ptr noundef %4)
  %.not65 = icmp eq ptr %52, null
  br i1 %.not65, label %53, label %56

53:                                               ; preds = %.lr.ph90
  %54 = tail call ptr @agnameof(ptr noundef nonnull %.06088) #24
  %55 = tail call ptr @agnameof(ptr noundef %1) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef %54, ptr noundef %55) #24
  br label %56

56:                                               ; preds = %.lr.ph90, %53
  %57 = tail call ptr @agnxtsubg(ptr noundef nonnull %.06088) #24
  %.not64 = icmp eq ptr %57, null
  br i1 %.not64, label %.loopexit, label %.lr.ph90

.loopexit:                                        ; preds = %56, %._crit_edge86, %41, %42
  %58 = tail call i32 @dtclose(ptr noundef %4) #24
  tail call void @free(ptr noundef %8) #24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cloneO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8) #24
  br label %47

8:                                                ; preds = %2
  switch i32 %4, label %default.unreachable50 [
    i32 1, label %9
    i32 0, label %14
    i32 3, label %25
    i32 2, label %25
  ]

9:                                                ; preds = %8
  %10 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  %11 = tail call ptr @openNode(ptr noundef %0, ptr noundef %10) #24
  %.not49 = icmp eq ptr %11, null
  br i1 %.not49, label %47, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @copyAttr(ptr noundef nonnull %1, ptr noundef nonnull %11)
  br label %47

14:                                               ; preds = %8
  %15 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  br i1 %6, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @openSubg(ptr noundef nonnull %0, ptr noundef %15) #24
  br label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @openG(ptr noundef %15, i32 %20) #24
  br label %22

22:                                               ; preds = %18, %16
  %.1 = phi ptr [ %17, %16 ], [ %21, %18 ]
  %.not48 = icmp eq ptr %.1, null
  br i1 %.not48, label %47, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @copyAttr(ptr noundef nonnull %1, ptr noundef nonnull %.1)
  tail call fastcc void @cloneGraph(ptr noundef %.1, ptr noundef nonnull %1)
  br label %47

25:                                               ; preds = %8, %8
  %26 = icmp eq i32 %4, 3
  %.idx = select i1 %26, i64 0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @cloneO(ptr noundef %0, ptr noundef %29)
  %31 = load i32, ptr %1, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 2
  %34 = getelementptr inbounds i8, ptr %1, i64 -64
  %35 = select i1 %33, ptr %1, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @cloneO(ptr noundef %0, ptr noundef %37)
  %39 = load i32, ptr %1, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, ptr %1, ptr %34
  %43 = tail call ptr @agnameof(ptr noundef nonnull %42) #24
  %44 = tail call ptr @openEdge(ptr noundef %0, ptr noundef %30, ptr noundef %38, ptr noundef %43) #24
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %25
  %46 = tail call i32 @copyAttr(ptr noundef nonnull %1, ptr noundef nonnull %44)
  br label %47

default.unreachable50:                            ; preds = %8
  unreachable

47:                                               ; preds = %12, %9, %23, %22, %45, %25, %7
  %.0 = phi ptr [ null, %7 ], [ %44, %45 ], [ null, %25 ], [ %.1, %23 ], [ null, %22 ], [ %11, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @compOf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @agidnode(ptr noundef %0, i64 noundef %5, i32 noundef 0) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @agfstnode(ptr noundef %0) #24
  %.not1516 = icmp eq ptr %8, null
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.017 = phi ptr [ %13, %.lr.ph ], [ %8, %7 ]
  %9 = tail call ptr @aggetrec(ptr noundef nonnull %.017, ptr noundef nonnull @.str.9, i32 noundef 0) #24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -3
  store i64 %12, ptr %10, align 8
  %13 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.017) #24
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %14 = load i32, ptr @compOf.id, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @compOf.id, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.10, i32 noundef %14) #24
  %17 = call ptr @openSubg(ptr noundef %0, ptr noundef nonnull %3) #24
  call fastcc void @cc_dfs(ptr noundef %0, ptr noundef %17, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %2, %._crit_edge
  %.013 = phi ptr [ %17, %._crit_edge ], [ null, %2 ]
  ret ptr %.013
}

declare ptr @agidnode(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @aggetrec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cc_dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @aggetrec(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef 0) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, 2
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @agidnode(ptr noundef %1, i64 noundef %9, i32 noundef 1) #24
  %11 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %2) #24
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %.02328 = phi ptr [ %31, %30 ], [ %11, %3 ]
  %12 = load i32, ptr %.02328, align 8
  %13 = and i32 %12, 3
  %14 = icmp eq i32 %13, 3
  %.idx = select i1 %14, i64 0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.02328, i64 %.idx
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %13, 2
  %.idx25 = select i1 %20, i64 0, i64 -64
  %21 = getelementptr inbounds i8, ptr %.02328, i64 %.idx25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %.0 = phi ptr [ %23, %19 ], [ %17, %.lr.ph ]
  %25 = tail call ptr @aggetrec(ptr noundef %.0, ptr noundef nonnull @.str.9, i32 noundef 0) #24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %29, label %30

29:                                               ; preds = %24
  tail call fastcc void @cc_dfs(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  br label %30

30:                                               ; preds = %24, %29
  %31 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02328, ptr noundef %2) #24
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @isEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @agraphof(ptr noundef %1) #24
  %6 = tail call ptr @agroot(ptr noundef %5) #24
  %7 = tail call ptr @agraphof(ptr noundef %2) #24
  %8 = tail call ptr @agroot(ptr noundef %7) #24
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %sameG.exit, label %sameG.exit.thread

sameG.exit.thread:                                ; preds = %4
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11) #24
  br label %14

sameG.exit:                                       ; preds = %4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %sameG.exit
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @agroot(ptr noundef nonnull %0) #24
  %.not16 = icmp eq ptr %6, %11
  br i1 %.not16, label %12, label %14

12:                                               ; preds = %9, %10
  %.012 = phi ptr [ %0, %10 ], [ %6, %9 ]
  %13 = tail call ptr @agedge(ptr noundef nonnull %.012, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0) #24
  br label %14

14:                                               ; preds = %sameG.exit.thread, %10, %sameG.exit, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %sameG.exit ], [ null, %10 ], [ null, %sameG.exit.thread ]
  ret ptr %.0
}

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @addNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agraphof(ptr noundef %0) #24
  %5 = tail call ptr @agroot(ptr noundef %4) #24
  %6 = tail call ptr @agraphof(ptr noundef %1) #24
  %7 = tail call ptr @agroot(ptr noundef %6) #24
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %sameG.exit, label %sameG.exit.thread

sameG.exit.thread:                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %11, ptr @.str.3, ptr @.str.4
  %13 = select i1 %10, ptr @.str.2, ptr %12
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4
  %19 = select i1 %16, ptr @.str.2, ptr %18
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull @.str.13) #24
  br label %22

sameG.exit:                                       ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %sameG.exit
  %21 = tail call ptr @agsubnode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #24
  br label %22

22:                                               ; preds = %sameG.exit.thread, %sameG.exit, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %sameG.exit ], [ null, %sameG.exit.thread ]
  ret ptr %.0
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @addEdge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @agraphof(ptr noundef %0) #24
  %5 = tail call ptr @agroot(ptr noundef %4) #24
  %6 = tail call ptr @agraphof(ptr noundef %1) #24
  %7 = tail call ptr @agroot(ptr noundef %6) #24
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %sameG.exit, label %sameG.exit.thread

sameG.exit.thread:                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %9, 1
  %12 = select i1 %11, ptr @.str.3, ptr @.str.4
  %13 = select i1 %10, ptr @.str.2, ptr %12
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq i32 %15, 1
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4
  %19 = select i1 %16, ptr @.str.2, ptr %18
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %19, ptr noundef nonnull @.str.14) #24
  br label %22

sameG.exit:                                       ; preds = %3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %sameG.exit
  %21 = tail call ptr @agsubedge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #24
  br label %22

22:                                               ; preds = %sameG.exit.thread, %sameG.exit, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %sameG.exit ], [ null, %sameG.exit.thread ]
  ret ptr %.0
}

declare ptr @agsubedge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @lockGraph(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agroot(ptr noundef %0) #24
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.15) #24
  br label %22

5:                                                ; preds = %2
  %6 = tail call ptr @aggetrec(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 0) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = or i8 %8, 1
  store i8 %13, ptr %7, align 8
  br label %22

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 0
  %16 = icmp ne i8 %9, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %22

17:                                               ; preds = %14
  %18 = and i8 %8, 2
  %.not15 = icmp eq i8 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @agclose(ptr noundef %0) #24
  br label %22

21:                                               ; preds = %17
  store i8 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %12, %19, %21, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ %10, %14 ], [ %10, %21 ], [ %10, %19 ], [ %10, %12 ]
  ret i32 %.0
}

declare i32 @agclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @deleteObj(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = tail call ptr @agroot(ptr noundef nonnull %1) #24
  %.not18 = icmp eq ptr %1, %7
  br i1 %.not18, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @agclose(ptr noundef nonnull %1) #24
  br label %27

10:                                               ; preds = %6
  %11 = tail call ptr @aggetrec(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i32 noundef 0) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not19 = icmp eq i8 %14, 0
  br i1 %.not19, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @agnameof(ptr noundef nonnull %1) #24
  tail call void (i32, ptr, ...) @_err_msg(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef %16) #24
  %17 = load i8, ptr %12, align 8
  %18 = or i8 %17, 2
  store i8 %18, ptr %12, align 8
  br label %27

19:                                               ; preds = %10
  %20 = tail call i32 @agclose(ptr noundef nonnull %1) #24
  br label %27

21:                                               ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %21
  %23 = tail call ptr @agraphof(ptr noundef nonnull %1) #24
  %24 = tail call ptr @agroot(ptr noundef %23) #24
  br label %25

25:                                               ; preds = %21, %22
  %.015 = phi ptr [ %0, %21 ], [ %24, %22 ]
  %26 = tail call i32 @agdelete(ptr noundef %.015, ptr noundef nonnull %1) #24
  br label %27

27:                                               ; preds = %25, %19, %15, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %15 ], [ %20, %19 ], [ %26, %25 ]
  ret i32 %.0
}

declare i32 @agdelete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sfioWrite(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr @gprIoDisc, ptr %5, align 8
  %7 = tail call i32 @agwrite(ptr noundef %0, ptr noundef %1) #24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %9, align 8
  ret i32 %7
}

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @writeFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.17) #24
  br label %16

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str.18)
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #24
  br label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr @gprIoDisc, ptr %10, align 8
  %12 = tail call i32 @agwrite(ptr noundef %0, ptr noundef nonnull %5) #24
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %14, align 8
  %15 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %16

16:                                               ; preds = %7, %6, %3
  %.0 = phi i32 [ %12, %7 ], [ 1, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @exwarn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @readFile(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.20) #24
  br label %9

3:                                                ; preds = %1
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @exwarn(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #24
  br label %9

6:                                                ; preds = %3
  %7 = tail call ptr @readG(ptr noundef nonnull %4) #24
  %8 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %6, %5, %2
  %.0 = phi ptr [ %7, %6 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @readG(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @fwriteFile(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %2, 9
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %2
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4, %3
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.23, i64 noundef %2) #24
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr @gprIoDisc, ptr %12, align 8
  %14 = tail call i32 @agwrite(ptr noundef %1, ptr noundef nonnull %7) #24
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ %14, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @freadFile(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i64 %1, 9
  br i1 %or.cond, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %1
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3, %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.24, i64 noundef %1) #24
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @readG(ptr noundef nonnull %6) #24
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi ptr [ null, %7 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 11, 10) i32 @openFile(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 3, %3 ], [ %indvars.iv.next, %8 ]
  %6 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %9, label %5

9:                                                ; preds = %8
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.25) #24
  br label %13

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef %2)
  store ptr %12, ptr %10, align 8
  %.not14 = icmp eq ptr %12, null
  %..0 = select i1 %.not14, i32 -1, i32 %11
  br label %13

13:                                               ; preds = %.thread, %9
  %.012 = phi i32 [ -1, %9 ], [ %..0, %.thread ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define noundef i32 @closeFile(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i64 %1, 3
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.26, i64 noundef %1) #24
  br label %14

4:                                                ; preds = %2
  %or.cond3 = icmp ugt i64 %1, 9
  br i1 %or.cond3, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.27, i64 noundef %1) #24
  br label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw [10 x ptr], ptr %7, i64 0, i64 %1
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.28, i64 noundef %1) #24
  br label %14

11:                                               ; preds = %6
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  %.not20 = icmp eq i32 %12, 0
  br i1 %.not20, label %13, label %14

13:                                               ; preds = %11
  store ptr null, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %13, %10, %5, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %5 ], [ -1, %10 ], [ 0, %13 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @readLine(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.agxbuf, align 8
  %or.cond = icmp ugt i64 %1, 9
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw [10 x ptr], ptr %5, i64 0, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4, %2
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.29, i64 noundef %1) #24
  br label %agxbfree.exit

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = tail call i32 @getc(ptr noundef nonnull %7)
  %11 = icmp sgt i32 %10, 0
  %12 = icmp ne i32 %10, 10
  %13 = and i1 %11, %12
  br i1 %13, label %agxbsizeof.exit.i.lr.ph, label %._crit_edge

agxbsizeof.exit.i.lr.ph:                          ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.lr.ph, %agxbputc.exit
  %.val.i.i1736 = phi i8 [ 0, %agxbsizeof.exit.i.lr.ph ], [ %.val.i.i1734, %agxbputc.exit ]
  %.val.i.i = phi i8 [ 0, %agxbsizeof.exit.i.lr.ph ], [ %.val.i.i32, %agxbputc.exit ]
  %17 = phi i32 [ %10, %agxbsizeof.exit.i.lr.ph ], [ %34, %agxbputc.exit ]
  %18 = trunc i32 %17 to i8
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %16, align 8
  %21 = zext i8 %.val.i.i to i64
  %.0.i20.i = select i1 %.not.i.i, i64 %19, i64 %21
  %.0.i14.i = select i1 %.not.i.i, i64 %20, i64 31
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %agxbsizeof.exit.i
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %14, align 1
  br label %23

23:                                               ; preds = %22, %agxbsizeof.exit.i
  %.val.i.i1735 = phi i8 [ %.val.i15.pre.i, %22 ], [ %.val.i.i1736, %agxbsizeof.exit.i ]
  %.val.i.i30 = phi i8 [ %.val.i15.pre.i, %22 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i.i30, -1
  br i1 %.not.i16.i, label %29, label %24

24:                                               ; preds = %23
  %25 = zext i8 %.val.i.i30 to i64
  %26 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %25
  store i8 %18, ptr %26, align 1
  %27 = load i8, ptr %14, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %14, align 1
  br label %agxbputc.exit

29:                                               ; preds = %23
  %30 = load i64, ptr %15, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 %18, ptr %32, align 1
  %33 = add i64 %30, 1
  store i64 %33, ptr %15, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %24, %29
  %.val.i.i1734 = phi i8 [ %28, %24 ], [ %.val.i.i1735, %29 ]
  %.val.i.i32 = phi i8 [ %28, %24 ], [ -1, %29 ]
  %34 = tail call i32 @getc(ptr noundef nonnull %7)
  %35 = icmp sgt i32 %34, 0
  %36 = icmp ne i32 %34, 10
  %37 = and i1 %35, %36
  br i1 %37, label %agxbsizeof.exit.i, label %._crit_edge

._crit_edge:                                      ; preds = %agxbputc.exit, %9
  %.val.i.i17 = phi i8 [ 0, %9 ], [ %.val.i.i1734, %agxbputc.exit ]
  %.lcssa = phi i32 [ %10, %9 ], [ %34, %agxbputc.exit ]
  %38 = icmp eq i32 %.lcssa, 10
  br i1 %38, label %agxbsizeof.exit.i20, label %agxbputc.exit27

agxbsizeof.exit.i20:                              ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.not.i.i18 = icmp eq i8 %.val.i.i17, -1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = zext i8 %.val.i.i17 to i64
  %.0.i20.i21 = select i1 %.not.i.i18, i64 %41, i64 %44
  %.0.i14.i22 = select i1 %.not.i.i18, i64 %43, i64 31
  %.not.i23 = icmp ult i64 %.0.i20.i21, %.0.i14.i22
  br i1 %.not.i23, label %46, label %45

45:                                               ; preds = %agxbsizeof.exit.i20
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i24 = load i8, ptr %39, align 1
  br label %46

46:                                               ; preds = %45, %agxbsizeof.exit.i20
  %.val.i15.i25 = phi i8 [ %.val.i15.pre.i24, %45 ], [ %.val.i.i17, %agxbsizeof.exit.i20 ]
  %.not.i16.i26 = icmp eq i8 %.val.i15.i25, -1
  br i1 %.not.i16.i26, label %52, label %47

47:                                               ; preds = %46
  %48 = zext i8 %.val.i15.i25 to i64
  %49 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %48
  store i8 10, ptr %49, align 1
  %50 = load i8, ptr %39, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %39, align 1
  br label %agxbputc.exit27

52:                                               ; preds = %46
  %53 = load i64, ptr %40, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 10, ptr %55, align 1
  %56 = add i64 %53, 1
  store i64 %56, ptr %40, align 8
  br label %agxbputc.exit27

agxbputc.exit27:                                  ; preds = %52, %47, %._crit_edge
  %.val.i.i.i = phi i8 [ -1, %52 ], [ %51, %47 ], [ %.val.i.i17, %._crit_edge ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 31
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %59, i64 %62
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %61, i64 31
  %.not.i.i28 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i28, label %64, label %63

63:                                               ; preds = %agxbputc.exit27
  call fastcc void @agxbmore(ptr noundef nonnull %3, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %57, align 1
  br label %64

64:                                               ; preds = %63, %agxbputc.exit27
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i, %63 ], [ %.val.i.i.i, %agxbputc.exit27 ]
  %.not.i16.i.i = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i, label %agxbputc.exit.i.thread, label %agxbputc.exit.i

agxbputc.exit.i.thread:                           ; preds = %64
  %65 = load i64, ptr %58, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1
  br label %73

agxbputc.exit.i:                                  ; preds = %64
  %68 = zext i8 %.val.i.pr.i to i64
  %69 = getelementptr inbounds nuw [31 x i8], ptr %3, i64 0, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i8, ptr %57, align 1
  %71 = add i8 %70, 1
  store i8 %71, ptr %57, align 1
  %72 = icmp eq i8 %71, -1
  br i1 %72, label %73, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %57, align 1
  br label %agxbuse.exit

73:                                               ; preds = %agxbputc.exit.i.thread, %agxbputc.exit.i
  store i64 0, ptr %58, align 8
  %74 = load ptr, ptr %3, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %73
  %75 = phi ptr [ %74, %73 ], [ %3, %agxbclear.exit.thread.i ]
  %76 = call ptr @exstring(ptr noundef %0, ptr noundef %75) #24
  %.val16 = load i8, ptr %57, align 1
  %77 = icmp eq i8 %.val16, -1
  br i1 %77, label %78, label %agxbfree.exit

78:                                               ; preds = %agxbuse.exit
  %.val = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %78, %agxbuse.exit, %8
  %.0 = phi ptr [ @.str.30, %8 ], [ %76, %agxbuse.exit ], [ %76, %78 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @exstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @compare(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp ne ptr %1, null
  %. = sext i1 %5 to i32
  br label %28

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = icmp ugt i64 %10, %12
  br i1 %15, label %28, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 3
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %18, 3
  %22 = icmp eq i32 %20, 3
  %23 = select i1 %21, i32 2, i32 %18
  %24 = select i1 %22, i32 2, i32 %20
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %16
  %27 = icmp samesign ult i32 %23, %24
  %.22 = select i1 %27, i32 -1, i32 1
  br label %28

28:                                               ; preds = %26, %16, %14, %8, %6, %4
  %.0 = phi i32 [ %., %4 ], [ 1, %6 ], [ -1, %8 ], [ 1, %14 ], [ 0, %16 ], [ %.22, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @toLower(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = add i64 %3, 1
  %5 = tail call ptr @exstralloc(ptr noundef %0, i64 noundef %4) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.017
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @tolower(i32 noundef %9) #25
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %5, i64 %.017
  store i8 %11, ptr %12, align 1
  %13 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret ptr %5
}

declare ptr @exstralloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @toUpper(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = add i64 %3, 1
  %5 = tail call ptr @exstralloc(ptr noundef %0, i64 noundef %4) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi i64 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.017
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = tail call i32 @toupper(i32 noundef %9) #25
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds i8, ptr %5, i64 %.017
  store i8 %11, ptr %12, align 1
  %13 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %13, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %14 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %2, %._crit_edge
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @toHtml(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agstrdup_html(ptr noundef %0, ptr noundef %1) #24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @canon(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @agcanonStr(ptr noundef %1) #24
  %.not = icmp eq ptr %3, %1
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @exstring(ptr noundef %0, ptr noundef %3) #24
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ %3, %2 ]
  ret ptr %.0
}

declare ptr @agcanonStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @colorx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.agxbuf, align 8
  %13 = alloca %struct.agxbuf, align 8
  %14 = load i8, ptr %2, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %agxbfree.exit, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr %1, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %agxbfree.exit, label %19

19:                                               ; preds = %16
  switch i8 %14, label %agxbfree.exit [
    i8 82, label %.sink.split
    i8 72, label %20
    i8 67, label %22
  ]

20:                                               ; preds = %19
  br label %.sink.split

.sink.split:                                      ; preds = %19, %20
  %.str.32.sink = phi ptr [ @.str.32, %20 ], [ @.str.31, %19 ]
  %.016.ph = phi i32 [ 0, %20 ], [ 1, %19 ]
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) %.str.32.sink) #25
  %.not = icmp ne i32 %21, 0
  br label %22

22:                                               ; preds = %.sink.split, %19
  %.016 = phi i32 [ 3, %19 ], [ %.016.ph, %.sink.split ]
  %.not20 = phi i1 [ true, %19 ], [ %.not, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %23

23:                                               ; preds = %23, %22
  %.0112.i = phi ptr [ %1, %22 ], [ %26, %23 ]
  %24 = load i8, ptr %.0112.i, align 1
  %25 = icmp eq i8 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 1
  br i1 %25, label %23, label %27

27:                                               ; preds = %23
  store i32 255, ptr %11, align 4
  %28 = icmp eq i8 %24, 35
  br i1 %28, label %29, label %.thread187.i

29:                                               ; preds = %27
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0112.i, ptr noundef nonnull @.str.47, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #24
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %49, label %.threadthread-pre-split.i

.threadthread-pre-split.i:                        ; preds = %29
  %.pr194.i = load i8, ptr %.0112.i, align 1
  %32 = icmp eq i8 %.pr194.i, 35
  br i1 %32, label %33, label %.thread187.i

33:                                               ; preds = %.threadthread-pre-split.i
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0112.i) #25
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %36, label %.thread187.i

36:                                               ; preds = %33
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0112.i, ptr noundef nonnull @.str.48, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #24
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %..thread187_crit_edge.i

..thread187_crit_edge.i:                          ; preds = %36
  %.pre.i = load i8, ptr %.0112.i, align 1
  br label %.thread187.i

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = shl i32 %40, 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = shl i32 %43, 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = shl i32 %46, 4
  %48 = or i32 %47, %46
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %39, %29
  switch i32 %.016, label %default.unreachable [
    i32 0, label %50
    i32 1, label %96
    i32 3, label %107
    i32 2, label %.thread288
  ]

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = uitofp i32 %51 to double
  %53 = fdiv double %52, 2.550000e+02
  %54 = load i32, ptr %9, align 4
  %55 = uitofp i32 %54 to double
  %56 = fdiv double %55, 2.550000e+02
  %57 = load i32, ptr %10, align 4
  %58 = uitofp i32 %57 to double
  %59 = fdiv double %58, 2.550000e+02
  %60 = load i32, ptr %11, align 4
  %61 = uitofp i32 %60 to double
  %62 = call double @llvm.minnum.f64(double %56, double %59)
  %63 = call double @llvm.minnum.f64(double %53, double %62)
  %64 = call double @llvm.maxnum.f64(double %56, double %59)
  %65 = call double @llvm.maxnum.f64(double %53, double %64)
  %66 = fcmp ogt double %65, 0.000000e+00
  %67 = fsub double %65, %63
  %68 = fdiv double %67, %65
  %.0.i.i = select i1 %66, double %68, double 0.000000e+00
  %69 = fcmp ogt double %.0.i.i, 0.000000e+00
  br i1 %69, label %70, label %rgb2hsv.exit.i

70:                                               ; preds = %50
  %71 = fsub double %65, %53
  %72 = fdiv double %71, %67
  %73 = fsub double %65, %56
  %74 = fdiv double %73, %67
  %75 = fsub double %65, %59
  %76 = fdiv double %75, %67
  %77 = fcmp oeq double %53, %65
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = fsub double %76, %74
  br label %90

80:                                               ; preds = %70
  %81 = fcmp oeq double %56, %65
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = fadd double %72, 2.000000e+00
  %84 = fsub double %83, %76
  br label %90

85:                                               ; preds = %80
  %86 = fcmp oeq double %59, %65
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = fadd double %74, 4.000000e+00
  %89 = fsub double %88, %72
  br label %90

90:                                               ; preds = %87, %85, %82, %78
  %.1.i.i = phi double [ %79, %78 ], [ %84, %82 ], [ %89, %87 ], [ 0.000000e+00, %85 ]
  %91 = fmul double %.1.i.i, 6.000000e+01
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %rgb2hsv.exit.i

93:                                               ; preds = %90
  %94 = fadd double %91, 3.600000e+02
  br label %rgb2hsv.exit.i

rgb2hsv.exit.i:                                   ; preds = %93, %90, %50
  %.044.i.i = phi double [ %94, %93 ], [ %91, %90 ], [ 0.000000e+00, %50 ]
  %95 = fdiv double %.044.i.i, 3.600000e+02
  br label %.thread260

96:                                               ; preds = %49
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = shl i32 %98, 8
  %100 = and i32 %99, 65280
  %101 = and i32 %97, 255
  %.sroa.0.1.insert.insert170313 = or disjoint i32 %100, %101
  %102 = load i32, ptr %10, align 4
  %103 = shl i32 %102, 16
  %104 = load i32, ptr %11, align 4
  %105 = shl i32 %104, 24
  %.masked315 = and i32 %103, 16711680
  %106 = or disjoint i32 %.sroa.0.1.insert.insert170313, %.masked315
  %.sroa.0.3.insert.insert232316 = or disjoint i32 %106, %105
  br label %.thread271

107:                                              ; preds = %49
  %108 = load i32, ptr %8, align 4
  %109 = uitofp i32 %108 to double
  %110 = load i32, ptr %9, align 4
  %111 = uitofp i32 %110 to double
  %112 = load i32, ptr %10, align 4
  %113 = uitofp i32 %112 to double
  br label %.thread279

default.unreachable:                              ; preds = %397, %thread-pre-split.thread.i, %161, %49
  unreachable

.thread187.i:                                     ; preds = %..thread187_crit_edge.i, %33, %.threadthread-pre-split.i, %27
  %114 = phi i8 [ %.pre.i, %..thread187_crit_edge.i ], [ %24, %27 ], [ %.pr194.i, %.threadthread-pre-split.i ], [ 35, %33 ]
  %115 = icmp eq i8 %114, 46
  %116 = sext i8 %114 to i32
  %117 = add nsw i32 %116, -48
  %118 = icmp ult i32 %117, 10
  %or.cond.i = select i1 %115, i1 true, i1 %118
  br i1 %or.cond.i, label %119, label %agxbfree.exit133.i

119:                                              ; preds = %.thread187.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %.not198.i = icmp eq i8 %114, 0
  br i1 %.not198.i, label %agxbsizeof.exit.i.i.i, label %agxbsizeof.exit.i.lr.ph.i

agxbsizeof.exit.i.lr.ph.i:                        ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %agxbputc.exit.i, %agxbsizeof.exit.i.lr.ph.i
  %.val.i.i.i206.i = phi i8 [ 0, %agxbsizeof.exit.i.lr.ph.i ], [ %.val.i.i.i204.i, %agxbputc.exit.i ]
  %.val.i.i.i = phi i8 [ 0, %agxbsizeof.exit.i.lr.ph.i ], [ %.val.i.i203.i, %agxbputc.exit.i ]
  %123 = phi i8 [ %114, %agxbsizeof.exit.i.lr.ph.i ], [ %141, %agxbputc.exit.i ]
  %.0111199.i = phi ptr [ %.0112.i, %agxbsizeof.exit.i.lr.ph.i ], [ %124, %agxbputc.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0111199.i, i64 1
  %125 = icmp eq i8 %123, 44
  %narrow.i = select i1 %125, i8 32, i8 %123
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  %126 = load i64, ptr %121, align 8
  %127 = load i64, ptr %122, align 8
  %128 = zext i8 %.val.i.i.i to i64
  %.0.i20.i.i = select i1 %.not.i.i.i, i64 %126, i64 %128
  %.0.i14.i.i = select i1 %.not.i.i.i, i64 %127, i64 31
  %.not.i.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i, label %130, label %129

129:                                              ; preds = %agxbsizeof.exit.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %120, align 1
  br label %130

130:                                              ; preds = %129, %agxbsizeof.exit.i.i
  %.val.i.i.i205.i = phi i8 [ %.val.i15.pre.i.i, %129 ], [ %.val.i.i.i206.i, %agxbsizeof.exit.i.i ]
  %.val.i.i201.i = phi i8 [ %.val.i15.pre.i.i, %129 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i.i201.i, -1
  br i1 %.not.i16.i.i, label %136, label %131

131:                                              ; preds = %130
  %132 = zext i8 %.val.i.i201.i to i64
  %133 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %132
  store i8 %narrow.i, ptr %133, align 1
  %134 = load i8, ptr %120, align 1
  %135 = add i8 %134, 1
  store i8 %135, ptr %120, align 1
  br label %agxbputc.exit.i

136:                                              ; preds = %130
  %137 = load i64, ptr %121, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 %137
  store i8 %narrow.i, ptr %139, align 1
  %140 = add i64 %137, 1
  store i64 %140, ptr %121, align 8
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %136, %131
  %.val.i.i.i204.i = phi i8 [ %135, %131 ], [ %.val.i.i.i205.i, %136 ]
  %.val.i.i203.i = phi i8 [ %135, %131 ], [ -1, %136 ]
  %141 = load i8, ptr %124, align 1
  %.not.i = icmp eq i8 %141, 0
  br i1 %.not.i, label %agxbsizeof.exit.i.i.loopexit.i, label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i.loopexit.i:                   ; preds = %agxbputc.exit.i
  %.pre208.i = load i64, ptr %121, align 8
  %.pre210.i = load i64, ptr %122, align 8
  br label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbsizeof.exit.i.i.loopexit.i, %119
  %142 = phi i64 [ %.pre210.i, %agxbsizeof.exit.i.i.loopexit.i ], [ 0, %119 ]
  %143 = phi i64 [ %.pre208.i, %agxbsizeof.exit.i.i.loopexit.i ], [ 0, %119 ]
  %.val.i.i.i.i = phi i8 [ %.val.i.i.i204.i, %agxbsizeof.exit.i.i.loopexit.i ], [ 0, %119 ]
  store double 1.000000e+00, ptr %7, align 8
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 31
  %.not.i.i.i.i = icmp eq i8 %.val.i.i.i.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = zext i8 %.val.i.i.i.i to i64
  %.0.i20.i.i.i = select i1 %.not.i.i.i.i, i64 %143, i64 %146
  %.0.i14.i.i.i = select i1 %.not.i.i.i.i, i64 %142, i64 31
  %.not.i.i124.i = icmp ult i64 %.0.i20.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i124.i, label %148, label %147

147:                                              ; preds = %agxbsizeof.exit.i.i.i
  call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i.i = load i8, ptr %144, align 1
  br label %148

148:                                              ; preds = %147, %agxbsizeof.exit.i.i.i
  %.val.i.pr.i.i = phi i8 [ %.val.i15.pre.i.i.i, %147 ], [ %.val.i.i.i.i, %agxbsizeof.exit.i.i.i ]
  %.not.i16.i.i.i = icmp eq i8 %.val.i.pr.i.i, -1
  br i1 %.not.i16.i.i.i, label %agxbputc.exit.i.thread.i, label %agxbputc.exit.i.i

agxbputc.exit.i.thread.i:                         ; preds = %148
  %149 = load i64, ptr %145, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1
  br label %agxbuse.exit.i

agxbputc.exit.i.i:                                ; preds = %148
  %152 = zext i8 %.val.i.pr.i.i to i64
  %153 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load i8, ptr %144, align 1
  %155 = add i8 %154, 1
  store i8 %155, ptr %144, align 1
  %156 = icmp eq i8 %155, -1
  br i1 %156, label %agxbputc.exit.i.i.agxbuse.exit.i_crit_edge, label %agxbuse.exit.i.thread

agxbputc.exit.i.i.agxbuse.exit.i_crit_edge:       ; preds = %agxbputc.exit.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %agxbuse.exit.i

agxbuse.exit.i:                                   ; preds = %agxbputc.exit.i.i.agxbuse.exit.i_crit_edge, %agxbputc.exit.i.thread.i
  %.val.i = phi ptr [ %.pre, %agxbputc.exit.i.i.agxbuse.exit.i_crit_edge ], [ %150, %agxbputc.exit.i.thread.i ]
  store i64 0, ptr %145, align 8
  %157 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.val.i, ptr noundef nonnull @.str.50, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %158 = icmp sgt i32 %157, 2
  br i1 %158, label %161, label %293

agxbuse.exit.i.thread:                            ; preds = %agxbputc.exit.i.i
  store i8 0, ptr %144, align 1
  %159 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.50, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #24
  %160 = icmp sgt i32 %159, 2
  br i1 %160, label %161, label %agxbfree.exit133.i

161:                                              ; preds = %agxbuse.exit.i.thread, %agxbuse.exit.i
  %.val.i4.pr.i214.i247 = phi i1 [ false, %agxbuse.exit.i.thread ], [ true, %agxbuse.exit.i ]
  %162 = load double, ptr %4, align 8
  %163 = call double @llvm.minnum.f64(double %162, double 1.000000e+00)
  %164 = call double @llvm.maxnum.f64(double %163, double 0.000000e+00)
  store double %164, ptr %4, align 8
  %165 = load double, ptr %5, align 8
  %166 = call double @llvm.minnum.f64(double %165, double 1.000000e+00)
  %167 = call double @llvm.maxnum.f64(double %166, double 0.000000e+00)
  store double %167, ptr %5, align 8
  %168 = load double, ptr %6, align 8
  %169 = call double @llvm.minnum.f64(double %168, double 1.000000e+00)
  %170 = call double @llvm.maxnum.f64(double %169, double 0.000000e+00)
  store double %170, ptr %6, align 8
  %171 = load double, ptr %7, align 8
  %172 = call double @llvm.minnum.f64(double %171, double 1.000000e+00)
  %173 = call double @llvm.maxnum.f64(double %172, double 0.000000e+00)
  store double %173, ptr %7, align 8
  switch i32 %.016, label %default.unreachable [
    i32 0, label %291
    i32 1, label %174
    i32 3, label %214
    i32 2, label %256
  ]

174:                                              ; preds = %161
  %175 = fcmp ugt double %167, 0.000000e+00
  br i1 %175, label %176, label %hsv2rgb.exit.i

176:                                              ; preds = %174
  %177 = fcmp ult double %164, 1.000000e+00
  %178 = fmul double %164, 6.000000e+00
  %179 = select i1 %177, double %178, double 0.000000e+00
  %180 = fptosi double %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fsub double %179, %181
  %183 = fsub double 1.000000e+00, %167
  %184 = fmul double %183, %170
  %185 = fneg double %167
  %186 = call double @llvm.fmuladd.f64(double %185, double %182, double 1.000000e+00)
  %187 = fmul double %170, %186
  %188 = fsub double 1.000000e+00, %182
  %189 = call double @llvm.fmuladd.f64(double %185, double %188, double 1.000000e+00)
  %190 = fmul double %170, %189
  switch i32 %180, label %196 [
    i32 0, label %hsv2rgb.exit.i
    i32 1, label %191
    i32 2, label %192
    i32 3, label %193
    i32 4, label %194
    i32 5, label %195
  ]

191:                                              ; preds = %176
  br label %hsv2rgb.exit.i

192:                                              ; preds = %176
  br label %hsv2rgb.exit.i

193:                                              ; preds = %176
  br label %hsv2rgb.exit.i

194:                                              ; preds = %176
  br label %hsv2rgb.exit.i

195:                                              ; preds = %176
  br label %hsv2rgb.exit.i

196:                                              ; preds = %176
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, i32 noundef 83) #27
  call void @abort() #28
  unreachable

hsv2rgb.exit.i:                                   ; preds = %195, %194, %193, %192, %191, %176, %174
  %.sink59.i.i = phi double [ %187, %191 ], [ %184, %192 ], [ %184, %193 ], [ %190, %194 ], [ %170, %195 ], [ %170, %174 ], [ %170, %176 ]
  %.sink58.i.i = phi double [ %170, %191 ], [ %170, %192 ], [ %187, %193 ], [ %184, %194 ], [ %184, %195 ], [ %170, %174 ], [ %190, %176 ]
  %.sink.i.i = phi double [ %184, %191 ], [ %190, %192 ], [ %170, %193 ], [ %170, %194 ], [ %187, %195 ], [ %170, %174 ], [ %184, %176 ]
  %199 = fmul double %.sink59.i.i, 2.550000e+02
  %200 = fptosi double %199 to i32
  %201 = fmul double %.sink58.i.i, 2.550000e+02
  %202 = fptosi double %201 to i32
  %203 = shl i32 %202, 8
  %204 = and i32 %203, 65280
  %205 = and i32 %200, 255
  %206 = fmul double %.sink.i.i, 2.550000e+02
  %207 = fptosi double %206 to i32
  %208 = shl i32 %207, 16
  %209 = fmul double %173, 2.550000e+02
  %210 = fptosi double %209 to i32
  %211 = shl i32 %210, 24
  %.masked = and i32 %208, 16711680
  %212 = or disjoint i32 %205, %211
  %.sroa.0.1.insert.insert160304 = or disjoint i32 %212, %204
  %.sroa.0.3.insert.insert222306 = or disjoint i32 %.sroa.0.1.insert.insert160304, %.masked
  %.sroa.0.3.insert.insert222 = zext i32 %.sroa.0.3.insert.insert222306 to i64
  %213 = bitcast i64 %.sroa.0.3.insert.insert222 to double
  br label %291

214:                                              ; preds = %161
  %215 = fcmp ugt double %167, 0.000000e+00
  br i1 %215, label %216, label %hsv2rgb.exit128.i

216:                                              ; preds = %214
  %217 = fcmp ult double %164, 1.000000e+00
  %218 = fmul double %164, 6.000000e+00
  %219 = select i1 %217, double %218, double 0.000000e+00
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = fsub double %219, %221
  %223 = fsub double 1.000000e+00, %167
  %224 = fmul double %223, %170
  %225 = fneg double %167
  %226 = call double @llvm.fmuladd.f64(double %225, double %222, double 1.000000e+00)
  %227 = fmul double %170, %226
  %228 = fsub double 1.000000e+00, %222
  %229 = call double @llvm.fmuladd.f64(double %225, double %228, double 1.000000e+00)
  %230 = fmul double %170, %229
  switch i32 %220, label %236 [
    i32 0, label %hsv2rgb.exit128.i
    i32 1, label %231
    i32 2, label %232
    i32 3, label %233
    i32 4, label %234
    i32 5, label %235
  ]

231:                                              ; preds = %216
  br label %hsv2rgb.exit128.i

232:                                              ; preds = %216
  br label %hsv2rgb.exit128.i

233:                                              ; preds = %216
  br label %hsv2rgb.exit128.i

234:                                              ; preds = %216
  br label %hsv2rgb.exit128.i

235:                                              ; preds = %216
  br label %hsv2rgb.exit128.i

236:                                              ; preds = %216
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, i32 noundef 83) #27
  call void @abort() #28
  unreachable

hsv2rgb.exit128.i:                                ; preds = %235, %234, %233, %232, %231, %216, %214
  %.sink59.i125.i = phi double [ %227, %231 ], [ %224, %232 ], [ %224, %233 ], [ %230, %234 ], [ %170, %235 ], [ %170, %214 ], [ %170, %216 ]
  %.sink58.i126.i = phi double [ %170, %231 ], [ %170, %232 ], [ %227, %233 ], [ %224, %234 ], [ %224, %235 ], [ %170, %214 ], [ %230, %216 ]
  %.sink.i127.i = phi double [ %224, %231 ], [ %230, %232 ], [ %170, %233 ], [ %170, %234 ], [ %227, %235 ], [ %170, %214 ], [ %224, %216 ]
  %239 = fsub double 1.000000e+00, %.sink59.i125.i
  %240 = fsub double 1.000000e+00, %.sink58.i126.i
  %241 = fsub double 1.000000e+00, %.sink.i127.i
  %242 = call double @llvm.minnum.f64(double %239, double %240)
  %243 = call double @llvm.minnum.f64(double %241, double %242)
  %244 = fsub double %239, %243
  %245 = fsub double %240, %243
  %246 = fsub double %241, %243
  %247 = fptosi double %244 to i32
  %248 = sub i32 0, %247
  %249 = fptosi double %245 to i32
  %.neg298 = mul i32 %249, 65280
  %250 = and i32 %.neg298, 65280
  %251 = and i32 %248, 255
  %252 = fptosi double %246 to i32
  %.neg300 = mul i32 %252, 16711680
  %253 = fptosi double %243 to i32
  %.neg302 = mul i32 %253, -16777216
  %.neg300.masked = and i32 %.neg300, 16711680
  %254 = or disjoint i32 %251, %.neg302
  %.sroa.0.1.insert.insert155299 = or disjoint i32 %254, %250
  %.sroa.0.3.insert.insert217303 = or disjoint i32 %.sroa.0.1.insert.insert155299, %.neg300.masked
  %.sroa.0.3.insert.insert217 = zext i32 %.sroa.0.3.insert.insert217303 to i64
  %255 = bitcast i64 %.sroa.0.3.insert.insert217 to double
  br label %291

256:                                              ; preds = %161
  %257 = fcmp ugt double %167, 0.000000e+00
  br i1 %257, label %258, label %hsv2rgb.exit132.i

258:                                              ; preds = %256
  %259 = fcmp ult double %164, 1.000000e+00
  %260 = fmul double %164, 6.000000e+00
  %261 = select i1 %259, double %260, double 0.000000e+00
  %262 = fptosi double %261 to i32
  %263 = sitofp i32 %262 to double
  %264 = fsub double %261, %263
  %265 = fsub double 1.000000e+00, %167
  %266 = fmul double %265, %170
  %267 = fneg double %167
  %268 = call double @llvm.fmuladd.f64(double %267, double %264, double 1.000000e+00)
  %269 = fmul double %170, %268
  %270 = fsub double 1.000000e+00, %264
  %271 = call double @llvm.fmuladd.f64(double %267, double %270, double 1.000000e+00)
  %272 = fmul double %170, %271
  switch i32 %262, label %278 [
    i32 0, label %hsv2rgb.exit132.i
    i32 1, label %273
    i32 2, label %274
    i32 3, label %275
    i32 4, label %276
    i32 5, label %277
  ]

273:                                              ; preds = %258
  br label %hsv2rgb.exit132.i

274:                                              ; preds = %258
  br label %hsv2rgb.exit132.i

275:                                              ; preds = %258
  br label %hsv2rgb.exit132.i

276:                                              ; preds = %258
  br label %hsv2rgb.exit132.i

277:                                              ; preds = %258
  br label %hsv2rgb.exit132.i

278:                                              ; preds = %258
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.49, i32 noundef 83) #27
  call void @abort() #28
  unreachable

hsv2rgb.exit132.i:                                ; preds = %277, %276, %275, %274, %273, %258, %256
  %.sink59.i129.i = phi double [ %269, %273 ], [ %266, %274 ], [ %266, %275 ], [ %272, %276 ], [ %170, %277 ], [ %170, %256 ], [ %170, %258 ]
  %.sink58.i130.i = phi double [ %170, %273 ], [ %170, %274 ], [ %269, %275 ], [ %266, %276 ], [ %266, %277 ], [ %170, %256 ], [ %272, %258 ]
  %.sink.i131.i = phi double [ %266, %273 ], [ %272, %274 ], [ %170, %275 ], [ %170, %276 ], [ %269, %277 ], [ %170, %256 ], [ %266, %258 ]
  %281 = fmul double %.sink59.i129.i, 6.553500e+04
  %282 = fptosi double %281 to i32
  %.sroa.0.0.insert.ext102 = zext i32 %282 to i64
  %283 = fmul double %.sink58.i130.i, 6.553500e+04
  %284 = fptosi double %283 to i32
  %.sroa.0.4.insert.ext237 = zext i32 %284 to i64
  %.sroa.0.4.insert.shift238 = shl nuw i64 %.sroa.0.4.insert.ext237, 32
  %.sroa.0.4.insert.insert240 = or disjoint i64 %.sroa.0.4.insert.shift238, %.sroa.0.0.insert.ext102
  %285 = bitcast i64 %.sroa.0.4.insert.insert240 to double
  %286 = fmul double %.sink.i131.i, 6.553500e+04
  %287 = fptosi double %286 to i32
  %.sroa.51.0.insert.ext73 = zext i32 %287 to i64
  %288 = fmul double %173, 6.553500e+04
  %289 = fptosi double %288 to i32
  %.sroa.51.4.insert.ext86 = zext i32 %289 to i64
  %.sroa.51.4.insert.shift87 = shl nuw i64 %.sroa.51.4.insert.ext86, 32
  %.sroa.51.4.insert.insert89 = or disjoint i64 %.sroa.51.4.insert.shift87, %.sroa.51.0.insert.ext73
  %290 = bitcast i64 %.sroa.51.4.insert.insert89 to double
  br label %291

291:                                              ; preds = %161, %hsv2rgb.exit132.i, %hsv2rgb.exit128.i, %hsv2rgb.exit.i
  %.sroa.51.0 = phi double [ %290, %hsv2rgb.exit132.i ], [ 0.000000e+00, %hsv2rgb.exit128.i ], [ 0.000000e+00, %hsv2rgb.exit.i ], [ %167, %161 ]
  %.sroa.63.0 = phi double [ 0.000000e+00, %hsv2rgb.exit132.i ], [ 0.000000e+00, %hsv2rgb.exit128.i ], [ 0.000000e+00, %hsv2rgb.exit.i ], [ %170, %161 ]
  %.sroa.67.0 = phi double [ 0.000000e+00, %hsv2rgb.exit132.i ], [ 0.000000e+00, %hsv2rgb.exit128.i ], [ 0.000000e+00, %hsv2rgb.exit.i ], [ %173, %161 ]
  %.sroa.0.0 = phi double [ %285, %hsv2rgb.exit132.i ], [ %255, %hsv2rgb.exit128.i ], [ %213, %hsv2rgb.exit.i ], [ %164, %161 ]
  br i1 %.val.i4.pr.i214.i247, label %292, label %397

292:                                              ; preds = %291
  %.val122.i = load ptr, ptr %12, align 8
  call void @free(ptr noundef %.val122.i) #24
  br label %397

293:                                              ; preds = %agxbuse.exit.i
  call void @free(ptr noundef %.val.i) #24
  br label %agxbfree.exit133.i

agxbfree.exit133.i:                               ; preds = %agxbuse.exit.i.thread, %293, %.thread187.i
  %294 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0112.i, ptr noundef nonnull dereferenceable(6) @.str.51) #25
  %.not.i134.i = icmp eq i32 %294, 0
  br i1 %.not.i134.i, label %resolveColor.exit.thread.i, label %295

295:                                              ; preds = %agxbfree.exit133.i
  %296 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0112.i, ptr noundef nonnull dereferenceable(6) @.str.52) #25
  %.not25.i.i = icmp eq i32 %296, 0
  br i1 %.not25.i.i, label %resolveColor.exit.thread.i, label %297

297:                                              ; preds = %295
  %298 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0112.i, ptr noundef nonnull dereferenceable(10) @.str.53) #25
  %.not26.i.i = icmp eq i32 %298, 0
  br i1 %.not26.i.i, label %resolveColor.exit.thread.i, label %299

299:                                              ; preds = %297
  %300 = load i8, ptr %.0112.i, align 1
  %301 = icmp eq i8 %300, 47
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %26, i32 noundef 47) #25
  %.not27.i.i = icmp eq ptr %303, null
  br i1 %.not27.i.i, label %312, label %304

304:                                              ; preds = %302
  %305 = load i8, ptr %26, align 1
  %306 = icmp eq i8 %305, 47
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 2
  br label %312

309:                                              ; preds = %304
  %310 = call i32 @strncasecmp(ptr noundef nonnull @.str.54, ptr noundef nonnull readonly %26, i64 noundef 4) #25
  %.not28.i.i = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %spec.select.i.i = select i1 %.not28.i.i, ptr %311, ptr %.0112.i
  br label %312

312:                                              ; preds = %309, %307, %302, %299
  %.021.i.i = phi ptr [ %308, %307 ], [ %26, %302 ], [ %.0112.i, %299 ], [ %spec.select.i.i, %309 ]
  %313 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.021.i.i) #25
  %314 = load i64, ptr @canontoken.allocated, align 8
  %.not.i.i135.i = icmp ult i64 %313, %314
  %.pre.i.i.i = load ptr, ptr @canontoken.canon, align 8
  br i1 %.not.i.i135.i, label %330, label %315

315:                                              ; preds = %312
  %316 = add i64 %313, 11
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  call void @free(ptr noundef %.pre.i.i.i) #24
  br label %gv_recalloc.exit.i.i.i

319:                                              ; preds = %315
  %320 = call ptr @realloc(ptr noundef %.pre.i.i.i, i64 noundef %316) #29
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr @stderr, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.46, i64 noundef %316) #27
  call fastcc void @graphviz_exit() #30
  unreachable

325:                                              ; preds = %319
  %326 = icmp ugt i64 %316, %314
  br i1 %326, label %327, label %gv_recalloc.exit.i.i.i

327:                                              ; preds = %325
  %328 = getelementptr inbounds i8, ptr %320, i64 %314
  %329 = sub nuw i64 %316, %314
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %328, i8 0, i64 %329, i1 false)
  br label %gv_recalloc.exit.i.i.i

gv_recalloc.exit.i.i.i:                           ; preds = %327, %325, %318
  %.0.i.i.i.i.i = phi ptr [ null, %318 ], [ %320, %327 ], [ %320, %325 ]
  store ptr %.0.i.i.i.i.i, ptr @canontoken.canon, align 8
  store i64 %316, ptr @canontoken.allocated, align 8
  br label %330

330:                                              ; preds = %gv_recalloc.exit.i.i.i, %312
  %331 = phi ptr [ %.0.i.i.i.i.i, %gv_recalloc.exit.i.i.i ], [ %.pre.i.i.i, %312 ]
  %332 = load i8, ptr %.021.i.i, align 1
  %.not1617.i.i.i = icmp eq i8 %332, 0
  br i1 %.not1617.i.i.i, label %resolveColor.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %330, %341
  %333 = phi i8 [ %343, %341 ], [ %332, %330 ]
  %.pn.i.i.i = phi ptr [ %334, %341 ], [ %.021.i.i, %330 ]
  %.01218.i.i.i = phi ptr [ %342, %341 ], [ %331, %330 ]
  %334 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 1
  %335 = sext i8 %333 to i32
  %336 = add nsw i32 %335, -65
  %337 = icmp ult i32 %336, 26
  br i1 %337, label %338, label %341

338:                                              ; preds = %.lr.ph.i.i.i
  %339 = call i32 @tolower(i32 noundef %335) #25
  %340 = trunc i32 %339 to i8
  br label %341

341:                                              ; preds = %338, %.lr.ph.i.i.i
  %.0.i.i.i = phi i8 [ %340, %338 ], [ %333, %.lr.ph.i.i.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 1
  store i8 %.0.i.i.i, ptr %.01218.i.i.i, align 1
  %343 = load i8, ptr %334, align 1
  %.not16.i.i.i = icmp eq i8 %343, 0
  br i1 %.not16.i.i.i, label %resolveColor.exit.i, label %.lr.ph.i.i.i

resolveColor.exit.i:                              ; preds = %341, %330
  %.012.lcssa.i.i.i = phi ptr [ %331, %330 ], [ %342, %341 ]
  store i8 0, ptr %.012.lcssa.i.i.i, align 1
  %.not118.i = icmp eq ptr %331, null
  br i1 %.not118.i, label %colorxlate.exit, label %resolveColor.exit.thread.i

resolveColor.exit.thread.i:                       ; preds = %resolveColor.exit.i, %297, %295, %agxbfree.exit133.i
  %.0.i136193.i = phi ptr [ %331, %resolveColor.exit.i ], [ %.0112.i, %agxbfree.exit133.i ], [ %.0112.i, %295 ], [ %.0112.i, %297 ]
  %344 = load ptr, ptr @colorxlate.last, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %thread-pre-split.i, label %346

346:                                              ; preds = %resolveColor.exit.thread.i
  %347 = load ptr, ptr %344, align 8
  %348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %347, ptr noundef nonnull dereferenceable(1) %.0.i136193.i) #25
  %.not119.i = icmp eq i32 %348, 0
  br i1 %.not119.i, label %thread-pre-split.thread.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %346, %resolveColor.exit.thread.i
  %349 = call ptr @bsearch(ptr noundef nonnull %.0.i136193.i, ptr noundef nonnull @color_lib, i64 noundef 2515, i64 noundef 16, ptr noundef nonnull @colorcmpf) #24
  store ptr %349, ptr @colorxlate.last, align 8
  %.not120.i = icmp eq ptr %349, null
  br i1 %.not120.i, label %colorxlate.exit, label %thread-pre-split.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %346
  %350 = phi ptr [ %349, %thread-pre-split.i ], [ %344, %346 ]
  switch i32 %.016, label %default.unreachable [
    i32 0, label %351
    i32 1, label %367
    i32 3, label %370
    i32 2, label %.thread288
  ]

351:                                              ; preds = %thread-pre-split.thread.i
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i8, ptr %352, align 8
  %354 = uitofp i8 %353 to double
  %355 = fdiv double %354, 2.550000e+02
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 9
  %357 = load i8, ptr %356, align 1
  %358 = uitofp i8 %357 to double
  %359 = fdiv double %358, 2.550000e+02
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 10
  %361 = load i8, ptr %360, align 2
  %362 = uitofp i8 %361 to double
  %363 = fdiv double %362, 2.550000e+02
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 14
  %365 = load i8, ptr %364, align 2
  %366 = uitofp i8 %365 to double
  br label %.thread260

367:                                              ; preds = %thread-pre-split.thread.i
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 11
  %369 = load i32, ptr %368, align 1
  br label %.thread271

370:                                              ; preds = %thread-pre-split.thread.i
  %371 = getelementptr inbounds nuw i8, ptr %350, i64 11
  %372 = load i8, ptr %371, align 1
  %373 = uitofp i8 %372 to double
  %374 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %375 = load i8, ptr %374, align 4
  %376 = uitofp i8 %375 to double
  %377 = getelementptr inbounds nuw i8, ptr %350, i64 13
  %378 = load i8, ptr %377, align 1
  %379 = uitofp i8 %378 to double
  br label %.thread279

colorxlate.exit:                                  ; preds = %thread-pre-split.i, %resolveColor.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %agxbfree.exit

.thread260:                                       ; preds = %rgb2hsv.exit.i, %351
  %.sroa.51.1.ph.ph = phi double [ %.0.i.i, %rgb2hsv.exit.i ], [ %359, %351 ]
  %.sroa.63.1.ph.ph = phi double [ %65, %rgb2hsv.exit.i ], [ %363, %351 ]
  %.sroa.67.1.ph.ph.in = phi double [ %61, %rgb2hsv.exit.i ], [ %366, %351 ]
  %.sroa.0.1.ph.ph = phi double [ %95, %rgb2hsv.exit.i ], [ %355, %351 ]
  %.sroa.67.1.ph.ph = fdiv double %.sroa.67.1.ph.ph.in, 2.550000e+02
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %398

.thread271:                                       ; preds = %96, %367
  %.sroa.0.1.ph.ph270.in.in = phi i32 [ %.sroa.0.3.insert.insert232316, %96 ], [ %369, %367 ]
  %.sroa.0.1.ph.ph270.in = zext i32 %.sroa.0.1.ph.ph270.in.in to i64
  %.sroa.0.1.ph.ph270 = bitcast i64 %.sroa.0.1.ph.ph270.in to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %400

.thread279:                                       ; preds = %107, %370
  %.sink343 = phi double [ %113, %107 ], [ %379, %370 ]
  %.sink342.in = phi double [ %109, %107 ], [ %373, %370 ]
  %.sink.in = phi double [ %111, %107 ], [ %376, %370 ]
  %.sink = fdiv double %.sink.in, 2.550000e+02
  %.sink342 = fdiv double %.sink342.in, 2.550000e+02
  %380 = fdiv double %.sink343, 2.550000e+02
  %381 = fsub double 1.000000e+00, %.sink342
  %382 = fsub double 1.000000e+00, %.sink
  %383 = fsub double 1.000000e+00, %380
  %384 = call double @llvm.minnum.f64(double %381, double %382)
  %385 = call double @llvm.minnum.f64(double %383, double %384)
  %386 = fsub double %381, %385
  %387 = fsub double %382, %385
  %388 = fsub double %383, %385
  %389 = fptosi double %386 to i32
  %390 = sub i32 0, %389
  %391 = fptosi double %387 to i32
  %.neg307 = mul i32 %391, 65280
  %392 = and i32 %.neg307, 65280
  %393 = and i32 %390, 255
  %394 = fptosi double %388 to i32
  %.neg309 = mul i32 %394, 16711680
  %395 = fptosi double %385 to i32
  %.neg311 = mul i32 %395, -16777216
  %.neg309.masked = and i32 %.neg309, 16711680
  %396 = or disjoint i32 %393, %.neg311
  %.sroa.0.1.insert.insert165308 = or disjoint i32 %396, %392
  %.sroa.0.3.insert.insert227312 = or disjoint i32 %.sroa.0.1.insert.insert165308, %.neg309.masked
  %.sroa.0.1.ph.ph278.in = zext i32 %.sroa.0.3.insert.insert227312 to i64
  %.sroa.0.1.ph.ph278 = bitcast i64 %.sroa.0.1.ph.ph278.in to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %409

.thread288:                                       ; preds = %thread-pre-split.thread.i, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  br label %agxbsizeof.exit.i.i26

397:                                              ; preds = %291, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  switch i32 %.016, label %default.unreachable [
    i32 0, label %398
    i32 1, label %400
    i32 3, label %409
    i32 2, label %agxbsizeof.exit.i.i26
  ]

398:                                              ; preds = %.thread260, %397
  %.sroa.0.1.ph268 = phi double [ %.sroa.0.1.ph.ph, %.thread260 ], [ %.sroa.0.0, %397 ]
  %.sroa.67.1.ph267 = phi double [ %.sroa.67.1.ph.ph, %.thread260 ], [ %.sroa.67.0, %397 ]
  %.sroa.63.1.ph266 = phi double [ %.sroa.63.1.ph.ph, %.thread260 ], [ %.sroa.63.0, %397 ]
  %.sroa.51.1.ph265 = phi double [ %.sroa.51.1.ph.ph, %.thread260 ], [ %.sroa.51.0, %397 ]
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef nonnull @.str.33, double noundef %.sroa.0.1.ph268, double noundef %.sroa.51.1.ph265, double noundef %.sroa.63.1.ph266)
  br i1 %.not20, label %agxbsizeof.exit.i.i26, label %399

399:                                              ; preds = %398
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef nonnull @.str.34, double noundef %.sroa.67.1.ph267)
  br label %agxbsizeof.exit.i.i26

400:                                              ; preds = %.thread271, %397
  %.sroa.0.1.ph276 = phi double [ %.sroa.0.1.ph.ph270, %.thread271 ], [ %.sroa.0.0, %397 ]
  %401 = bitcast double %.sroa.0.1.ph276 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %401 to i32
  %402 = and i32 %.sroa.0.0.extract.trunc, 255
  %403 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %404 = and i32 %403, 255
  %405 = lshr i32 %.sroa.0.0.extract.trunc, 16
  %406 = and i32 %405, 255
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef nonnull @.str.35, i32 noundef %402, i32 noundef %404, i32 noundef %406)
  br i1 %.not20, label %agxbsizeof.exit.i.i26, label %407

407:                                              ; preds = %400
  %408 = lshr i32 %.sroa.0.0.extract.trunc, 24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef nonnull @.str.36, i32 noundef %408)
  br label %agxbsizeof.exit.i.i26

409:                                              ; preds = %.thread279, %397
  %.sroa.0.1.ph284 = phi double [ %.sroa.0.1.ph.ph278, %.thread279 ], [ %.sroa.0.0, %397 ]
  %410 = bitcast double %.sroa.0.1.ph284 to i64
  %.sroa.0.0.extract.trunc110 = trunc i64 %410 to i32
  %411 = and i32 %.sroa.0.0.extract.trunc110, 255
  %412 = lshr i32 %.sroa.0.0.extract.trunc110, 8
  %413 = and i32 %412, 255
  %414 = lshr i32 %.sroa.0.0.extract.trunc110, 16
  %415 = and i32 %414, 255
  %416 = lshr i32 %.sroa.0.0.extract.trunc110, 24
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %13, ptr noundef nonnull @.str.37, i32 noundef %411, i32 noundef %413, i32 noundef %415, i32 noundef %416)
  br label %agxbsizeof.exit.i.i26

agxbsizeof.exit.i.i26:                            ; preds = %.thread288, %397, %400, %407, %398, %399, %409
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 31
  %.val.i.i.i24 = load i8, ptr %417, align 1
  %.not.i.i.i25 = icmp eq i8 %.val.i.i.i24, -1
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = zext i8 %.val.i.i.i24 to i64
  %.0.i20.i.i27 = select i1 %.not.i.i.i25, i64 %419, i64 %422
  %.0.i14.i.i28 = select i1 %.not.i.i.i25, i64 %421, i64 31
  %.not.i.i29 = icmp ult i64 %.0.i20.i.i27, %.0.i14.i.i28
  br i1 %.not.i.i29, label %424, label %423

423:                                              ; preds = %agxbsizeof.exit.i.i26
  call fastcc void @agxbmore(ptr noundef nonnull %13, i64 noundef 1)
  %.val.i15.pre.i.i30 = load i8, ptr %417, align 1
  br label %424

424:                                              ; preds = %423, %agxbsizeof.exit.i.i26
  %.val.i.pr.i = phi i8 [ %.val.i15.pre.i.i30, %423 ], [ %.val.i.i.i24, %agxbsizeof.exit.i.i26 ]
  %.not.i16.i.i31 = icmp eq i8 %.val.i.pr.i, -1
  br i1 %.not.i16.i.i31, label %agxbputc.exit.i32.thread, label %agxbputc.exit.i32

agxbputc.exit.i32.thread:                         ; preds = %424
  %425 = load i64, ptr %418, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1
  br label %433

agxbputc.exit.i32:                                ; preds = %424
  %428 = zext i8 %.val.i.pr.i to i64
  %429 = getelementptr inbounds nuw [31 x i8], ptr %13, i64 0, i64 %428
  store i8 0, ptr %429, align 1
  %430 = load i8, ptr %417, align 1
  %431 = add i8 %430, 1
  store i8 %431, ptr %417, align 1
  %432 = icmp eq i8 %431, -1
  br i1 %432, label %433, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i32
  store i8 0, ptr %417, align 1
  br label %agxbuse.exit

433:                                              ; preds = %agxbputc.exit.i32.thread, %agxbputc.exit.i32
  store i64 0, ptr %418, align 8
  %434 = load ptr, ptr %13, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %433
  %435 = phi ptr [ %434, %433 ], [ %13, %agxbclear.exit.thread.i ]
  %436 = call ptr @exstring(ptr noundef %0, ptr noundef %435) #24
  %.val23 = load i8, ptr %417, align 1
  %437 = icmp eq i8 %.val23, -1
  br i1 %437, label %438, label %agxbfree.exit

438:                                              ; preds = %agxbuse.exit
  %.val = load ptr, ptr %13, align 8
  call void @free(ptr noundef %.val) #24
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %438, %agxbuse.exit, %colorxlate.exit, %19, %3, %16
  %.0 = phi ptr [ @.str.30, %16 ], [ @.str.30, %3 ], [ @.str.30, %19 ], [ @.str.30, %colorxlate.exit ], [ %436, %agxbuse.exit ], [ %436, %438 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef readonly %1, ptr noundef nonnull %3) #24
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
  %.0.i34.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %14, %12 ]
  %.0.i32.i = phi i64 [ %11, %agxbsizeof.exit.i ], [ %16, %12 ]
  %17 = sub i64 %.0.i34.i, %.0.i32.i
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
  %31 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %9, ptr noundef readonly %1, ptr noundef nonnull %4) #24
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

; Function Attrs: nofree nounwind uwtable
define void @gvstart_timer() local_unnamed_addr #10 {
  %1 = tail call i64 @times(ptr noundef nonnull @T) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @times(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define double @gvelapsed_sec() local_unnamed_addr #10 {
  %1 = alloca %struct.tms, align 8
  %2 = call i64 @times(ptr noundef nonnull %1) #24
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @T, align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @T, i64 8), align 8
  %.neg2 = add i64 %5, %3
  %8 = add i64 %6, %7
  %9 = sub i64 %.neg2, %8
  %10 = sitofp i64 %9 to double
  %11 = fdiv double %10, 1.000000e+02
  ret double %11
}

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cloneSubg(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @copy(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @agfstnode(ptr noundef nonnull %1) #24
  %.not6481 = icmp eq ptr %7, null
  br i1 %.not6481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %13
  %.05982 = phi ptr [ %15, %13 ], [ %7, %6 ]
  %8 = tail call ptr @agnameof(ptr noundef nonnull %.05982) #24
  %9 = tail call ptr @agnode(ptr noundef nonnull %0, ptr noundef %8, i32 noundef 0) #24
  %.not72 = icmp eq ptr %9, null
  br i1 %.not72, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @agnameof(ptr noundef nonnull %.05982) #24
  %12 = tail call ptr @agnameof(ptr noundef nonnull %0) #24
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.42, ptr noundef %11, ptr noundef %12) #24
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @agsubnode(ptr noundef nonnull %5, ptr noundef nonnull %9, i32 noundef 1) #24
  %15 = tail call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.05982) #24
  %.not64 = icmp eq ptr %15, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %6
  %16 = tail call ptr @agfstnode(ptr noundef nonnull %1) #24
  %.not6588 = icmp eq ptr %16, null
  br i1 %.not6588, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge, %._crit_edge87
  %.189 = phi ptr [ %48, %._crit_edge87 ], [ %16, %._crit_edge ]
  %17 = call ptr @agfstout(ptr noundef nonnull %1, ptr noundef nonnull %.189) #24
  %.not6883 = icmp eq ptr %17, null
  br i1 %.not6883, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph91, %45
  %.05884 = phi ptr [ %47, %45 ], [ %17, %.lr.ph91 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.05884, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr %18(ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef 512) #24
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %mapEdge.exit.thread, label %mapEdge.exit

mapEdge.exit.thread:                              ; preds = %.lr.ph86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit75

mapEdge.exit:                                     ; preds = %.lr.ph86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not69 = icmp eq ptr %21, null
  br i1 %.not69, label %.loopexit75, label %45

.loopexit75:                                      ; preds = %mapEdge.exit, %mapEdge.exit.thread
  %22 = load i32, ptr %.05884, align 8
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds i8, ptr %.05884, i64 -64
  %26 = select i1 %24, ptr %.05884, ptr %25
  %27 = call ptr @agnameof(ptr noundef nonnull %26) #24
  %.not70 = icmp eq ptr %27, null
  %28 = load i32, ptr %.05884, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 3
  %.idx = select i1 %30, i64 0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.05884, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @agnameof(ptr noundef %33) #24
  %35 = load i32, ptr %.05884, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, ptr %.05884, ptr %25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @agnameof(ptr noundef %40) #24
  %42 = call ptr @agnameof(ptr noundef nonnull %0) #24
  br i1 %.not70, label %44, label %43

43:                                               ; preds = %.loopexit75
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.43, ptr noundef %34, ptr noundef %41, ptr noundef nonnull %27, ptr noundef %42) #24
  br label %.loopexit

44:                                               ; preds = %.loopexit75
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.44, ptr noundef %34, ptr noundef %41, ptr noundef %42) #24
  br label %.loopexit

45:                                               ; preds = %mapEdge.exit
  %46 = call ptr @agsubedge(ptr noundef nonnull %5, ptr noundef nonnull %21, i32 noundef 1) #24
  %47 = call ptr @agnxtout(ptr noundef nonnull %1, ptr noundef nonnull %.05884) #24
  %.not68 = icmp eq ptr %47, null
  br i1 %.not68, label %._crit_edge87, label %.lr.ph86

._crit_edge87:                                    ; preds = %45, %.lr.ph91
  %48 = call ptr @agnxtnode(ptr noundef nonnull %1, ptr noundef nonnull %.189) #24
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %._crit_edge87, %._crit_edge
  %49 = call ptr @agfstsubg(ptr noundef nonnull %1) #24
  %.not6693 = icmp eq ptr %49, null
  br i1 %.not6693, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge92, %54
  %.05794 = phi ptr [ %55, %54 ], [ %49, %._crit_edge92 ]
  %50 = call fastcc ptr @cloneSubg(ptr noundef %5, ptr noundef %.05794, ptr noundef %2)
  %.not67 = icmp eq ptr %50, null
  br i1 %.not67, label %51, label %54

51:                                               ; preds = %.lr.ph96
  %52 = call ptr @agnameof(ptr noundef nonnull %.05794) #24
  %53 = call ptr @agnameof(ptr noundef nonnull %1) #24
  call void (ptr, ...) @exerror(ptr noundef nonnull @.str.41, ptr noundef %52, ptr noundef %53) #24
  br label %.loopexit

54:                                               ; preds = %.lr.ph96
  %55 = call ptr @agnxtsubg(ptr noundef nonnull %.05794) #24
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %.loopexit, label %.lr.ph96

.loopexit:                                        ; preds = %54, %._crit_edge92, %43, %44, %3, %51, %10
  %.0 = phi ptr [ null, %10 ], [ null, %51 ], [ null, %3 ], [ null, %44 ], [ null, %43 ], [ %5, %._crit_edge92 ], [ %5, %54 ]
  ret ptr %.0
}

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmppair(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #8 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ugt ptr %5, %6
  %8 = icmp ult ptr %5, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @iofread(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #10 {
  %4 = tail call i32 @fileno(ptr noundef %0) #24
  %5 = sext i32 %2 to i64
  %6 = tail call i64 @read(i32 noundef %4, ptr noundef %1, i64 noundef %5) #24
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioputstr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = tail call i32 @fputs(ptr noundef %1, ptr noundef %0)
  ret i32 %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @ioflush(ptr noundef captures(none) %0) #10 {
  %2 = tail call i32 @fflush(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

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
  tail call void @free(ptr noundef %9) #24
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.46, i64 noundef %spec.select33) #27
  tail call fastcc void @graphviz_exit() #30
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
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.46, i64 noundef %spec.select) #27
  tail call fastcc void @graphviz_exit() #30
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

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #15 {
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #19

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal i32 @colorcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call i32 @strcasecmp(ptr noundef %0, ptr noundef %3) #25
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
