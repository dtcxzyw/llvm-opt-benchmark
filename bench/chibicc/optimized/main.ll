; ModuleID = 'bench/chibicc/original/main.ll'
source_filename = "bench/chibicc/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, ptr, i64, x86_fp80, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, ptr }

@opt_fcommon = dso_local local_unnamed_addr global i8 1, align 1
@opt_cc1 = internal unnamed_addr global i1 false, align 1
@input_paths = internal global %struct.StringArray zeroinitializer, align 8
@opt_o = internal unnamed_addr global ptr null, align 8
@opt_c = internal unnamed_addr global i1 false, align 1
@opt_S = internal unnamed_addr global i1 false, align 1
@opt_E = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [64 x i8] c"cannot specify '-o' with '-c,' '-S' or '-E' with multiple files\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"-Wl,\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c".s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".o\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"type == FILE_C\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"main.c\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@opt_M = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@include_paths = dso_local global %struct.StringArray zeroinitializer, align 8
@opt_fpic = dso_local local_unnamed_addr global i8 0, align 1
@base_file = dso_local local_unnamed_addr global ptr null, align 8
@tmpfiles = internal global %struct.StringArray zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"-###\00", align 1
@opt_hash_hash_hash = internal unnamed_addr global i1 false, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"-cc1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-S\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"-fcommon\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"-fno-common\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-E\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-U\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-include\00", align 1
@opt_include = internal global %struct.StringArray zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@opt_x = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"-Xlinker\00", align 1
@ld_extra_args = internal global %struct.StringArray zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-M\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"-MF\00", align 1
@opt_MF = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"-MP\00", align 1
@opt_MP = internal unnamed_addr global i1 false, align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-MT\00", align 1
@opt_MT = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"-MD\00", align 1
@opt_MD = internal unnamed_addr global i1 false, align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-MQ\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-MMD\00", align 1
@opt_MMD = internal unnamed_addr global i1 false, align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-fpic\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"-cc1-input\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"-cc1-output\00", align 1
@output_file = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"-idirafter\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@opt_static = internal unnamed_addr global i1 false, align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@opt_shared = internal unnamed_addr global i1 false, align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"-hashmap-test\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-g\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-std=\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"-ffreestanding\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"-fno-builtin\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"-fno-omit-frame-pointer\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"-fno-stack-protector\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"-fno-strict-aliasing\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-m64\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"-mno-red-zone\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"unknown argument: %s\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"no input files\00", align 1
@__const.take_arg.x = private unnamed_addr constant [8 x ptr] [ptr @.str.12, ptr @.str.18, ptr @.str.37, ptr @.str.21, ptr @.str.22, ptr @.str.26, ptr @.str.28, ptr @.str.23], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"chibicc [ -o <path> ] <file>\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"<command line>: unknown argument for -x: %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"%s/include\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"/usr/include/x86_64-linux-gnu\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@std_include_paths = internal global %struct.StringArray zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"-include: %s: %s\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c".d\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c" \\\0A  %s\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"%s:\0A\0A\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"cannot open output file: %s: %s\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"<command line>: unknown file extension: %s\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"exec failed: %s: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"/tmp/chibicc-XXXXXX\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"mkstemp failed: %s\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"elf_x86_64\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"%s/crti.o\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"%s/crtbeginS.o\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"%s/crt1.o\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"%s/crtbegin.o\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"-L%s\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"-L/usr/lib/x86_64-linux-gnu\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"-L/usr/lib64\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"-L/lib64\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-pc-linux-gnu\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"-L/usr/lib/x86_64-redhat-linux\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"-L/usr/lib\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"-L/lib\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"/lib64/ld-linux-x86-64.so.2\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"--start-group\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"--end-group\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%s/crtendS.o\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"%s/crtend.o\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"%s/crtn.o\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"/usr/lib/x86_64-linux-gnu/crti.o\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"/usr/lib/x86_64-linux-gnu\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"/usr/lib64/crti.o\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"/usr/lib64\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"library path is not found\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/*/crtbegin.o\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-pc-linux-gnu/*/crtbegin.o\00", align 1
@.str.125 = private unnamed_addr constant [46 x i8] c"/usr/lib/gcc/x86_64-redhat-linux/*/crtbegin.o\00", align 1
@__const.find_gcc_libpath.paths = private unnamed_addr constant [3 x ptr] [ptr @.str.123, ptr @.str.124, ptr @.str.125], align 16
@.str.126 = private unnamed_addr constant [30 x i8] c"gcc library path is not found\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @file_exists(ptr nocapture noundef readonly %path) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = call i32 @stat(ptr noundef %path, ptr noundef nonnull %st) #17
  %tobool.not = icmp eq i32 %call, 0
  ret i1 %tobool.not
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #2 {
entry:
  %buf.i.i.i = alloca %struct.glob_t, align 8
  %st.i1.i.i = alloca %struct.stat, align 8
  %st.i.i.i = alloca %struct.stat, align 8
  %arr.i = alloca %struct.StringArray, align 8
  %cmd.i198 = alloca [6 x ptr], align 16
  %cmd.i153 = alloca [6 x ptr], align 16
  %cmd.i = alloca [6 x ptr], align 16
  %st.i.i = alloca %struct.stat, align 8
  %buf.i = alloca ptr, align 8
  %buflen.i = alloca i64, align 8
  %idirafter.i = alloca %struct.StringArray, align 8
  %ld_args = alloca %struct.StringArray, align 8
  %call = tail call i32 @atexit(ptr noundef nonnull @cleanup) #17
  tail call void @init_macros() #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %idirafter.i)
  %cmp184.i = icmp sgt i32 %argc, 1
  br i1 %cmp184.i, label %for.body.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idirafter.i, i8 0, i64 16, i1 false)
  br label %for.end408.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.0185.i = phi i32 [ %inc5.i, %for.inc.i ], [ 1, %entry ]
  %idxprom.i = sext i32 %i.0185.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call.i180.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.12) #18
  %tobool.not.i181.i = icmp eq i32 %call.i180.i, 0
  br i1 %tobool.not.i181.i, label %if.then.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %indvars.iv.i182.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i182.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.i.i
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr @__const.take_arg.x, i64 0, i64 %indvars.iv.next.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %take_arg.exit.i, label %for.cond.i.i, !llvm.loop !7

take_arg.exit.i:                                  ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i64 %indvars.iv.i182.i, 7
  br i1 %cmp.i.le.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %take_arg.exit.i, %for.body.i
  %inc.i = add nsw i32 %i.0185.i, 1
  %idxprom1.i = sext i32 %inc.i to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1.i
  %2 = load ptr, ptr %arrayidx2.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then3.i, label %for.inc.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 29, i64 1, ptr %3) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

for.inc.i:                                        ; preds = %for.cond.i.i, %if.then.i, %take_arg.exit.i
  %i.1.i = phi i32 [ %inc.i, %if.then.i ], [ %i.0185.i, %take_arg.exit.i ], [ %i.0185.i, %for.cond.i.i ]
  %inc5.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc5.i, %argc
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idirafter.i, i8 0, i64 16, i1 false)
  br label %for.body9.i

for.cond400.preheader.i:                          ; preds = %for.inc396.i
  %len.phi.trans.insert.i = getelementptr inbounds %struct.StringArray, ptr %idirafter.i, i64 0, i32 2
  %.pre.i = load i32, ptr %len.phi.trans.insert.i, align 4
  %5 = icmp sgt i32 %.pre.i, 0
  br i1 %5, label %for.body403.i, label %for.end408.i

for.body9.i:                                      ; preds = %for.end.i, %for.inc396.i
  %i6.0187.i = phi i32 [ %inc397.i, %for.inc396.i ], [ 1, %for.end.i ]
  %idxprom10.i = sext i32 %i6.0187.i to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom10.i
  %6 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.9) #18
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %for.body9.i
  store i1 true, ptr @opt_hash_hash_hash, align 1
  br label %for.inc396.i

if.end15.i:                                       ; preds = %for.body9.i
  %call18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.10) #18
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end15.i
  store i1 true, ptr @opt_cc1, align 1
  br label %for.inc396.i

if.end21.i:                                       ; preds = %if.end15.i
  %call24.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(7) @.str.11) #18
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end21.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i64 @fwrite(ptr nonnull @.str.56, i64 29, i64 1, ptr %7) #19
  call void @exit(i32 noundef 0) #20
  unreachable

if.end27.i:                                       ; preds = %if.end21.i
  %call30.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.12) #18
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end36.i

if.then32.i:                                      ; preds = %if.end27.i
  %inc33.i = add nsw i32 %i6.0187.i, 1
  %idxprom34.i = sext i32 %inc33.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom34.i
  %9 = load ptr, ptr %arrayidx35.i, align 8
  store ptr %9, ptr @opt_o, align 8
  br label %for.inc396.i

if.end36.i:                                       ; preds = %if.end27.i
  %call39.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.12, i64 noundef 2) #18
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end44.i

if.then41.i:                                      ; preds = %if.end36.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr.i, ptr @opt_o, align 8
  br label %for.inc396.i

if.end44.i:                                       ; preds = %if.end36.i
  %call47.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.13) #18
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end44.i
  store i1 true, ptr @opt_S, align 1
  br label %for.inc396.i

if.end50.i:                                       ; preds = %if.end44.i
  %call53.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.14) #18
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end50.i
  store i8 1, ptr @opt_fcommon, align 1
  br label %for.inc396.i

if.end56.i:                                       ; preds = %if.end50.i
  %call59.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.15) #18
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %if.end56.i
  store i8 0, ptr @opt_fcommon, align 1
  br label %for.inc396.i

if.end62.i:                                       ; preds = %if.end56.i
  %call65.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.16) #18
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %if.end62.i
  store i1 true, ptr @opt_c, align 1
  br label %for.inc396.i

if.end68.i:                                       ; preds = %if.end62.i
  %call71.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.17) #18
  %tobool72.not.i = icmp eq i32 %call71.i, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %if.end68.i
  store i1 true, ptr @opt_E, align 1
  br label %for.inc396.i

if.end74.i:                                       ; preds = %if.end68.i
  %call77.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.18, i64 noundef 2) #18
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.then79.i, label %if.end83.i

if.then79.i:                                      ; preds = %if.end74.i
  %add.ptr82.i = getelementptr inbounds i8, ptr %6, i64 2
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull %add.ptr82.i) #17
  br label %for.inc396.i

if.end83.i:                                       ; preds = %if.end74.i
  %call86.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.19) #18
  %tobool87.not.i = icmp eq i32 %call86.i, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %if.end92.i

if.then88.i:                                      ; preds = %if.end83.i
  %inc89.i = add nsw i32 %i6.0187.i, 1
  %idxprom90.i = sext i32 %inc89.i to i64
  %arrayidx91.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom90.i
  %10 = load ptr, ptr %arrayidx91.i, align 8
  %call.i166.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #18
  %tobool.not.i167.i = icmp eq ptr %call.i166.i, null
  br i1 %tobool.not.i167.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then88.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i166.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call1.i.i = call noalias ptr @strndup(ptr noundef %10, i64 noundef %sub.ptr.sub.i.i) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i166.i, i64 1
  call void @define_macro(ptr noundef %call1.i.i, ptr noundef nonnull %add.ptr.i.i) #17
  br label %for.inc396.i

if.else.i.i:                                      ; preds = %if.then88.i
  call void @define_macro(ptr noundef %10, ptr noundef nonnull @.str.57) #17
  br label %for.inc396.i

if.end92.i:                                       ; preds = %if.end83.i
  %call95.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #18
  %tobool96.not.i = icmp eq i32 %call95.i, 0
  br i1 %tobool96.not.i, label %if.then97.i, label %if.end101.i

if.then97.i:                                      ; preds = %if.end92.i
  %add.ptr100.i = getelementptr inbounds i8, ptr %6, i64 2
  %call.i168.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr100.i, i32 noundef 61) #18
  %tobool.not.i169.i = icmp eq ptr %call.i168.i, null
  br i1 %tobool.not.i169.i, label %if.else.i176.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %if.then97.i
  %sub.ptr.lhs.cast.i171.i = ptrtoint ptr %call.i168.i to i64
  %sub.ptr.rhs.cast.i172.i = ptrtoint ptr %add.ptr100.i to i64
  %sub.ptr.sub.i173.i = sub i64 %sub.ptr.lhs.cast.i171.i, %sub.ptr.rhs.cast.i172.i
  %call1.i174.i = call noalias ptr @strndup(ptr noundef nonnull %add.ptr100.i, i64 noundef %sub.ptr.sub.i173.i) #17
  %add.ptr.i175.i = getelementptr inbounds i8, ptr %call.i168.i, i64 1
  call void @define_macro(ptr noundef %call1.i174.i, ptr noundef nonnull %add.ptr.i175.i) #17
  br label %for.inc396.i

if.else.i176.i:                                   ; preds = %if.then97.i
  call void @define_macro(ptr noundef nonnull %add.ptr100.i, ptr noundef nonnull @.str.57) #17
  br label %for.inc396.i

if.end101.i:                                      ; preds = %if.end92.i
  %call104.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.20) #18
  %tobool105.not.i = icmp eq i32 %call104.i, 0
  br i1 %tobool105.not.i, label %if.then106.i, label %if.end110.i

if.then106.i:                                     ; preds = %if.end101.i
  %inc107.i = add nsw i32 %i6.0187.i, 1
  %idxprom108.i = sext i32 %inc107.i to i64
  %arrayidx109.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom108.i
  %11 = load ptr, ptr %arrayidx109.i, align 8
  call void @undef_macro(ptr noundef %11) #17
  br label %for.inc396.i

if.end110.i:                                      ; preds = %if.end101.i
  %call113.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.20, i64 noundef 2) #18
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %if.then115.i, label %if.end119.i

if.then115.i:                                     ; preds = %if.end110.i
  %add.ptr118.i = getelementptr inbounds i8, ptr %6, i64 2
  call void @undef_macro(ptr noundef nonnull %add.ptr118.i) #17
  br label %for.inc396.i

if.end119.i:                                      ; preds = %if.end110.i
  %call122.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.21) #18
  %tobool123.not.i = icmp eq i32 %call122.i, 0
  br i1 %tobool123.not.i, label %if.then124.i, label %if.end128.i

if.then124.i:                                     ; preds = %if.end119.i
  %inc125.i = add nsw i32 %i6.0187.i, 1
  %idxprom126.i = sext i32 %inc125.i to i64
  %arrayidx127.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom126.i
  %12 = load ptr, ptr %arrayidx127.i, align 8
  call void @strarray_push(ptr noundef nonnull @opt_include, ptr noundef %12) #17
  br label %for.inc396.i

if.end128.i:                                      ; preds = %if.end119.i
  %call131.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.22) #18
  %tobool132.not.i = icmp eq i32 %call131.i, 0
  br i1 %tobool132.not.i, label %if.then133.i, label %if.end138.i

if.then133.i:                                     ; preds = %if.end128.i
  %inc134.i = add nsw i32 %i6.0187.i, 1
  %idxprom135.i = sext i32 %inc134.i to i64
  %arrayidx136.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom135.i
  %13 = load ptr, ptr %arrayidx136.i, align 8
  %call137.i = call fastcc i32 @parse_opt_x(ptr noundef %13), !range !10
  store i32 %call137.i, ptr @opt_x, align 4
  br label %for.inc396.i

if.end138.i:                                      ; preds = %if.end128.i
  %call141.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.22, i64 noundef 2) #18
  %tobool142.not.i = icmp eq i32 %call141.i, 0
  br i1 %tobool142.not.i, label %if.then143.i, label %if.end148.i

if.then143.i:                                     ; preds = %if.end138.i
  %add.ptr146.i = getelementptr inbounds i8, ptr %6, i64 2
  %call147.i = call fastcc i32 @parse_opt_x(ptr noundef nonnull %add.ptr146.i), !range !10
  store i32 %call147.i, ptr @opt_x, align 4
  br label %for.inc396.i

if.end148.i:                                      ; preds = %if.end138.i
  %call151.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #18
  %tobool152.not.i = icmp eq i32 %call151.i, 0
  br i1 %tobool152.not.i, label %if.then157.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end148.i
  %call155.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #18
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %if.then157.i, label %if.end160.i

if.then157.i:                                     ; preds = %lor.lhs.false.i, %if.end148.i
  call void @strarray_push(ptr noundef nonnull @input_paths, ptr noundef %6) #17
  br label %for.inc396.i

if.end160.i:                                      ; preds = %lor.lhs.false.i
  %call163.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.23) #18
  %tobool164.not.i = icmp eq i32 %call163.i, 0
  br i1 %tobool164.not.i, label %if.then165.i, label %if.end169.i

if.then165.i:                                     ; preds = %if.end160.i
  %inc166.i = add nsw i32 %i6.0187.i, 1
  %idxprom167.i = sext i32 %inc166.i to i64
  %arrayidx168.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom167.i
  %14 = load ptr, ptr %arrayidx168.i, align 8
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef %14) #17
  br label %for.inc396.i

if.end169.i:                                      ; preds = %if.end160.i
  %call172.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.24) #18
  %tobool173.not.i = icmp eq i32 %call172.i, 0
  br i1 %tobool173.not.i, label %if.then174.i, label %if.end175.i

if.then174.i:                                     ; preds = %if.end169.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.24) #17
  br label %for.inc396.i

if.end175.i:                                      ; preds = %if.end169.i
  %call178.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.25) #18
  %tobool179.not.i = icmp eq i32 %call178.i, 0
  br i1 %tobool179.not.i, label %if.then180.i, label %if.end181.i

if.then180.i:                                     ; preds = %if.end175.i
  store i1 true, ptr @opt_M, align 1
  br label %for.inc396.i

if.end181.i:                                      ; preds = %if.end175.i
  %call184.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.26) #18
  %tobool185.not.i = icmp eq i32 %call184.i, 0
  br i1 %tobool185.not.i, label %if.then186.i, label %if.end190.i

if.then186.i:                                     ; preds = %if.end181.i
  %inc187.i = add nsw i32 %i6.0187.i, 1
  %idxprom188.i = sext i32 %inc187.i to i64
  %arrayidx189.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom188.i
  %15 = load ptr, ptr %arrayidx189.i, align 8
  store ptr %15, ptr @opt_MF, align 8
  br label %for.inc396.i

if.end190.i:                                      ; preds = %if.end181.i
  %call193.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.27) #18
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.then195.i, label %if.end196.i

if.then195.i:                                     ; preds = %if.end190.i
  store i1 true, ptr @opt_MP, align 1
  br label %for.inc396.i

if.end196.i:                                      ; preds = %if.end190.i
  %call199.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.28) #18
  %tobool200.not.i = icmp eq i32 %call199.i, 0
  br i1 %tobool200.not.i, label %if.then201.i, label %if.end212.i

if.then201.i:                                     ; preds = %if.end196.i
  %16 = load ptr, ptr @opt_MT, align 8
  %cmp202.i = icmp eq ptr %16, null
  %inc204.i = add nsw i32 %i6.0187.i, 1
  %idxprom205.i = sext i32 %inc204.i to i64
  %arrayidx206.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom205.i
  %17 = load ptr, ptr %arrayidx206.i, align 8
  br i1 %cmp202.i, label %if.then203.i, label %if.else.i

if.then203.i:                                     ; preds = %if.then201.i
  store ptr %17, ptr @opt_MT, align 8
  br label %for.inc396.i

if.else.i:                                        ; preds = %if.then201.i
  %call210.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.29, ptr noundef nonnull %16, ptr noundef %17) #17
  store ptr %call210.i, ptr @opt_MT, align 8
  br label %for.inc396.i

if.end212.i:                                      ; preds = %if.end196.i
  %call215.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.30) #18
  %tobool216.not.i = icmp eq i32 %call215.i, 0
  br i1 %tobool216.not.i, label %if.then217.i, label %if.end218.i

if.then217.i:                                     ; preds = %if.end212.i
  store i1 true, ptr @opt_MD, align 1
  br label %for.inc396.i

if.end218.i:                                      ; preds = %if.end212.i
  %call221.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.31) #18
  %tobool222.not.i = icmp eq i32 %call221.i, 0
  br i1 %tobool222.not.i, label %if.then223.i, label %if.end237.i

if.then223.i:                                     ; preds = %if.end218.i
  %18 = load ptr, ptr @opt_MT, align 8
  %cmp224.i = icmp eq ptr %18, null
  %inc226.i = add nsw i32 %i6.0187.i, 1
  %idxprom227.i = sext i32 %inc226.i to i64
  %arrayidx228.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom227.i
  %19 = load ptr, ptr %arrayidx228.i, align 8
  %call229.i = call fastcc ptr @quote_makefile(ptr noundef %19)
  br i1 %cmp224.i, label %if.then225.i, label %if.else230.i

if.then225.i:                                     ; preds = %if.then223.i
  store ptr %call229.i, ptr @opt_MT, align 8
  br label %for.inc396.i

if.else230.i:                                     ; preds = %if.then223.i
  %call235.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.29, ptr noundef nonnull %18, ptr noundef %call229.i) #17
  store ptr %call235.i, ptr @opt_MT, align 8
  br label %for.inc396.i

if.end237.i:                                      ; preds = %if.end218.i
  %call240.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.32) #18
  %tobool241.not.i = icmp eq i32 %call240.i, 0
  br i1 %tobool241.not.i, label %if.then242.i, label %if.end243.i

if.then242.i:                                     ; preds = %if.end237.i
  store i1 true, ptr @opt_MMD, align 1
  store i1 true, ptr @opt_MD, align 1
  br label %for.inc396.i

if.end243.i:                                      ; preds = %if.end237.i
  %call246.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.33) #18
  %tobool247.not.i = icmp eq i32 %call246.i, 0
  br i1 %tobool247.not.i, label %if.then253.i, label %lor.lhs.false248.i

lor.lhs.false248.i:                               ; preds = %if.end243.i
  %call251.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.34) #18
  %tobool252.not.i = icmp eq i32 %call251.i, 0
  br i1 %tobool252.not.i, label %if.then253.i, label %if.end254.i

if.then253.i:                                     ; preds = %lor.lhs.false248.i, %if.end243.i
  store i8 1, ptr @opt_fpic, align 1
  br label %for.inc396.i

if.end254.i:                                      ; preds = %lor.lhs.false248.i
  %call257.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.35) #18
  %tobool258.not.i = icmp eq i32 %call257.i, 0
  br i1 %tobool258.not.i, label %if.then259.i, label %if.end263.i

if.then259.i:                                     ; preds = %if.end254.i
  %inc260.i = add nsw i32 %i6.0187.i, 1
  %idxprom261.i = sext i32 %inc260.i to i64
  %arrayidx262.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom261.i
  %20 = load ptr, ptr %arrayidx262.i, align 8
  store ptr %20, ptr @base_file, align 8
  br label %for.inc396.i

if.end263.i:                                      ; preds = %if.end254.i
  %call266.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(12) @.str.36) #18
  %tobool267.not.i = icmp eq i32 %call266.i, 0
  br i1 %tobool267.not.i, label %if.then268.i, label %if.end272.i

if.then268.i:                                     ; preds = %if.end263.i
  %inc269.i = add nsw i32 %i6.0187.i, 1
  %idxprom270.i = sext i32 %inc269.i to i64
  %arrayidx271.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom270.i
  %21 = load ptr, ptr %arrayidx271.i, align 8
  store ptr %21, ptr @output_file, align 8
  br label %for.inc396.i

if.end272.i:                                      ; preds = %if.end263.i
  %call275.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.37) #18
  %tobool276.not.i = icmp eq i32 %call275.i, 0
  br i1 %tobool276.not.i, label %if.then277.i, label %if.end281.i

if.then277.i:                                     ; preds = %if.end272.i
  %inc278.i = add nsw i32 %i6.0187.i, 1
  call void @strarray_push(ptr noundef nonnull %idirafter.i, ptr noundef %6) #17
  br label %for.inc396.i

if.end281.i:                                      ; preds = %if.end272.i
  %call284.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.38) #18
  %tobool285.not.i = icmp eq i32 %call284.i, 0
  br i1 %tobool285.not.i, label %if.then286.i, label %if.end287.i

if.then286.i:                                     ; preds = %if.end281.i
  store i1 true, ptr @opt_static, align 1
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.38) #17
  br label %for.inc396.i

if.end287.i:                                      ; preds = %if.end281.i
  %call290.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.39) #18
  %tobool291.not.i = icmp eq i32 %call290.i, 0
  br i1 %tobool291.not.i, label %if.then292.i, label %if.end293.i

if.then292.i:                                     ; preds = %if.end287.i
  store i1 true, ptr @opt_shared, align 1
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.39) #17
  br label %for.inc396.i

if.end293.i:                                      ; preds = %if.end287.i
  %call296.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.40) #18
  %tobool297.not.i = icmp eq i32 %call296.i, 0
  br i1 %tobool297.not.i, label %if.then298.i, label %if.end302.i

if.then298.i:                                     ; preds = %if.end293.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.40) #17
  %inc299.i = add nsw i32 %i6.0187.i, 1
  %idxprom300.i = sext i32 %inc299.i to i64
  %arrayidx301.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom300.i
  %22 = load ptr, ptr %arrayidx301.i, align 8
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef %22) #17
  br label %for.inc396.i

if.end302.i:                                      ; preds = %if.end293.i
  %call305.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.40, i64 noundef 2) #18
  %tobool306.not.i = icmp eq i32 %call305.i, 0
  br i1 %tobool306.not.i, label %if.then307.i, label %if.end311.i

if.then307.i:                                     ; preds = %if.end302.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.40) #17
  %23 = load ptr, ptr %arrayidx11.i, align 8
  %add.ptr310.i = getelementptr inbounds i8, ptr %23, i64 2
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull %add.ptr310.i) #17
  br label %for.inc396.i

if.end311.i:                                      ; preds = %if.end302.i
  %call314.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.41) #18
  %tobool315.not.i = icmp eq i32 %call314.i, 0
  br i1 %tobool315.not.i, label %if.then316.i, label %if.end317.i

if.then316.i:                                     ; preds = %if.end311.i
  call void @hashmap_test() #17
  call void @exit(i32 noundef 0) #20
  unreachable

if.end317.i:                                      ; preds = %if.end311.i
  %call320.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.42, i64 noundef 2) #18
  %tobool321.not.i = icmp eq i32 %call320.i, 0
  br i1 %tobool321.not.i, label %for.inc396.i, label %lor.lhs.false322.i

lor.lhs.false322.i:                               ; preds = %if.end317.i
  %call325.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.43, i64 noundef 2) #18
  %tobool326.not.i = icmp eq i32 %call325.i, 0
  br i1 %tobool326.not.i, label %for.inc396.i, label %lor.lhs.false327.i

lor.lhs.false327.i:                               ; preds = %lor.lhs.false322.i
  %call330.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.44, i64 noundef 2) #18
  %tobool331.not.i = icmp eq i32 %call330.i, 0
  br i1 %tobool331.not.i, label %for.inc396.i, label %lor.lhs.false332.i

lor.lhs.false332.i:                               ; preds = %lor.lhs.false327.i
  %call335.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #18
  %tobool336.not.i = icmp eq i32 %call335.i, 0
  br i1 %tobool336.not.i, label %for.inc396.i, label %lor.lhs.false337.i

lor.lhs.false337.i:                               ; preds = %lor.lhs.false332.i
  %call340.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(15) @.str.46) #18
  %tobool341.not.i = icmp eq i32 %call340.i, 0
  br i1 %tobool341.not.i, label %for.inc396.i, label %lor.lhs.false342.i

lor.lhs.false342.i:                               ; preds = %lor.lhs.false337.i
  %call345.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(13) @.str.47) #18
  %tobool346.not.i = icmp eq i32 %call345.i, 0
  br i1 %tobool346.not.i, label %for.inc396.i, label %lor.lhs.false347.i

lor.lhs.false347.i:                               ; preds = %lor.lhs.false342.i
  %call350.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.48) #18
  %tobool351.not.i = icmp eq i32 %call350.i, 0
  br i1 %tobool351.not.i, label %for.inc396.i, label %lor.lhs.false352.i

lor.lhs.false352.i:                               ; preds = %lor.lhs.false347.i
  %call355.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(21) @.str.49) #18
  %tobool356.not.i = icmp eq i32 %call355.i, 0
  br i1 %tobool356.not.i, label %for.inc396.i, label %lor.lhs.false357.i

lor.lhs.false357.i:                               ; preds = %lor.lhs.false352.i
  %call360.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(21) @.str.50) #18
  %tobool361.not.i = icmp eq i32 %call360.i, 0
  br i1 %tobool361.not.i, label %for.inc396.i, label %lor.lhs.false362.i

lor.lhs.false362.i:                               ; preds = %lor.lhs.false357.i
  %call365.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.51) #18
  %tobool366.not.i = icmp eq i32 %call365.i, 0
  br i1 %tobool366.not.i, label %for.inc396.i, label %lor.lhs.false367.i

lor.lhs.false367.i:                               ; preds = %lor.lhs.false362.i
  %call370.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(14) @.str.52) #18
  %tobool371.not.i = icmp eq i32 %call370.i, 0
  br i1 %tobool371.not.i, label %for.inc396.i, label %lor.lhs.false372.i

lor.lhs.false372.i:                               ; preds = %lor.lhs.false367.i
  %call375.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(3) @.str.53) #18
  %tobool376.not.i = icmp eq i32 %call375.i, 0
  br i1 %tobool376.not.i, label %for.inc396.i, label %if.end378.i

if.end378.i:                                      ; preds = %lor.lhs.false372.i
  %24 = load i8, ptr %6, align 1
  %cmp382.i = icmp eq i8 %24, 45
  br i1 %cmp382.i, label %land.lhs.true.i, label %if.end393.i

land.lhs.true.i:                                  ; preds = %if.end378.i
  %arrayidx386.i = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %arrayidx386.i, align 1
  %cmp388.not.i = icmp eq i8 %25, 0
  br i1 %cmp388.not.i, label %if.end393.i, label %if.then390.i

if.then390.i:                                     ; preds = %land.lhs.true.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull %6) #20
  unreachable

if.end393.i:                                      ; preds = %land.lhs.true.i, %if.end378.i
  call void @strarray_push(ptr noundef nonnull @input_paths, ptr noundef nonnull %6) #17
  br label %for.inc396.i

for.inc396.i:                                     ; preds = %if.end393.i, %lor.lhs.false372.i, %lor.lhs.false367.i, %lor.lhs.false362.i, %lor.lhs.false357.i, %lor.lhs.false352.i, %lor.lhs.false347.i, %lor.lhs.false342.i, %lor.lhs.false337.i, %lor.lhs.false332.i, %lor.lhs.false327.i, %lor.lhs.false322.i, %if.end317.i, %if.then307.i, %if.then298.i, %if.then292.i, %if.then286.i, %if.then277.i, %if.then268.i, %if.then259.i, %if.then253.i, %if.then242.i, %if.else230.i, %if.then225.i, %if.then217.i, %if.else.i, %if.then203.i, %if.then195.i, %if.then186.i, %if.then180.i, %if.then174.i, %if.then165.i, %if.then157.i, %if.then143.i, %if.then133.i, %if.then124.i, %if.then115.i, %if.then106.i, %if.else.i176.i, %if.then.i170.i, %if.else.i.i, %if.then.i.i, %if.then79.i, %if.then73.i, %if.then67.i, %if.then61.i, %if.then55.i, %if.then49.i, %if.then41.i, %if.then32.i, %if.then20.i, %if.then14.i
  %i6.1.i = phi i32 [ %i6.0187.i, %if.end393.i ], [ %i6.0187.i, %lor.lhs.false372.i ], [ %i6.0187.i, %lor.lhs.false367.i ], [ %i6.0187.i, %lor.lhs.false362.i ], [ %i6.0187.i, %lor.lhs.false357.i ], [ %i6.0187.i, %lor.lhs.false352.i ], [ %i6.0187.i, %lor.lhs.false347.i ], [ %i6.0187.i, %lor.lhs.false342.i ], [ %i6.0187.i, %lor.lhs.false337.i ], [ %i6.0187.i, %lor.lhs.false332.i ], [ %i6.0187.i, %lor.lhs.false327.i ], [ %i6.0187.i, %lor.lhs.false322.i ], [ %i6.0187.i, %if.end317.i ], [ %i6.0187.i, %if.then307.i ], [ %inc299.i, %if.then298.i ], [ %i6.0187.i, %if.then292.i ], [ %i6.0187.i, %if.then286.i ], [ %inc278.i, %if.then277.i ], [ %inc269.i, %if.then268.i ], [ %inc260.i, %if.then259.i ], [ %i6.0187.i, %if.then253.i ], [ %i6.0187.i, %if.then242.i ], [ %inc226.i, %if.then225.i ], [ %inc226.i, %if.else230.i ], [ %i6.0187.i, %if.then217.i ], [ %inc204.i, %if.then203.i ], [ %inc204.i, %if.else.i ], [ %i6.0187.i, %if.then195.i ], [ %inc187.i, %if.then186.i ], [ %i6.0187.i, %if.then180.i ], [ %i6.0187.i, %if.then174.i ], [ %inc166.i, %if.then165.i ], [ %i6.0187.i, %if.then157.i ], [ %i6.0187.i, %if.then143.i ], [ %inc134.i, %if.then133.i ], [ %inc125.i, %if.then124.i ], [ %i6.0187.i, %if.then115.i ], [ %inc107.i, %if.then106.i ], [ %i6.0187.i, %if.then79.i ], [ %i6.0187.i, %if.then73.i ], [ %i6.0187.i, %if.then67.i ], [ %i6.0187.i, %if.then61.i ], [ %i6.0187.i, %if.then55.i ], [ %i6.0187.i, %if.then49.i ], [ %i6.0187.i, %if.then41.i ], [ %inc33.i, %if.then32.i ], [ %i6.0187.i, %if.then20.i ], [ %i6.0187.i, %if.then14.i ], [ %inc89.i, %if.then.i.i ], [ %inc89.i, %if.else.i.i ], [ %i6.0187.i, %if.then.i170.i ], [ %i6.0187.i, %if.else.i176.i ]
  %inc397.i = add nsw i32 %i6.1.i, 1
  %cmp8.i = icmp slt i32 %inc397.i, %argc
  br i1 %cmp8.i, label %for.body9.i, label %for.cond400.preheader.i, !llvm.loop !11

for.body403.i:                                    ; preds = %for.cond400.preheader.i, %for.body403.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body403.i ], [ 0, %for.cond400.preheader.i ]
  %26 = load ptr, ptr %idirafter.i, align 8
  %arrayidx405.i = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx405.i, align 8
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef %27) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %len.phi.trans.insert.i, align 4
  %29 = sext i32 %28 to i64
  %cmp401.i = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %cmp401.i, label %for.body403.i, label %for.end408.i, !llvm.loop !12

for.end408.i:                                     ; preds = %for.body403.i, %for.cond400.preheader.i, %for.end.thread.i
  %30 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @input_paths, i64 0, i32 2), align 4
  %cmp409.i = icmp eq i32 %30, 0
  br i1 %cmp409.i, label %if.then411.i, label %if.end412.i

if.then411.i:                                     ; preds = %for.end408.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.55) #20
  unreachable

if.end412.i:                                      ; preds = %for.end408.i
  %.b164.i = load i1, ptr @opt_E, align 1
  br i1 %.b164.i, label %if.then414.i, label %parse_args.exit

if.then414.i:                                     ; preds = %if.end412.i
  store i32 1, ptr @opt_x, align 4
  br label %parse_args.exit

parse_args.exit:                                  ; preds = %if.end412.i, %if.then414.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %idirafter.i)
  %.b45 = load i1, ptr @opt_cc1, align 1
  br i1 %.b45, label %if.then, label %if.end

if.then:                                          ; preds = %parse_args.exit
  %31 = load ptr, ptr %argv, align 8
  %call.i = call noalias ptr @strdup(ptr noundef %31) #17
  %call1.i = call ptr @dirname(ptr noundef %call.i) #17
  %call2.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.62, ptr noundef %call1.i) #17
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef %call2.i) #17
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.63) #17
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.64) #17
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.65) #17
  %32 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %cmp3.i = icmp sgt i32 %32, 0
  br i1 %cmp3.i, label %for.body.i57, label %add_default_include_paths.exit

for.body.i57:                                     ; preds = %if.then, %for.body.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %for.body.i57 ], [ 0, %if.then ]
  %33 = load ptr, ptr @include_paths, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i58
  %34 = load ptr, ptr %arrayidx.i59, align 8
  call void @strarray_push(ptr noundef nonnull @std_include_paths, ptr noundef %34) #17
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %35 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @include_paths, i64 0, i32 2), align 4
  %36 = sext i32 %35 to i64
  %cmp.i61 = icmp slt i64 %indvars.iv.next.i60, %36
  br i1 %cmp.i61, label %for.body.i57, label %add_default_include_paths.exit, !llvm.loop !13

add_default_include_paths.exit:                   ; preds = %for.body.i57, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i)
  %37 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @opt_include, i64 0, i32 2), align 4
  %cmp71.i = icmp sgt i32 %37, 0
  br i1 %cmp71.i, label %for.body.i72, label %for.end.i62

for.body.i72:                                     ; preds = %add_default_include_paths.exit, %append_tokens.exit.i
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i80, %append_tokens.exit.i ], [ 0, %add_default_include_paths.exit ]
  %tok.073.i = phi ptr [ %retval.0.i.i, %append_tokens.exit.i ], [ null, %add_default_include_paths.exit ]
  %38 = load ptr, ptr @opt_include, align 8
  %arrayidx.i74 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i73
  %39 = load ptr, ptr %arrayidx.i74, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %call.i.i75 = call i32 @stat(ptr noundef %39, ptr noundef nonnull %st.i.i) #17
  %tobool.not.i.i76 = icmp eq i32 %call.i.i75, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br i1 %tobool.not.i.i76, label %if.end5.i, label %if.else.i77

if.else.i77:                                      ; preds = %for.body.i72
  %call1.i78 = call ptr @search_include_paths(ptr noundef %39) #17
  %tobool.not.i79 = icmp eq ptr %call1.i78, null
  br i1 %tobool.not.i79, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.else.i77
  %call3.i = tail call ptr @__errno_location() #21
  %40 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %40) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %39, ptr noundef %call4.i) #20
  unreachable

if.end5.i:                                        ; preds = %if.else.i77, %for.body.i72
  %path.0.i = phi ptr [ %call1.i78, %if.else.i77 ], [ %39, %for.body.i72 ]
  %call.i20.i = call ptr @tokenize_file(ptr noundef %path.0.i) #17
  %tobool.not.i21.i = icmp eq ptr %call.i20.i, null
  br i1 %tobool.not.i21.i, label %if.then.i.i82, label %must_tokenize_file.exit.i

if.then.i.i82:                                    ; preds = %if.end5.i
  %call1.i.i83 = tail call ptr @__errno_location() #21
  %41 = load i32, ptr %call1.i.i83, align 4
  %call2.i.i = call ptr @strerror(i32 noundef %41) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef %path.0.i, ptr noundef %call2.i.i) #20
  unreachable

must_tokenize_file.exit.i:                        ; preds = %if.end5.i
  %tobool.not.i22.i = icmp eq ptr %tok.073.i, null
  br i1 %tobool.not.i22.i, label %append_tokens.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %must_tokenize_file.exit.i
  %42 = load i32, ptr %tok.073.i, align 16
  %cmp.i.i = icmp eq i32 %42, 6
  br i1 %cmp.i.i, label %append_tokens.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.cond.i.i
  %t.0.i.i = phi ptr [ %43, %while.cond.i.i ], [ %tok.073.i, %lor.lhs.false.i.i ]
  %next.i.i = getelementptr inbounds %struct.Token, ptr %t.0.i.i, i64 0, i32 1
  %43 = load ptr, ptr %next.i.i, align 8
  %44 = load i32, ptr %43, align 16
  %cmp2.not.i.i = icmp eq i32 %44, 6
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.cond.i.i
  %next.i.i.le = getelementptr inbounds %struct.Token, ptr %t.0.i.i, i64 0, i32 1
  store ptr %call.i20.i, ptr %next.i.i.le, align 8
  br label %append_tokens.exit.i

append_tokens.exit.i:                             ; preds = %while.end.i.i, %lor.lhs.false.i.i, %must_tokenize_file.exit.i
  %retval.0.i.i = phi ptr [ %tok.073.i, %while.end.i.i ], [ %call.i20.i, %lor.lhs.false.i.i ], [ %call.i20.i, %must_tokenize_file.exit.i ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i73, 1
  %45 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @opt_include, i64 0, i32 2), align 4
  %46 = sext i32 %45 to i64
  %cmp.i81 = icmp slt i64 %indvars.iv.next.i80, %46
  br i1 %cmp.i81, label %for.body.i72, label %for.end.i62, !llvm.loop !15

for.end.i62:                                      ; preds = %append_tokens.exit.i, %add_default_include_paths.exit
  %tok.0.lcssa.i = phi ptr [ null, %add_default_include_paths.exit ], [ %retval.0.i.i, %append_tokens.exit.i ]
  %47 = load ptr, ptr @base_file, align 8
  %call.i23.i = call ptr @tokenize_file(ptr noundef %47) #17
  %tobool.not.i24.i = icmp eq ptr %call.i23.i, null
  br i1 %tobool.not.i24.i, label %if.then.i25.i, label %must_tokenize_file.exit28.i

if.then.i25.i:                                    ; preds = %for.end.i62
  %call1.i26.i = tail call ptr @__errno_location() #21
  %48 = load i32, ptr %call1.i26.i, align 4
  %call2.i27.i = call ptr @strerror(i32 noundef %48) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef %47, ptr noundef %call2.i27.i) #20
  unreachable

must_tokenize_file.exit28.i:                      ; preds = %for.end.i62
  %tobool.not.i29.i = icmp eq ptr %tok.0.lcssa.i, null
  br i1 %tobool.not.i29.i, label %append_tokens.exit39.i, label %lor.lhs.false.i30.i

lor.lhs.false.i30.i:                              ; preds = %must_tokenize_file.exit28.i
  %49 = load i32, ptr %tok.0.lcssa.i, align 16
  %cmp.i31.i = icmp eq i32 %49, 6
  br i1 %cmp.i31.i, label %append_tokens.exit39.i, label %while.cond.i32.i

while.cond.i32.i:                                 ; preds = %lor.lhs.false.i30.i, %while.cond.i32.i
  %t.0.i33.i = phi ptr [ %50, %while.cond.i32.i ], [ %tok.0.lcssa.i, %lor.lhs.false.i30.i ]
  %next.i34.i = getelementptr inbounds %struct.Token, ptr %t.0.i33.i, i64 0, i32 1
  %50 = load ptr, ptr %next.i34.i, align 8
  %51 = load i32, ptr %50, align 16
  %cmp2.not.i35.i = icmp eq i32 %51, 6
  br i1 %cmp2.not.i35.i, label %while.end.i36.i, label %while.cond.i32.i, !llvm.loop !14

while.end.i36.i:                                  ; preds = %while.cond.i32.i
  %next.i34.i.le = getelementptr inbounds %struct.Token, ptr %t.0.i33.i, i64 0, i32 1
  store ptr %call.i23.i, ptr %next.i34.i.le, align 8
  br label %append_tokens.exit39.i

append_tokens.exit39.i:                           ; preds = %while.end.i36.i, %lor.lhs.false.i30.i, %must_tokenize_file.exit28.i
  %retval.0.i38.i = phi ptr [ %tok.0.lcssa.i, %while.end.i36.i ], [ %call.i23.i, %lor.lhs.false.i30.i ], [ %call.i23.i, %must_tokenize_file.exit28.i ]
  %call11.i = call ptr @preprocess(ptr noundef nonnull %retval.0.i38.i) #17
  %.b1416.i = load i1, ptr @opt_M, align 1
  br i1 %.b1416.i, label %if.then14.i67, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %append_tokens.exit39.i
  %.b1517.i = load i1, ptr @opt_MD, align 1
  br i1 %.b1517.i, label %if.then14.i67, label %if.end18.i

if.then14.i67:                                    ; preds = %lor.lhs.false.i63, %append_tokens.exit39.i
  %52 = load ptr, ptr @opt_MF, align 8
  %tobool.not.i40.i = icmp eq ptr %52, null
  br i1 %tobool.not.i40.i, label %if.else.i.i71, label %lor.lhs.false.i.i.i

if.else.i.i71:                                    ; preds = %if.then14.i67
  %.b2023.i.i = load i1, ptr @opt_MD, align 1
  %53 = load ptr, ptr @opt_o, align 8
  %tobool3.not.i.i = icmp eq ptr %53, null
  br i1 %.b2023.i.i, label %if.then2.i.i, label %if.else4.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i71
  %54 = load ptr, ptr @base_file, align 8
  %cond.i.i = select i1 %tobool3.not.i.i, ptr %54, ptr %53
  %call.i.i.i = call noalias ptr @strdup(ptr noundef %cond.i.i) #17
  %call1.i.i.i = call ptr @__xpg_basename(ptr noundef %call.i.i.i) #17
  %call2.i.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i.i.i, i32 noundef 46) #18
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end9.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i8 0, ptr %call2.i.i.i, align 1
  br label %if.end9.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i71
  %spec.select.i.i = select i1 %tobool3.not.i.i, ptr @.str.69, ptr %53
  br label %lor.lhs.false.i.i.i

if.end9.i.i:                                      ; preds = %if.then.i.i.i, %if.then2.i.i
  %call3.i.i.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.79, ptr noundef %call1.i.i.i, ptr noundef nonnull @.str.68) #17
  %tobool.not.i27.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool.not.i27.i.i, label %if.then.i30.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end9.i.i, %if.else4.i.i, %if.then14.i67
  %path.065.i.i = phi ptr [ %call3.i.i.i, %if.end9.i.i ], [ %52, %if.then14.i67 ], [ %spec.select.i.i, %if.else4.i.i ]
  %call.i28.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path.065.i.i, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %cmp.i.i.i = icmp eq i32 %call.i28.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i30.i.i, label %if.end.i.i.i

if.then.i30.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.end9.i.i
  %55 = load ptr, ptr @stdout, align 8
  br label %open_file.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %call1.i29.i.i = call noalias ptr @fopen(ptr noundef nonnull %path.065.i.i, ptr noundef nonnull @.str.77)
  %tobool2.not.i.i.i = icmp eq ptr %call1.i29.i.i, null
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %open_file.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %call4.i.i.i = tail call ptr @__errno_location() #21
  %56 = load i32, ptr %call4.i.i.i, align 4
  %call5.i.i.i = call ptr @strerror(i32 noundef %56) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %path.065.i.i, ptr noundef %call5.i.i.i) #20
  unreachable

open_file.exit.i.i:                               ; preds = %if.end.i.i.i, %if.then.i30.i.i
  %retval.0.i.i.i = phi ptr [ %55, %if.then.i30.i.i ], [ %call1.i29.i.i, %if.end.i.i.i ]
  %57 = load ptr, ptr @opt_MT, align 8
  %tobool11.not.i.i = icmp eq ptr %57, null
  br i1 %tobool11.not.i.i, label %if.else14.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %open_file.exit.i.i
  %call13.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.70, ptr noundef nonnull %57)
  br label %if.end18.i.i

if.else14.i.i:                                    ; preds = %open_file.exit.i.i
  %58 = load ptr, ptr @base_file, align 8
  %call.i31.i.i = call noalias ptr @strdup(ptr noundef %58) #17
  %call1.i32.i.i = call ptr @__xpg_basename(ptr noundef %call.i31.i.i) #17
  %call2.i33.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i32.i.i, i32 noundef 46) #18
  %tobool.not.i34.i.i = icmp eq ptr %call2.i33.i.i, null
  br i1 %tobool.not.i34.i.i, label %replace_extn.exit38.i.i, label %if.then.i35.i.i

if.then.i35.i.i:                                  ; preds = %if.else14.i.i
  store i8 0, ptr %call2.i33.i.i, align 1
  br label %replace_extn.exit38.i.i

replace_extn.exit38.i.i:                          ; preds = %if.then.i35.i.i, %if.else14.i.i
  %call3.i37.i.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.79, ptr noundef %call1.i32.i.i, ptr noundef nonnull @.str.5) #17
  %call16.i.i = call fastcc ptr @quote_makefile(ptr noundef %call3.i37.i.i)
  %call17.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.70, ptr noundef %call16.i.i)
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %replace_extn.exit38.i.i, %if.then12.i.i
  %call19.i.i = call ptr @get_input_files() #17
  %59 = load ptr, ptr %call19.i.i, align 8
  %tobool20.not68.i.i = icmp eq ptr %59, null
  br i1 %tobool20.not68.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end18.i.i
  %.b2226.pre77.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.body.i.i68

for.body.i.i68:                                   ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %.b2226.i.i = phi i1 [ %.b2226.pre77.i.i, %for.body.preheader.i.i ], [ %.b222678.i.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i69, %for.inc.i.i ]
  %60 = phi ptr [ %59, %for.body.preheader.i.i ], [ %66, %for.inc.i.i ]
  %.pre.i.i = load ptr, ptr %60, align 8
  br i1 %.b2226.i.i, label %land.lhs.true.i.i, label %if.end26.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i68
  %61 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @std_include_paths, i64 0, i32 2), align 4
  %cmp6.i.i.i = icmp sgt i32 %61, 0
  br i1 %cmp6.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end26.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.lhs.true.i.i
  %62 = load ptr, ptr @std_include_paths, align 8
  %63 = zext nneg i32 %61 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %cmp9.i.i.i = phi i1 [ true, %for.body.lr.ph.i.i.i ], [ %cmp.i41.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i.i.i
  %64 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i39.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #18
  %sext.i.i.i = shl i64 %call.i39.i.i, 32
  %conv1.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %call2.i40.i.i = call i32 @strncmp(ptr noundef %64, ptr noundef %.pre.i.i, i64 noundef %conv1.i.i.i) #18
  %cmp3.i.i.i = icmp eq i32 %call2.i40.i.i, 0
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %conv1.i.i.i
  %65 = load i8, ptr %arrayidx6.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %65, 47
  br i1 %cmp8.i.i.i, label %in_std_include_path.exit.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %cmp.i41.i.i = icmp ult i64 %indvars.iv.next.i.i.i, %63
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %63
  br i1 %exitcond.not.i.i.i, label %in_std_include_path.exit.i.i, label %for.body.i.i.i, !llvm.loop !16

in_std_include_path.exit.i.i:                     ; preds = %for.inc.i.i.i, %land.lhs.true.i.i.i
  %cmp.lcssa.i.i.i = phi i1 [ %cmp.i41.i.i, %for.inc.i.i.i ], [ %cmp9.i.i.i, %land.lhs.true.i.i.i ]
  br i1 %cmp.lcssa.i.i.i, label %for.inc.i.i, label %if.end26.i.i

if.end26.i.i:                                     ; preds = %in_std_include_path.exit.i.i, %land.lhs.true.i.i, %for.body.i.i68
  %call30.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.71, ptr noundef %.pre.i.i)
  %.b2226.pre.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end26.i.i, %in_std_include_path.exit.i.i
  %.b222678.i.i = phi i1 [ true, %in_std_include_path.exit.i.i ], [ %.b2226.pre.i.i, %if.end26.i.i ]
  %indvars.iv.next.i.i69 = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i70 = getelementptr inbounds ptr, ptr %call19.i.i, i64 %indvars.iv.next.i.i69
  %66 = load ptr, ptr %arrayidx.i.i70, align 8
  %tobool20.not.i.i = icmp eq ptr %66, null
  br i1 %tobool20.not.i.i, label %for.end.i.i, label %for.body.i.i68, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end18.i.i
  %67 = call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %retval.0.i.i.i)
  %.b24.i.i = load i1, ptr @opt_MP, align 1
  br i1 %.b24.i.i, label %for.cond35.preheader.i.i, label %print_dependencies.exit.i

for.cond35.preheader.i.i:                         ; preds = %for.end.i.i
  %arrayidx3770.i.i = getelementptr inbounds ptr, ptr %call19.i.i, i64 1
  %68 = load ptr, ptr %arrayidx3770.i.i, align 8
  %tobool38.not71.i.i = icmp eq ptr %68, null
  br i1 %tobool38.not71.i.i, label %print_dependencies.exit.i, label %for.body39.preheader.i.i

for.body39.preheader.i.i:                         ; preds = %for.cond35.preheader.i.i
  %.b2125.pre80.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.inc53.i.i, %for.body39.preheader.i.i
  %.b2125.i.i = phi i1 [ %.b2125.pre80.i.i, %for.body39.preheader.i.i ], [ %.b212581.i.i, %for.inc53.i.i ]
  %indvars.iv74.i.i = phi i64 [ 1, %for.body39.preheader.i.i ], [ %indvars.iv.next75.i.i, %for.inc53.i.i ]
  %69 = phi ptr [ %68, %for.body39.preheader.i.i ], [ %75, %for.inc53.i.i ]
  %.pre83.i.i = load ptr, ptr %69, align 8
  br i1 %.b2125.i.i, label %land.lhs.true41.i.i, label %if.end47.i.i

land.lhs.true41.i.i:                              ; preds = %for.body39.i.i
  %70 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @std_include_paths, i64 0, i32 2), align 4
  %cmp6.i42.i.i = icmp sgt i32 %70, 0
  br i1 %cmp6.i42.i.i, label %for.body.lr.ph.i44.i.i, label %if.end47.i.i

for.body.lr.ph.i44.i.i:                           ; preds = %land.lhs.true41.i.i
  %71 = load ptr, ptr @std_include_paths, align 8
  %72 = zext nneg i32 %70 to i64
  br label %for.body.i46.i.i

for.body.i46.i.i:                                 ; preds = %for.inc.i55.i.i, %for.body.lr.ph.i44.i.i
  %indvars.iv.i47.i.i = phi i64 [ 0, %for.body.lr.ph.i44.i.i ], [ %indvars.iv.next.i56.i.i, %for.inc.i55.i.i ]
  %cmp9.i48.i.i = phi i1 [ true, %for.body.lr.ph.i44.i.i ], [ %cmp.i57.i.i, %for.inc.i55.i.i ]
  %arrayidx.i49.i.i = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i47.i.i
  %73 = load ptr, ptr %arrayidx.i49.i.i, align 8
  %call.i50.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #18
  %sext.i51.i.i = shl i64 %call.i50.i.i, 32
  %conv1.i52.i.i = ashr exact i64 %sext.i51.i.i, 32
  %call2.i53.i.i = call i32 @strncmp(ptr noundef %73, ptr noundef %.pre83.i.i, i64 noundef %conv1.i52.i.i) #18
  %cmp3.i54.i.i = icmp eq i32 %call2.i53.i.i, 0
  br i1 %cmp3.i54.i.i, label %land.lhs.true.i59.i.i, label %for.inc.i55.i.i

land.lhs.true.i59.i.i:                            ; preds = %for.body.i46.i.i
  %arrayidx6.i60.i.i = getelementptr inbounds i8, ptr %.pre83.i.i, i64 %conv1.i52.i.i
  %74 = load i8, ptr %arrayidx6.i60.i.i, align 1
  %cmp8.i61.i.i = icmp eq i8 %74, 47
  br i1 %cmp8.i61.i.i, label %in_std_include_path.exit62.i.i, label %for.inc.i55.i.i

for.inc.i55.i.i:                                  ; preds = %land.lhs.true.i59.i.i, %for.body.i46.i.i
  %indvars.iv.next.i56.i.i = add nuw nsw i64 %indvars.iv.i47.i.i, 1
  %cmp.i57.i.i = icmp ult i64 %indvars.iv.next.i56.i.i, %72
  %exitcond.not.i58.i.i = icmp eq i64 %indvars.iv.next.i56.i.i, %72
  br i1 %exitcond.not.i58.i.i, label %in_std_include_path.exit62.i.i, label %for.body.i46.i.i, !llvm.loop !16

in_std_include_path.exit62.i.i:                   ; preds = %for.inc.i55.i.i, %land.lhs.true.i59.i.i
  %cmp.lcssa.i43.i.i = phi i1 [ %cmp.i57.i.i, %for.inc.i55.i.i ], [ %cmp9.i48.i.i, %land.lhs.true.i59.i.i ]
  br i1 %cmp.lcssa.i43.i.i, label %for.inc53.i.i, label %if.end47.i.i

if.end47.i.i:                                     ; preds = %in_std_include_path.exit62.i.i, %land.lhs.true41.i.i, %for.body39.i.i
  %call51.i.i = call fastcc ptr @quote_makefile(ptr noundef %.pre83.i.i)
  %call52.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.73, ptr noundef %call51.i.i)
  %.b2125.pre.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.inc53.i.i

for.inc53.i.i:                                    ; preds = %if.end47.i.i, %in_std_include_path.exit62.i.i
  %.b212581.i.i = phi i1 [ true, %in_std_include_path.exit62.i.i ], [ %.b2125.pre.i.i, %if.end47.i.i ]
  %indvars.iv.next75.i.i = add nuw i64 %indvars.iv74.i.i, 1
  %arrayidx37.i.i = getelementptr inbounds ptr, ptr %call19.i.i, i64 %indvars.iv.next75.i.i
  %75 = load ptr, ptr %arrayidx37.i.i, align 8
  %tobool38.not.i.i = icmp eq ptr %75, null
  br i1 %tobool38.not.i.i, label %print_dependencies.exit.i, label %for.body39.i.i, !llvm.loop !18

print_dependencies.exit.i:                        ; preds = %for.inc53.i.i, %for.cond35.preheader.i.i, %for.end.i.i
  %.b1318.i = load i1, ptr @opt_M, align 1
  br i1 %.b1318.i, label %cc1.exit, label %if.end18.i

if.end18.i:                                       ; preds = %print_dependencies.exit.i, %lor.lhs.false.i63
  %.b19.i = load i1, ptr @opt_E, align 1
  br i1 %.b19.i, label %if.then20.i66, label %if.end21.i64

if.then20.i66:                                    ; preds = %if.end18.i
  %76 = load ptr, ptr @opt_o, align 8
  %tobool.not.i41.i = icmp eq ptr %76, null
  %cond.i42.i = select i1 %tobool.not.i41.i, ptr @.str.69, ptr %76
  %call.i.i43.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond.i42.i, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %cmp.i.i44.i = icmp eq i32 %call.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.then.i.i58.i, label %if.end.i.i45.i

if.then.i.i58.i:                                  ; preds = %if.then20.i66
  %77 = load ptr, ptr @stdout, align 8
  br label %open_file.exit.i48.i

if.end.i.i45.i:                                   ; preds = %if.then20.i66
  %call1.i.i46.i = call noalias ptr @fopen(ptr noundef nonnull %cond.i42.i, ptr noundef nonnull @.str.77)
  %tobool2.not.i.i47.i = icmp eq ptr %call1.i.i46.i, null
  br i1 %tobool2.not.i.i47.i, label %if.then3.i.i55.i, label %open_file.exit.i48.i

if.then3.i.i55.i:                                 ; preds = %if.end.i.i45.i
  %call4.i.i56.i = tail call ptr @__errno_location() #21
  %78 = load i32, ptr %call4.i.i56.i, align 4
  %call5.i.i57.i = call ptr @strerror(i32 noundef %78) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %cond.i42.i, ptr noundef %call5.i.i57.i) #20
  unreachable

open_file.exit.i48.i:                             ; preds = %if.end.i.i45.i, %if.then.i.i58.i
  %retval.0.i.i49.i = phi ptr [ %77, %if.then.i.i58.i ], [ %call1.i.i46.i, %if.end.i.i45.i ]
  %79 = load i32, ptr %call11.i, align 16
  %cmp.not13.i.i = icmp eq i32 %79, 6
  br i1 %cmp.not13.i.i, label %print_tokens.exit.i, label %for.body.i50.i

for.body.i50.i:                                   ; preds = %open_file.exit.i48.i, %if.end10.i.i
  %line.015.i.i = phi i32 [ %inc.i.i, %if.end10.i.i ], [ 1, %open_file.exit.i48.i ]
  %tok.addr.014.i.i = phi ptr [ %88, %if.end10.i.i ], [ %call11.i, %open_file.exit.i48.i ]
  %cmp1.i.i = icmp ugt i32 %line.015.i.i, 1
  br i1 %cmp1.i.i, label %land.lhs.true.i53.i, label %if.end.i.i

land.lhs.true.i53.i:                              ; preds = %for.body.i50.i
  %at_bol.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.014.i.i, i64 0, i32 12
  %80 = load i8, ptr %at_bol.i.i, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i, label %if.end.i.i, label %if.then.i54.i

if.then.i54.i:                                    ; preds = %land.lhs.true.i53.i
  %fputc11.i.i = call i32 @fputc(i32 10, ptr %retval.0.i.i49.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i54.i, %land.lhs.true.i53.i, %for.body.i50.i
  %has_space.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.014.i.i, i64 0, i32 13
  %82 = load i8, ptr %has_space.i.i, align 1
  %83 = and i8 %82, 1
  %tobool4.not.i.i = icmp eq i8 %83, 0
  br i1 %tobool4.not.i.i, label %if.end10.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %if.end.i.i
  %at_bol6.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.014.i.i, i64 0, i32 12
  %84 = load i8, ptr %at_bol6.i.i, align 8
  %85 = and i8 %84, 1
  %tobool7.not.i.i = icmp eq i8 %85, 0
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true5.i.i
  %fputc12.i.i = call i32 @fputc(i32 32, ptr %retval.0.i.i49.i)
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %land.lhs.true5.i.i, %if.end.i.i
  %len.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.014.i.i, i64 0, i32 5
  %86 = load i32, ptr %len.i.i, align 8
  %loc.i.i = getelementptr inbounds %struct.Token, ptr %tok.addr.014.i.i, i64 0, i32 4
  %87 = load ptr, ptr %loc.i.i, align 16
  %call11.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i49.i, ptr noundef nonnull @.str.76, i32 noundef %86, ptr noundef %87)
  %inc.i.i = add nuw nsw i32 %line.015.i.i, 1
  %next.i51.i = getelementptr inbounds %struct.Token, ptr %tok.addr.014.i.i, i64 0, i32 1
  %88 = load ptr, ptr %next.i51.i, align 8
  %89 = load i32, ptr %88, align 16
  %cmp.not.i.i = icmp eq i32 %89, 6
  br i1 %cmp.not.i.i, label %print_tokens.exit.i, label %for.body.i50.i, !llvm.loop !19

print_tokens.exit.i:                              ; preds = %if.end10.i.i, %open_file.exit.i48.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %retval.0.i.i49.i)
  br label %cc1.exit

if.end21.i64:                                     ; preds = %if.end18.i
  %call22.i = call ptr @parse(ptr noundef %call11.i) #17
  %call23.i = call noalias ptr @open_memstream(ptr noundef nonnull %buf.i, ptr noundef nonnull %buflen.i) #17
  call void @codegen(ptr noundef %call22.i, ptr noundef %call23.i) #17
  %call24.i65 = call i32 @fclose(ptr noundef %call23.i)
  %90 = load ptr, ptr @output_file, align 8
  %tobool.not.i59.i = icmp eq ptr %90, null
  br i1 %tobool.not.i59.i, label %if.then.i67.i, label %lor.lhs.false.i60.i

lor.lhs.false.i60.i:                              ; preds = %if.end21.i64
  %call.i61.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(2) @.str.69) #18
  %cmp.i62.i = icmp eq i32 %call.i61.i, 0
  br i1 %cmp.i62.i, label %if.then.i67.i, label %if.end.i63.i

if.then.i67.i:                                    ; preds = %lor.lhs.false.i60.i, %if.end21.i64
  %91 = load ptr, ptr @stdout, align 8
  br label %open_file.exit.i

if.end.i63.i:                                     ; preds = %lor.lhs.false.i60.i
  %call1.i64.i = call noalias ptr @fopen(ptr noundef nonnull %90, ptr noundef nonnull @.str.77)
  %tobool2.not.i65.i = icmp eq ptr %call1.i64.i, null
  br i1 %tobool2.not.i65.i, label %if.then3.i.i, label %open_file.exit.i

if.then3.i.i:                                     ; preds = %if.end.i63.i
  %call4.i.i = tail call ptr @__errno_location() #21
  %92 = load i32, ptr %call4.i.i, align 4
  %call5.i.i = call ptr @strerror(i32 noundef %92) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %90, ptr noundef %call5.i.i) #20
  unreachable

open_file.exit.i:                                 ; preds = %if.end.i63.i, %if.then.i67.i
  %retval.0.i66.i = phi ptr [ %91, %if.then.i67.i ], [ %call1.i64.i, %if.end.i63.i ]
  %93 = load ptr, ptr %buf.i, align 8
  %94 = load i64, ptr %buflen.i, align 8
  %call26.i = call i64 @fwrite(ptr noundef %93, i64 noundef %94, i64 noundef 1, ptr noundef %retval.0.i66.i)
  %call27.i = call i32 @fclose(ptr noundef %retval.0.i66.i)
  br label %cc1.exit

cc1.exit:                                         ; preds = %print_dependencies.exit.i, %print_tokens.exit.i, %open_file.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %return

if.end:                                           ; preds = %parse_args.exit
  %cmp = icmp sgt i32 %30, 1
  %95 = load ptr, ptr @opt_o, align 8
  %tobool1 = icmp ne ptr %95, null
  %or.cond = select i1 %cmp, i1 %tobool1, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %if.end
  %.b3746 = load i1, ptr @opt_c, align 1
  %.b4147 = load i1, ptr @opt_S, align 1
  %or49 = or i1 %.b164.i, %.b4147
  %or.cond240 = select i1 %.b3746, i1 true, i1 %or49
  br i1 %or.cond240, label %if.then8, label %if.end9.thread

if.end9.thread:                                   ; preds = %land.lhs.true2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ld_args, i8 0, i64 16, i1 false)
  br label %for.body.lr.ph

if.then8:                                         ; preds = %land.lhs.true2
  call void (ptr, ...) @error(ptr noundef nonnull @.str) #20
  unreachable

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ld_args, i8 0, i64 16, i1 false)
  %cmp10256 = icmp sgt i32 %30, 0
  br i1 %cmp10256, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end9.thread, %if.end9
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %cmd.i, i64 1
  %arrayinit.element1.i = getelementptr inbounds ptr, ptr %cmd.i, i64 2
  %arrayinit.element2.i = getelementptr inbounds ptr, ptr %cmd.i, i64 3
  %arrayinit.element3.i = getelementptr inbounds ptr, ptr %cmd.i, i64 4
  %arrayinit.element4.i = getelementptr inbounds ptr, ptr %cmd.i, i64 5
  %add.i177 = add nsw i32 %argc, 10
  %conv.i178 = sext i32 %add.i177 to i64
  %conv1.i180 = sext i32 %argc to i64
  %mul.i181 = shl nsw i64 %conv1.i180, 3
  %inc.i182 = add nsw i32 %argc, 1
  %idxprom3.i186 = sext i32 %inc.i182 to i64
  %inc5.i188 = add nsw i32 %argc, 3
  %arrayinit.element.i199 = getelementptr inbounds ptr, ptr %cmd.i198, i64 1
  %arrayinit.element1.i200 = getelementptr inbounds ptr, ptr %cmd.i198, i64 2
  %arrayinit.element2.i201 = getelementptr inbounds ptr, ptr %cmd.i198, i64 3
  %arrayinit.element3.i202 = getelementptr inbounds ptr, ptr %cmd.i198, i64 4
  %arrayinit.element4.i203 = getelementptr inbounds ptr, ptr %cmd.i198, i64 5
  %arrayinit.element.i154 = getelementptr inbounds ptr, ptr %cmd.i153, i64 1
  %arrayinit.element1.i155 = getelementptr inbounds ptr, ptr %cmd.i153, i64 2
  %arrayinit.element2.i156 = getelementptr inbounds ptr, ptr %cmd.i153, i64 3
  %arrayinit.element3.i157 = getelementptr inbounds ptr, ptr %cmd.i153, i64 4
  %arrayinit.element4.i158 = getelementptr inbounds ptr, ptr %cmd.i153, i64 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %96 = load ptr, ptr @input_paths, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv
  %97 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #18
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef %97) #17
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %call17 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #18
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %add.ptr = getelementptr inbounds i8, ptr %97, i64 4
  %call20 = call noalias ptr @strdup(ptr noundef nonnull %add.ptr) #17
  %call21 = call ptr @strtok(ptr noundef %call20, ptr noundef nonnull @.str.3) #17
  %tobool22.not254 = icmp eq ptr %call21, null
  br i1 %tobool22.not254, label %for.inc, label %while.body

while.body:                                       ; preds = %if.then19, %while.body
  %arg.0255 = phi ptr [ %call23, %while.body ], [ %call21, %if.then19 ]
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef nonnull %arg.0255) #17
  %call23 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #17
  %tobool22.not = icmp eq ptr %call23, null
  br i1 %tobool22.not, label %for.inc, label %while.body, !llvm.loop !20

if.end24:                                         ; preds = %if.end16
  %98 = load ptr, ptr @opt_o, align 8
  %tobool25.not = icmp eq ptr %98, null
  br i1 %tobool25.not, label %if.else, label %if.end33

if.else:                                          ; preds = %if.end24
  %.b4050 = load i1, ptr @opt_S, align 1
  %call.i84 = call noalias ptr @strdup(ptr noundef %97) #17
  %call1.i85 = call ptr @__xpg_basename(ptr noundef %call.i84) #17
  %call2.i86 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i85, i32 noundef 46) #18
  %tobool.not.i87 = icmp eq ptr %call2.i86, null
  %.str.4..str.5 = select i1 %.b4050, ptr @.str.4, ptr @.str.5
  br i1 %tobool.not.i87, label %if.end33.sink.split, label %if.end33.sink.split.sink.split

if.end33.sink.split.sink.split:                   ; preds = %if.else
  store i8 0, ptr %call2.i86, align 1
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.else, %if.end33.sink.split.sink.split
  %call3.i89 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.79, ptr noundef %call1.i85, ptr noundef nonnull %.str.4..str.5) #17
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end24
  %output.0 = phi ptr [ %98, %if.end24 ], [ %call3.i89, %if.end33.sink.split ]
  %99 = load i32, ptr @opt_x, align 4
  %cmp.not.i = icmp eq i32 %99, 0
  br i1 %cmp.not.i, label %if.end.i, label %get_file_type.exit

if.end.i:                                         ; preds = %if.end33
  %call.i.i97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #18
  %conv.i.i = trunc i64 %call.i.i97 to i32
  %cmp.not.i.i98 = icmp slt i32 %conv.i.i, 2
  br i1 %cmp.not.i.i98, label %if.end14.i, label %endswith.exit.i

endswith.exit.i:                                  ; preds = %if.end.i
  %sext.i.i = shl i64 %call.i.i97, 32
  %idx.ext.i.i = ashr exact i64 %sext.i.i, 32
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %97, i64 %idx.ext.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i99, i64 -2
  %call6.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i.i, ptr noundef nonnull dereferenceable(3) @.str.80) #18
  %tobool.not.i.i100 = icmp eq i32 %call6.i.i, 0
  br i1 %tobool.not.i.i100, label %if.then43, label %if.end2.i

if.end2.i:                                        ; preds = %endswith.exit.i
  %cmp.not.i10.i = icmp eq i32 %conv.i.i, 2
  br i1 %cmp.not.i10.i, label %endswith.exit37.i, label %endswith.exit21.i

endswith.exit21.i:                                ; preds = %if.end2.i
  %add.ptr5.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i99, i64 -3
  %call6.i19.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i18.i, ptr noundef nonnull dereferenceable(4) @.str.81) #18
  %tobool.not.i20.i = icmp eq i32 %call6.i19.i, 0
  br i1 %tobool.not.i20.i, label %if.then43, label %endswith.exit37.i

endswith.exit37.i:                                ; preds = %endswith.exit21.i, %if.end2.i
  %call6.i35.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i.i, ptr noundef nonnull dereferenceable(3) @.str.5) #18
  %tobool.not.i36.i = icmp eq i32 %call6.i35.i, 0
  br i1 %tobool.not.i36.i, label %if.then43, label %endswith.exit53.i

endswith.exit53.i:                                ; preds = %endswith.exit37.i
  %call6.i51.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i.i, ptr noundef nonnull dereferenceable(3) @.str.82) #18
  %tobool.not.i52.i = icmp eq i32 %call6.i51.i, 0
  br i1 %tobool.not.i52.i, label %cond.end, label %endswith.exit69.i

endswith.exit69.i:                                ; preds = %endswith.exit53.i
  %call6.i67.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i.i, ptr noundef nonnull dereferenceable(3) @.str.4) #18
  %tobool.not.i68.i = icmp eq i32 %call6.i67.i, 0
  br i1 %tobool.not.i68.i, label %if.then47, label %if.end14.i

if.end14.i:                                       ; preds = %endswith.exit69.i, %if.end.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef %97) #20
  unreachable

get_file_type.exit:                               ; preds = %if.end33
  %100 = add nsw i32 %99, -3
  %or.cond2 = icmp ult i32 %100, 3
  br i1 %or.cond2, label %if.then43, label %if.end44

if.then43:                                        ; preds = %endswith.exit37.i, %endswith.exit21.i, %endswith.exit.i, %get_file_type.exit
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef %97) #17
  br label %for.inc

if.end44:                                         ; preds = %get_file_type.exit
  switch i32 %99, label %cond.false [
    i32 2, label %if.then47
    i32 1, label %cond.end
  ]

if.then47:                                        ; preds = %endswith.exit69.i, %if.end44
  %.b3955 = load i1, ptr @opt_S, align 1
  br i1 %.b3955, label %for.inc, label %if.then49

if.then49:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cmd.i)
  store ptr @.str.84, ptr %cmd.i, align 16
  store ptr @.str.16, ptr %arrayinit.element.i, align 8
  store ptr %97, ptr %arrayinit.element1.i, align 16
  store ptr @.str.12, ptr %arrayinit.element2.i, align 8
  store ptr %output.0, ptr %arrayinit.element3.i, align 16
  store ptr null, ptr %arrayinit.element4.i, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cmd.i)
  br label %for.inc

cond.false:                                       ; preds = %if.end44
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 757, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #20
  unreachable

cond.end:                                         ; preds = %endswith.exit53.i, %if.end44
  %.b4251 = load i1, ptr @opt_E, align 1
  br i1 %.b4251, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %cond.end
  %.b4452 = load i1, ptr @opt_M, align 1
  br i1 %.b4452, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %cond.end
  %call.i101 = call noalias ptr @calloc(i64 noundef %conv.i178, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i101, ptr align 8 %argv, i64 %mul.i181, i1 false)
  %arrayidx.i103 = getelementptr ptr, ptr %call.i101, i64 %conv1.i180
  store ptr @.str.10, ptr %arrayidx.i103, align 8
  %tobool.not.i104 = icmp eq ptr %97, null
  br i1 %tobool.not.i104, label %run_cc1.exit, label %if.then.i105

if.then.i105:                                     ; preds = %if.then59
  %arrayidx4.i = getelementptr ptr, ptr %arrayidx.i103, i64 1
  store ptr @.str.35, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr ptr, ptr %arrayidx.i103, i64 2
  store ptr %97, ptr %arrayidx7.i, align 8
  br label %run_cc1.exit

run_cc1.exit:                                     ; preds = %if.then59, %if.then.i105
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i101)
  br label %for.inc

if.end60:                                         ; preds = %lor.lhs.false56
  %.b3853 = load i1, ptr @opt_S, align 1
  br i1 %.b3853, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %call.i110 = call noalias ptr @calloc(i64 noundef %conv.i178, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i110, ptr align 8 %argv, i64 %mul.i181, i1 false)
  %arrayidx.i114 = getelementptr inbounds ptr, ptr %call.i110, i64 %conv1.i180
  store ptr @.str.10, ptr %arrayidx.i114, align 8
  %tobool.not.i115 = icmp eq ptr %97, null
  br i1 %tobool.not.i115, label %if.end.i121, label %if.then.i116

if.then.i116:                                     ; preds = %if.then62
  %arrayidx4.i118 = getelementptr inbounds ptr, ptr %call.i110, i64 %idxprom3.i186
  store ptr @.str.35, ptr %arrayidx4.i118, align 8
  %arrayidx7.i120 = getelementptr ptr, ptr %arrayidx.i114, i64 2
  store ptr %97, ptr %arrayidx7.i120, align 8
  br label %if.end.i121

if.end.i121:                                      ; preds = %if.then.i116, %if.then62
  %argc.addr.0.i122 = phi i32 [ %inc5.i188, %if.then.i116 ], [ %inc.i182, %if.then62 ]
  %tobool8.not.i = icmp eq ptr %output.0, null
  br i1 %tobool8.not.i, label %run_cc1.exit123, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i121
  %idxprom11.i = sext i32 %argc.addr.0.i122 to i64
  %arrayidx12.i = getelementptr inbounds ptr, ptr %call.i110, i64 %idxprom11.i
  store ptr @.str.36, ptr %arrayidx12.i, align 8
  %arrayidx15.i = getelementptr ptr, ptr %arrayidx12.i, i64 1
  store ptr %output.0, ptr %arrayidx15.i, align 8
  br label %run_cc1.exit123

run_cc1.exit123:                                  ; preds = %if.end.i121, %if.then9.i
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i110)
  br label %for.inc

if.end63:                                         ; preds = %if.end60
  %.b3654 = load i1, ptr @opt_c, align 1
  %call.i124 = call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.88) #17
  %call1.i125 = call i32 @mkstemp(ptr noundef %call.i124) #17
  %cmp.i126 = icmp eq i32 %call1.i125, -1
  br i1 %.b3654, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  br i1 %cmp.i126, label %if.then.i129, label %create_tmpfile.exit

if.then.i129:                                     ; preds = %if.then65
  %call2.i130 = tail call ptr @__errno_location() #21
  %101 = load i32, ptr %call2.i130, align 4
  %call3.i131 = call ptr @strerror(i32 noundef %101) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %call3.i131) #20
  unreachable

create_tmpfile.exit:                              ; preds = %if.then65
  %call4.i128 = call i32 @close(i32 noundef %call1.i125) #17
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %call.i124) #17
  %call.i134 = call noalias ptr @calloc(i64 noundef %conv.i178, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i134, ptr align 8 %argv, i64 %mul.i181, i1 false)
  %arrayidx.i138 = getelementptr inbounds ptr, ptr %call.i134, i64 %conv1.i180
  store ptr @.str.10, ptr %arrayidx.i138, align 8
  %tobool.not.i139 = icmp eq ptr %97, null
  br i1 %tobool.not.i139, label %if.end.i145, label %if.then.i140

if.then.i140:                                     ; preds = %create_tmpfile.exit
  %arrayidx4.i142 = getelementptr inbounds ptr, ptr %call.i134, i64 %idxprom3.i186
  store ptr @.str.35, ptr %arrayidx4.i142, align 8
  %arrayidx7.i144 = getelementptr ptr, ptr %arrayidx.i138, i64 2
  store ptr %97, ptr %arrayidx7.i144, align 8
  br label %if.end.i145

if.end.i145:                                      ; preds = %if.then.i140, %create_tmpfile.exit
  %argc.addr.0.i146 = phi i32 [ %inc5.i188, %if.then.i140 ], [ %inc.i182, %create_tmpfile.exit ]
  %tobool8.not.i147 = icmp eq ptr %call.i124, null
  br i1 %tobool8.not.i147, label %run_cc1.exit152, label %if.then9.i148

if.then9.i148:                                    ; preds = %if.end.i145
  %idxprom11.i149 = sext i32 %argc.addr.0.i146 to i64
  %arrayidx12.i150 = getelementptr inbounds ptr, ptr %call.i134, i64 %idxprom11.i149
  store ptr @.str.36, ptr %arrayidx12.i150, align 8
  %arrayidx15.i151 = getelementptr ptr, ptr %arrayidx12.i150, i64 1
  store ptr %call.i124, ptr %arrayidx15.i151, align 8
  br label %run_cc1.exit152

run_cc1.exit152:                                  ; preds = %if.end.i145, %if.then9.i148
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i134)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cmd.i153)
  store ptr @.str.84, ptr %cmd.i153, align 16
  store ptr @.str.16, ptr %arrayinit.element.i154, align 8
  store ptr %call.i124, ptr %arrayinit.element1.i155, align 16
  store ptr @.str.12, ptr %arrayinit.element2.i156, align 8
  store ptr %output.0, ptr %arrayinit.element3.i157, align 16
  store ptr null, ptr %arrayinit.element4.i158, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %cmd.i153)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cmd.i153)
  br label %for.inc

if.end67:                                         ; preds = %if.end63
  br i1 %cmp.i126, label %if.then.i164, label %create_tmpfile.exit167

if.then.i164:                                     ; preds = %if.end67
  %call2.i165 = tail call ptr @__errno_location() #21
  %102 = load i32, ptr %call2.i165, align 4
  %call3.i166 = call ptr @strerror(i32 noundef %102) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %call3.i166) #20
  unreachable

create_tmpfile.exit167:                           ; preds = %if.end67
  %call4.i163 = call i32 @close(i32 noundef %call1.i125) #17
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %call.i124) #17
  %call.i168 = call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.88) #17
  %call1.i169 = call i32 @mkstemp(ptr noundef %call.i168) #17
  %cmp.i170 = icmp eq i32 %call1.i169, -1
  br i1 %cmp.i170, label %if.then.i173, label %create_tmpfile.exit176

if.then.i173:                                     ; preds = %create_tmpfile.exit167
  %call2.i174 = tail call ptr @__errno_location() #21
  %103 = load i32, ptr %call2.i174, align 4
  %call3.i175 = call ptr @strerror(i32 noundef %103) #17
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %call3.i175) #20
  unreachable

create_tmpfile.exit176:                           ; preds = %create_tmpfile.exit167
  %call4.i172 = call i32 @close(i32 noundef %call1.i169) #17
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %call.i168) #17
  %call.i179 = call noalias ptr @calloc(i64 noundef %conv.i178, i64 noundef 8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i179, ptr align 8 %argv, i64 %mul.i181, i1 false)
  %arrayidx.i183 = getelementptr inbounds ptr, ptr %call.i179, i64 %conv1.i180
  store ptr @.str.10, ptr %arrayidx.i183, align 8
  %tobool.not.i184 = icmp eq ptr %97, null
  br i1 %tobool.not.i184, label %if.end.i190, label %if.then.i185

if.then.i185:                                     ; preds = %create_tmpfile.exit176
  %arrayidx4.i187 = getelementptr inbounds ptr, ptr %call.i179, i64 %idxprom3.i186
  store ptr @.str.35, ptr %arrayidx4.i187, align 8
  %arrayidx7.i189 = getelementptr ptr, ptr %arrayidx.i183, i64 2
  store ptr %97, ptr %arrayidx7.i189, align 8
  br label %if.end.i190

if.end.i190:                                      ; preds = %if.then.i185, %create_tmpfile.exit176
  %argc.addr.0.i191 = phi i32 [ %inc5.i188, %if.then.i185 ], [ %inc.i182, %create_tmpfile.exit176 ]
  %tobool8.not.i192 = icmp eq ptr %call.i124, null
  br i1 %tobool8.not.i192, label %run_cc1.exit197, label %if.then9.i193

if.then9.i193:                                    ; preds = %if.end.i190
  %idxprom11.i194 = sext i32 %argc.addr.0.i191 to i64
  %arrayidx12.i195 = getelementptr inbounds ptr, ptr %call.i179, i64 %idxprom11.i194
  store ptr @.str.36, ptr %arrayidx12.i195, align 8
  %arrayidx15.i196 = getelementptr ptr, ptr %arrayidx12.i195, i64 1
  store ptr %call.i124, ptr %arrayidx15.i196, align 8
  br label %run_cc1.exit197

run_cc1.exit197:                                  ; preds = %if.end.i190, %if.then9.i193
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i179)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cmd.i198)
  store ptr @.str.84, ptr %cmd.i198, align 16
  store ptr @.str.16, ptr %arrayinit.element.i199, align 8
  store ptr %call.i124, ptr %arrayinit.element1.i200, align 16
  store ptr @.str.12, ptr %arrayinit.element2.i201, align 8
  store ptr %call.i168, ptr %arrayinit.element3.i202, align 16
  store ptr null, ptr %arrayinit.element4.i203, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %cmd.i198)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cmd.i198)
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef %call.i168) #17
  br label %for.inc

for.inc:                                          ; preds = %while.body, %if.then19, %if.then47, %if.then49, %run_cc1.exit197, %run_cc1.exit152, %run_cc1.exit123, %run_cc1.exit, %if.then43, %if.then15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @input_paths, i64 0, i32 2), align 4
  %105 = sext i32 %104 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %105
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %len.phi.trans.insert = getelementptr inbounds %struct.StringArray, ptr %ld_args, i64 0, i32 2
  %.pre = load i32, ptr %len.phi.trans.insert, align 4
  %106 = icmp sgt i32 %.pre, 0
  %len = getelementptr inbounds %struct.StringArray, ptr %ld_args, i64 0, i32 2
  br i1 %106, label %if.then72, label %return

if.then72:                                        ; preds = %for.end
  %107 = load ptr, ptr @opt_o, align 8
  %tobool73.not = icmp eq ptr %107, null
  %cond = select i1 %tobool73.not, ptr @.str.8, ptr %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arr.i, i8 0, i64 16, i1 false)
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.90) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.12) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %cond) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.91) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.92) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i.i)
  %call.i.i.i204 = call i32 @stat(ptr noundef nonnull @.str.118, ptr noundef nonnull %st.i.i.i) #17
  %tobool.not.i.i.i205 = icmp eq i32 %call.i.i.i204, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br i1 %tobool.not.i.i.i205, label %find_libpath.exit.i, label %if.end.i.i206

if.end.i.i206:                                    ; preds = %if.then72
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i1.i.i)
  %call.i2.i.i = call i32 @stat(ptr noundef nonnull @.str.120, ptr noundef nonnull %st.i1.i.i) #17
  %tobool.not.i3.i.i = icmp eq i32 %call.i2.i.i, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i1.i.i)
  br i1 %tobool.not.i3.i.i, label %find_libpath.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i206
  call void (ptr, ...) @error(ptr noundef nonnull @.str.122) #20
  unreachable

find_libpath.exit.i:                              ; preds = %if.end.i.i206, %if.then72
  %retval.0.i.i207 = phi ptr [ @.str.119, %if.then72 ], [ @.str.121, %if.end.i.i206 ]
  %gl_pathv.i.i.i = getelementptr inbounds %struct.glob_t, ptr %buf.i.i.i, i64 0, i32 1
  br label %for.body.i.i208

for.body.i.i208:                                  ; preds = %for.inc.i.i226, %find_libpath.exit.i
  %indvars.iv.i.i209 = phi i64 [ 0, %find_libpath.exit.i ], [ %indvars.iv.next.i.i227, %for.inc.i.i226 ]
  %arrayidx.i.i210 = getelementptr inbounds [3 x ptr], ptr @__const.find_gcc_libpath.paths, i64 0, i64 %indvars.iv.i.i209
  %108 = load ptr, ptr %arrayidx.i.i210, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %buf.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %buf.i.i.i, i8 0, i64 72, i1 false)
  %call.i.i20.i = call i32 @glob(ptr noundef %108, i32 noundef 0, ptr noundef null, ptr noundef nonnull %buf.i.i.i) #17
  %109 = load i64, ptr %buf.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %109, 0
  br i1 %cmp.not.i.i.i, label %find_file.exit.thread.i.i, label %find_file.exit.i.i

find_file.exit.thread.i.i:                        ; preds = %for.body.i.i208
  call void @globfree(ptr noundef nonnull %buf.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %buf.i.i.i)
  br label %for.inc.i.i226

find_file.exit.i.i:                               ; preds = %for.body.i.i208
  %110 = load ptr, ptr %gl_pathv.i.i.i, align 8
  %111 = getelementptr ptr, ptr %110, i64 %109
  %arrayidx.i.i.i211 = getelementptr ptr, ptr %111, i64 -1
  %112 = load ptr, ptr %arrayidx.i.i.i211, align 8
  %call2.i.i.i212 = call noalias ptr @strdup(ptr noundef %112) #17
  call void @globfree(ptr noundef nonnull %buf.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %buf.i.i.i)
  %tobool.not.i.i213 = icmp eq ptr %call2.i.i.i212, null
  br i1 %tobool.not.i.i213, label %for.inc.i.i226, label %find_gcc_libpath.exit.i

for.inc.i.i226:                                   ; preds = %find_file.exit.i.i, %find_file.exit.thread.i.i
  %indvars.iv.next.i.i227 = add nuw nsw i64 %indvars.iv.i.i209, 1
  %exitcond.not.i.i228 = icmp eq i64 %indvars.iv.next.i.i227, 3
  br i1 %exitcond.not.i.i228, label %for.end.i.i229, label %for.body.i.i208, !llvm.loop !22

for.end.i.i229:                                   ; preds = %for.inc.i.i226
  call void (ptr, ...) @error(ptr noundef nonnull @.str.126) #20
  unreachable

find_gcc_libpath.exit.i:                          ; preds = %find_file.exit.i.i
  %call2.i.i214 = call ptr @dirname(ptr noundef nonnull %call2.i.i.i212) #17
  %.b1516.i = load i1, ptr @opt_shared, align 1
  br i1 %.b1516.i, label %if.end.i217, label %if.else.i215

if.else.i215:                                     ; preds = %find_gcc_libpath.exit.i
  %call4.i216 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.95, ptr noundef nonnull %retval.0.i.i207) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call4.i216) #17
  br label %if.end.i217

if.end.i217:                                      ; preds = %if.else.i215, %find_gcc_libpath.exit.i
  %.str.96.sink.i = phi ptr [ @.str.96, %if.else.i215 ], [ @.str.94, %find_gcc_libpath.exit.i ]
  %call5.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.93, ptr noundef nonnull %retval.0.i.i207) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call5.i) #17
  %call6.i = call ptr (ptr, ...) @format(ptr noundef nonnull %.str.96.sink.i, ptr noundef %call2.i.i214) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call6.i) #17
  %call7.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, ptr noundef %call2.i.i214) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call7.i) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.98) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.99) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.100) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.98) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.101) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.102) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.103) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.104) #17
  %.b1317.i = load i1, ptr @opt_static, align 1
  br i1 %.b1317.i, label %if.end10.i, label %if.then9.i218

if.then9.i218:                                    ; preds = %if.end.i217
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.105) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.106) #17
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i218, %if.end.i217
  %113 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @ld_extra_args, i64 0, i32 2), align 4
  %cmp21.i = icmp sgt i32 %113, 0
  br i1 %cmp21.i, label %for.body.i221, label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.body.i221, %if.end10.i
  %114 = load i32, ptr %len, align 4
  %cmp1323.i = icmp sgt i32 %114, 0
  br i1 %cmp1323.i, label %for.body14.i, label %run_linker.exit

for.body.i221:                                    ; preds = %if.end10.i, %for.body.i221
  %indvars.iv.i222 = phi i64 [ %indvars.iv.next.i224, %for.body.i221 ], [ 0, %if.end10.i ]
  %115 = load ptr, ptr @ld_extra_args, align 8
  %arrayidx.i223 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i222
  %116 = load ptr, ptr %arrayidx.i223, align 8
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %116) #17
  %indvars.iv.next.i224 = add nuw nsw i64 %indvars.iv.i222, 1
  %117 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @ld_extra_args, i64 0, i32 2), align 4
  %118 = sext i32 %117 to i64
  %cmp.i225 = icmp slt i64 %indvars.iv.next.i224, %118
  br i1 %cmp.i225, label %for.body.i221, label %for.cond12.preheader.i, !llvm.loop !23

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.body14.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %for.body14.i ], [ 0, %for.cond12.preheader.i ]
  %119 = load ptr, ptr %ld_args, align 8
  %arrayidx16.i = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv26.i
  %120 = load ptr, ptr %arrayidx16.i, align 8
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %120) #17
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %121 = load i32, ptr %len, align 4
  %122 = sext i32 %121 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next27.i, %122
  br i1 %cmp13.i, label %for.body14.i, label %run_linker.exit, !llvm.loop !24

run_linker.exit:                                  ; preds = %for.body14.i, %for.cond12.preheader.i
  %.b18.i = load i1, ptr @opt_static, align 1
  %.str.107..str.110.i = select i1 %.b18.i, ptr @.str.107, ptr @.str.110
  %.str.109..str.112.i = select i1 %.b18.i, ptr @.str.109, ptr @.str.112
  %.str.110..str.113.i = select i1 %.b18.i, ptr @.str.110, ptr @.str.113
  %.str.111..str.114.i = select i1 %.b18.i, ptr @.str.111, ptr @.str.114
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.107..str.110.i) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.108) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.109..str.112.i) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.110..str.113.i) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.111..str.114.i) #17
  %.b1419.i = load i1, ptr @opt_shared, align 1
  %.str.116.sink.i = select i1 %.b1419.i, ptr @.str.115, ptr @.str.116
  %call28.i = call ptr (ptr, ...) @format(ptr noundef nonnull %.str.116.sink.i, ptr noundef %call2.i.i214) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call28.i) #17
  %call30.i220 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.117, ptr noundef nonnull %retval.0.i.i207) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call30.i220) #17
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef null) #17
  %123 = load ptr, ptr %arr.i, align 8
  call fastcc void @run_subprocess(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arr.i)
  br label %return

return:                                           ; preds = %if.end9, %for.end, %run_linker.exit, %cc1.exit
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @cleanup() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @tmpfiles, i64 0, i32 2), align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @tmpfiles, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @unlink(ptr noundef %2) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.StringArray, ptr @tmpfiles, i64 0, i32 2), align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @init_macros() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @strarray_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @undef_macro(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @parse_opt_x(ptr noundef %s) unnamed_addr #2 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(2) @.str.58) #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(10) @.str.59) #18
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(5) @.str.60) #18
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef %s) #20
  unreachable

return:                                           ; preds = %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @format(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @quote_makefile(ptr nocapture noundef readonly %s) unnamed_addr #11 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #18
  %mul = shl i64 %call, 1
  %add = or disjoint i64 %mul, 1
  %call1 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %add) #22
  br label %for.cond

for.cond:                                         ; preds = %for.inc41, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc41 ], [ 0, %entry ]
  %j.0 = phi i32 [ %j.2, %for.inc41 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  switch i8 %0, label %sw.default [
    i8 0, label %for.end43
    i8 36, label %sw.bb
    i8 35, label %sw.bb9
    i8 32, label %sw.bb16
    i8 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %for.cond
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %call1, i64 %idxprom4
  store i8 36, ptr %arrayidx5, align 1
  %inc6 = add nsw i32 %j.0, 2
  %arrayidx8 = getelementptr i8, ptr %arrayidx5, i64 1
  store i8 36, ptr %arrayidx8, align 1
  br label %for.inc41

sw.bb9:                                           ; preds = %for.cond
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %call1, i64 %idxprom11
  store i8 92, ptr %arrayidx12, align 1
  %inc13 = add nsw i32 %j.0, 2
  %arrayidx15 = getelementptr i8, ptr %arrayidx12, i64 1
  store i8 35, ptr %arrayidx15, align 1
  br label %for.inc41

sw.bb16:                                          ; preds = %for.cond, %for.cond
  %cmp29.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp29.not, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %sw.bb16
  %1 = sext i32 %j.0 to i64
  %2 = trunc i64 %indvars.iv to i32
  %3 = add i32 %j.0, %2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body24
  %indvars.iv35 = phi i64 [ %1, %land.rhs.preheader ], [ %indvars.iv.next36, %for.body24 ]
  %indvars.iv33 = phi i64 [ %indvars.iv, %land.rhs.preheader ], [ %indvars.iv.next34, %for.body24 ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %idxprom19 = and i64 %indvars.iv.next34, 4294967295
  %arrayidx20 = getelementptr inbounds i8, ptr %s, i64 %idxprom19
  %4 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %4, 92
  br i1 %cmp22, label %for.body24, label %for.end.loopexit.split.loop.exit42

for.body24:                                       ; preds = %land.rhs
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv35
  store i8 92, ptr %arrayidx27, align 1
  %5 = icmp sgt i64 %indvars.iv33, 1
  br i1 %5, label %land.rhs, label %for.end, !llvm.loop !26

for.end.loopexit.split.loop.exit42:               ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv35 to i32
  br label %for.end

for.end:                                          ; preds = %for.body24, %for.end.loopexit.split.loop.exit42, %sw.bb16
  %j.1.lcssa = phi i32 [ %j.0, %sw.bb16 ], [ %6, %for.end.loopexit.split.loop.exit42 ], [ %3, %for.body24 ]
  %idxprom29 = sext i32 %j.1.lcssa to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %call1, i64 %idxprom29
  store i8 92, ptr %arrayidx30, align 1
  %inc33 = add nsw i32 %j.1.lcssa, 2
  %arrayidx35 = getelementptr i8, ptr %arrayidx30, i64 1
  store i8 %0, ptr %arrayidx35, align 1
  br label %for.inc41

sw.default:                                       ; preds = %for.cond
  %inc38 = add nsw i32 %j.0, 1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %call1, i64 %idxprom39
  store i8 %0, ptr %arrayidx40, align 1
  br label %for.inc41

for.inc41:                                        ; preds = %sw.bb, %sw.bb9, %for.end, %sw.default
  %j.2 = phi i32 [ %inc38, %sw.default ], [ %inc33, %for.end ], [ %inc13, %sw.bb9 ], [ %inc6, %sw.bb ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

for.end43:                                        ; preds = %for.cond
  ret ptr %call1
}

declare void @hashmap_test() local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @define_macro(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #3

declare ptr @search_include_paths(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare ptr @preprocess(ptr noundef) local_unnamed_addr #4

declare ptr @parse(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @codegen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @tokenize_file(ptr noundef) local_unnamed_addr #4

declare ptr @get_input_files() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @run_subprocess(ptr noundef %argv) unnamed_addr #2 {
entry:
  %status = alloca i32, align 4
  %.b8 = load i1, ptr @opt_hash_hash_hash, align 1
  br i1 %.b8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %fputs = tail call i32 @fputs(ptr %1, ptr %0) #19
  %arrayidx19 = getelementptr inbounds ptr, ptr %argv, i64 1
  %2 = load ptr, ptr %arrayidx19, align 8
  %tobool2.not10 = icmp eq ptr %2, null
  br i1 %tobool2.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %3 = phi ptr [ %5, %for.body ], [ %2, %if.then ]
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %3) #19
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx1, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.then
  %6 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call7 = tail call i32 @fork() #17
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then8, label %while.cond

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %argv, align 8
  %call10 = tail call i32 @execvp(ptr noundef %7, ptr noundef nonnull %argv) #17
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %argv, align 8
  %call12 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %10) #17
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.87, ptr noundef %9, ptr noundef %call13) #19
  tail call void @_exit(i32 noundef 1) #20
  unreachable

while.cond:                                       ; preds = %if.end, %while.cond
  %call16 = call i32 @wait(ptr noundef nonnull %status) #17
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %while.cond, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %status, align 4
  %cmp18.not = icmp eq i32 %11, 0
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #20
  unreachable

if.end20:                                         ; preds = %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

declare i32 @wait(ptr noundef) local_unnamed_addr #4

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i32 0, i32 3}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
