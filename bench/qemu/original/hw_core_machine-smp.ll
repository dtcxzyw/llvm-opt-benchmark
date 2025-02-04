target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SMPConfiguration = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [96 x i8] c"Deprecated CPU topology (considered invalid): CPU topology parameters must be greater than zero\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/hw/core/machine-smp.c\00", align 1
@__func__.machine_parse_smp_config = private unnamed_addr constant [25 x i8] c"machine_parse_smp_config\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"dies not supported by this machine's CPU topology\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"clusters not supported by this machine's CPU topology\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"books not supported by this machine's CPU topology\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"drawers not supported by this machine's CPU topology\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"Invalid CPU topology: product of the hierarchy must match maxcpus: %s != maxcpus (%u)\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"Invalid CPU topology: maxcpus must be equal to or greater than smp: %s == maxcpus (%u) < smp_cpus (%u)\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Invalid SMP CPUs %d. The min CPUs supported by machine '%s' is %d\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Invalid SMP CPUs %d. The max CPUs supported by machine '%s' is %d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"drawers (%u) * \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"books (%u) * \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sockets (%u)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" * dies (%u)\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" * clusters (%u)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c" * cores (%u)\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c" * threads (%u)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @machine_parse_smp_config(ptr noundef %ms, ptr noundef %config, ptr noundef %errp) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %cpus = alloca i32, align 4
  %drawers = alloca i32, align 4
  %books = alloca i32, align 4
  %sockets = alloca i32, align 4
  %dies = alloca i32, align 4
  %clusters = alloca i32, align 4
  %cores = alloca i32, align 4
  %threads = alloca i32, align 4
  %maxcpus = alloca i32, align 4
  %topo_msg = alloca ptr, align 8
  %topo_msg359 = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %has_cpus = getelementptr inbounds %struct.SMPConfiguration, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %has_cpus, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %config.addr, align 8
  %cpus1 = getelementptr inbounds %struct.SMPConfiguration, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %cpus1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cpus, align 4
  %5 = load ptr, ptr %config.addr, align 8
  %has_drawers = getelementptr inbounds %struct.SMPConfiguration, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %has_drawers, align 8
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %7 = load ptr, ptr %config.addr, align 8
  %drawers5 = getelementptr inbounds %struct.SMPConfiguration, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %drawers5, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i64 [ %8, %cond.true4 ], [ 0, %cond.false6 ]
  %conv9 = trunc i64 %cond8 to i32
  store i32 %conv9, ptr %drawers, align 4
  %9 = load ptr, ptr %config.addr, align 8
  %has_books = getelementptr inbounds %struct.SMPConfiguration, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %has_books, align 8
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end7
  %11 = load ptr, ptr %config.addr, align 8
  %books13 = getelementptr inbounds %struct.SMPConfiguration, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %books13, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end7
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true12
  %cond16 = phi i64 [ %12, %cond.true12 ], [ 0, %cond.false14 ]
  %conv17 = trunc i64 %cond16 to i32
  store i32 %conv17, ptr %books, align 4
  %13 = load ptr, ptr %config.addr, align 8
  %has_sockets = getelementptr inbounds %struct.SMPConfiguration, ptr %13, i32 0, i32 6
  %14 = load i8, ptr %has_sockets, align 8
  %tobool18 = trunc i8 %14 to i1
  br i1 %tobool18, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end15
  %15 = load ptr, ptr %config.addr, align 8
  %sockets21 = getelementptr inbounds %struct.SMPConfiguration, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %sockets21, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end15
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true20
  %cond24 = phi i64 [ %16, %cond.true20 ], [ 0, %cond.false22 ]
  %conv25 = trunc i64 %cond24 to i32
  store i32 %conv25, ptr %sockets, align 4
  %17 = load ptr, ptr %config.addr, align 8
  %has_dies = getelementptr inbounds %struct.SMPConfiguration, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %has_dies, align 8
  %tobool26 = trunc i8 %18 to i1
  br i1 %tobool26, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %cond.end23
  %19 = load ptr, ptr %config.addr, align 8
  %dies29 = getelementptr inbounds %struct.SMPConfiguration, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %dies29, align 8
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end23
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i64 [ %20, %cond.true28 ], [ 0, %cond.false30 ]
  %conv33 = trunc i64 %cond32 to i32
  store i32 %conv33, ptr %dies, align 4
  %21 = load ptr, ptr %config.addr, align 8
  %has_clusters = getelementptr inbounds %struct.SMPConfiguration, ptr %21, i32 0, i32 10
  %22 = load i8, ptr %has_clusters, align 8
  %tobool34 = trunc i8 %22 to i1
  br i1 %tobool34, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %cond.end31
  %23 = load ptr, ptr %config.addr, align 8
  %clusters37 = getelementptr inbounds %struct.SMPConfiguration, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %clusters37, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %cond.end31
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi i64 [ %24, %cond.true36 ], [ 0, %cond.false38 ]
  %conv41 = trunc i64 %cond40 to i32
  store i32 %conv41, ptr %clusters, align 4
  %25 = load ptr, ptr %config.addr, align 8
  %has_cores = getelementptr inbounds %struct.SMPConfiguration, ptr %25, i32 0, i32 12
  %26 = load i8, ptr %has_cores, align 8
  %tobool42 = trunc i8 %26 to i1
  br i1 %tobool42, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %cond.end39
  %27 = load ptr, ptr %config.addr, align 8
  %cores45 = getelementptr inbounds %struct.SMPConfiguration, ptr %27, i32 0, i32 13
  %28 = load i64, ptr %cores45, align 8
  br label %cond.end47

cond.false46:                                     ; preds = %cond.end39
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true44
  %cond48 = phi i64 [ %28, %cond.true44 ], [ 0, %cond.false46 ]
  %conv49 = trunc i64 %cond48 to i32
  store i32 %conv49, ptr %cores, align 4
  %29 = load ptr, ptr %config.addr, align 8
  %has_threads = getelementptr inbounds %struct.SMPConfiguration, ptr %29, i32 0, i32 14
  %30 = load i8, ptr %has_threads, align 8
  %tobool50 = trunc i8 %30 to i1
  br i1 %tobool50, label %cond.true52, label %cond.false54

cond.true52:                                      ; preds = %cond.end47
  %31 = load ptr, ptr %config.addr, align 8
  %threads53 = getelementptr inbounds %struct.SMPConfiguration, ptr %31, i32 0, i32 15
  %32 = load i64, ptr %threads53, align 8
  br label %cond.end55

cond.false54:                                     ; preds = %cond.end47
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false54, %cond.true52
  %cond56 = phi i64 [ %32, %cond.true52 ], [ 0, %cond.false54 ]
  %conv57 = trunc i64 %cond56 to i32
  store i32 %conv57, ptr %threads, align 4
  %33 = load ptr, ptr %config.addr, align 8
  %has_maxcpus = getelementptr inbounds %struct.SMPConfiguration, ptr %33, i32 0, i32 16
  %34 = load i8, ptr %has_maxcpus, align 8
  %tobool58 = trunc i8 %34 to i1
  br i1 %tobool58, label %cond.true60, label %cond.false62

cond.true60:                                      ; preds = %cond.end55
  %35 = load ptr, ptr %config.addr, align 8
  %maxcpus61 = getelementptr inbounds %struct.SMPConfiguration, ptr %35, i32 0, i32 17
  %36 = load i64, ptr %maxcpus61, align 8
  br label %cond.end63

cond.false62:                                     ; preds = %cond.end55
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true60
  %cond64 = phi i64 [ %36, %cond.true60 ], [ 0, %cond.false62 ]
  %conv65 = trunc i64 %cond64 to i32
  store i32 %conv65, ptr %maxcpus, align 4
  %37 = load ptr, ptr %config.addr, align 8
  %has_cpus66 = getelementptr inbounds %struct.SMPConfiguration, ptr %37, i32 0, i32 0
  %38 = load i8, ptr %has_cpus66, align 8
  %tobool67 = trunc i8 %38 to i1
  br i1 %tobool67, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %cond.end63
  %39 = load ptr, ptr %config.addr, align 8
  %cpus69 = getelementptr inbounds %struct.SMPConfiguration, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %cpus69, align 8
  %cmp = icmp eq i64 %40, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %cond.end63
  %41 = load ptr, ptr %config.addr, align 8
  %has_drawers71 = getelementptr inbounds %struct.SMPConfiguration, ptr %41, i32 0, i32 2
  %42 = load i8, ptr %has_drawers71, align 8
  %tobool72 = trunc i8 %42 to i1
  br i1 %tobool72, label %land.lhs.true74, label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %lor.lhs.false
  %43 = load ptr, ptr %config.addr, align 8
  %drawers75 = getelementptr inbounds %struct.SMPConfiguration, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %drawers75, align 8
  %cmp76 = icmp eq i64 %44, 0
  br i1 %cmp76, label %if.then, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true74, %lor.lhs.false
  %45 = load ptr, ptr %config.addr, align 8
  %has_books79 = getelementptr inbounds %struct.SMPConfiguration, ptr %45, i32 0, i32 4
  %46 = load i8, ptr %has_books79, align 8
  %tobool80 = trunc i8 %46 to i1
  br i1 %tobool80, label %land.lhs.true82, label %lor.lhs.false86

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %47 = load ptr, ptr %config.addr, align 8
  %books83 = getelementptr inbounds %struct.SMPConfiguration, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %books83, align 8
  %cmp84 = icmp eq i64 %48, 0
  br i1 %cmp84, label %if.then, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %land.lhs.true82, %lor.lhs.false78
  %49 = load ptr, ptr %config.addr, align 8
  %has_sockets87 = getelementptr inbounds %struct.SMPConfiguration, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %has_sockets87, align 8
  %tobool88 = trunc i8 %50 to i1
  br i1 %tobool88, label %land.lhs.true90, label %lor.lhs.false94

land.lhs.true90:                                  ; preds = %lor.lhs.false86
  %51 = load ptr, ptr %config.addr, align 8
  %sockets91 = getelementptr inbounds %struct.SMPConfiguration, ptr %51, i32 0, i32 7
  %52 = load i64, ptr %sockets91, align 8
  %cmp92 = icmp eq i64 %52, 0
  br i1 %cmp92, label %if.then, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %land.lhs.true90, %lor.lhs.false86
  %53 = load ptr, ptr %config.addr, align 8
  %has_dies95 = getelementptr inbounds %struct.SMPConfiguration, ptr %53, i32 0, i32 8
  %54 = load i8, ptr %has_dies95, align 8
  %tobool96 = trunc i8 %54 to i1
  br i1 %tobool96, label %land.lhs.true98, label %lor.lhs.false102

land.lhs.true98:                                  ; preds = %lor.lhs.false94
  %55 = load ptr, ptr %config.addr, align 8
  %dies99 = getelementptr inbounds %struct.SMPConfiguration, ptr %55, i32 0, i32 9
  %56 = load i64, ptr %dies99, align 8
  %cmp100 = icmp eq i64 %56, 0
  br i1 %cmp100, label %if.then, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %land.lhs.true98, %lor.lhs.false94
  %57 = load ptr, ptr %config.addr, align 8
  %has_clusters103 = getelementptr inbounds %struct.SMPConfiguration, ptr %57, i32 0, i32 10
  %58 = load i8, ptr %has_clusters103, align 8
  %tobool104 = trunc i8 %58 to i1
  br i1 %tobool104, label %land.lhs.true106, label %lor.lhs.false110

land.lhs.true106:                                 ; preds = %lor.lhs.false102
  %59 = load ptr, ptr %config.addr, align 8
  %clusters107 = getelementptr inbounds %struct.SMPConfiguration, ptr %59, i32 0, i32 11
  %60 = load i64, ptr %clusters107, align 8
  %cmp108 = icmp eq i64 %60, 0
  br i1 %cmp108, label %if.then, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %land.lhs.true106, %lor.lhs.false102
  %61 = load ptr, ptr %config.addr, align 8
  %has_cores111 = getelementptr inbounds %struct.SMPConfiguration, ptr %61, i32 0, i32 12
  %62 = load i8, ptr %has_cores111, align 8
  %tobool112 = trunc i8 %62 to i1
  br i1 %tobool112, label %land.lhs.true114, label %lor.lhs.false118

land.lhs.true114:                                 ; preds = %lor.lhs.false110
  %63 = load ptr, ptr %config.addr, align 8
  %cores115 = getelementptr inbounds %struct.SMPConfiguration, ptr %63, i32 0, i32 13
  %64 = load i64, ptr %cores115, align 8
  %cmp116 = icmp eq i64 %64, 0
  br i1 %cmp116, label %if.then, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true114, %lor.lhs.false110
  %65 = load ptr, ptr %config.addr, align 8
  %has_threads119 = getelementptr inbounds %struct.SMPConfiguration, ptr %65, i32 0, i32 14
  %66 = load i8, ptr %has_threads119, align 8
  %tobool120 = trunc i8 %66 to i1
  br i1 %tobool120, label %land.lhs.true122, label %lor.lhs.false126

land.lhs.true122:                                 ; preds = %lor.lhs.false118
  %67 = load ptr, ptr %config.addr, align 8
  %threads123 = getelementptr inbounds %struct.SMPConfiguration, ptr %67, i32 0, i32 15
  %68 = load i64, ptr %threads123, align 8
  %cmp124 = icmp eq i64 %68, 0
  br i1 %cmp124, label %if.then, label %lor.lhs.false126

lor.lhs.false126:                                 ; preds = %land.lhs.true122, %lor.lhs.false118
  %69 = load ptr, ptr %config.addr, align 8
  %has_maxcpus127 = getelementptr inbounds %struct.SMPConfiguration, ptr %69, i32 0, i32 16
  %70 = load i8, ptr %has_maxcpus127, align 8
  %tobool128 = trunc i8 %70 to i1
  br i1 %tobool128, label %land.lhs.true130, label %if.end

land.lhs.true130:                                 ; preds = %lor.lhs.false126
  %71 = load ptr, ptr %config.addr, align 8
  %maxcpus131 = getelementptr inbounds %struct.SMPConfiguration, ptr %71, i32 0, i32 17
  %72 = load i64, ptr %maxcpus131, align 8
  %cmp132 = icmp eq i64 %72, 0
  br i1 %cmp132, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true130, %land.lhs.true122, %land.lhs.true114, %land.lhs.true106, %land.lhs.true98, %land.lhs.true90, %land.lhs.true82, %land.lhs.true74, %land.lhs.true
  call void (ptr, ...) @warn_report(ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true130, %lor.lhs.false126
  %73 = load ptr, ptr %mc, align 8
  %smp_props = getelementptr inbounds %struct.MachineClass, ptr %73, i32 0, i32 42
  %dies_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props, i32 0, i32 1
  %74 = load i8, ptr %dies_supported, align 1
  %tobool134 = trunc i8 %74 to i1
  br i1 %tobool134, label %if.end139, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.end
  %75 = load i32, ptr %dies, align 4
  %cmp136 = icmp ugt i32 %75, 1
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true135
  %76 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %76, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.2)
  br label %if.end381

if.end139:                                        ; preds = %land.lhs.true135, %if.end
  %77 = load ptr, ptr %mc, align 8
  %smp_props140 = getelementptr inbounds %struct.MachineClass, ptr %77, i32 0, i32 42
  %clusters_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props140, i32 0, i32 2
  %78 = load i8, ptr %clusters_supported, align 2
  %tobool141 = trunc i8 %78 to i1
  br i1 %tobool141, label %if.end146, label %land.lhs.true142

land.lhs.true142:                                 ; preds = %if.end139
  %79 = load i32, ptr %clusters, align 4
  %cmp143 = icmp ugt i32 %79, 1
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true142
  %80 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.3)
  br label %if.end381

if.end146:                                        ; preds = %land.lhs.true142, %if.end139
  %81 = load i32, ptr %dies, align 4
  %cmp147 = icmp ugt i32 %81, 0
  br i1 %cmp147, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %if.end146
  %82 = load i32, ptr %dies, align 4
  br label %cond.end151

cond.false150:                                    ; preds = %if.end146
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false150, %cond.true149
  %cond152 = phi i32 [ %82, %cond.true149 ], [ 1, %cond.false150 ]
  store i32 %cond152, ptr %dies, align 4
  %83 = load i32, ptr %clusters, align 4
  %cmp153 = icmp ugt i32 %83, 0
  br i1 %cmp153, label %cond.true155, label %cond.false156

cond.true155:                                     ; preds = %cond.end151
  %84 = load i32, ptr %clusters, align 4
  br label %cond.end157

cond.false156:                                    ; preds = %cond.end151
  br label %cond.end157

cond.end157:                                      ; preds = %cond.false156, %cond.true155
  %cond158 = phi i32 [ %84, %cond.true155 ], [ 1, %cond.false156 ]
  store i32 %cond158, ptr %clusters, align 4
  %85 = load ptr, ptr %mc, align 8
  %smp_props159 = getelementptr inbounds %struct.MachineClass, ptr %85, i32 0, i32 42
  %books_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props159, i32 0, i32 4
  %86 = load i8, ptr %books_supported, align 4
  %tobool160 = trunc i8 %86 to i1
  br i1 %tobool160, label %if.end165, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %cond.end157
  %87 = load i32, ptr %books, align 4
  %cmp162 = icmp ugt i32 %87, 1
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %land.lhs.true161
  %88 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %88, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.4)
  br label %if.end381

if.end165:                                        ; preds = %land.lhs.true161, %cond.end157
  %89 = load i32, ptr %books, align 4
  %cmp166 = icmp ugt i32 %89, 0
  br i1 %cmp166, label %cond.true168, label %cond.false169

cond.true168:                                     ; preds = %if.end165
  %90 = load i32, ptr %books, align 4
  br label %cond.end170

cond.false169:                                    ; preds = %if.end165
  br label %cond.end170

cond.end170:                                      ; preds = %cond.false169, %cond.true168
  %cond171 = phi i32 [ %90, %cond.true168 ], [ 1, %cond.false169 ]
  store i32 %cond171, ptr %books, align 4
  %91 = load ptr, ptr %mc, align 8
  %smp_props172 = getelementptr inbounds %struct.MachineClass, ptr %91, i32 0, i32 42
  %drawers_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props172, i32 0, i32 5
  %92 = load i8, ptr %drawers_supported, align 1
  %tobool173 = trunc i8 %92 to i1
  br i1 %tobool173, label %if.end178, label %land.lhs.true174

land.lhs.true174:                                 ; preds = %cond.end170
  %93 = load i32, ptr %drawers, align 4
  %cmp175 = icmp ugt i32 %93, 1
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %land.lhs.true174
  %94 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %94, ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.5)
  br label %if.end381

if.end178:                                        ; preds = %land.lhs.true174, %cond.end170
  %95 = load i32, ptr %drawers, align 4
  %cmp179 = icmp ugt i32 %95, 0
  br i1 %cmp179, label %cond.true181, label %cond.false182

cond.true181:                                     ; preds = %if.end178
  %96 = load i32, ptr %drawers, align 4
  br label %cond.end183

cond.false182:                                    ; preds = %if.end178
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false182, %cond.true181
  %cond184 = phi i32 [ %96, %cond.true181 ], [ 1, %cond.false182 ]
  store i32 %cond184, ptr %drawers, align 4
  %97 = load i32, ptr %cpus, align 4
  %cmp185 = icmp eq i32 %97, 0
  br i1 %cmp185, label %land.lhs.true187, label %if.else

land.lhs.true187:                                 ; preds = %cond.end183
  %98 = load i32, ptr %maxcpus, align 4
  %cmp188 = icmp eq i32 %98, 0
  br i1 %cmp188, label %if.then190, label %if.else

if.then190:                                       ; preds = %land.lhs.true187
  %99 = load i32, ptr %sockets, align 4
  %cmp191 = icmp ugt i32 %99, 0
  br i1 %cmp191, label %cond.true193, label %cond.false194

cond.true193:                                     ; preds = %if.then190
  %100 = load i32, ptr %sockets, align 4
  br label %cond.end195

cond.false194:                                    ; preds = %if.then190
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false194, %cond.true193
  %cond196 = phi i32 [ %100, %cond.true193 ], [ 1, %cond.false194 ]
  store i32 %cond196, ptr %sockets, align 4
  %101 = load i32, ptr %cores, align 4
  %cmp197 = icmp ugt i32 %101, 0
  br i1 %cmp197, label %cond.true199, label %cond.false200

cond.true199:                                     ; preds = %cond.end195
  %102 = load i32, ptr %cores, align 4
  br label %cond.end201

cond.false200:                                    ; preds = %cond.end195
  br label %cond.end201

cond.end201:                                      ; preds = %cond.false200, %cond.true199
  %cond202 = phi i32 [ %102, %cond.true199 ], [ 1, %cond.false200 ]
  store i32 %cond202, ptr %cores, align 4
  %103 = load i32, ptr %threads, align 4
  %cmp203 = icmp ugt i32 %103, 0
  br i1 %cmp203, label %cond.true205, label %cond.false206

cond.true205:                                     ; preds = %cond.end201
  %104 = load i32, ptr %threads, align 4
  br label %cond.end207

cond.false206:                                    ; preds = %cond.end201
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false206, %cond.true205
  %cond208 = phi i32 [ %104, %cond.true205 ], [ 1, %cond.false206 ]
  store i32 %cond208, ptr %threads, align 4
  br label %if.end306

if.else:                                          ; preds = %land.lhs.true187, %cond.end183
  %105 = load i32, ptr %maxcpus, align 4
  %cmp209 = icmp ugt i32 %105, 0
  br i1 %cmp209, label %cond.true211, label %cond.false212

cond.true211:                                     ; preds = %if.else
  %106 = load i32, ptr %maxcpus, align 4
  br label %cond.end213

cond.false212:                                    ; preds = %if.else
  %107 = load i32, ptr %cpus, align 4
  br label %cond.end213

cond.end213:                                      ; preds = %cond.false212, %cond.true211
  %cond214 = phi i32 [ %106, %cond.true211 ], [ %107, %cond.false212 ]
  store i32 %cond214, ptr %maxcpus, align 4
  %108 = load ptr, ptr %mc, align 8
  %smp_props215 = getelementptr inbounds %struct.MachineClass, ptr %108, i32 0, i32 42
  %prefer_sockets = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props215, i32 0, i32 0
  %109 = load i8, ptr %prefer_sockets, align 8
  %tobool216 = trunc i8 %109 to i1
  br i1 %tobool216, label %if.then217, label %if.else255

if.then217:                                       ; preds = %cond.end213
  %110 = load i32, ptr %sockets, align 4
  %cmp218 = icmp eq i32 %110, 0
  br i1 %cmp218, label %if.then220, label %if.else237

if.then220:                                       ; preds = %if.then217
  %111 = load i32, ptr %cores, align 4
  %cmp221 = icmp ugt i32 %111, 0
  br i1 %cmp221, label %cond.true223, label %cond.false224

cond.true223:                                     ; preds = %if.then220
  %112 = load i32, ptr %cores, align 4
  br label %cond.end225

cond.false224:                                    ; preds = %if.then220
  br label %cond.end225

cond.end225:                                      ; preds = %cond.false224, %cond.true223
  %cond226 = phi i32 [ %112, %cond.true223 ], [ 1, %cond.false224 ]
  store i32 %cond226, ptr %cores, align 4
  %113 = load i32, ptr %threads, align 4
  %cmp227 = icmp ugt i32 %113, 0
  br i1 %cmp227, label %cond.true229, label %cond.false230

cond.true229:                                     ; preds = %cond.end225
  %114 = load i32, ptr %threads, align 4
  br label %cond.end231

cond.false230:                                    ; preds = %cond.end225
  br label %cond.end231

cond.end231:                                      ; preds = %cond.false230, %cond.true229
  %cond232 = phi i32 [ %114, %cond.true229 ], [ 1, %cond.false230 ]
  store i32 %cond232, ptr %threads, align 4
  %115 = load i32, ptr %maxcpus, align 4
  %116 = load i32, ptr %drawers, align 4
  %117 = load i32, ptr %books, align 4
  %mul = mul i32 %116, %117
  %118 = load i32, ptr %dies, align 4
  %mul233 = mul i32 %mul, %118
  %119 = load i32, ptr %clusters, align 4
  %mul234 = mul i32 %mul233, %119
  %120 = load i32, ptr %cores, align 4
  %mul235 = mul i32 %mul234, %120
  %121 = load i32, ptr %threads, align 4
  %mul236 = mul i32 %mul235, %121
  %div = udiv i32 %115, %mul236
  store i32 %div, ptr %sockets, align 4
  br label %if.end254

if.else237:                                       ; preds = %if.then217
  %122 = load i32, ptr %cores, align 4
  %cmp238 = icmp eq i32 %122, 0
  br i1 %cmp238, label %if.then240, label %if.end253

if.then240:                                       ; preds = %if.else237
  %123 = load i32, ptr %threads, align 4
  %cmp241 = icmp ugt i32 %123, 0
  br i1 %cmp241, label %cond.true243, label %cond.false244

cond.true243:                                     ; preds = %if.then240
  %124 = load i32, ptr %threads, align 4
  br label %cond.end245

cond.false244:                                    ; preds = %if.then240
  br label %cond.end245

cond.end245:                                      ; preds = %cond.false244, %cond.true243
  %cond246 = phi i32 [ %124, %cond.true243 ], [ 1, %cond.false244 ]
  store i32 %cond246, ptr %threads, align 4
  %125 = load i32, ptr %maxcpus, align 4
  %126 = load i32, ptr %drawers, align 4
  %127 = load i32, ptr %books, align 4
  %mul247 = mul i32 %126, %127
  %128 = load i32, ptr %sockets, align 4
  %mul248 = mul i32 %mul247, %128
  %129 = load i32, ptr %dies, align 4
  %mul249 = mul i32 %mul248, %129
  %130 = load i32, ptr %clusters, align 4
  %mul250 = mul i32 %mul249, %130
  %131 = load i32, ptr %threads, align 4
  %mul251 = mul i32 %mul250, %131
  %div252 = udiv i32 %125, %mul251
  store i32 %div252, ptr %cores, align 4
  br label %if.end253

if.end253:                                        ; preds = %cond.end245, %if.else237
  br label %if.end254

if.end254:                                        ; preds = %if.end253, %cond.end231
  br label %if.end295

if.else255:                                       ; preds = %cond.end213
  %132 = load i32, ptr %cores, align 4
  %cmp256 = icmp eq i32 %132, 0
  br i1 %cmp256, label %if.then258, label %if.else277

if.then258:                                       ; preds = %if.else255
  %133 = load i32, ptr %sockets, align 4
  %cmp259 = icmp ugt i32 %133, 0
  br i1 %cmp259, label %cond.true261, label %cond.false262

cond.true261:                                     ; preds = %if.then258
  %134 = load i32, ptr %sockets, align 4
  br label %cond.end263

cond.false262:                                    ; preds = %if.then258
  br label %cond.end263

cond.end263:                                      ; preds = %cond.false262, %cond.true261
  %cond264 = phi i32 [ %134, %cond.true261 ], [ 1, %cond.false262 ]
  store i32 %cond264, ptr %sockets, align 4
  %135 = load i32, ptr %threads, align 4
  %cmp265 = icmp ugt i32 %135, 0
  br i1 %cmp265, label %cond.true267, label %cond.false268

cond.true267:                                     ; preds = %cond.end263
  %136 = load i32, ptr %threads, align 4
  br label %cond.end269

cond.false268:                                    ; preds = %cond.end263
  br label %cond.end269

cond.end269:                                      ; preds = %cond.false268, %cond.true267
  %cond270 = phi i32 [ %136, %cond.true267 ], [ 1, %cond.false268 ]
  store i32 %cond270, ptr %threads, align 4
  %137 = load i32, ptr %maxcpus, align 4
  %138 = load i32, ptr %drawers, align 4
  %139 = load i32, ptr %books, align 4
  %mul271 = mul i32 %138, %139
  %140 = load i32, ptr %sockets, align 4
  %mul272 = mul i32 %mul271, %140
  %141 = load i32, ptr %dies, align 4
  %mul273 = mul i32 %mul272, %141
  %142 = load i32, ptr %clusters, align 4
  %mul274 = mul i32 %mul273, %142
  %143 = load i32, ptr %threads, align 4
  %mul275 = mul i32 %mul274, %143
  %div276 = udiv i32 %137, %mul275
  store i32 %div276, ptr %cores, align 4
  br label %if.end294

if.else277:                                       ; preds = %if.else255
  %144 = load i32, ptr %sockets, align 4
  %cmp278 = icmp eq i32 %144, 0
  br i1 %cmp278, label %if.then280, label %if.end293

if.then280:                                       ; preds = %if.else277
  %145 = load i32, ptr %threads, align 4
  %cmp281 = icmp ugt i32 %145, 0
  br i1 %cmp281, label %cond.true283, label %cond.false284

cond.true283:                                     ; preds = %if.then280
  %146 = load i32, ptr %threads, align 4
  br label %cond.end285

cond.false284:                                    ; preds = %if.then280
  br label %cond.end285

cond.end285:                                      ; preds = %cond.false284, %cond.true283
  %cond286 = phi i32 [ %146, %cond.true283 ], [ 1, %cond.false284 ]
  store i32 %cond286, ptr %threads, align 4
  %147 = load i32, ptr %maxcpus, align 4
  %148 = load i32, ptr %drawers, align 4
  %149 = load i32, ptr %books, align 4
  %mul287 = mul i32 %148, %149
  %150 = load i32, ptr %dies, align 4
  %mul288 = mul i32 %mul287, %150
  %151 = load i32, ptr %clusters, align 4
  %mul289 = mul i32 %mul288, %151
  %152 = load i32, ptr %cores, align 4
  %mul290 = mul i32 %mul289, %152
  %153 = load i32, ptr %threads, align 4
  %mul291 = mul i32 %mul290, %153
  %div292 = udiv i32 %147, %mul291
  store i32 %div292, ptr %sockets, align 4
  br label %if.end293

if.end293:                                        ; preds = %cond.end285, %if.else277
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %cond.end269
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.end254
  %154 = load i32, ptr %threads, align 4
  %cmp296 = icmp eq i32 %154, 0
  br i1 %cmp296, label %if.then298, label %if.end305

if.then298:                                       ; preds = %if.end295
  %155 = load i32, ptr %maxcpus, align 4
  %156 = load i32, ptr %drawers, align 4
  %157 = load i32, ptr %books, align 4
  %mul299 = mul i32 %156, %157
  %158 = load i32, ptr %sockets, align 4
  %mul300 = mul i32 %mul299, %158
  %159 = load i32, ptr %dies, align 4
  %mul301 = mul i32 %mul300, %159
  %160 = load i32, ptr %clusters, align 4
  %mul302 = mul i32 %mul301, %160
  %161 = load i32, ptr %cores, align 4
  %mul303 = mul i32 %mul302, %161
  %div304 = udiv i32 %155, %mul303
  store i32 %div304, ptr %threads, align 4
  br label %if.end305

if.end305:                                        ; preds = %if.then298, %if.end295
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %cond.end207
  %162 = load i32, ptr %maxcpus, align 4
  %cmp307 = icmp ugt i32 %162, 0
  br i1 %cmp307, label %cond.true309, label %cond.false310

cond.true309:                                     ; preds = %if.end306
  %163 = load i32, ptr %maxcpus, align 4
  br label %cond.end317

cond.false310:                                    ; preds = %if.end306
  %164 = load i32, ptr %drawers, align 4
  %165 = load i32, ptr %books, align 4
  %mul311 = mul i32 %164, %165
  %166 = load i32, ptr %sockets, align 4
  %mul312 = mul i32 %mul311, %166
  %167 = load i32, ptr %dies, align 4
  %mul313 = mul i32 %mul312, %167
  %168 = load i32, ptr %clusters, align 4
  %mul314 = mul i32 %mul313, %168
  %169 = load i32, ptr %cores, align 4
  %mul315 = mul i32 %mul314, %169
  %170 = load i32, ptr %threads, align 4
  %mul316 = mul i32 %mul315, %170
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false310, %cond.true309
  %cond318 = phi i32 [ %163, %cond.true309 ], [ %mul316, %cond.false310 ]
  store i32 %cond318, ptr %maxcpus, align 4
  %171 = load i32, ptr %cpus, align 4
  %cmp319 = icmp ugt i32 %171, 0
  br i1 %cmp319, label %cond.true321, label %cond.false322

cond.true321:                                     ; preds = %cond.end317
  %172 = load i32, ptr %cpus, align 4
  br label %cond.end323

cond.false322:                                    ; preds = %cond.end317
  %173 = load i32, ptr %maxcpus, align 4
  br label %cond.end323

cond.end323:                                      ; preds = %cond.false322, %cond.true321
  %cond324 = phi i32 [ %172, %cond.true321 ], [ %173, %cond.false322 ]
  store i32 %cond324, ptr %cpus, align 4
  %174 = load i32, ptr %cpus, align 4
  %175 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %175, i32 0, i32 29
  %cpus325 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  store i32 %174, ptr %cpus325, align 8
  %176 = load i32, ptr %drawers, align 4
  %177 = load ptr, ptr %ms.addr, align 8
  %smp326 = getelementptr inbounds %struct.MachineState, ptr %177, i32 0, i32 29
  %drawers327 = getelementptr inbounds %struct.CpuTopology, ptr %smp326, i32 0, i32 1
  store i32 %176, ptr %drawers327, align 4
  %178 = load i32, ptr %books, align 4
  %179 = load ptr, ptr %ms.addr, align 8
  %smp328 = getelementptr inbounds %struct.MachineState, ptr %179, i32 0, i32 29
  %books329 = getelementptr inbounds %struct.CpuTopology, ptr %smp328, i32 0, i32 2
  store i32 %178, ptr %books329, align 8
  %180 = load i32, ptr %sockets, align 4
  %181 = load ptr, ptr %ms.addr, align 8
  %smp330 = getelementptr inbounds %struct.MachineState, ptr %181, i32 0, i32 29
  %sockets331 = getelementptr inbounds %struct.CpuTopology, ptr %smp330, i32 0, i32 3
  store i32 %180, ptr %sockets331, align 4
  %182 = load i32, ptr %dies, align 4
  %183 = load ptr, ptr %ms.addr, align 8
  %smp332 = getelementptr inbounds %struct.MachineState, ptr %183, i32 0, i32 29
  %dies333 = getelementptr inbounds %struct.CpuTopology, ptr %smp332, i32 0, i32 4
  store i32 %182, ptr %dies333, align 8
  %184 = load i32, ptr %clusters, align 4
  %185 = load ptr, ptr %ms.addr, align 8
  %smp334 = getelementptr inbounds %struct.MachineState, ptr %185, i32 0, i32 29
  %clusters335 = getelementptr inbounds %struct.CpuTopology, ptr %smp334, i32 0, i32 5
  store i32 %184, ptr %clusters335, align 4
  %186 = load i32, ptr %cores, align 4
  %187 = load ptr, ptr %ms.addr, align 8
  %smp336 = getelementptr inbounds %struct.MachineState, ptr %187, i32 0, i32 29
  %cores337 = getelementptr inbounds %struct.CpuTopology, ptr %smp336, i32 0, i32 6
  store i32 %186, ptr %cores337, align 8
  %188 = load i32, ptr %threads, align 4
  %189 = load ptr, ptr %ms.addr, align 8
  %smp338 = getelementptr inbounds %struct.MachineState, ptr %189, i32 0, i32 29
  %threads339 = getelementptr inbounds %struct.CpuTopology, ptr %smp338, i32 0, i32 7
  store i32 %188, ptr %threads339, align 4
  %190 = load i32, ptr %maxcpus, align 4
  %191 = load ptr, ptr %ms.addr, align 8
  %smp340 = getelementptr inbounds %struct.MachineState, ptr %191, i32 0, i32 29
  %max_cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp340, i32 0, i32 8
  store i32 %190, ptr %max_cpus, align 8
  %192 = load ptr, ptr %config.addr, align 8
  %has_clusters341 = getelementptr inbounds %struct.SMPConfiguration, ptr %192, i32 0, i32 10
  %193 = load i8, ptr %has_clusters341, align 8
  %tobool342 = trunc i8 %193 to i1
  %194 = load ptr, ptr %mc, align 8
  %smp_props343 = getelementptr inbounds %struct.MachineClass, ptr %194, i32 0, i32 42
  %has_clusters344 = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props343, i32 0, i32 3
  %frombool = zext i1 %tobool342 to i8
  store i8 %frombool, ptr %has_clusters344, align 1
  %195 = load i32, ptr %drawers, align 4
  %196 = load i32, ptr %books, align 4
  %mul345 = mul i32 %195, %196
  %197 = load i32, ptr %sockets, align 4
  %mul346 = mul i32 %mul345, %197
  %198 = load i32, ptr %dies, align 4
  %mul347 = mul i32 %mul346, %198
  %199 = load i32, ptr %clusters, align 4
  %mul348 = mul i32 %mul347, %199
  %200 = load i32, ptr %cores, align 4
  %mul349 = mul i32 %mul348, %200
  %201 = load i32, ptr %threads, align 4
  %mul350 = mul i32 %mul349, %201
  %202 = load i32, ptr %maxcpus, align 4
  %cmp351 = icmp ne i32 %mul350, %202
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %cond.end323
  %203 = load ptr, ptr %ms.addr, align 8
  %call354 = call ptr @cpu_hierarchy_to_string(ptr noundef %203)
  store ptr %call354, ptr %topo_msg, align 8
  %204 = load ptr, ptr %errp.addr, align 8
  %205 = load ptr, ptr %topo_msg, align 8
  %206 = load i32, ptr %maxcpus, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %204, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.6, ptr noundef %205, i32 noundef %206)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %topo_msg)
  br label %if.end381

if.end355:                                        ; preds = %cond.end323
  %207 = load i32, ptr %maxcpus, align 4
  %208 = load i32, ptr %cpus, align 4
  %cmp356 = icmp ult i32 %207, %208
  br i1 %cmp356, label %if.then358, label %if.end361

if.then358:                                       ; preds = %if.end355
  %209 = load ptr, ptr %ms.addr, align 8
  %call360 = call ptr @cpu_hierarchy_to_string(ptr noundef %209)
  store ptr %call360, ptr %topo_msg359, align 8
  %210 = load ptr, ptr %errp.addr, align 8
  %211 = load ptr, ptr %topo_msg359, align 8
  %212 = load i32, ptr %maxcpus, align 4
  %213 = load i32, ptr %cpus, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %210, ptr noundef @.str.1, i32 noundef 214, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.7, ptr noundef %211, i32 noundef %212, i32 noundef %213)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %topo_msg359)
  br label %if.end381

if.end361:                                        ; preds = %if.end355
  %214 = load ptr, ptr %ms.addr, align 8
  %smp362 = getelementptr inbounds %struct.MachineState, ptr %214, i32 0, i32 29
  %cpus363 = getelementptr inbounds %struct.CpuTopology, ptr %smp362, i32 0, i32 0
  %215 = load i32, ptr %cpus363, align 8
  %216 = load ptr, ptr %mc, align 8
  %min_cpus = getelementptr inbounds %struct.MachineClass, ptr %216, i32 0, i32 13
  %217 = load i32, ptr %min_cpus, align 4
  %cmp364 = icmp ult i32 %215, %217
  br i1 %cmp364, label %if.then366, label %if.end370

if.then366:                                       ; preds = %if.end361
  %218 = load ptr, ptr %errp.addr, align 8
  %219 = load ptr, ptr %ms.addr, align 8
  %smp367 = getelementptr inbounds %struct.MachineState, ptr %219, i32 0, i32 29
  %cpus368 = getelementptr inbounds %struct.CpuTopology, ptr %smp367, i32 0, i32 0
  %220 = load i32, ptr %cpus368, align 8
  %221 = load ptr, ptr %mc, align 8
  %name = getelementptr inbounds %struct.MachineClass, ptr %221, i32 0, i32 2
  %222 = load ptr, ptr %name, align 8
  %223 = load ptr, ptr %mc, align 8
  %min_cpus369 = getelementptr inbounds %struct.MachineClass, ptr %223, i32 0, i32 13
  %224 = load i32, ptr %min_cpus369, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %218, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.8, i32 noundef %220, ptr noundef %222, i32 noundef %224)
  br label %if.end381

if.end370:                                        ; preds = %if.end361
  %225 = load ptr, ptr %ms.addr, align 8
  %smp371 = getelementptr inbounds %struct.MachineState, ptr %225, i32 0, i32 29
  %max_cpus372 = getelementptr inbounds %struct.CpuTopology, ptr %smp371, i32 0, i32 8
  %226 = load i32, ptr %max_cpus372, align 8
  %227 = load ptr, ptr %mc, align 8
  %max_cpus373 = getelementptr inbounds %struct.MachineClass, ptr %227, i32 0, i32 12
  %228 = load i32, ptr %max_cpus373, align 8
  %cmp374 = icmp ugt i32 %226, %228
  br i1 %cmp374, label %if.then376, label %if.end381

if.then376:                                       ; preds = %if.end370
  %229 = load ptr, ptr %errp.addr, align 8
  %230 = load ptr, ptr %ms.addr, align 8
  %smp377 = getelementptr inbounds %struct.MachineState, ptr %230, i32 0, i32 29
  %max_cpus378 = getelementptr inbounds %struct.CpuTopology, ptr %smp377, i32 0, i32 8
  %231 = load i32, ptr %max_cpus378, align 8
  %232 = load ptr, ptr %mc, align 8
  %name379 = getelementptr inbounds %struct.MachineClass, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %name379, align 8
  %234 = load ptr, ptr %mc, align 8
  %max_cpus380 = getelementptr inbounds %struct.MachineClass, ptr %234, i32 0, i32 12
  %235 = load i32, ptr %max_cpus380, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %229, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.machine_parse_smp_config, ptr noundef @.str.9, i32 noundef %231, ptr noundef %233, i32 noundef %235)
  br label %if.end381

if.end381:                                        ; preds = %if.then376, %if.end370, %if.then366, %if.then358, %if.then353, %if.then177, %if.then164, %if.then145, %if.then138
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare void @warn_report(ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_hierarchy_to_string(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %call1 = call ptr @g_string_new(ptr noundef null)
  store ptr %call1, ptr %s, align 8
  %1 = load ptr, ptr %mc, align 8
  %smp_props = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 42
  %drawers_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props, i32 0, i32 5
  %2 = load i8, ptr %drawers_supported, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 29
  %drawers = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 1
  %5 = load i32, ptr %drawers, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.12, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %mc, align 8
  %smp_props2 = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 42
  %books_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props2, i32 0, i32 4
  %7 = load i8, ptr %books_supported, align 4
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %ms.addr, align 8
  %smp5 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 29
  %books = getelementptr inbounds %struct.CpuTopology, ptr %smp5, i32 0, i32 2
  %10 = load i32, ptr %books, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef @.str.13, i32 noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %ms.addr, align 8
  %smp7 = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 29
  %sockets = getelementptr inbounds %struct.CpuTopology, ptr %smp7, i32 0, i32 3
  %13 = load i32, ptr %sockets, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %11, ptr noundef @.str.14, i32 noundef %13)
  %14 = load ptr, ptr %mc, align 8
  %smp_props8 = getelementptr inbounds %struct.MachineClass, ptr %14, i32 0, i32 42
  %dies_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props8, i32 0, i32 1
  %15 = load i8, ptr %dies_supported, align 1
  %tobool9 = trunc i8 %15 to i1
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %ms.addr, align 8
  %smp11 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 29
  %dies = getelementptr inbounds %struct.CpuTopology, ptr %smp11, i32 0, i32 4
  %18 = load i32, ptr %dies, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.15, i32 noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end6
  %19 = load ptr, ptr %mc, align 8
  %smp_props13 = getelementptr inbounds %struct.MachineClass, ptr %19, i32 0, i32 42
  %clusters_supported = getelementptr inbounds %struct.SMPCompatProps, ptr %smp_props13, i32 0, i32 2
  %20 = load i8, ptr %clusters_supported, align 2
  %tobool14 = trunc i8 %20 to i1
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %ms.addr, align 8
  %smp16 = getelementptr inbounds %struct.MachineState, ptr %22, i32 0, i32 29
  %clusters = getelementptr inbounds %struct.CpuTopology, ptr %smp16, i32 0, i32 5
  %23 = load i32, ptr %clusters, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef @.str.16, i32 noundef %23)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %24 = load ptr, ptr %s, align 8
  %25 = load ptr, ptr %ms.addr, align 8
  %smp18 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 29
  %cores = getelementptr inbounds %struct.CpuTopology, ptr %smp18, i32 0, i32 6
  %26 = load i32, ptr %cores, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %24, ptr noundef @.str.17, i32 noundef %26)
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %ms.addr, align 8
  %smp19 = getelementptr inbounds %struct.MachineState, ptr %28, i32 0, i32 29
  %threads = getelementptr inbounds %struct.CpuTopology, ptr %smp19, i32 0, i32 7
  %29 = load i32, ptr %threads, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %27, ptr noundef @.str.18, i32 noundef %29)
  %30 = load ptr, ptr %s, align 8
  %call20 = call ptr @g_string_free(ptr noundef %30, i32 noundef 0)
  ret ptr %call20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @machine_topo_get_cores_per_socket(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %cores = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 6
  %1 = load i32, ptr %cores, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %smp1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %clusters = getelementptr inbounds %struct.CpuTopology, ptr %smp1, i32 0, i32 5
  %3 = load i32, ptr %clusters, align 4
  %mul = mul i32 %1, %3
  %4 = load ptr, ptr %ms.addr, align 8
  %smp2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 29
  %dies = getelementptr inbounds %struct.CpuTopology, ptr %smp2, i32 0, i32 4
  %5 = load i32, ptr %dies, align 8
  %mul3 = mul i32 %mul, %5
  ret i32 %mul3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @machine_topo_get_threads_per_socket(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %threads = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 7
  %1 = load i32, ptr %threads, align 4
  %2 = load ptr, ptr %ms.addr, align 8
  %call = call i32 @machine_topo_get_cores_per_socket(ptr noundef %2)
  %mul = mul i32 %1, %call
  ret i32 %mul
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @g_string_new(ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
