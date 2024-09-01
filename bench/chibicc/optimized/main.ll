; ModuleID = 'bench/chibicc/original/main.ll'
source_filename = "bench/chibicc/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StringArray = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }

@opt_fcommon = dso_local local_unnamed_addr global i8 1, align 1
@opt_cc1 = internal unnamed_addr global i1 false, align 1
@input_paths = internal global %struct.StringArray zeroinitializer, align 8
@opt_o = internal unnamed_addr global ptr null, align 8
@opt_c = internal unnamed_addr global i1 false, align 1
@opt_S = internal unnamed_addr global i1 false, align 1
@opt_E = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [64 x i8] c"cannot specify '-o' with '-c,' '-S' or '-E' with multiple files\00", align 1
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
@.str.14 = private unnamed_addr constant [9 x i8] c"-fcommon\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"-fno-common\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-I\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-include\00", align 1
@opt_include = internal global %struct.StringArray zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@opt_x = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"-Xlinker\00", align 1
@ld_extra_args = internal global %struct.StringArray zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
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
@.str.45 = private unnamed_addr constant [6 x i8] c"-std=\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"-ffreestanding\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"-fno-builtin\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"-fno-omit-frame-pointer\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"-fno-stack-protector\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"-fno-strict-aliasing\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-m64\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"-mno-red-zone\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"unknown argument: %s\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"no input files\00", align 1
@__const.take_arg.x = private unnamed_addr constant [8 x ptr] [ptr @.str.12, ptr @.str.18, ptr @.str.37, ptr @.str.21, ptr @.str.22, ptr @.str.26, ptr @.str.28, ptr @.str.23], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.56 = private unnamed_addr constant [30 x i8] c"chibicc [ -o <path> ] <file>\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
@.str.81 = private unnamed_addr constant [4 x i8] c".so\00", align 1
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
  %call = call i32 @stat(ptr noundef %path, ptr noundef nonnull %st) #19
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
  %cmd.i200 = alloca [6 x ptr], align 16
  %cmd.i155 = alloca [6 x ptr], align 16
  %cmd.i = alloca [6 x ptr], align 16
  %st.i.i = alloca %struct.stat, align 8
  %buf.i = alloca ptr, align 8
  %buflen.i = alloca i64, align 8
  %idirafter.i = alloca %struct.StringArray, align 8
  %ld_args = alloca %struct.StringArray, align 8
  %call = tail call i32 @atexit(ptr noundef nonnull @cleanup) #19
  tail call void @init_macros() #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %idirafter.i)
  %cmp248.i = icmp sgt i32 %argc, 1
  br i1 %cmp248.i, label %for.body.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idirafter.i, i8 0, i64 16, i1 false)
  br label %for.end408.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %i.0249.i = phi i32 [ %inc5.i, %for.inc.i ], [ 1, %entry ]
  %idxprom.i = sext i32 %i.0249.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr @__const.take_arg.x, i64 0, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #20
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %take_arg.exit.i, label %for.body.i.i, !llvm.loop !7

take_arg.exit.i:                                  ; preds = %for.body.i.i
  br i1 %tobool.not.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %take_arg.exit.i
  %inc.i = add nsw i32 %i.0249.i, 1
  %idxprom1.i = sext i32 %inc.i to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom1.i
  %2 = load ptr, ptr %arrayidx2.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then3.i, label %for.inc.i

if.then3.i:                                       ; preds = %if.then.i
  tail call fastcc void @usage(i32 noundef 1)
  unreachable

for.inc.i:                                        ; preds = %if.then.i, %take_arg.exit.i
  %i.1.i = phi i32 [ %inc.i, %if.then.i ], [ %i.0249.i, %take_arg.exit.i ]
  %inc5.i = add nsw i32 %i.1.i, 1
  %cmp.i = icmp slt i32 %inc5.i, %argc
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idirafter.i, i8 0, i64 16, i1 false)
  br label %for.body9.i

for.cond400.preheader.i:                          ; preds = %for.inc396.i
  %len.phi.trans.insert.i = getelementptr inbounds i8, ptr %idirafter.i, i64 12
  %.pre.i = load i32, ptr %len.phi.trans.insert.i, align 4
  %3 = icmp sgt i32 %.pre.i, 0
  br i1 %3, label %for.body403.i, label %for.end408.i

for.body9.i:                                      ; preds = %for.inc396.i, %for.end.i
  %i6.0251.i = phi i32 [ %inc397.i, %for.inc396.i ], [ 1, %for.end.i ]
  %idxprom10.i = sext i32 %i6.0251.i to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom10.i
  %4 = load ptr, ptr %arrayidx11.i, align 8
  %call12.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.9) #20
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %for.body9.i
  store i1 true, ptr @opt_hash_hash_hash, align 1
  br label %for.inc396.i

if.end15.i:                                       ; preds = %for.body9.i
  %call18.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.10) #20
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %if.end15.i
  store i1 true, ptr @opt_cc1, align 1
  br label %for.inc396.i

if.end21.i:                                       ; preds = %if.end15.i
  %call24.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.11) #20
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end21.i
  call fastcc void @usage(i32 noundef 0)
  unreachable

if.end27.i:                                       ; preds = %if.end21.i
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -45
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %sub_1.i, label %if.end44.tail.i

sub_1.i:                                          ; preds = %if.end27.i
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -111
  %.not254.i = icmp eq i32 %11, 0
  br i1 %.not254.i, label %sub_2.i, label %if.end27.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %12 = getelementptr inbounds i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  br label %if.end27.tail.i

if.end27.tail.i:                                  ; preds = %sub_2.i, %sub_1.i
  %15 = phi i32 [ %11, %sub_1.i ], [ %14, %sub_2.i ]
  %tobool31.not.i = icmp eq i32 %15, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %sub_0177.i

if.then32.i:                                      ; preds = %if.end27.tail.i
  %inc33.i = add nsw i32 %i6.0251.i, 1
  %idxprom34.i = sext i32 %inc33.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom34.i
  %16 = load ptr, ptr %arrayidx35.i, align 8
  store ptr %16, ptr @opt_o, align 8
  br label %for.inc396.i

sub_0177.i:                                       ; preds = %if.end27.tail.i
  %tobool40.not290.i = icmp eq i8 %9, 111
  br i1 %tobool40.not290.i, label %if.then41.i, label %sub_1181.i

if.then41.i:                                      ; preds = %sub_0177.i
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %add.ptr.i, ptr @opt_o, align 8
  br label %for.inc396.i

sub_1181.i:                                       ; preds = %sub_0177.i
  %17 = add nsw i32 %10, -83
  %.not257.i = icmp eq i32 %17, 0
  br i1 %.not257.i, label %sub_2182.i, label %if.end44.tail.i

sub_2182.i:                                       ; preds = %sub_1181.i
  %18 = getelementptr inbounds i8, ptr %4, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %if.end44.tail.i

if.end44.tail.i:                                  ; preds = %if.end27.i, %sub_2182.i, %sub_1181.i
  %21 = phi i32 [ %17, %sub_1181.i ], [ %20, %sub_2182.i ], [ %7, %if.end27.i ]
  %tobool48.not.i = icmp eq i32 %21, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %if.end50.i

if.then49.i:                                      ; preds = %if.end44.tail.i
  store i1 true, ptr @opt_S, align 1
  br label %for.inc396.i

if.end50.i:                                       ; preds = %if.end44.tail.i
  %call53.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.14) #20
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end50.i
  store i8 1, ptr @opt_fcommon, align 1
  br label %for.inc396.i

if.end56.i:                                       ; preds = %if.end50.i
  %call59.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.15) #20
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %if.then61.i, label %sub_0184.i

if.then61.i:                                      ; preds = %if.end56.i
  store i8 0, ptr @opt_fcommon, align 1
  br label %for.inc396.i

sub_0184.i:                                       ; preds = %if.end56.i
  br i1 %.not.i, label %sub_1185.i, label %if.end110.tail.i

sub_1185.i:                                       ; preds = %sub_0184.i
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, -99
  %.not259.i = icmp eq i32 %25, 0
  br i1 %.not259.i, label %sub_2186.i, label %if.end62.tail.i

sub_2186.i:                                       ; preds = %sub_1185.i
  %26 = getelementptr inbounds i8, ptr %4, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br label %if.end62.tail.i

if.end62.tail.i:                                  ; preds = %sub_2186.i, %sub_1185.i
  %29 = phi i32 [ %25, %sub_1185.i ], [ %28, %sub_2186.i ]
  %tobool66.not.i = icmp eq i32 %29, 0
  br i1 %tobool66.not.i, label %if.then67.i, label %sub_0188.i

if.then67.i:                                      ; preds = %if.end62.tail.i
  store i1 true, ptr @opt_c, align 1
  br label %for.inc396.i

sub_0188.i:                                       ; preds = %if.end62.tail.i
  %30 = add nsw i32 %24, -69
  %.not261.i = icmp eq i32 %30, 0
  br i1 %.not261.i, label %sub_2190.i, label %if.end68.tail.i

sub_2190.i:                                       ; preds = %sub_0188.i
  %31 = getelementptr inbounds i8, ptr %4, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  br label %if.end68.tail.i

if.end68.tail.i:                                  ; preds = %sub_2190.i, %sub_0188.i
  %34 = phi i32 [ %30, %sub_0188.i ], [ %33, %sub_2190.i ]
  %tobool72.not.i = icmp eq i32 %34, 0
  br i1 %tobool72.not.i, label %if.then73.i, label %if.end74.tail.i

if.then73.i:                                      ; preds = %if.end68.tail.i
  store i1 true, ptr @opt_E, align 1
  br label %for.inc396.i

if.end74.tail.i:                                  ; preds = %if.end68.tail.i
  %tobool78.not.i = icmp eq i8 %23, 73
  br i1 %tobool78.not.i, label %if.then79.i, label %sub_1196.i

if.then79.i:                                      ; preds = %if.end74.tail.i
  %add.ptr82.i = getelementptr inbounds i8, ptr %4, i64 2
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull %add.ptr82.i) #19
  br label %for.inc396.i

sub_1196.i:                                       ; preds = %if.end74.tail.i
  %35 = add nsw i32 %24, -68
  %.not264.i = icmp eq i32 %35, 0
  br i1 %.not264.i, label %sub_2197.i, label %if.end83.tail.i

sub_2197.i:                                       ; preds = %sub_1196.i
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  br label %if.end83.tail.i

if.end83.tail.i:                                  ; preds = %sub_2197.i, %sub_1196.i
  %39 = phi i32 [ %35, %sub_1196.i ], [ %38, %sub_2197.i ]
  %tobool87.not.i = icmp eq i32 %39, 0
  br i1 %tobool87.not.i, label %if.then88.i, label %sub_0199.i

if.then88.i:                                      ; preds = %if.end83.tail.i
  %inc89.i = add nsw i32 %i6.0251.i, 1
  %idxprom90.i = sext i32 %inc89.i to i64
  %arrayidx91.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom90.i
  %40 = load ptr, ptr %arrayidx91.i, align 8
  %call.i165.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 61) #20
  %tobool.not.i166.i = icmp eq ptr %call.i165.i, null
  br i1 %tobool.not.i166.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then88.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i165.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call1.i.i = call noalias ptr @strndup(ptr noundef %40, i64 noundef %sub.ptr.sub.i.i) #19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i165.i, i64 1
  call void @define_macro(ptr noundef %call1.i.i, ptr noundef nonnull %add.ptr.i.i) #19
  br label %for.inc396.i

if.else.i.i:                                      ; preds = %if.then88.i
  call void @define_macro(ptr noundef %40, ptr noundef nonnull @.str.57) #19
  br label %for.inc396.i

sub_0199.i:                                       ; preds = %if.end83.tail.i
  %tobool96.not.i = icmp eq i8 %23, 68
  br i1 %tobool96.not.i, label %if.then97.i, label %sub_1203.i

if.then97.i:                                      ; preds = %sub_0199.i
  %add.ptr100.i = getelementptr inbounds i8, ptr %4, i64 2
  %call.i167.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr100.i, i32 noundef 61) #20
  %tobool.not.i168.i = icmp eq ptr %call.i167.i, null
  br i1 %tobool.not.i168.i, label %if.else.i175.i, label %if.then.i169.i

if.then.i169.i:                                   ; preds = %if.then97.i
  %sub.ptr.lhs.cast.i170.i = ptrtoint ptr %call.i167.i to i64
  %sub.ptr.rhs.cast.i171.i = ptrtoint ptr %add.ptr100.i to i64
  %sub.ptr.sub.i172.i = sub i64 %sub.ptr.lhs.cast.i170.i, %sub.ptr.rhs.cast.i171.i
  %call1.i173.i = call noalias ptr @strndup(ptr noundef nonnull %add.ptr100.i, i64 noundef %sub.ptr.sub.i172.i) #19
  %add.ptr.i174.i = getelementptr inbounds i8, ptr %call.i167.i, i64 1
  call void @define_macro(ptr noundef %call1.i173.i, ptr noundef nonnull %add.ptr.i174.i) #19
  br label %for.inc396.i

if.else.i175.i:                                   ; preds = %if.then97.i
  call void @define_macro(ptr noundef nonnull %add.ptr100.i, ptr noundef nonnull @.str.57) #19
  br label %for.inc396.i

sub_1203.i:                                       ; preds = %sub_0199.i
  %41 = add nsw i32 %24, -85
  %.not267.i = icmp eq i32 %41, 0
  br i1 %.not267.i, label %sub_2204.i, label %if.end101.tail.i

sub_2204.i:                                       ; preds = %sub_1203.i
  %42 = getelementptr inbounds i8, ptr %4, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  br label %if.end101.tail.i

if.end101.tail.i:                                 ; preds = %sub_2204.i, %sub_1203.i
  %45 = phi i32 [ %41, %sub_1203.i ], [ %44, %sub_2204.i ]
  %tobool105.not.i = icmp eq i32 %45, 0
  br i1 %tobool105.not.i, label %if.then106.i, label %sub_1207.i

if.then106.i:                                     ; preds = %if.end101.tail.i
  %inc107.i = add nsw i32 %i6.0251.i, 1
  %idxprom108.i = sext i32 %inc107.i to i64
  %arrayidx109.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom108.i
  %46 = load ptr, ptr %arrayidx109.i, align 8
  call void @undef_macro(ptr noundef %46) #19
  br label %for.inc396.i

sub_1207.i:                                       ; preds = %if.end101.tail.i
  %47 = getelementptr inbounds i8, ptr %4, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -85
  br label %if.end110.tail.i

if.end110.tail.i:                                 ; preds = %sub_0184.i, %sub_1207.i
  %51 = phi i32 [ %50, %sub_1207.i ], [ %7, %sub_0184.i ]
  %tobool114.not.i = icmp eq i32 %51, 0
  br i1 %tobool114.not.i, label %if.then115.i, label %if.end119.i

if.then115.i:                                     ; preds = %if.end110.tail.i
  %add.ptr118.i = getelementptr inbounds i8, ptr %4, i64 2
  call void @undef_macro(ptr noundef nonnull %add.ptr118.i) #19
  br label %for.inc396.i

if.end119.i:                                      ; preds = %if.end110.tail.i
  %call122.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.21) #20
  %tobool123.not.i = icmp eq i32 %call122.i, 0
  br i1 %tobool123.not.i, label %if.then124.i, label %sub_0209.i

if.then124.i:                                     ; preds = %if.end119.i
  %inc125.i = add nsw i32 %i6.0251.i, 1
  %idxprom126.i = sext i32 %inc125.i to i64
  %arrayidx127.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom126.i
  %52 = load ptr, ptr %arrayidx127.i, align 8
  call void @strarray_push(ptr noundef nonnull @opt_include, ptr noundef %52) #19
  br label %for.inc396.i

sub_0209.i:                                       ; preds = %if.end119.i
  br i1 %.not.i, label %sub_1210.i, label %if.end148.tail.i

sub_1210.i:                                       ; preds = %sub_0209.i
  %53 = getelementptr inbounds i8, ptr %4, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, -120
  %.not270.i = icmp eq i32 %56, 0
  br i1 %.not270.i, label %sub_2211.i, label %if.end128.tail.i

sub_2211.i:                                       ; preds = %sub_1210.i
  %57 = getelementptr inbounds i8, ptr %4, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %if.end128.tail.i

if.end128.tail.i:                                 ; preds = %sub_2211.i, %sub_1210.i
  %60 = phi i32 [ %56, %sub_1210.i ], [ %59, %sub_2211.i ]
  %tobool132.not.i = icmp eq i32 %60, 0
  br i1 %tobool132.not.i, label %if.then133.i, label %sub_0213.i

if.then133.i:                                     ; preds = %if.end128.tail.i
  %inc134.i = add nsw i32 %i6.0251.i, 1
  %idxprom135.i = sext i32 %inc134.i to i64
  %arrayidx136.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom135.i
  %61 = load ptr, ptr %arrayidx136.i, align 8
  %call137.i = call fastcc i32 @parse_opt_x(ptr noundef %61)
  store i32 %call137.i, ptr @opt_x, align 4
  br label %for.inc396.i

sub_0213.i:                                       ; preds = %if.end128.tail.i
  %tobool142.not295.i = icmp eq i8 %54, 120
  br i1 %tobool142.not295.i, label %if.then143.i, label %sub_1217.i

if.then143.i:                                     ; preds = %sub_0213.i
  %add.ptr146.i = getelementptr inbounds i8, ptr %4, i64 2
  %call147.i = call fastcc i32 @parse_opt_x(ptr noundef nonnull %add.ptr146.i)
  store i32 %call147.i, ptr @opt_x, align 4
  br label %for.inc396.i

sub_1217.i:                                       ; preds = %sub_0213.i
  %62 = add nsw i32 %55, -108
  br label %if.end148.tail.i

if.end148.tail.i:                                 ; preds = %sub_0209.i, %sub_1217.i
  %63 = phi i32 [ %62, %sub_1217.i ], [ %7, %sub_0209.i ]
  %tobool152.not.i = icmp eq i32 %63, 0
  br i1 %tobool152.not.i, label %if.then157.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end148.tail.i
  %call155.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #20
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %if.then157.i, label %if.end160.i

if.then157.i:                                     ; preds = %lor.lhs.false.i, %if.end148.tail.i
  call void @strarray_push(ptr noundef nonnull @input_paths, ptr noundef nonnull %4) #19
  br label %for.inc396.i

if.end160.i:                                      ; preds = %lor.lhs.false.i
  %call163.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.23) #20
  %tobool164.not.i = icmp eq i32 %call163.i, 0
  br i1 %tobool164.not.i, label %if.then165.i, label %sub_0219.i

if.then165.i:                                     ; preds = %if.end160.i
  %inc166.i = add nsw i32 %i6.0251.i, 1
  %idxprom167.i = sext i32 %inc166.i to i64
  %arrayidx168.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom167.i
  %64 = load ptr, ptr %arrayidx168.i, align 8
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef %64) #19
  br label %for.inc396.i

sub_0219.i:                                       ; preds = %if.end160.i
  br i1 %.not.i, label %sub_1220.i, label %if.end175.tail.i

sub_1220.i:                                       ; preds = %sub_0219.i
  %65 = getelementptr inbounds i8, ptr %4, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, -115
  %.not274.i = icmp eq i32 %68, 0
  br i1 %.not274.i, label %sub_2221.i, label %if.end169.tail.i

sub_2221.i:                                       ; preds = %sub_1220.i
  %69 = getelementptr inbounds i8, ptr %4, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  br label %if.end169.tail.i

if.end169.tail.i:                                 ; preds = %sub_2221.i, %sub_1220.i
  %72 = phi i32 [ %68, %sub_1220.i ], [ %71, %sub_2221.i ]
  %tobool173.not.i = icmp eq i32 %72, 0
  br i1 %tobool173.not.i, label %if.then174.i, label %sub_0223.i

if.then174.i:                                     ; preds = %if.end169.tail.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.24) #19
  br label %for.inc396.i

sub_0223.i:                                       ; preds = %if.end169.tail.i
  %73 = add nsw i32 %67, -77
  %.not276.i = icmp eq i32 %73, 0
  br i1 %.not276.i, label %sub_2225.i, label %if.end175.tail.i

sub_2225.i:                                       ; preds = %sub_0223.i
  %74 = getelementptr inbounds i8, ptr %4, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  br label %if.end175.tail.i

if.end175.tail.i:                                 ; preds = %sub_2225.i, %sub_0223.i, %sub_0219.i
  %77 = phi i32 [ %73, %sub_0223.i ], [ %76, %sub_2225.i ], [ %7, %sub_0219.i ]
  %tobool179.not.i = icmp eq i32 %77, 0
  br i1 %tobool179.not.i, label %if.then180.i, label %if.end181.i

if.then180.i:                                     ; preds = %if.end175.tail.i
  store i1 true, ptr @opt_M, align 1
  br label %for.inc396.i

if.end181.i:                                      ; preds = %if.end175.tail.i
  %call184.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.26) #20
  %tobool185.not.i = icmp eq i32 %call184.i, 0
  br i1 %tobool185.not.i, label %if.then186.i, label %if.end190.i

if.then186.i:                                     ; preds = %if.end181.i
  %inc187.i = add nsw i32 %i6.0251.i, 1
  %idxprom188.i = sext i32 %inc187.i to i64
  %arrayidx189.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom188.i
  %78 = load ptr, ptr %arrayidx189.i, align 8
  store ptr %78, ptr @opt_MF, align 8
  br label %for.inc396.i

if.end190.i:                                      ; preds = %if.end181.i
  %call193.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.27) #20
  %tobool194.not.i = icmp eq i32 %call193.i, 0
  br i1 %tobool194.not.i, label %if.then195.i, label %if.end196.i

if.then195.i:                                     ; preds = %if.end190.i
  store i1 true, ptr @opt_MP, align 1
  br label %for.inc396.i

if.end196.i:                                      ; preds = %if.end190.i
  %call199.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.28) #20
  %tobool200.not.i = icmp eq i32 %call199.i, 0
  br i1 %tobool200.not.i, label %if.then201.i, label %if.end212.i

if.then201.i:                                     ; preds = %if.end196.i
  %79 = load ptr, ptr @opt_MT, align 8
  %cmp202.i = icmp eq ptr %79, null
  %inc204.i = add nsw i32 %i6.0251.i, 1
  %idxprom205.i = sext i32 %inc204.i to i64
  %arrayidx206.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom205.i
  %80 = load ptr, ptr %arrayidx206.i, align 8
  br i1 %cmp202.i, label %if.then203.i, label %if.else.i

if.then203.i:                                     ; preds = %if.then201.i
  store ptr %80, ptr @opt_MT, align 8
  br label %for.inc396.i

if.else.i:                                        ; preds = %if.then201.i
  %call210.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.29, ptr noundef nonnull %79, ptr noundef %80) #19
  store ptr %call210.i, ptr @opt_MT, align 8
  br label %for.inc396.i

if.end212.i:                                      ; preds = %if.end196.i
  %call215.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.30) #20
  %tobool216.not.i = icmp eq i32 %call215.i, 0
  br i1 %tobool216.not.i, label %if.then217.i, label %if.end218.i

if.then217.i:                                     ; preds = %if.end212.i
  store i1 true, ptr @opt_MD, align 1
  br label %for.inc396.i

if.end218.i:                                      ; preds = %if.end212.i
  %call221.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.31) #20
  %tobool222.not.i = icmp eq i32 %call221.i, 0
  br i1 %tobool222.not.i, label %if.then223.i, label %if.end237.i

if.then223.i:                                     ; preds = %if.end218.i
  %81 = load ptr, ptr @opt_MT, align 8
  %cmp224.i = icmp eq ptr %81, null
  %inc226.i = add nsw i32 %i6.0251.i, 1
  %idxprom227.i = sext i32 %inc226.i to i64
  %arrayidx228.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom227.i
  %82 = load ptr, ptr %arrayidx228.i, align 8
  %call229.i = call fastcc ptr @quote_makefile(ptr noundef %82)
  br i1 %cmp224.i, label %if.then225.i, label %if.else230.i

if.then225.i:                                     ; preds = %if.then223.i
  store ptr %call229.i, ptr @opt_MT, align 8
  br label %for.inc396.i

if.else230.i:                                     ; preds = %if.then223.i
  %call235.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.29, ptr noundef nonnull %81, ptr noundef %call229.i) #19
  store ptr %call235.i, ptr @opt_MT, align 8
  br label %for.inc396.i

if.end237.i:                                      ; preds = %if.end218.i
  %call240.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.32) #20
  %tobool241.not.i = icmp eq i32 %call240.i, 0
  br i1 %tobool241.not.i, label %if.then242.i, label %if.end243.i

if.then242.i:                                     ; preds = %if.end237.i
  store i1 true, ptr @opt_MMD, align 1
  store i1 true, ptr @opt_MD, align 1
  br label %for.inc396.i

if.end243.i:                                      ; preds = %if.end237.i
  %call246.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.33) #20
  %tobool247.not.i = icmp eq i32 %call246.i, 0
  br i1 %tobool247.not.i, label %if.then253.i, label %lor.lhs.false248.i

lor.lhs.false248.i:                               ; preds = %if.end243.i
  %call251.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.34) #20
  %tobool252.not.i = icmp eq i32 %call251.i, 0
  br i1 %tobool252.not.i, label %if.then253.i, label %if.end254.i

if.then253.i:                                     ; preds = %lor.lhs.false248.i, %if.end243.i
  store i8 1, ptr @opt_fpic, align 1
  br label %for.inc396.i

if.end254.i:                                      ; preds = %lor.lhs.false248.i
  %call257.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.35) #20
  %tobool258.not.i = icmp eq i32 %call257.i, 0
  br i1 %tobool258.not.i, label %if.then259.i, label %if.end263.i

if.then259.i:                                     ; preds = %if.end254.i
  %inc260.i = add nsw i32 %i6.0251.i, 1
  %idxprom261.i = sext i32 %inc260.i to i64
  %arrayidx262.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom261.i
  %83 = load ptr, ptr %arrayidx262.i, align 8
  store ptr %83, ptr @base_file, align 8
  br label %for.inc396.i

if.end263.i:                                      ; preds = %if.end254.i
  %call266.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.36) #20
  %tobool267.not.i = icmp eq i32 %call266.i, 0
  br i1 %tobool267.not.i, label %if.then268.i, label %if.end272.i

if.then268.i:                                     ; preds = %if.end263.i
  %inc269.i = add nsw i32 %i6.0251.i, 1
  %idxprom270.i = sext i32 %inc269.i to i64
  %arrayidx271.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom270.i
  %84 = load ptr, ptr %arrayidx271.i, align 8
  store ptr %84, ptr @output_file, align 8
  br label %for.inc396.i

if.end272.i:                                      ; preds = %if.end263.i
  %call275.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.37) #20
  %tobool276.not.i = icmp eq i32 %call275.i, 0
  br i1 %tobool276.not.i, label %if.then277.i, label %if.end281.i

if.then277.i:                                     ; preds = %if.end272.i
  %inc278.i = add nsw i32 %i6.0251.i, 1
  call void @strarray_push(ptr noundef nonnull %idirafter.i, ptr noundef nonnull %4) #19
  br label %for.inc396.i

if.end281.i:                                      ; preds = %if.end272.i
  %call284.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.38) #20
  %tobool285.not.i = icmp eq i32 %call284.i, 0
  br i1 %tobool285.not.i, label %if.then286.i, label %if.end287.i

if.then286.i:                                     ; preds = %if.end281.i
  store i1 true, ptr @opt_static, align 1
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.38) #19
  br label %for.inc396.i

if.end287.i:                                      ; preds = %if.end281.i
  %call290.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.39) #20
  %tobool291.not.i = icmp eq i32 %call290.i, 0
  br i1 %tobool291.not.i, label %if.then292.i, label %sub_0227.i

if.then292.i:                                     ; preds = %if.end287.i
  store i1 true, ptr @opt_shared, align 1
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.39) #19
  br label %for.inc396.i

sub_0227.i:                                       ; preds = %if.end287.i
  br i1 %.not.i, label %sub_1228.i, label %if.end302.tail.i

sub_1228.i:                                       ; preds = %sub_0227.i
  %85 = getelementptr inbounds i8, ptr %4, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, -76
  %.not278.i = icmp eq i32 %88, 0
  br i1 %.not278.i, label %sub_2229.i, label %if.end293.tail.i

sub_2229.i:                                       ; preds = %sub_1228.i
  %89 = getelementptr inbounds i8, ptr %4, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  br label %if.end293.tail.i

if.end293.tail.i:                                 ; preds = %sub_2229.i, %sub_1228.i
  %92 = phi i32 [ %88, %sub_1228.i ], [ %91, %sub_2229.i ]
  %tobool297.not.i = icmp eq i32 %92, 0
  br i1 %tobool297.not.i, label %if.then298.i, label %if.end302.tail.i

if.then298.i:                                     ; preds = %if.end293.tail.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.40) #19
  %inc299.i = add nsw i32 %i6.0251.i, 1
  %idxprom300.i = sext i32 %inc299.i to i64
  %arrayidx301.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom300.i
  %93 = load ptr, ptr %arrayidx301.i, align 8
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef %93) #19
  br label %for.inc396.i

if.end302.tail.i:                                 ; preds = %if.end293.tail.i, %sub_0227.i
  %94 = phi i32 [ %7, %sub_0227.i ], [ %88, %if.end293.tail.i ]
  %tobool306.not.i = icmp eq i32 %94, 0
  br i1 %tobool306.not.i, label %if.then307.i, label %if.end311.i

if.then307.i:                                     ; preds = %if.end302.tail.i
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull @.str.40) #19
  %95 = load ptr, ptr %arrayidx11.i, align 8
  %add.ptr310.i = getelementptr inbounds i8, ptr %95, i64 2
  call void @strarray_push(ptr noundef nonnull @ld_extra_args, ptr noundef nonnull %add.ptr310.i) #19
  br label %for.inc396.i

if.end311.i:                                      ; preds = %if.end302.tail.i
  %call314.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @.str.41) #20
  %tobool315.not.i = icmp eq i32 %call314.i, 0
  br i1 %tobool315.not.i, label %if.then316.i, label %sub_0234.i

if.then316.i:                                     ; preds = %if.end311.i
  call void @hashmap_test() #19
  call void @exit(i32 noundef 0) #21
  unreachable

sub_0234.i:                                       ; preds = %if.end311.i
  br i1 %.not.i, label %if.end317.tail.i, label %lor.lhs.false327.tail.i

if.end317.tail.i:                                 ; preds = %sub_0234.i
  %96 = getelementptr inbounds i8, ptr %4, i64 1
  %97 = load i8, ptr %96, align 1
  switch i8 %97, label %sub_1241.i [
    i8 79, label %for.inc396.i
    i8 87, label %for.inc396.i
  ]

sub_1241.i:                                       ; preds = %if.end317.tail.i
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -103
  br label %lor.lhs.false327.tail.i

lor.lhs.false327.tail.i:                          ; preds = %sub_1241.i, %sub_0234.i
  %100 = phi i32 [ %99, %sub_1241.i ], [ %7, %sub_0234.i ]
  %tobool331.not.i = icmp eq i32 %100, 0
  br i1 %tobool331.not.i, label %for.inc396.i, label %lor.lhs.false332.i

lor.lhs.false332.i:                               ; preds = %lor.lhs.false327.tail.i
  %call335.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #20
  %tobool336.not.i = icmp eq i32 %call335.i, 0
  br i1 %tobool336.not.i, label %for.inc396.i, label %lor.lhs.false337.i

lor.lhs.false337.i:                               ; preds = %lor.lhs.false332.i
  %call340.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(15) @.str.46) #20
  %tobool341.not.i = icmp eq i32 %call340.i, 0
  br i1 %tobool341.not.i, label %for.inc396.i, label %lor.lhs.false342.i

lor.lhs.false342.i:                               ; preds = %lor.lhs.false337.i
  %call345.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.47) #20
  %tobool346.not.i = icmp eq i32 %call345.i, 0
  br i1 %tobool346.not.i, label %for.inc396.i, label %lor.lhs.false347.i

lor.lhs.false347.i:                               ; preds = %lor.lhs.false342.i
  %call350.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(24) @.str.48) #20
  %tobool351.not.i = icmp eq i32 %call350.i, 0
  br i1 %tobool351.not.i, label %for.inc396.i, label %lor.lhs.false352.i

lor.lhs.false352.i:                               ; preds = %lor.lhs.false347.i
  %call355.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.49) #20
  %tobool356.not.i = icmp eq i32 %call355.i, 0
  br i1 %tobool356.not.i, label %for.inc396.i, label %lor.lhs.false357.i

lor.lhs.false357.i:                               ; preds = %lor.lhs.false352.i
  %call360.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.50) #20
  %tobool361.not.i = icmp eq i32 %call360.i, 0
  br i1 %tobool361.not.i, label %for.inc396.i, label %lor.lhs.false362.i

lor.lhs.false362.i:                               ; preds = %lor.lhs.false357.i
  %call365.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.51) #20
  %tobool366.not.i = icmp eq i32 %call365.i, 0
  br i1 %tobool366.not.i, label %for.inc396.i, label %lor.lhs.false367.i

lor.lhs.false367.i:                               ; preds = %lor.lhs.false362.i
  %call370.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @.str.52) #20
  %tobool371.not.i = icmp eq i32 %call370.i, 0
  br i1 %tobool371.not.i, label %for.inc396.i, label %sub_0243.i

sub_0243.i:                                       ; preds = %lor.lhs.false367.i
  br i1 %.not.i, label %sub_1244.i, label %lor.lhs.false372.tail.i

sub_1244.i:                                       ; preds = %sub_0243.i
  %101 = getelementptr inbounds i8, ptr %4, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %103, -119
  %.not284.i = icmp eq i32 %104, 0
  br i1 %.not284.i, label %sub_2245.i, label %lor.lhs.false372.tail.i

sub_2245.i:                                       ; preds = %sub_1244.i
  %105 = getelementptr inbounds i8, ptr %4, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %lor.lhs.false372.tail.i

lor.lhs.false372.tail.i:                          ; preds = %sub_2245.i, %sub_1244.i, %sub_0243.i
  %108 = phi i32 [ %7, %sub_0243.i ], [ %104, %sub_1244.i ], [ %107, %sub_2245.i ]
  %tobool376.not.i = icmp eq i32 %108, 0
  br i1 %tobool376.not.i, label %for.inc396.i, label %if.end378.i

if.end378.i:                                      ; preds = %lor.lhs.false372.tail.i
  %cmp382.i = icmp eq i8 %5, 45
  br i1 %cmp382.i, label %land.lhs.true.i, label %if.end393.i

land.lhs.true.i:                                  ; preds = %if.end378.i
  %arrayidx386.i = getelementptr inbounds i8, ptr %4, i64 1
  %109 = load i8, ptr %arrayidx386.i, align 1
  %cmp388.not.i = icmp eq i8 %109, 0
  br i1 %cmp388.not.i, label %if.end393.i, label %if.then390.i

if.then390.i:                                     ; preds = %land.lhs.true.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.54, ptr noundef nonnull %4) #21
  unreachable

if.end393.i:                                      ; preds = %land.lhs.true.i, %if.end378.i
  call void @strarray_push(ptr noundef nonnull @input_paths, ptr noundef nonnull %4) #19
  br label %for.inc396.i

for.inc396.i:                                     ; preds = %if.end317.tail.i, %if.end317.tail.i, %if.end393.i, %lor.lhs.false372.tail.i, %lor.lhs.false367.i, %lor.lhs.false362.i, %lor.lhs.false357.i, %lor.lhs.false352.i, %lor.lhs.false347.i, %lor.lhs.false342.i, %lor.lhs.false337.i, %lor.lhs.false332.i, %lor.lhs.false327.tail.i, %if.then307.i, %if.then298.i, %if.then292.i, %if.then286.i, %if.then277.i, %if.then268.i, %if.then259.i, %if.then253.i, %if.then242.i, %if.else230.i, %if.then225.i, %if.then217.i, %if.else.i, %if.then203.i, %if.then195.i, %if.then186.i, %if.then180.i, %if.then174.i, %if.then165.i, %if.then157.i, %if.then143.i, %if.then133.i, %if.then124.i, %if.then115.i, %if.then106.i, %if.else.i175.i, %if.then.i169.i, %if.else.i.i, %if.then.i.i, %if.then79.i, %if.then73.i, %if.then67.i, %if.then61.i, %if.then55.i, %if.then49.i, %if.then41.i, %if.then32.i, %if.then20.i, %if.then14.i
  %i6.1.i = phi i32 [ %i6.0251.i, %if.end393.i ], [ %i6.0251.i, %lor.lhs.false372.tail.i ], [ %i6.0251.i, %lor.lhs.false367.i ], [ %i6.0251.i, %lor.lhs.false362.i ], [ %i6.0251.i, %lor.lhs.false357.i ], [ %i6.0251.i, %lor.lhs.false352.i ], [ %i6.0251.i, %lor.lhs.false347.i ], [ %i6.0251.i, %lor.lhs.false342.i ], [ %i6.0251.i, %lor.lhs.false337.i ], [ %i6.0251.i, %lor.lhs.false332.i ], [ %i6.0251.i, %lor.lhs.false327.tail.i ], [ %i6.0251.i, %if.end317.tail.i ], [ %i6.0251.i, %if.then307.i ], [ %inc299.i, %if.then298.i ], [ %i6.0251.i, %if.then292.i ], [ %i6.0251.i, %if.then286.i ], [ %inc278.i, %if.then277.i ], [ %inc269.i, %if.then268.i ], [ %inc260.i, %if.then259.i ], [ %i6.0251.i, %if.then253.i ], [ %i6.0251.i, %if.then242.i ], [ %inc226.i, %if.then225.i ], [ %inc226.i, %if.else230.i ], [ %i6.0251.i, %if.then217.i ], [ %inc204.i, %if.then203.i ], [ %inc204.i, %if.else.i ], [ %i6.0251.i, %if.then195.i ], [ %inc187.i, %if.then186.i ], [ %i6.0251.i, %if.then180.i ], [ %i6.0251.i, %if.then174.i ], [ %inc166.i, %if.then165.i ], [ %i6.0251.i, %if.then157.i ], [ %i6.0251.i, %if.then143.i ], [ %inc134.i, %if.then133.i ], [ %inc125.i, %if.then124.i ], [ %i6.0251.i, %if.then115.i ], [ %inc107.i, %if.then106.i ], [ %i6.0251.i, %if.then79.i ], [ %i6.0251.i, %if.then73.i ], [ %i6.0251.i, %if.then67.i ], [ %i6.0251.i, %if.then61.i ], [ %i6.0251.i, %if.then55.i ], [ %i6.0251.i, %if.then49.i ], [ %i6.0251.i, %if.then41.i ], [ %inc33.i, %if.then32.i ], [ %i6.0251.i, %if.then20.i ], [ %i6.0251.i, %if.then14.i ], [ %inc89.i, %if.then.i.i ], [ %inc89.i, %if.else.i.i ], [ %i6.0251.i, %if.then.i169.i ], [ %i6.0251.i, %if.else.i175.i ], [ %i6.0251.i, %if.end317.tail.i ]
  %inc397.i = add nsw i32 %i6.1.i, 1
  %cmp8.i = icmp slt i32 %inc397.i, %argc
  br i1 %cmp8.i, label %for.body9.i, label %for.cond400.preheader.i, !llvm.loop !10

for.body403.i:                                    ; preds = %for.cond400.preheader.i, %for.body403.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body403.i ], [ 0, %for.cond400.preheader.i ]
  %110 = load ptr, ptr %idirafter.i, align 8
  %arrayidx405.i = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.i
  %111 = load ptr, ptr %arrayidx405.i, align 8
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef %111) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %112 = load i32, ptr %len.phi.trans.insert.i, align 4
  %113 = sext i32 %112 to i64
  %cmp401.i = icmp slt i64 %indvars.iv.next.i, %113
  br i1 %cmp401.i, label %for.body403.i, label %for.end408.i, !llvm.loop !11

for.end408.i:                                     ; preds = %for.body403.i, %for.cond400.preheader.i, %for.end.thread.i
  %114 = load i32, ptr getelementptr inbounds (i8, ptr @input_paths, i64 12), align 4
  %cmp409.i = icmp eq i32 %114, 0
  br i1 %cmp409.i, label %if.then411.i, label %if.end412.i

if.then411.i:                                     ; preds = %for.end408.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.55) #21
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
  %115 = load ptr, ptr %argv, align 8
  %call.i = call noalias ptr @strdup(ptr noundef readonly %115) #19
  %call1.i = call ptr @dirname(ptr noundef %call.i) #19
  %call2.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.62, ptr noundef %call1.i) #19
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef %call2.i) #19
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.63) #19
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.64) #19
  call void @strarray_push(ptr noundef nonnull @include_paths, ptr noundef nonnull @.str.65) #19
  %116 = load i32, ptr getelementptr inbounds (i8, ptr @include_paths, i64 12), align 4
  %cmp3.i = icmp sgt i32 %116, 0
  br i1 %cmp3.i, label %for.body.i57, label %add_default_include_paths.exit

for.body.i57:                                     ; preds = %if.then, %for.body.i57
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i60, %for.body.i57 ], [ 0, %if.then ]
  %117 = load ptr, ptr @include_paths, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i58
  %118 = load ptr, ptr %arrayidx.i59, align 8
  call void @strarray_push(ptr noundef nonnull @std_include_paths, ptr noundef %118) #19
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %119 = load i32, ptr getelementptr inbounds (i8, ptr @include_paths, i64 12), align 4
  %120 = sext i32 %119 to i64
  %cmp.i61 = icmp slt i64 %indvars.iv.next.i60, %120
  br i1 %cmp.i61, label %for.body.i57, label %add_default_include_paths.exit, !llvm.loop !12

add_default_include_paths.exit:                   ; preds = %for.body.i57, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i)
  %121 = load i32, ptr getelementptr inbounds (i8, ptr @opt_include, i64 12), align 4
  %cmp67.i = icmp sgt i32 %121, 0
  br i1 %cmp67.i, label %for.body.i73, label %for.end.i62

for.body.i73:                                     ; preds = %add_default_include_paths.exit, %append_tokens.exit.i
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i81, %append_tokens.exit.i ], [ 0, %add_default_include_paths.exit ]
  %tok.069.i = phi ptr [ %retval.0.i.i, %append_tokens.exit.i ], [ null, %add_default_include_paths.exit ]
  %122 = load ptr, ptr @opt_include, align 8
  %arrayidx.i75 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i74
  %123 = load ptr, ptr %arrayidx.i75, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %call.i.i76 = call i32 @stat(ptr noundef readonly %123, ptr noundef nonnull %st.i.i) #19
  %tobool.not.i.i77 = icmp eq i32 %call.i.i76, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  br i1 %tobool.not.i.i77, label %if.end5.i, label %if.else.i78

if.else.i78:                                      ; preds = %for.body.i73
  %call1.i79 = call ptr @search_include_paths(ptr noundef %123) #19
  %tobool.not.i80 = icmp eq ptr %call1.i79, null
  br i1 %tobool.not.i80, label %if.then2.i, label %if.end5.i

if.then2.i:                                       ; preds = %if.else.i78
  %call3.i = tail call ptr @__errno_location() #22
  %124 = load i32, ptr %call3.i, align 4
  %call4.i = call ptr @strerror(i32 noundef %124) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %123, ptr noundef %call4.i) #21
  unreachable

if.end5.i:                                        ; preds = %if.else.i78, %for.body.i73
  %path.0.i = phi ptr [ %call1.i79, %if.else.i78 ], [ %123, %for.body.i73 ]
  %call.i20.i = call ptr @tokenize_file(ptr noundef %path.0.i) #19
  %tobool.not.i21.i = icmp eq ptr %call.i20.i, null
  br i1 %tobool.not.i21.i, label %if.then.i.i83, label %must_tokenize_file.exit.i

if.then.i.i83:                                    ; preds = %if.end5.i
  %call1.i.i84 = tail call ptr @__errno_location() #22
  %125 = load i32, ptr %call1.i.i84, align 4
  %call2.i.i = call ptr @strerror(i32 noundef %125) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef %path.0.i, ptr noundef %call2.i.i) #21
  unreachable

must_tokenize_file.exit.i:                        ; preds = %if.end5.i
  %tobool.not.i22.i = icmp eq ptr %tok.069.i, null
  br i1 %tobool.not.i22.i, label %append_tokens.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %must_tokenize_file.exit.i
  %126 = load i32, ptr %tok.069.i, align 16
  %cmp.i.i = icmp eq i32 %126, 6
  br i1 %cmp.i.i, label %append_tokens.exit.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.cond.i.i
  %t.0.i.i = phi ptr [ %127, %while.cond.i.i ], [ %tok.069.i, %lor.lhs.false.i.i ]
  %next.i.i = getelementptr inbounds i8, ptr %t.0.i.i, i64 8
  %127 = load ptr, ptr %next.i.i, align 8
  %128 = load i32, ptr %127, align 16
  %cmp2.not.i.i = icmp eq i32 %128, 6
  br i1 %cmp2.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %while.cond.i.i
  %next.i.i.le = getelementptr inbounds i8, ptr %t.0.i.i, i64 8
  store ptr %call.i20.i, ptr %next.i.i.le, align 8
  br label %append_tokens.exit.i

append_tokens.exit.i:                             ; preds = %while.end.i.i, %lor.lhs.false.i.i, %must_tokenize_file.exit.i
  %retval.0.i.i = phi ptr [ %tok.069.i, %while.end.i.i ], [ %call.i20.i, %lor.lhs.false.i.i ], [ %call.i20.i, %must_tokenize_file.exit.i ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i74, 1
  %129 = load i32, ptr getelementptr inbounds (i8, ptr @opt_include, i64 12), align 4
  %130 = sext i32 %129 to i64
  %cmp.i82 = icmp slt i64 %indvars.iv.next.i81, %130
  br i1 %cmp.i82, label %for.body.i73, label %for.end.i62, !llvm.loop !14

for.end.i62:                                      ; preds = %append_tokens.exit.i, %add_default_include_paths.exit
  %tok.0.lcssa.i = phi ptr [ null, %add_default_include_paths.exit ], [ %retval.0.i.i, %append_tokens.exit.i ]
  %131 = load ptr, ptr @base_file, align 8
  %call.i23.i = call ptr @tokenize_file(ptr noundef %131) #19
  %tobool.not.i24.i = icmp eq ptr %call.i23.i, null
  br i1 %tobool.not.i24.i, label %if.then.i25.i, label %must_tokenize_file.exit28.i

if.then.i25.i:                                    ; preds = %for.end.i62
  %call1.i26.i = tail call ptr @__errno_location() #22
  %132 = load i32, ptr %call1.i26.i, align 4
  %call2.i27.i = call ptr @strerror(i32 noundef %132) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.67, ptr noundef %131, ptr noundef %call2.i27.i) #21
  unreachable

must_tokenize_file.exit28.i:                      ; preds = %for.end.i62
  %tobool.not.i29.i = icmp eq ptr %tok.0.lcssa.i, null
  br i1 %tobool.not.i29.i, label %append_tokens.exit39.i, label %lor.lhs.false.i30.i

lor.lhs.false.i30.i:                              ; preds = %must_tokenize_file.exit28.i
  %133 = load i32, ptr %tok.0.lcssa.i, align 16
  %cmp.i31.i = icmp eq i32 %133, 6
  br i1 %cmp.i31.i, label %append_tokens.exit39.i, label %while.cond.i32.i

while.cond.i32.i:                                 ; preds = %lor.lhs.false.i30.i, %while.cond.i32.i
  %t.0.i33.i = phi ptr [ %134, %while.cond.i32.i ], [ %tok.0.lcssa.i, %lor.lhs.false.i30.i ]
  %next.i34.i = getelementptr inbounds i8, ptr %t.0.i33.i, i64 8
  %134 = load ptr, ptr %next.i34.i, align 8
  %135 = load i32, ptr %134, align 16
  %cmp2.not.i35.i = icmp eq i32 %135, 6
  br i1 %cmp2.not.i35.i, label %while.end.i36.i, label %while.cond.i32.i, !llvm.loop !13

while.end.i36.i:                                  ; preds = %while.cond.i32.i
  %next.i34.i.le = getelementptr inbounds i8, ptr %t.0.i33.i, i64 8
  store ptr %call.i23.i, ptr %next.i34.i.le, align 8
  br label %append_tokens.exit39.i

append_tokens.exit39.i:                           ; preds = %while.end.i36.i, %lor.lhs.false.i30.i, %must_tokenize_file.exit28.i
  %retval.0.i38.i = phi ptr [ %tok.0.lcssa.i, %while.end.i36.i ], [ %call.i23.i, %lor.lhs.false.i30.i ], [ %call.i23.i, %must_tokenize_file.exit28.i ]
  %call11.i = call ptr @preprocess(ptr noundef nonnull %retval.0.i38.i) #19
  %.b1416.i = load i1, ptr @opt_M, align 1
  br i1 %.b1416.i, label %if.then14.i67, label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %append_tokens.exit39.i
  %.b1517.i = load i1, ptr @opt_MD, align 1
  br i1 %.b1517.i, label %if.then14.i67, label %if.end18.i

if.then14.i67:                                    ; preds = %lor.lhs.false.i63, %append_tokens.exit39.i
  %136 = load ptr, ptr @opt_MF, align 8
  %tobool.not.i40.i = icmp eq ptr %136, null
  br i1 %tobool.not.i40.i, label %if.else.i.i72, label %sub_0.i.i.i

if.else.i.i72:                                    ; preds = %if.then14.i67
  %.b2023.i.i = load i1, ptr @opt_MD, align 1
  %137 = load ptr, ptr @opt_o, align 8
  %tobool3.not.i.i = icmp eq ptr %137, null
  br i1 %.b2023.i.i, label %if.then2.i.i, label %if.else4.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i72
  %138 = load ptr, ptr @base_file, align 8
  %cond.i.i = select i1 %tobool3.not.i.i, ptr %138, ptr %137
  %call.i.i.i = call noalias ptr @strdup(ptr noundef readonly %cond.i.i) #19
  %call1.i.i.i = call ptr @__xpg_basename(ptr noundef %call.i.i.i) #19
  %call2.i.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i.i.i, i32 noundef 46) #20
  %tobool.not.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end9.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  store i8 0, ptr %call2.i.i.i, align 1
  br label %if.end9.i.i

if.else4.i.i:                                     ; preds = %if.else.i.i72
  %spec.select.i.i = select i1 %tobool3.not.i.i, ptr @.str.69, ptr %137
  br label %sub_0.i.i.i

if.end9.i.i:                                      ; preds = %if.then.i.i.i, %if.then2.i.i
  %call3.i.i.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.79, ptr noundef %call1.i.i.i, ptr noundef nonnull @.str.68) #19
  %tobool.not.i27.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %tobool.not.i27.i.i, label %if.then.i29.i.i, label %sub_0.i.i.i

sub_0.i.i.i:                                      ; preds = %if.end9.i.i, %if.else4.i.i, %if.then14.i67
  %path.061.i.i = phi ptr [ %call3.i.i.i, %if.end9.i.i ], [ %136, %if.then14.i67 ], [ %spec.select.i.i, %if.else4.i.i ]
  %139 = load i8, ptr %path.061.i.i, align 1
  %.not.i.i.i = icmp eq i8 %139, 45
  br i1 %.not.i.i.i, label %lor.lhs.false.tail.i.i.i, label %if.end.i.i.i

lor.lhs.false.tail.i.i.i:                         ; preds = %sub_0.i.i.i
  %140 = getelementptr inbounds i8, ptr %path.061.i.i, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %if.then.i29.i.i, label %if.end.i.i.i

if.then.i29.i.i:                                  ; preds = %lor.lhs.false.tail.i.i.i, %if.end9.i.i
  %143 = load ptr, ptr @stdout, align 8
  br label %open_file.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.tail.i.i.i, %sub_0.i.i.i
  %call1.i28.i.i = call noalias ptr @fopen(ptr noundef nonnull %path.061.i.i, ptr noundef nonnull @.str.77)
  %tobool2.not.i.i.i = icmp eq ptr %call1.i28.i.i, null
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %open_file.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %call4.i.i.i = tail call ptr @__errno_location() #22
  %144 = load i32, ptr %call4.i.i.i, align 4
  %call5.i.i.i = call ptr @strerror(i32 noundef %144) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %path.061.i.i, ptr noundef %call5.i.i.i) #21
  unreachable

open_file.exit.i.i:                               ; preds = %if.end.i.i.i, %if.then.i29.i.i
  %retval.0.i.i.i = phi ptr [ %143, %if.then.i29.i.i ], [ %call1.i28.i.i, %if.end.i.i.i ]
  %145 = load ptr, ptr @opt_MT, align 8
  %tobool11.not.i.i = icmp eq ptr %145, null
  br i1 %tobool11.not.i.i, label %if.else14.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %open_file.exit.i.i
  %call13.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.70, ptr noundef nonnull %145)
  br label %if.end18.i.i

if.else14.i.i:                                    ; preds = %open_file.exit.i.i
  %146 = load ptr, ptr @base_file, align 8
  %call.i30.i.i = call noalias ptr @strdup(ptr noundef readonly %146) #19
  %call1.i31.i.i = call ptr @__xpg_basename(ptr noundef %call.i30.i.i) #19
  %call2.i32.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i31.i.i, i32 noundef 46) #20
  %tobool.not.i33.i.i = icmp eq ptr %call2.i32.i.i, null
  br i1 %tobool.not.i33.i.i, label %replace_extn.exit37.i.i, label %if.then.i34.i.i

if.then.i34.i.i:                                  ; preds = %if.else14.i.i
  store i8 0, ptr %call2.i32.i.i, align 1
  br label %replace_extn.exit37.i.i

replace_extn.exit37.i.i:                          ; preds = %if.then.i34.i.i, %if.else14.i.i
  %call3.i36.i.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.79, ptr noundef %call1.i31.i.i, ptr noundef nonnull @.str.5) #19
  %call16.i.i = call fastcc ptr @quote_makefile(ptr noundef %call3.i36.i.i)
  %call17.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.70, ptr noundef %call16.i.i)
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %replace_extn.exit37.i.i, %if.then12.i.i
  %call19.i.i = call ptr @get_input_files() #19
  %147 = load ptr, ptr %call19.i.i, align 8
  %tobool20.not64.i.i = icmp eq ptr %147, null
  br i1 %tobool20.not64.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end18.i.i
  %.b2226.pre73.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.body.i.i68

for.body.i.i68:                                   ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %.b2226.i.i = phi i1 [ %.b2226.pre73.i.i, %for.body.preheader.i.i ], [ %.b222674.i.i, %for.inc.i.i ]
  %indvars.iv.i.i69 = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i70, %for.inc.i.i ]
  %148 = phi ptr [ %147, %for.body.preheader.i.i ], [ %153, %for.inc.i.i ]
  %.pre.i.i = load ptr, ptr %148, align 8
  br i1 %.b2226.i.i, label %land.lhs.true.i.i, label %if.end26.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i68
  %149 = load i32, ptr getelementptr inbounds (i8, ptr @std_include_paths, i64 12), align 4
  %cmp6.i.i.i = icmp sgt i32 %149, 0
  br i1 %cmp6.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end26.i.i

for.body.lr.ph.i.i.i:                             ; preds = %land.lhs.true.i.i
  %150 = load ptr, ptr @std_include_paths, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %149 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i.i.i
  %151 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i38.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #20
  %sext.i.i.i = shl i64 %call.i38.i.i, 32
  %conv1.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %call2.i39.i.i = call i32 @strncmp(ptr noundef %151, ptr noundef readonly %.pre.i.i, i64 noundef %conv1.i.i.i) #20
  %cmp3.i.i.i = icmp eq i32 %call2.i39.i.i, 0
  br i1 %cmp3.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 %conv1.i.i.i
  %152 = load i8, ptr %arrayidx6.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %152, 47
  br i1 %cmp8.i.i.i, label %for.inc.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end26.i.i, label %for.body.i.i.i, !llvm.loop !15

if.end26.i.i:                                     ; preds = %for.inc.i.i.i, %land.lhs.true.i.i, %for.body.i.i68
  %call30.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.71, ptr noundef %.pre.i.i)
  %.b2226.pre.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i.i, %if.end26.i.i
  %.b222674.i.i = phi i1 [ %.b2226.pre.i.i, %if.end26.i.i ], [ true, %land.lhs.true.i.i.i ]
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %arrayidx.i.i71 = getelementptr inbounds ptr, ptr %call19.i.i, i64 %indvars.iv.next.i.i70
  %153 = load ptr, ptr %arrayidx.i.i71, align 8
  %tobool20.not.i.i = icmp eq ptr %153, null
  br i1 %tobool20.not.i.i, label %for.end.i.i, label %for.body.i.i68, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end18.i.i
  %154 = call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %retval.0.i.i.i)
  %.b24.i.i = load i1, ptr @opt_MP, align 1
  br i1 %.b24.i.i, label %for.cond35.preheader.i.i, label %print_dependencies.exit.i

for.cond35.preheader.i.i:                         ; preds = %for.end.i.i
  %arrayidx3766.i.i = getelementptr inbounds i8, ptr %call19.i.i, i64 8
  %155 = load ptr, ptr %arrayidx3766.i.i, align 8
  %tobool38.not67.i.i = icmp eq ptr %155, null
  br i1 %tobool38.not67.i.i, label %print_dependencies.exit.i, label %for.body39.preheader.i.i

for.body39.preheader.i.i:                         ; preds = %for.cond35.preheader.i.i
  %.b2125.pre76.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.body39.i.i

for.body39.i.i:                                   ; preds = %for.inc53.i.i, %for.body39.preheader.i.i
  %.b2125.i.i = phi i1 [ %.b2125.pre76.i.i, %for.body39.preheader.i.i ], [ %.b212577.i.i, %for.inc53.i.i ]
  %indvars.iv70.i.i = phi i64 [ 1, %for.body39.preheader.i.i ], [ %indvars.iv.next71.i.i, %for.inc53.i.i ]
  %156 = phi ptr [ %155, %for.body39.preheader.i.i ], [ %161, %for.inc53.i.i ]
  %.pre79.i.i = load ptr, ptr %156, align 8
  br i1 %.b2125.i.i, label %land.lhs.true41.i.i, label %if.end47.i.i

land.lhs.true41.i.i:                              ; preds = %for.body39.i.i
  %157 = load i32, ptr getelementptr inbounds (i8, ptr @std_include_paths, i64 12), align 4
  %cmp6.i40.i.i = icmp sgt i32 %157, 0
  br i1 %cmp6.i40.i.i, label %for.body.lr.ph.i42.i.i, label %if.end47.i.i

for.body.lr.ph.i42.i.i:                           ; preds = %land.lhs.true41.i.i
  %158 = load ptr, ptr @std_include_paths, align 8
  %wide.trip.count.i43.i.i = zext nneg i32 %157 to i64
  br label %for.body.i44.i.i

for.body.i44.i.i:                                 ; preds = %for.inc.i52.i.i, %for.body.lr.ph.i42.i.i
  %indvars.iv.i45.i.i = phi i64 [ 0, %for.body.lr.ph.i42.i.i ], [ %indvars.iv.next.i53.i.i, %for.inc.i52.i.i ]
  %arrayidx.i46.i.i = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv.i45.i.i
  %159 = load ptr, ptr %arrayidx.i46.i.i, align 8
  %call.i47.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #20
  %sext.i48.i.i = shl i64 %call.i47.i.i, 32
  %conv1.i49.i.i = ashr exact i64 %sext.i48.i.i, 32
  %call2.i50.i.i = call i32 @strncmp(ptr noundef %159, ptr noundef readonly %.pre79.i.i, i64 noundef %conv1.i49.i.i) #20
  %cmp3.i51.i.i = icmp eq i32 %call2.i50.i.i, 0
  br i1 %cmp3.i51.i.i, label %land.lhs.true.i55.i.i, label %for.inc.i52.i.i

land.lhs.true.i55.i.i:                            ; preds = %for.body.i44.i.i
  %arrayidx6.i56.i.i = getelementptr inbounds i8, ptr %.pre79.i.i, i64 %conv1.i49.i.i
  %160 = load i8, ptr %arrayidx6.i56.i.i, align 1
  %cmp8.i57.i.i = icmp eq i8 %160, 47
  br i1 %cmp8.i57.i.i, label %for.inc53.i.i, label %for.inc.i52.i.i

for.inc.i52.i.i:                                  ; preds = %land.lhs.true.i55.i.i, %for.body.i44.i.i
  %indvars.iv.next.i53.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i54.i.i = icmp eq i64 %indvars.iv.next.i53.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i54.i.i, label %if.end47.i.i, label %for.body.i44.i.i, !llvm.loop !15

if.end47.i.i:                                     ; preds = %for.inc.i52.i.i, %land.lhs.true41.i.i, %for.body39.i.i
  %call51.i.i = call fastcc ptr @quote_makefile(ptr noundef %.pre79.i.i)
  %call52.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i.i, ptr noundef nonnull @.str.73, ptr noundef %call51.i.i)
  %.b2125.pre.i.i = load i1, ptr @opt_MMD, align 1
  br label %for.inc53.i.i

for.inc53.i.i:                                    ; preds = %land.lhs.true.i55.i.i, %if.end47.i.i
  %.b212577.i.i = phi i1 [ %.b2125.pre.i.i, %if.end47.i.i ], [ true, %land.lhs.true.i55.i.i ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %arrayidx37.i.i = getelementptr inbounds ptr, ptr %call19.i.i, i64 %indvars.iv.next71.i.i
  %161 = load ptr, ptr %arrayidx37.i.i, align 8
  %tobool38.not.i.i = icmp eq ptr %161, null
  br i1 %tobool38.not.i.i, label %print_dependencies.exit.i, label %for.body39.i.i, !llvm.loop !17

print_dependencies.exit.i:                        ; preds = %for.inc53.i.i, %for.cond35.preheader.i.i, %for.end.i.i
  %.b1318.i = load i1, ptr @opt_M, align 1
  br i1 %.b1318.i, label %cc1.exit, label %if.end18.i

if.end18.i:                                       ; preds = %print_dependencies.exit.i, %lor.lhs.false.i63
  %.b19.i = load i1, ptr @opt_E, align 1
  br i1 %.b19.i, label %if.then20.i66, label %if.end21.i64

if.then20.i66:                                    ; preds = %if.end18.i
  %162 = load ptr, ptr @opt_o, align 8
  %tobool.not.i41.i = icmp eq ptr %162, null
  %cond.i42.i = select i1 %tobool.not.i41.i, ptr @.str.69, ptr %162
  %163 = load i8, ptr %cond.i42.i, align 1
  %.not.i.i43.i = icmp eq i8 %163, 45
  br i1 %.not.i.i43.i, label %lor.lhs.false.tail.i.i57.i, label %if.end.i.i44.i

lor.lhs.false.tail.i.i57.i:                       ; preds = %if.then20.i66
  %164 = getelementptr inbounds i8, ptr %cond.i42.i, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %if.then.i.i58.i, label %if.end.i.i44.i

if.then.i.i58.i:                                  ; preds = %lor.lhs.false.tail.i.i57.i
  %167 = load ptr, ptr @stdout, align 8
  br label %open_file.exit.i47.i

if.end.i.i44.i:                                   ; preds = %lor.lhs.false.tail.i.i57.i, %if.then20.i66
  %call1.i.i45.i = call noalias ptr @fopen(ptr noundef nonnull %cond.i42.i, ptr noundef nonnull @.str.77)
  %tobool2.not.i.i46.i = icmp eq ptr %call1.i.i45.i, null
  br i1 %tobool2.not.i.i46.i, label %if.then3.i.i54.i, label %open_file.exit.i47.i

if.then3.i.i54.i:                                 ; preds = %if.end.i.i44.i
  %call4.i.i55.i = tail call ptr @__errno_location() #22
  %168 = load i32, ptr %call4.i.i55.i, align 4
  %call5.i.i56.i = call ptr @strerror(i32 noundef %168) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %cond.i42.i, ptr noundef %call5.i.i56.i) #21
  unreachable

open_file.exit.i47.i:                             ; preds = %if.end.i.i44.i, %if.then.i.i58.i
  %retval.0.i.i48.i = phi ptr [ %167, %if.then.i.i58.i ], [ %call1.i.i45.i, %if.end.i.i44.i ]
  %169 = load i32, ptr %call11.i, align 16
  %cmp.not13.i.i = icmp eq i32 %169, 6
  br i1 %cmp.not13.i.i, label %print_tokens.exit.i, label %for.body.i49.i

for.body.i49.i:                                   ; preds = %open_file.exit.i47.i, %if.end10.i.i
  %line.015.i.i = phi i32 [ %inc.i.i, %if.end10.i.i ], [ 1, %open_file.exit.i47.i ]
  %tok.addr.014.i.i = phi ptr [ %175, %if.end10.i.i ], [ %call11.i, %open_file.exit.i47.i ]
  %cmp1.i.i = icmp ugt i32 %line.015.i.i, 1
  br i1 %cmp1.i.i, label %land.lhs.true.i52.i, label %if.end.i.i

land.lhs.true.i52.i:                              ; preds = %for.body.i49.i
  %at_bol.i.i = getelementptr inbounds i8, ptr %tok.addr.014.i.i, i64 104
  %170 = load i8, ptr %at_bol.i.i, align 8
  %tobool2.i.i = trunc i8 %170 to i1
  br i1 %tobool2.i.i, label %if.then.i53.i, label %if.end.i.i

if.then.i53.i:                                    ; preds = %land.lhs.true.i52.i
  %fputc11.i.i = call i32 @fputc(i32 10, ptr %retval.0.i.i48.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i53.i, %land.lhs.true.i52.i, %for.body.i49.i
  %has_space.i.i = getelementptr inbounds i8, ptr %tok.addr.014.i.i, i64 105
  %171 = load i8, ptr %has_space.i.i, align 1
  %tobool4.i.i = trunc i8 %171 to i1
  br i1 %tobool4.i.i, label %land.lhs.true5.i.i, label %if.end10.i.i

land.lhs.true5.i.i:                               ; preds = %if.end.i.i
  %at_bol6.i.i = getelementptr inbounds i8, ptr %tok.addr.014.i.i, i64 104
  %172 = load i8, ptr %at_bol6.i.i, align 8
  %tobool7.i.i = trunc i8 %172 to i1
  br i1 %tobool7.i.i, label %if.end10.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true5.i.i
  %fputc12.i.i = call i32 @fputc(i32 32, ptr %retval.0.i.i48.i)
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %land.lhs.true5.i.i, %if.end.i.i
  %len.i.i = getelementptr inbounds i8, ptr %tok.addr.014.i.i, i64 56
  %173 = load i32, ptr %len.i.i, align 8
  %loc.i.i = getelementptr inbounds i8, ptr %tok.addr.014.i.i, i64 48
  %174 = load ptr, ptr %loc.i.i, align 16
  %call11.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %retval.0.i.i48.i, ptr noundef nonnull @.str.76, i32 noundef %173, ptr noundef %174)
  %inc.i.i = add nuw nsw i32 %line.015.i.i, 1
  %next.i50.i = getelementptr inbounds i8, ptr %tok.addr.014.i.i, i64 8
  %175 = load ptr, ptr %next.i50.i, align 8
  %176 = load i32, ptr %175, align 16
  %cmp.not.i.i = icmp eq i32 %176, 6
  br i1 %cmp.not.i.i, label %print_tokens.exit.i, label %for.body.i49.i, !llvm.loop !18

print_tokens.exit.i:                              ; preds = %if.end10.i.i, %open_file.exit.i47.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr %retval.0.i.i48.i)
  br label %cc1.exit

if.end21.i64:                                     ; preds = %if.end18.i
  %call22.i = call ptr @parse(ptr noundef %call11.i) #19
  %call23.i = call noalias ptr @open_memstream(ptr noundef nonnull %buf.i, ptr noundef nonnull %buflen.i) #19
  call void @codegen(ptr noundef %call22.i, ptr noundef %call23.i) #19
  %call24.i65 = call i32 @fclose(ptr noundef %call23.i)
  %177 = load ptr, ptr @output_file, align 8
  %tobool.not.i59.i = icmp eq ptr %177, null
  br i1 %tobool.not.i59.i, label %if.then.i63.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %if.end21.i64
  %178 = load i8, ptr %177, align 1
  %.not.i.i = icmp eq i8 %178, 45
  br i1 %.not.i.i, label %lor.lhs.false.tail.i.i, label %if.end.i60.i

lor.lhs.false.tail.i.i:                           ; preds = %sub_0.i.i
  %179 = getelementptr inbounds i8, ptr %177, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %if.then.i63.i, label %if.end.i60.i

if.then.i63.i:                                    ; preds = %lor.lhs.false.tail.i.i, %if.end21.i64
  %182 = load ptr, ptr @stdout, align 8
  br label %open_file.exit.i

if.end.i60.i:                                     ; preds = %lor.lhs.false.tail.i.i, %sub_0.i.i
  %call1.i61.i = call noalias ptr @fopen(ptr noundef nonnull %177, ptr noundef nonnull @.str.77)
  %tobool2.not.i.i = icmp eq ptr %call1.i61.i, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %open_file.exit.i

if.then3.i.i:                                     ; preds = %if.end.i60.i
  %call4.i.i = tail call ptr @__errno_location() #22
  %183 = load i32, ptr %call4.i.i, align 4
  %call5.i.i = call ptr @strerror(i32 noundef %183) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.78, ptr noundef nonnull %177, ptr noundef %call5.i.i) #21
  unreachable

open_file.exit.i:                                 ; preds = %if.end.i60.i, %if.then.i63.i
  %retval.0.i62.i = phi ptr [ %182, %if.then.i63.i ], [ %call1.i61.i, %if.end.i60.i ]
  %184 = load ptr, ptr %buf.i, align 8
  %185 = load i64, ptr %buflen.i, align 8
  %call26.i = call i64 @fwrite(ptr noundef %184, i64 noundef %185, i64 noundef 1, ptr noundef %retval.0.i62.i)
  %call27.i = call i32 @fclose(ptr noundef %retval.0.i62.i)
  br label %cc1.exit

cc1.exit:                                         ; preds = %print_dependencies.exit.i, %print_tokens.exit.i, %open_file.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %return

if.end:                                           ; preds = %parse_args.exit
  %cmp = icmp sgt i32 %114, 1
  %186 = load ptr, ptr @opt_o, align 8
  %tobool1 = icmp ne ptr %186, null
  %or.cond = select i1 %cmp, i1 %tobool1, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %if.end9

land.lhs.true2:                                   ; preds = %if.end
  %.b3746 = load i1, ptr @opt_c, align 1
  %.b4147 = load i1, ptr @opt_S, align 1
  %or49 = or i1 %.b164.i, %.b4147
  %or.cond242 = select i1 %.b3746, i1 true, i1 %or49
  br i1 %or.cond242, label %if.then8, label %if.end9.thread

if.end9.thread:                                   ; preds = %land.lhs.true2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ld_args, i8 0, i64 16, i1 false)
  br label %for.body.lr.ph

if.then8:                                         ; preds = %land.lhs.true2
  call void (ptr, ...) @error(ptr noundef nonnull @.str) #21
  unreachable

if.end9:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ld_args, i8 0, i64 16, i1 false)
  %cmp10257 = icmp sgt i32 %114, 0
  br i1 %cmp10257, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end9.thread, %if.end9
  %arrayinit.element.i = getelementptr inbounds i8, ptr %cmd.i, i64 8
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %cmd.i, i64 16
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %cmd.i, i64 24
  %arrayinit.element3.i = getelementptr inbounds i8, ptr %cmd.i, i64 32
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %cmd.i, i64 40
  %add.i179 = add nsw i32 %argc, 10
  %conv.i180 = sext i32 %add.i179 to i64
  %conv1.i182 = sext i32 %argc to i64
  %mul.i183 = shl nsw i64 %conv1.i182, 3
  %arrayinit.element.i201 = getelementptr inbounds i8, ptr %cmd.i200, i64 8
  %arrayinit.element1.i202 = getelementptr inbounds i8, ptr %cmd.i200, i64 16
  %arrayinit.element2.i203 = getelementptr inbounds i8, ptr %cmd.i200, i64 24
  %arrayinit.element3.i204 = getelementptr inbounds i8, ptr %cmd.i200, i64 32
  %arrayinit.element4.i205 = getelementptr inbounds i8, ptr %cmd.i200, i64 40
  %arrayinit.element.i156 = getelementptr inbounds i8, ptr %cmd.i155, i64 8
  %arrayinit.element1.i157 = getelementptr inbounds i8, ptr %cmd.i155, i64 16
  %arrayinit.element2.i158 = getelementptr inbounds i8, ptr %cmd.i155, i64 24
  %arrayinit.element3.i159 = getelementptr inbounds i8, ptr %cmd.i155, i64 32
  %arrayinit.element4.i160 = getelementptr inbounds i8, ptr %cmd.i155, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %187 = load ptr, ptr @input_paths, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv
  %188 = load ptr, ptr %arrayidx12, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %190, -45
  %.not = icmp eq i32 %191, 0
  br i1 %.not, label %sub_1, label %for.body.tail

sub_1:                                            ; preds = %for.body
  %192 = getelementptr inbounds i8, ptr %188, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %194, -108
  br label %for.body.tail

for.body.tail:                                    ; preds = %for.body, %sub_1
  %196 = phi i32 [ %191, %for.body ], [ %195, %sub_1 ]
  %tobool14.not = icmp eq i32 %196, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body.tail
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef nonnull %188) #19
  br label %for.inc

if.end16:                                         ; preds = %for.body.tail
  %call17 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #20
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end16
  %add.ptr = getelementptr inbounds i8, ptr %188, i64 4
  %call20 = call noalias ptr @strdup(ptr noundef nonnull %add.ptr) #19
  %call21 = call ptr @strtok(ptr noundef %call20, ptr noundef nonnull @.str.3) #19
  %tobool22.not255 = icmp eq ptr %call21, null
  br i1 %tobool22.not255, label %for.inc, label %while.body

while.body:                                       ; preds = %if.then19, %while.body
  %arg.0256 = phi ptr [ %call23, %while.body ], [ %call21, %if.then19 ]
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef nonnull %arg.0256) #19
  %call23 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.3) #19
  %tobool22.not = icmp eq ptr %call23, null
  br i1 %tobool22.not, label %for.inc, label %while.body, !llvm.loop !19

if.end24:                                         ; preds = %if.end16
  %197 = load ptr, ptr @opt_o, align 8
  %tobool25.not = icmp eq ptr %197, null
  br i1 %tobool25.not, label %if.else, label %if.end33

if.else:                                          ; preds = %if.end24
  %.b4050 = load i1, ptr @opt_S, align 1
  %call.i85 = call noalias ptr @strdup(ptr noundef nonnull readonly %188) #19
  %call1.i86 = call ptr @__xpg_basename(ptr noundef %call.i85) #19
  %call2.i87 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i86, i32 noundef 46) #20
  %tobool.not.i88 = icmp eq ptr %call2.i87, null
  %.str.4..str.5 = select i1 %.b4050, ptr @.str.4, ptr @.str.5
  br i1 %tobool.not.i88, label %if.end33.sink.split, label %if.end33.sink.split.sink.split

if.end33.sink.split.sink.split:                   ; preds = %if.else
  store i8 0, ptr %call2.i87, align 1
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.else, %if.end33.sink.split.sink.split
  %call3.i90 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.79, ptr noundef %call1.i86, ptr noundef nonnull %.str.4..str.5) #19
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.end24
  %output.0 = phi ptr [ %197, %if.end24 ], [ %call3.i90, %if.end33.sink.split ]
  %198 = load i32, ptr @opt_x, align 4
  %cmp.not.i = icmp eq i32 %198, 0
  br i1 %cmp.not.i, label %if.end.i, label %get_file_type.exit

if.end.i:                                         ; preds = %if.end33
  %call.i.i98 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %188) #20
  %conv.i.i = trunc i64 %call.i.i98 to i32
  %cmp.not.i.i99 = icmp slt i32 %conv.i.i, 2
  br i1 %cmp.not.i.i99, label %if.end14.i, label %endswith.exit.i

endswith.exit.i:                                  ; preds = %if.end.i
  %sext.i.i = and i64 %call.i.i98, 2147483647
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %188, i64 %sext.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -2
  %199 = load i8, ptr %add.ptr5.i.i, align 1
  %.not.i101 = icmp eq i8 %199, 46
  br i1 %.not.i101, label %sub_1.i102, label %if.end2.i

sub_1.i102:                                       ; preds = %endswith.exit.i
  %200 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -1
  %201 = load i8, ptr %200, align 1
  %.not82.i = icmp eq i8 %201, 97
  br i1 %.not82.i, label %endswith.exit.tail.i, label %if.end2.i

endswith.exit.tail.i:                             ; preds = %sub_1.i102
  %202 = load i8, ptr %add.ptr.i.i100, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %if.then43, label %if.end2.i

if.end2.i:                                        ; preds = %endswith.exit.tail.i, %sub_1.i102, %endswith.exit.i
  %cmp.not.i10.i = icmp eq i32 %conv.i.i, 2
  br i1 %cmp.not.i10.i, label %endswith.exit37.i, label %endswith.exit21.i

endswith.exit21.i:                                ; preds = %if.end2.i
  %add.ptr5.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -3
  %call6.i19.i = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr5.i18.i, ptr noundef nonnull readonly dereferenceable(4) @.str.81) #20
  %tobool.not.i20.i = icmp eq i32 %call6.i19.i, 0
  br i1 %tobool.not.i20.i, label %if.then43, label %endswith.exit37.i

endswith.exit37.i:                                ; preds = %endswith.exit21.i, %if.end2.i
  br i1 %.not.i101, label %sub_171.i, label %if.end14.i

sub_171.i:                                        ; preds = %endswith.exit37.i
  %204 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 -1
  %205 = load i8, ptr %204, align 1
  switch i8 %205, label %if.end14.i [
    i8 111, label %endswith.exit37.tail.i
    i8 99, label %endswith.exit53.tail.i
    i8 115, label %endswith.exit69.tail.i
  ]

endswith.exit37.tail.i:                           ; preds = %sub_171.i
  %206 = load i8, ptr %add.ptr.i.i100, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %if.then43, label %if.end14.i

endswith.exit53.tail.i:                           ; preds = %sub_171.i
  %208 = load i8, ptr %add.ptr.i.i100, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %cond.end, label %if.end14.i

endswith.exit69.tail.i:                           ; preds = %sub_171.i
  %210 = load i8, ptr %add.ptr.i.i100, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %if.then47, label %if.end14.i

if.end14.i:                                       ; preds = %sub_171.i, %endswith.exit37.tail.i, %endswith.exit53.tail.i, %endswith.exit37.i, %endswith.exit69.tail.i, %if.end.i
  call void (ptr, ...) @error(ptr noundef nonnull @.str.83, ptr noundef nonnull %188) #21
  unreachable

get_file_type.exit:                               ; preds = %if.end33
  %212 = add nsw i32 %198, -3
  %or.cond2 = icmp ult i32 %212, 3
  br i1 %or.cond2, label %if.then43, label %if.end44

if.then43:                                        ; preds = %endswith.exit37.tail.i, %endswith.exit21.i, %endswith.exit.tail.i, %get_file_type.exit
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef nonnull %188) #19
  br label %for.inc

if.end44:                                         ; preds = %get_file_type.exit
  switch i32 %198, label %cond.false [
    i32 2, label %if.then47
    i32 1, label %cond.end
  ]

if.then47:                                        ; preds = %endswith.exit69.tail.i, %if.end44
  %.b3955 = load i1, ptr @opt_S, align 1
  br i1 %.b3955, label %for.inc, label %if.then49

if.then49:                                        ; preds = %if.then47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cmd.i)
  store ptr @.str.84, ptr %cmd.i, align 16
  store ptr @.str.16, ptr %arrayinit.element.i, align 8
  store ptr %188, ptr %arrayinit.element1.i, align 16
  store ptr @.str.12, ptr %arrayinit.element2.i, align 8
  store ptr %output.0, ptr %arrayinit.element3.i, align 16
  store ptr null, ptr %arrayinit.element4.i, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %cmd.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cmd.i)
  br label %for.inc

cond.false:                                       ; preds = %if.end44
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 757, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

cond.end:                                         ; preds = %endswith.exit53.tail.i, %if.end44
  %.b4251 = load i1, ptr @opt_E, align 1
  br i1 %.b4251, label %if.then59, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %cond.end
  %.b4452 = load i1, ptr @opt_M, align 1
  br i1 %.b4452, label %if.then59, label %if.end60

if.then59:                                        ; preds = %lor.lhs.false56, %cond.end
  %call.i103 = call noalias ptr @calloc(i64 noundef %conv.i180, i64 noundef 8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i103, ptr readonly align 8 %argv, i64 %mul.i183, i1 false)
  %arrayidx.i105 = getelementptr ptr, ptr %call.i103, i64 %conv1.i182
  store ptr @.str.10, ptr %arrayidx.i105, align 8
  %arrayidx4.i = getelementptr i8, ptr %arrayidx.i105, i64 8
  store ptr @.str.35, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr i8, ptr %arrayidx.i105, i64 16
  store ptr %188, ptr %arrayidx7.i, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i103)
  br label %for.inc

if.end60:                                         ; preds = %lor.lhs.false56
  %.b3853 = load i1, ptr @opt_S, align 1
  br i1 %.b3853, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  %call.i112 = call noalias ptr @calloc(i64 noundef %conv.i180, i64 noundef 8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i112, ptr readonly align 8 %argv, i64 %mul.i183, i1 false)
  %arrayidx.i116 = getelementptr ptr, ptr %call.i112, i64 %conv1.i182
  store ptr @.str.10, ptr %arrayidx.i116, align 8
  %arrayidx4.i120 = getelementptr i8, ptr %arrayidx.i116, i64 8
  store ptr @.str.35, ptr %arrayidx4.i120, align 8
  %arrayidx7.i122 = getelementptr i8, ptr %arrayidx.i116, i64 16
  store ptr %188, ptr %arrayidx7.i122, align 8
  %tobool8.not.i = icmp eq ptr %output.0, null
  br i1 %tobool8.not.i, label %run_cc1.exit125, label %if.then9.i

if.then9.i:                                       ; preds = %if.then62
  %arrayidx12.i = getelementptr i8, ptr %arrayidx.i116, i64 24
  store ptr @.str.36, ptr %arrayidx12.i, align 8
  %arrayidx15.i = getelementptr i8, ptr %arrayidx.i116, i64 32
  store ptr %output.0, ptr %arrayidx15.i, align 8
  br label %run_cc1.exit125

run_cc1.exit125:                                  ; preds = %if.then62, %if.then9.i
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i112)
  br label %for.inc

if.end63:                                         ; preds = %if.end60
  %.b3654 = load i1, ptr @opt_c, align 1
  %call.i126 = call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.88) #19
  %call1.i127 = call i32 @mkstemp(ptr noundef %call.i126) #19
  %cmp.i128 = icmp eq i32 %call1.i127, -1
  br i1 %.b3654, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  br i1 %cmp.i128, label %if.then.i131, label %create_tmpfile.exit

if.then.i131:                                     ; preds = %if.then65
  %call2.i132 = tail call ptr @__errno_location() #22
  %213 = load i32, ptr %call2.i132, align 4
  %call3.i133 = call ptr @strerror(i32 noundef %213) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %call3.i133) #21
  unreachable

create_tmpfile.exit:                              ; preds = %if.then65
  %call4.i130 = call i32 @close(i32 noundef %call1.i127) #19
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %call.i126) #19
  %call.i136 = call noalias ptr @calloc(i64 noundef %conv.i180, i64 noundef 8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i136, ptr readonly align 8 %argv, i64 %mul.i183, i1 false)
  %arrayidx.i140 = getelementptr ptr, ptr %call.i136, i64 %conv1.i182
  store ptr @.str.10, ptr %arrayidx.i140, align 8
  %arrayidx4.i144 = getelementptr i8, ptr %arrayidx.i140, i64 8
  store ptr @.str.35, ptr %arrayidx4.i144, align 8
  %arrayidx7.i146 = getelementptr i8, ptr %arrayidx.i140, i64 16
  store ptr %188, ptr %arrayidx7.i146, align 8
  %tobool8.not.i149 = icmp eq ptr %call.i126, null
  br i1 %tobool8.not.i149, label %run_cc1.exit154, label %if.then9.i150

if.then9.i150:                                    ; preds = %create_tmpfile.exit
  %arrayidx12.i152 = getelementptr i8, ptr %arrayidx.i140, i64 24
  store ptr @.str.36, ptr %arrayidx12.i152, align 8
  %arrayidx15.i153 = getelementptr i8, ptr %arrayidx.i140, i64 32
  store ptr %call.i126, ptr %arrayidx15.i153, align 8
  br label %run_cc1.exit154

run_cc1.exit154:                                  ; preds = %create_tmpfile.exit, %if.then9.i150
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i136)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cmd.i155)
  store ptr @.str.84, ptr %cmd.i155, align 16
  store ptr @.str.16, ptr %arrayinit.element.i156, align 8
  store ptr %call.i126, ptr %arrayinit.element1.i157, align 16
  store ptr @.str.12, ptr %arrayinit.element2.i158, align 8
  store ptr %output.0, ptr %arrayinit.element3.i159, align 16
  store ptr null, ptr %arrayinit.element4.i160, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %cmd.i155)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cmd.i155)
  br label %for.inc

if.end67:                                         ; preds = %if.end63
  br i1 %cmp.i128, label %if.then.i166, label %create_tmpfile.exit169

if.then.i166:                                     ; preds = %if.end67
  %call2.i167 = tail call ptr @__errno_location() #22
  %214 = load i32, ptr %call2.i167, align 4
  %call3.i168 = call ptr @strerror(i32 noundef %214) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %call3.i168) #21
  unreachable

create_tmpfile.exit169:                           ; preds = %if.end67
  %call4.i165 = call i32 @close(i32 noundef %call1.i127) #19
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %call.i126) #19
  %call.i170 = call noalias dereferenceable_or_null(20) ptr @strdup(ptr noundef nonnull @.str.88) #19
  %call1.i171 = call i32 @mkstemp(ptr noundef %call.i170) #19
  %cmp.i172 = icmp eq i32 %call1.i171, -1
  br i1 %cmp.i172, label %if.then.i175, label %create_tmpfile.exit178

if.then.i175:                                     ; preds = %create_tmpfile.exit169
  %call2.i176 = tail call ptr @__errno_location() #22
  %215 = load i32, ptr %call2.i176, align 4
  %call3.i177 = call ptr @strerror(i32 noundef %215) #19
  call void (ptr, ...) @error(ptr noundef nonnull @.str.89, ptr noundef %call3.i177) #21
  unreachable

create_tmpfile.exit178:                           ; preds = %create_tmpfile.exit169
  %call4.i174 = call i32 @close(i32 noundef %call1.i171) #19
  call void @strarray_push(ptr noundef nonnull @tmpfiles, ptr noundef %call.i170) #19
  %call.i181 = call noalias ptr @calloc(i64 noundef %conv.i180, i64 noundef 8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i181, ptr readonly align 8 %argv, i64 %mul.i183, i1 false)
  %arrayidx.i185 = getelementptr ptr, ptr %call.i181, i64 %conv1.i182
  store ptr @.str.10, ptr %arrayidx.i185, align 8
  %arrayidx4.i189 = getelementptr i8, ptr %arrayidx.i185, i64 8
  store ptr @.str.35, ptr %arrayidx4.i189, align 8
  %arrayidx7.i191 = getelementptr i8, ptr %arrayidx.i185, i64 16
  store ptr %188, ptr %arrayidx7.i191, align 8
  %tobool8.not.i194 = icmp eq ptr %call.i126, null
  br i1 %tobool8.not.i194, label %run_cc1.exit199, label %if.then9.i195

if.then9.i195:                                    ; preds = %create_tmpfile.exit178
  %arrayidx12.i197 = getelementptr i8, ptr %arrayidx.i185, i64 24
  store ptr @.str.36, ptr %arrayidx12.i197, align 8
  %arrayidx15.i198 = getelementptr i8, ptr %arrayidx.i185, i64 32
  store ptr %call.i126, ptr %arrayidx15.i198, align 8
  br label %run_cc1.exit199

run_cc1.exit199:                                  ; preds = %create_tmpfile.exit178, %if.then9.i195
  call fastcc void @run_subprocess(ptr noundef nonnull %call.i181)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %cmd.i200)
  store ptr @.str.84, ptr %cmd.i200, align 16
  store ptr @.str.16, ptr %arrayinit.element.i201, align 8
  store ptr %call.i126, ptr %arrayinit.element1.i202, align 16
  store ptr @.str.12, ptr %arrayinit.element2.i203, align 8
  store ptr %call.i170, ptr %arrayinit.element3.i204, align 16
  store ptr null, ptr %arrayinit.element4.i205, align 8
  call fastcc void @run_subprocess(ptr noundef nonnull %cmd.i200)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %cmd.i200)
  call void @strarray_push(ptr noundef nonnull %ld_args, ptr noundef %call.i170) #19
  br label %for.inc

for.inc:                                          ; preds = %while.body, %if.then19, %if.then47, %if.then49, %run_cc1.exit199, %run_cc1.exit154, %run_cc1.exit125, %if.then59, %if.then43, %if.then15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr getelementptr inbounds (i8, ptr @input_paths, i64 12), align 4
  %217 = sext i32 %216 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next, %217
  br i1 %cmp10, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %len.phi.trans.insert = getelementptr inbounds i8, ptr %ld_args, i64 12
  %.pre = load i32, ptr %len.phi.trans.insert, align 4
  %218 = icmp sgt i32 %.pre, 0
  %len = getelementptr inbounds i8, ptr %ld_args, i64 12
  br i1 %218, label %if.then72, label %return

if.then72:                                        ; preds = %for.end
  %219 = load ptr, ptr @opt_o, align 8
  %tobool73.not = icmp eq ptr %219, null
  %cond = select i1 %tobool73.not, ptr @.str.8, ptr %219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arr.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arr.i, i8 0, i64 16, i1 false)
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.90) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.12) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %cond) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.91) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.92) #19
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i.i)
  %call.i.i.i206 = call i32 @stat(ptr noundef nonnull readonly @.str.118, ptr noundef nonnull %st.i.i.i) #19
  %tobool.not.i.i.i207 = icmp eq i32 %call.i.i.i206, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i.i)
  br i1 %tobool.not.i.i.i207, label %find_libpath.exit.i, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %if.then72
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i1.i.i)
  %call.i2.i.i = call i32 @stat(ptr noundef nonnull readonly @.str.120, ptr noundef nonnull %st.i1.i.i) #19
  %tobool.not.i3.i.i = icmp eq i32 %call.i2.i.i, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i1.i.i)
  br i1 %tobool.not.i3.i.i, label %find_libpath.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i208
  call void (ptr, ...) @error(ptr noundef nonnull @.str.122) #21
  unreachable

find_libpath.exit.i:                              ; preds = %if.end.i.i208, %if.then72
  %retval.0.i.i209 = phi ptr [ @.str.119, %if.then72 ], [ @.str.121, %if.end.i.i208 ]
  %gl_pathv.i.i.i = getelementptr inbounds i8, ptr %buf.i.i.i, i64 8
  br label %for.body.i.i210

for.body.i.i210:                                  ; preds = %for.inc.i.i227, %find_libpath.exit.i
  %indvars.iv.i.i211 = phi i64 [ 0, %find_libpath.exit.i ], [ %indvars.iv.next.i.i228, %for.inc.i.i227 ]
  %arrayidx.i.i212 = getelementptr inbounds [3 x ptr], ptr @__const.find_gcc_libpath.paths, i64 0, i64 %indvars.iv.i.i211
  %220 = load ptr, ptr %arrayidx.i.i212, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %buf.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %buf.i.i.i, i8 0, i64 72, i1 false)
  %call.i.i20.i = call i32 @glob(ptr noundef %220, i32 noundef 0, ptr noundef null, ptr noundef nonnull %buf.i.i.i) #19
  %221 = load i64, ptr %buf.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %221, 0
  br i1 %cmp.not.i.i.i, label %find_file.exit.thread.i.i, label %find_file.exit.i.i

find_file.exit.thread.i.i:                        ; preds = %for.body.i.i210
  call void @globfree(ptr noundef nonnull %buf.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %buf.i.i.i)
  br label %for.inc.i.i227

find_file.exit.i.i:                               ; preds = %for.body.i.i210
  %222 = load ptr, ptr %gl_pathv.i.i.i, align 8
  %223 = getelementptr ptr, ptr %222, i64 %221
  %arrayidx.i.i.i213 = getelementptr i8, ptr %223, i64 -8
  %224 = load ptr, ptr %arrayidx.i.i.i213, align 8
  %call2.i.i.i214 = call noalias ptr @strdup(ptr noundef %224) #19
  call void @globfree(ptr noundef nonnull %buf.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %buf.i.i.i)
  %tobool.not.i.i215 = icmp eq ptr %call2.i.i.i214, null
  br i1 %tobool.not.i.i215, label %for.inc.i.i227, label %find_gcc_libpath.exit.i

for.inc.i.i227:                                   ; preds = %find_file.exit.i.i, %find_file.exit.thread.i.i
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i211, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, 3
  br i1 %exitcond.not.i.i229, label %for.end.i.i230, label %for.body.i.i210, !llvm.loop !21

for.end.i.i230:                                   ; preds = %for.inc.i.i227
  call void (ptr, ...) @error(ptr noundef nonnull @.str.126) #21
  unreachable

find_gcc_libpath.exit.i:                          ; preds = %find_file.exit.i.i
  %call2.i.i216 = call ptr @dirname(ptr noundef nonnull %call2.i.i.i214) #19
  %.b1516.i = load i1, ptr @opt_shared, align 1
  br i1 %.b1516.i, label %if.end.i219, label %if.else.i217

if.else.i217:                                     ; preds = %find_gcc_libpath.exit.i
  %call4.i218 = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.95, ptr noundef nonnull %retval.0.i.i209) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call4.i218) #19
  br label %if.end.i219

if.end.i219:                                      ; preds = %if.else.i217, %find_gcc_libpath.exit.i
  %.str.96.sink.i = phi ptr [ @.str.96, %if.else.i217 ], [ @.str.94, %find_gcc_libpath.exit.i ]
  %call5.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.93, ptr noundef nonnull %retval.0.i.i209) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call5.i) #19
  %call6.i = call ptr (ptr, ...) @format(ptr noundef nonnull %.str.96.sink.i, ptr noundef %call2.i.i216) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call6.i) #19
  %call7.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.97, ptr noundef %call2.i.i216) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call7.i) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.98) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.99) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.100) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.98) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.101) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.102) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.103) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.104) #19
  %.b1317.i = load i1, ptr @opt_static, align 1
  br i1 %.b1317.i, label %if.end10.i, label %if.then9.i220

if.then9.i220:                                    ; preds = %if.end.i219
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.105) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.106) #19
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then9.i220, %if.end.i219
  %225 = load i32, ptr getelementptr inbounds (i8, ptr @ld_extra_args, i64 12), align 4
  %cmp21.i = icmp sgt i32 %225, 0
  br i1 %cmp21.i, label %for.body.i222, label %for.cond12.preheader.i

for.cond12.preheader.i:                           ; preds = %for.body.i222, %if.end10.i
  %226 = load i32, ptr %len, align 4
  %cmp1323.i = icmp sgt i32 %226, 0
  br i1 %cmp1323.i, label %for.body14.i, label %run_linker.exit

for.body.i222:                                    ; preds = %if.end10.i, %for.body.i222
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i225, %for.body.i222 ], [ 0, %if.end10.i ]
  %227 = load ptr, ptr @ld_extra_args, align 8
  %arrayidx.i224 = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv.i223
  %228 = load ptr, ptr %arrayidx.i224, align 8
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %228) #19
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i223, 1
  %229 = load i32, ptr getelementptr inbounds (i8, ptr @ld_extra_args, i64 12), align 4
  %230 = sext i32 %229 to i64
  %cmp.i226 = icmp slt i64 %indvars.iv.next.i225, %230
  br i1 %cmp.i226, label %for.body.i222, label %for.cond12.preheader.i, !llvm.loop !22

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.body14.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %for.body14.i ], [ 0, %for.cond12.preheader.i ]
  %231 = load ptr, ptr %ld_args, align 8
  %arrayidx16.i = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv26.i
  %232 = load ptr, ptr %arrayidx16.i, align 8
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %232) #19
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %233 = load i32, ptr %len, align 4
  %234 = sext i32 %233 to i64
  %cmp13.i = icmp slt i64 %indvars.iv.next27.i, %234
  br i1 %cmp13.i, label %for.body14.i, label %run_linker.exit, !llvm.loop !23

run_linker.exit:                                  ; preds = %for.body14.i, %for.cond12.preheader.i
  %.b18.i = load i1, ptr @opt_static, align 1
  %.str.107..str.110.i = select i1 %.b18.i, ptr @.str.107, ptr @.str.110
  %.str.109..str.112.i = select i1 %.b18.i, ptr @.str.109, ptr @.str.112
  %.str.110..str.113.i = select i1 %.b18.i, ptr @.str.110, ptr @.str.113
  %.str.111..str.114.i = select i1 %.b18.i, ptr @.str.111, ptr @.str.114
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.107..str.110.i) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull @.str.108) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.109..str.112.i) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.110..str.113.i) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef nonnull %.str.111..str.114.i) #19
  %.b1419.i = load i1, ptr @opt_shared, align 1
  %.str.116.sink.i = select i1 %.b1419.i, ptr @.str.115, ptr @.str.116
  %call28.i = call ptr (ptr, ...) @format(ptr noundef nonnull %.str.116.sink.i, ptr noundef %call2.i.i216) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call28.i) #19
  %call30.i = call ptr (ptr, ...) @format(ptr noundef nonnull @.str.117, ptr noundef nonnull %retval.0.i.i209) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef %call30.i) #19
  call void @strarray_push(ptr noundef nonnull %arr.i, ptr noundef null) #19
  %235 = load ptr, ptr %arr.i, align 8
  call fastcc void @run_subprocess(ptr noundef %235)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arr.i)
  br label %return

return:                                           ; preds = %if.end9, %for.end, %run_linker.exit, %cc1.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @cleanup() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (i8, ptr @tmpfiles, i64 12), align 4
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @tmpfiles, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @unlink(ptr noundef %2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @tmpfiles, i64 12), align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @init_macros() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @strarray_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage(i32 noundef %status) unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 29, i64 1, ptr %0) #24
  tail call void @exit(i32 noundef %status) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @undef_macro(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @parse_opt_x(ptr noundef %s) unnamed_addr #2 {
entry:
  %0 = load i8, ptr %s, align 1
  %.not = icmp eq i8 %0, 99
  br i1 %.not, label %entry.tail, label %if.end

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %s, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %entry, %entry.tail
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(10) @.str.59) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(5) @.str.60) #20
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef nonnull %s) #21
  unreachable

return:                                           ; preds = %if.end4, %if.end, %entry.tail
  %retval.0 = phi i32 [ 1, %entry.tail ], [ 2, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @format(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define internal fastcc noalias noundef ptr @quote_makefile(ptr nocapture noundef readonly %s) unnamed_addr #11 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #20
  %mul = shl i64 %call, 1
  %add = or disjoint i64 %mul, 1
  %call1 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %add) #23
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
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = add i32 %j.0, %2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.body24
  %indvars.iv35 = phi i64 [ %1, %land.rhs.preheader ], [ %indvars.iv.next36, %for.body24 ]
  %indvars.iv33 = phi i64 [ %indvars.iv, %land.rhs.preheader ], [ %indvars.iv.next34, %for.body24 ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %arrayidx20 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next34
  %4 = load i8, ptr %arrayidx20, align 1
  %cmp22 = icmp eq i8 %4, 92
  br i1 %cmp22, label %for.body24, label %for.end.loopexit.split.loop.exit41

for.body24:                                       ; preds = %land.rhs
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %call1, i64 %indvars.iv35
  store i8 92, ptr %arrayidx27, align 1
  %cmp = icmp sgt i64 %indvars.iv33, 1
  br i1 %cmp, label %land.rhs, label %for.end, !llvm.loop !25

for.end.loopexit.split.loop.exit41:               ; preds = %land.rhs
  %5 = trunc nsw i64 %indvars.iv35 to i32
  br label %for.end

for.end:                                          ; preds = %for.body24, %for.end.loopexit.split.loop.exit41, %sw.bb16
  %j.1.lcssa = phi i32 [ %j.0, %sw.bb16 ], [ %5, %for.end.loopexit.split.loop.exit41 ], [ %3, %for.body24 ]
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !26

for.end43:                                        ; preds = %for.cond
  ret ptr %call1
}

declare void @hashmap_test() local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @define_macro(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) local_unnamed_addr #15

declare ptr @search_include_paths(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare ptr @preprocess(ptr noundef) local_unnamed_addr #3

declare ptr @parse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias ptr @open_memstream(ptr noundef, ptr noundef) local_unnamed_addr #15

declare void @codegen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @tokenize_file(ptr noundef) local_unnamed_addr #3

declare ptr @get_input_files() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @run_subprocess(ptr noundef %argv) unnamed_addr #2 {
entry:
  %status = alloca i32, align 4
  %.b8 = load i1, ptr @opt_hash_hash_hash, align 1
  br i1 %.b8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %argv, align 8
  %fputs = tail call i32 @fputs(ptr %1, ptr %0) #24
  %arrayidx19 = getelementptr inbounds i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx19, align 8
  %tobool2.not10 = icmp eq ptr %2, null
  br i1 %tobool2.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %3 = phi ptr [ %5, %for.body ], [ %2, %if.then ]
  %4 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %3) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx1, align 8
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %if.then
  %6 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call7 = tail call i32 @fork() #19
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then8, label %while.cond

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %argv, align 8
  %call10 = tail call i32 @execvp(ptr noundef %7, ptr noundef nonnull %argv) #19
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %argv, align 8
  %call12 = tail call ptr @__errno_location() #22
  %10 = load i32, ptr %call12, align 4
  %call13 = tail call ptr @strerror(i32 noundef %10) #19
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.87, ptr noundef %9, ptr noundef %call13) #24
  tail call void @_exit(i32 noundef 1) #21
  unreachable

while.cond:                                       ; preds = %if.end, %while.cond
  %call16 = call i32 @wait(ptr noundef nonnull %status) #19
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %while.cond, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %status, align 4
  %cmp18.not = icmp eq i32 %11, 0
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  call void @exit(i32 noundef 1) #25
  unreachable

if.end20:                                         ; preds = %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #4

declare i32 @wait(ptr noundef) local_unnamed_addr #3

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

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
!10 = distinct !{!10, !8}
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
