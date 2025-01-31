; ModuleID = 'bench/openssl/original/libcrypto-shlib-params_idx.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-params_idx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"vp-info\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"id_param\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"d-absent\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"rithm-id\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"sis-type\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ize\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"ildinfo\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"kalg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pher\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"actor\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"tant\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ext-string\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"tructure\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ype\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"oded-from-explicit\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ault-digest\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"kem-ikm\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"oinit\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"neshot\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rops\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"bg-no-trunc-md\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"rly_clean\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"dh-cofactor-mode\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"d-pub-key\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ypt-level\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ine\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"pect\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ld-type\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"gerprint\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ndex\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"s-randkey\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"plicit-rejection\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"lude-public\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ut-type\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"tance\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"tion\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"utlen\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"its\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"datory-digest\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"dinlen\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"rly_data\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"tropylen\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"rag_len\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"oncelen\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"erslen\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"equest\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"um_length\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"em_bytes\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"mcost\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"igest\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"roperties\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"alg\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ntropylen\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"le-filename\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ep-label\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"ssl-version\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ation\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"ions\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ode\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"-info\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ounter\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"cs5\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"nt-format\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ential\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"iction_resistance\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"erties\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ider-name\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"m_data\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"uffer_len\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"erence\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"equests\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"unds\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"eprime-generator\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"e-parameters\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"hecks\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ial\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"sion_id\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"eed\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"l3-ms\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"esc\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"hase\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"m_mac\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"gth\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"ject\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"ivinfo\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"binfo\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"ntropy\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"lient-version\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"ata-size\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"-kem\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"ec-bits\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"lti\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"egotiated-version\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"ode-point\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ame\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"ana-name\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"c-bits\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ersion\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"prf-ems-check\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"acklen\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"nterleave\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ufsz\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"ndfrag\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ixed\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"ree\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"dated-iv\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"ofactor-flag\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"eybits\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"eparator\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"erivation_function\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"egacy\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"rsion\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ghash\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"s_standard\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 290) i32 @ossl_param_find_pidx(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %s, align 1
  switch i8 %0, label %sw.epilog3087 [
    i8 97, label %sw.bb
    i8 98, label %sw.bb58
    i8 99, label %sw.bb126
    i8 100, label %sw.bb234
    i8 101, label %sw.bb388
    i8 102, label %sw.bb496
    i8 103, label %sw.bb520
    i8 104, label %sw.bb604
    i8 105, label %sw.bb623
    i8 106, label %sw.bb717
    i8 107, label %sw.bb723
    i8 108, label %sw.bb852
    i8 109, label %sw.bb876
    i8 110, label %sw.bb1107
    i8 111, label %sw.bb1155
    i8 112, label %sw.bb1205
    i8 113, label %sw.bb1411
    i8 114, label %sw.bb1448
    i8 115, label %sw.bb1915
    i8 116, label %sw.bb2184
    i8 117, label %sw.bb2855
    i8 118, label %sw.bb2942
    i8 120, label %sw.bb3014
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  switch i8 %1, label %sw.epilog3087 [
    i8 99, label %sw.bb4
    i8 100, label %sw.bb6
    i8 101, label %sw.bb11
    i8 108, label %sw.bb18
    i8 0, label %return
  ]

sw.bb4:                                           ; preds = %sw.bb
  %add.ptr = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %add.ptr) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %sw.epilog3087

sw.bb6:                                           ; preds = %sw.bb
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %cond198 = icmp eq i8 %2, 0
  br i1 %cond198, label %return, label %sw.epilog3087

sw.bb11:                                          ; preds = %sw.bb
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %3 = load i8, ptr %add.ptr12, align 1
  %4 = zext i8 %3 to i32
  %5 = sub nsw i32 97, %4
  %.not965 = icmp eq i8 %3, 97
  br i1 %.not965, label %sub_1, label %sw.bb11.tail

sub_1:                                            ; preds = %sw.bb11
  %6 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 100, %8
  %.not966 = icmp eq i8 %7, 100
  br i1 %.not966, label %sub_2, label %sw.bb11.tail

sub_2:                                            ; preds = %sub_1
  %10 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 0, %12
  br label %sw.bb11.tail

sw.bb11.tail:                                     ; preds = %sw.bb11, %sub_1, %sub_2
  %14 = phi i32 [ %5, %sw.bb11 ], [ %9, %sub_1 ], [ %13, %sub_2 ]
  %cmp14 = icmp eq i32 %14, 0
  br i1 %cmp14, label %return, label %sw.epilog3087

sw.bb18:                                          ; preds = %sw.bb
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %15 = load i8, ptr %arrayidx19, align 1
  switch i8 %15, label %sw.epilog3087 [
    i8 103, label %sw.bb22
    i8 105, label %sw.bb48
  ]

sw.bb22:                                          ; preds = %sw.bb18
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %16 = load i8, ptr %arrayidx23, align 1
  switch i8 %16, label %sw.epilog3087 [
    i8 95, label %sw.bb26
    i8 105, label %sw.bb33
    i8 111, label %sw.bb40
  ]

sw.bb26:                                          ; preds = %sw.bb22
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %add.ptr27) #3
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %return, label %sw.epilog3087

sw.bb33:                                          ; preds = %sw.bb22
  %add.ptr34 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(1) %add.ptr34) #3
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %return, label %sw.epilog3087

sw.bb40:                                          ; preds = %sw.bb22
  %add.ptr41 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.4, ptr noundef nonnull dereferenceable(1) %add.ptr41) #3
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %return, label %sw.epilog3087

sw.bb48:                                          ; preds = %sw.bb18
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %17 = load i8, ptr %add.ptr49, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 97, %18
  %.not963 = icmp eq i8 %17, 97
  br i1 %.not963, label %sub_1721, label %sw.bb48.tail

sub_1721:                                         ; preds = %sw.bb48
  %20 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 115, %22
  %.not964 = icmp eq i8 %21, 115
  br i1 %.not964, label %sub_2722, label %sw.bb48.tail

sub_2722:                                         ; preds = %sub_1721
  %24 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 0, %26
  br label %sw.bb48.tail

sw.bb48.tail:                                     ; preds = %sw.bb48, %sub_1721, %sub_2722
  %28 = phi i32 [ %19, %sw.bb48 ], [ %23, %sub_1721 ], [ %27, %sub_2722 ]
  %cmp51 = icmp eq i32 %28, 0
  br i1 %cmp51, label %return, label %sw.epilog3087

sw.bb58:                                          ; preds = %entry
  %arrayidx59 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %29 = load i8, ptr %arrayidx59, align 1
  switch i8 %29, label %sw.epilog3087 [
    i8 97, label %sw.bb62
    i8 105, label %sw.bb69
    i8 108, label %sw.bb76
    i8 117, label %sw.bb117
    i8 0, label %return
  ]

sw.bb62:                                          ; preds = %sw.bb58
  %add.ptr63 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.6, ptr noundef nonnull dereferenceable(1) %add.ptr63) #3
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %return, label %sw.epilog3087

sw.bb69:                                          ; preds = %sw.bb58
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %30 = load i8, ptr %add.ptr70, align 1
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 116, %31
  %.not961 = icmp eq i8 %30, 116
  br i1 %.not961, label %sub_1725, label %sw.bb69.tail

sub_1725:                                         ; preds = %sw.bb69
  %33 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 115, %35
  %.not962 = icmp eq i8 %34, 115
  br i1 %.not962, label %sub_2726, label %sw.bb69.tail

sub_2726:                                         ; preds = %sub_1725
  %37 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 0, %39
  br label %sw.bb69.tail

sw.bb69.tail:                                     ; preds = %sw.bb69, %sub_1725, %sub_2726
  %41 = phi i32 [ %32, %sw.bb69 ], [ %36, %sub_1725 ], [ %40, %sub_2726 ]
  %cmp72 = icmp eq i32 %41, 0
  br i1 %cmp72, label %return, label %sw.epilog3087

sw.bb76:                                          ; preds = %sw.bb58
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %42 = load i8, ptr %arrayidx77, align 1
  %cond195 = icmp eq i8 %42, 111
  br i1 %cond195, label %sw.bb80, label %sw.epilog3087

sw.bb80:                                          ; preds = %sw.bb76
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %43 = load i8, ptr %arrayidx81, align 1
  %cond196 = icmp eq i8 %43, 99
  br i1 %cond196, label %sw.bb84, label %sw.epilog3087

sw.bb84:                                          ; preds = %sw.bb80
  %arrayidx85 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %44 = load i8, ptr %arrayidx85, align 1
  %cond197 = icmp eq i8 %44, 107
  br i1 %cond197, label %sw.bb88, label %sw.epilog3087

sw.bb88:                                          ; preds = %sw.bb84
  %arrayidx89 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %45 = load i8, ptr %arrayidx89, align 1
  switch i8 %45, label %sw.epilog3087 [
    i8 45, label %sw.bb92
    i8 95, label %sw.bb99
    i8 115, label %sw.bb106
  ]

sw.bb92:                                          ; preds = %sw.bb88
  %add.ptr93 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %add.ptr93) #3
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %return, label %sw.epilog3087

sw.bb99:                                          ; preds = %sw.bb88
  %add.ptr100 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.9, ptr noundef nonnull dereferenceable(1) %add.ptr100) #3
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %return, label %sw.epilog3087

sw.bb106:                                         ; preds = %sw.bb88
  %add.ptr107 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.10, ptr noundef nonnull dereferenceable(1) %add.ptr107) #3
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %return, label %sw.epilog3087

sw.bb117:                                         ; preds = %sw.bb58
  %add.ptr118 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.11, ptr noundef nonnull dereferenceable(1) %add.ptr118) #3
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %return, label %sw.epilog3087

sw.bb126:                                         ; preds = %entry
  %arrayidx127 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %46 = load i8, ptr %arrayidx127, align 1
  switch i8 %46, label %sw.epilog3087 [
    i8 45, label %sw.bb130
    i8 101, label %sw.bb137
    i8 105, label %sw.bb144
    i8 111, label %sw.bb151
    i8 116, label %sw.bb182
    i8 117, label %sw.bb200
  ]

sw.bb130:                                         ; preds = %sw.bb126
  %add.ptr131 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %add.ptr131) #3
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %return, label %sw.epilog3087

sw.bb137:                                         ; preds = %sw.bb126
  %add.ptr138 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %add.ptr138) #3
  %cmp140 = icmp eq i32 %call139, 0
  br i1 %cmp140, label %return, label %sw.epilog3087

sw.bb144:                                         ; preds = %sw.bb126
  %add.ptr145 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.14, ptr noundef nonnull dereferenceable(1) %add.ptr145) #3
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %return, label %sw.epilog3087

sw.bb151:                                         ; preds = %sw.bb126
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %47 = load i8, ptr %arrayidx152, align 1
  switch i8 %47, label %sw.epilog3087 [
    i8 102, label %sw.bb155
    i8 110, label %sw.bb162
  ]

sw.bb155:                                         ; preds = %sw.bb151
  %add.ptr156 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %add.ptr156) #3
  %cmp158 = icmp eq i32 %call157, 0
  br i1 %cmp158, label %return, label %sw.epilog3087

sw.bb162:                                         ; preds = %sw.bb151
  %arrayidx163 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %48 = load i8, ptr %arrayidx163, align 1
  switch i8 %48, label %sw.epilog3087 [
    i8 115, label %sw.bb166
    i8 116, label %sw.bb173
  ]

sw.bb166:                                         ; preds = %sw.bb162
  %add.ptr167 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.16, ptr noundef nonnull dereferenceable(1) %add.ptr167) #3
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %return, label %sw.epilog3087

sw.bb173:                                         ; preds = %sw.bb162
  %add.ptr174 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %add.ptr174) #3
  %cmp176 = icmp eq i32 %call175, 0
  br i1 %cmp176, label %return, label %sw.epilog3087

sw.bb182:                                         ; preds = %sw.bb126
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %49 = load i8, ptr %arrayidx183, align 1
  %cond194 = icmp eq i8 %49, 115
  br i1 %cond194, label %sw.bb186, label %sw.epilog3087

sw.bb186:                                         ; preds = %sw.bb182
  %arrayidx187 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %50 = load i8, ptr %arrayidx187, align 1
  switch i8 %50, label %sw.epilog3087 [
    i8 95, label %sw.bb190
    i8 0, label %return
  ]

sw.bb190:                                         ; preds = %sw.bb186
  %add.ptr191 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %add.ptr191) #3
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %return, label %sw.epilog3087

sw.bb200:                                         ; preds = %sw.bb126
  %arrayidx201 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %51 = load i8, ptr %arrayidx201, align 1
  %cond190 = icmp eq i8 %51, 115
  br i1 %cond190, label %sw.bb204, label %sw.epilog3087

sw.bb204:                                         ; preds = %sw.bb200
  %arrayidx205 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %52 = load i8, ptr %arrayidx205, align 1
  %cond191 = icmp eq i8 %52, 116
  br i1 %cond191, label %sw.bb208, label %sw.epilog3087

sw.bb208:                                         ; preds = %sw.bb204
  %arrayidx209 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %53 = load i8, ptr %arrayidx209, align 1
  %cond192 = icmp eq i8 %53, 111
  br i1 %cond192, label %sw.bb212, label %sw.epilog3087

sw.bb212:                                         ; preds = %sw.bb208
  %arrayidx213 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %54 = load i8, ptr %arrayidx213, align 1
  %cond193 = icmp eq i8 %54, 109
  br i1 %cond193, label %sw.bb216, label %sw.epilog3087

sw.bb216:                                         ; preds = %sw.bb212
  %arrayidx217 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %55 = load i8, ptr %arrayidx217, align 1
  switch i8 %55, label %sw.epilog3087 [
    i8 45, label %sw.bb220
    i8 0, label %return
  ]

sw.bb220:                                         ; preds = %sw.bb216
  %add.ptr221 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %56 = load i8, ptr %add.ptr221, align 1
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 105, %57
  %.not959 = icmp eq i8 %56, 105
  br i1 %.not959, label %sub_1729, label %sw.bb220.tail

sub_1729:                                         ; preds = %sw.bb220
  %59 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 118, %61
  %.not960 = icmp eq i8 %60, 118
  br i1 %.not960, label %sub_2730, label %sw.bb220.tail

sub_2730:                                         ; preds = %sub_1729
  %63 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 0, %65
  br label %sw.bb220.tail

sw.bb220.tail:                                    ; preds = %sw.bb220, %sub_1729, %sub_2730
  %67 = phi i32 [ %58, %sw.bb220 ], [ %62, %sub_1729 ], [ %66, %sub_2730 ]
  %cmp223 = icmp eq i32 %67, 0
  br i1 %cmp223, label %return, label %sw.epilog3087

sw.bb234:                                         ; preds = %entry
  %arrayidx235 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %68 = load i8, ptr %arrayidx235, align 1
  switch i8 %68, label %sw.epilog3087 [
    i8 45, label %sw.bb238
    i8 97, label %sw.bb245
    i8 101, label %sw.bb280
    i8 104, label %sw.bb306
    i8 105, label %sw.bb313
    i8 114, label %sw.bb379
    i8 0, label %return
  ]

sw.bb238:                                         ; preds = %sw.bb234
  %add.ptr239 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %add.ptr239) #3
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %return, label %sw.epilog3087

sw.bb245:                                         ; preds = %sw.bb234
  %arrayidx246 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %69 = load i8, ptr %arrayidx246, align 1
  %cond188 = icmp eq i8 %69, 116
  br i1 %cond188, label %sw.bb249, label %sw.epilog3087

sw.bb249:                                         ; preds = %sw.bb245
  %arrayidx250 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %70 = load i8, ptr %arrayidx250, align 1
  %cond189 = icmp eq i8 %70, 97
  br i1 %cond189, label %sw.bb253, label %sw.epilog3087

sw.bb253:                                         ; preds = %sw.bb249
  %arrayidx254 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %71 = load i8, ptr %arrayidx254, align 1
  switch i8 %71, label %sw.epilog3087 [
    i8 45, label %sw.bb257
    i8 0, label %return
  ]

sw.bb257:                                         ; preds = %sw.bb253
  %arrayidx258 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %72 = load i8, ptr %arrayidx258, align 1
  switch i8 %72, label %sw.epilog3087 [
    i8 115, label %sw.bb261
    i8 116, label %sw.bb268
  ]

sw.bb261:                                         ; preds = %sw.bb257
  %add.ptr262 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.20, ptr noundef nonnull dereferenceable(1) %add.ptr262) #3
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %return, label %sw.epilog3087

sw.bb268:                                         ; preds = %sw.bb257
  %add.ptr269 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr269) #3
  %cmp271 = icmp eq i32 %call270, 0
  br i1 %cmp271, label %return, label %sw.epilog3087

sw.bb280:                                         ; preds = %sw.bb234
  %arrayidx281 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %73 = load i8, ptr %arrayidx281, align 1
  switch i8 %73, label %sw.epilog3087 [
    i8 99, label %sw.bb284
    i8 102, label %sw.bb291
    i8 115, label %sw.bb298
  ]

sw.bb284:                                         ; preds = %sw.bb280
  %add.ptr285 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.22, ptr noundef nonnull dereferenceable(1) %add.ptr285) #3
  %cmp287 = icmp eq i32 %call286, 0
  br i1 %cmp287, label %return, label %sw.epilog3087

sw.bb291:                                         ; preds = %sw.bb280
  %add.ptr292 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.23, ptr noundef nonnull dereferenceable(1) %add.ptr292) #3
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %return, label %sw.epilog3087

sw.bb298:                                         ; preds = %sw.bb280
  %add.ptr299 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %74 = load i8, ptr %add.ptr299, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 99, %75
  %.not958 = icmp eq i8 %74, 99
  br i1 %.not958, label %sub_1733, label %sw.bb298.tail

sub_1733:                                         ; preds = %sw.bb298
  %77 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 0, %79
  br label %sw.bb298.tail

sw.bb298.tail:                                    ; preds = %sw.bb298, %sub_1733
  %81 = phi i32 [ %76, %sw.bb298 ], [ %80, %sub_1733 ]
  %cmp301 = icmp eq i32 %81, 0
  br i1 %cmp301, label %return, label %sw.epilog3087

sw.bb306:                                         ; preds = %sw.bb234
  %add.ptr307 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.25, ptr noundef nonnull dereferenceable(1) %add.ptr307) #3
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %return, label %sw.epilog3087

sw.bb313:                                         ; preds = %sw.bb234
  %arrayidx314 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %82 = load i8, ptr %arrayidx314, align 1
  switch i8 %82, label %sw.epilog3087 [
    i8 103, label %sw.bb317
    i8 115, label %sw.bb371
  ]

sw.bb317:                                         ; preds = %sw.bb313
  %arrayidx318 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %83 = load i8, ptr %arrayidx318, align 1
  %cond185 = icmp eq i8 %83, 101
  br i1 %cond185, label %sw.bb321, label %sw.epilog3087

sw.bb321:                                         ; preds = %sw.bb317
  %arrayidx322 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %84 = load i8, ptr %arrayidx322, align 1
  %cond186 = icmp eq i8 %84, 115
  br i1 %cond186, label %sw.bb325, label %sw.epilog3087

sw.bb325:                                         ; preds = %sw.bb321
  %arrayidx326 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %85 = load i8, ptr %arrayidx326, align 1
  %cond187 = icmp eq i8 %85, 116
  br i1 %cond187, label %sw.bb329, label %sw.epilog3087

sw.bb329:                                         ; preds = %sw.bb325
  %arrayidx330 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %86 = load i8, ptr %arrayidx330, align 1
  switch i8 %86, label %sw.epilog3087 [
    i8 45, label %sw.bb333
    i8 0, label %return
  ]

sw.bb333:                                         ; preds = %sw.bb329
  %arrayidx334 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %87 = load i8, ptr %arrayidx334, align 1
  switch i8 %87, label %sw.epilog3087 [
    i8 110, label %sw.bb337
    i8 111, label %sw.bb344
    i8 112, label %sw.bb351
    i8 115, label %sw.bb358
  ]

sw.bb337:                                         ; preds = %sw.bb333
  %add.ptr338 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.26, ptr noundef nonnull dereferenceable(1) %add.ptr338) #3
  %cmp340 = icmp eq i32 %call339, 0
  br i1 %cmp340, label %return, label %sw.epilog3087

sw.bb344:                                         ; preds = %sw.bb333
  %add.ptr345 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %add.ptr345) #3
  %cmp347 = icmp eq i32 %call346, 0
  br i1 %cmp347, label %return, label %sw.epilog3087

sw.bb351:                                         ; preds = %sw.bb333
  %add.ptr352 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.28, ptr noundef nonnull dereferenceable(1) %add.ptr352) #3
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %return, label %sw.epilog3087

sw.bb358:                                         ; preds = %sw.bb333
  %add.ptr359 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.10, ptr noundef nonnull dereferenceable(1) %add.ptr359) #3
  %cmp361 = icmp eq i32 %call360, 0
  br i1 %cmp361, label %return, label %sw.epilog3087

sw.bb371:                                         ; preds = %sw.bb313
  %add.ptr372 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.29, ptr noundef nonnull dereferenceable(1) %add.ptr372) #3
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %return, label %sw.epilog3087

sw.bb379:                                         ; preds = %sw.bb234
  %add.ptr380 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.30, ptr noundef nonnull dereferenceable(1) %add.ptr380) #3
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %return, label %sw.epilog3087

sw.bb388:                                         ; preds = %entry
  %arrayidx389 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %88 = load i8, ptr %arrayidx389, align 1
  switch i8 %88, label %sw.epilog3087 [
    i8 97, label %sw.bb392
    i8 99, label %sw.bb399
    i8 110, label %sw.bb406
    i8 0, label %return
    i8 120, label %sw.bb488
  ]

sw.bb392:                                         ; preds = %sw.bb388
  %add.ptr393 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.31, ptr noundef nonnull dereferenceable(1) %add.ptr393) #3
  %cmp395 = icmp eq i32 %call394, 0
  br i1 %cmp395, label %return, label %sw.epilog3087

sw.bb399:                                         ; preds = %sw.bb388
  %add.ptr400 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call401 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.32, ptr noundef nonnull dereferenceable(1) %add.ptr400) #3
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %return, label %sw.epilog3087

sw.bb406:                                         ; preds = %sw.bb388
  %arrayidx407 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %89 = load i8, ptr %arrayidx407, align 1
  switch i8 %89, label %sw.epilog3087 [
    i8 99, label %sw.bb410
    i8 103, label %sw.bb446
    i8 116, label %sw.bb453
  ]

sw.bb410:                                         ; preds = %sw.bb406
  %arrayidx411 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %90 = load i8, ptr %arrayidx411, align 1
  switch i8 %90, label %sw.epilog3087 [
    i8 111, label %sw.bb414
    i8 114, label %sw.bb438
  ]

sw.bb414:                                         ; preds = %sw.bb410
  %arrayidx415 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %91 = load i8, ptr %arrayidx415, align 1
  %cond184 = icmp eq i8 %91, 100
  br i1 %cond184, label %sw.bb418, label %sw.epilog3087

sw.bb418:                                         ; preds = %sw.bb414
  %arrayidx419 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %92 = load i8, ptr %arrayidx419, align 1
  switch i8 %92, label %sw.epilog3087 [
    i8 101, label %sw.bb422
    i8 105, label %sw.bb429
  ]

sw.bb422:                                         ; preds = %sw.bb418
  %add.ptr423 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call424 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.33, ptr noundef nonnull dereferenceable(1) %add.ptr423) #3
  %cmp425 = icmp eq i32 %call424, 0
  br i1 %cmp425, label %return, label %sw.epilog3087

sw.bb429:                                         ; preds = %sw.bb418
  %add.ptr430 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %93 = load i8, ptr %add.ptr430, align 1
  %94 = zext i8 %93 to i32
  %95 = sub nsw i32 110, %94
  %.not956 = icmp eq i8 %93, 110
  br i1 %.not956, label %sub_1736, label %sw.bb429.tail

sub_1736:                                         ; preds = %sw.bb429
  %96 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 103, %98
  %.not957 = icmp eq i8 %97, 103
  br i1 %.not957, label %sub_2737, label %sw.bb429.tail

sub_2737:                                         ; preds = %sub_1736
  %100 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 0, %102
  br label %sw.bb429.tail

sw.bb429.tail:                                    ; preds = %sw.bb429, %sub_1736, %sub_2737
  %104 = phi i32 [ %95, %sw.bb429 ], [ %99, %sub_1736 ], [ %103, %sub_2737 ]
  %cmp432 = icmp eq i32 %104, 0
  br i1 %cmp432, label %return, label %sw.epilog3087

sw.bb438:                                         ; preds = %sw.bb410
  %add.ptr439 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call440 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.35, ptr noundef nonnull dereferenceable(1) %add.ptr439) #3
  %cmp441 = icmp eq i32 %call440, 0
  br i1 %cmp441, label %return, label %sw.epilog3087

sw.bb446:                                         ; preds = %sw.bb406
  %add.ptr447 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call448 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.36, ptr noundef nonnull dereferenceable(1) %add.ptr447) #3
  %cmp449 = icmp eq i32 %call448, 0
  br i1 %cmp449, label %return, label %sw.epilog3087

sw.bb453:                                         ; preds = %sw.bb406
  %arrayidx454 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %105 = load i8, ptr %arrayidx454, align 1
  %cond180 = icmp eq i8 %105, 114
  br i1 %cond180, label %sw.bb457, label %sw.epilog3087

sw.bb457:                                         ; preds = %sw.bb453
  %arrayidx458 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %106 = load i8, ptr %arrayidx458, align 1
  %cond181 = icmp eq i8 %106, 111
  br i1 %cond181, label %sw.bb461, label %sw.epilog3087

sw.bb461:                                         ; preds = %sw.bb457
  %arrayidx462 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %107 = load i8, ptr %arrayidx462, align 1
  %cond182 = icmp eq i8 %107, 112
  br i1 %cond182, label %sw.bb465, label %sw.epilog3087

sw.bb465:                                         ; preds = %sw.bb461
  %arrayidx466 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %108 = load i8, ptr %arrayidx466, align 1
  %cond183 = icmp eq i8 %108, 121
  br i1 %cond183, label %sw.bb469, label %sw.epilog3087

sw.bb469:                                         ; preds = %sw.bb465
  %arrayidx470 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %109 = load i8, ptr %arrayidx470, align 1
  switch i8 %109, label %sw.epilog3087 [
    i8 95, label %sw.bb473
    i8 0, label %return
  ]

sw.bb473:                                         ; preds = %sw.bb469
  %add.ptr474 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call475 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.37, ptr noundef nonnull dereferenceable(1) %add.ptr474) #3
  %cmp476 = icmp eq i32 %call475, 0
  br i1 %cmp476, label %return, label %sw.epilog3087

sw.bb488:                                         ; preds = %sw.bb388
  %add.ptr489 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call490 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.38, ptr noundef nonnull dereferenceable(1) %add.ptr489) #3
  %cmp491 = icmp eq i32 %call490, 0
  br i1 %cmp491, label %return, label %sw.epilog3087

sw.bb496:                                         ; preds = %entry
  %arrayidx497 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %110 = load i8, ptr %arrayidx497, align 1
  %cond179 = icmp eq i8 %110, 105
  br i1 %cond179, label %sw.bb500, label %sw.epilog3087

sw.bb500:                                         ; preds = %sw.bb496
  %arrayidx501 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %111 = load i8, ptr %arrayidx501, align 1
  switch i8 %111, label %sw.epilog3087 [
    i8 101, label %sw.bb504
    i8 110, label %sw.bb511
  ]

sw.bb504:                                         ; preds = %sw.bb500
  %add.ptr505 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call506 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.39, ptr noundef nonnull dereferenceable(1) %add.ptr505) #3
  %cmp507 = icmp eq i32 %call506, 0
  br i1 %cmp507, label %return, label %sw.epilog3087

sw.bb511:                                         ; preds = %sw.bb500
  %add.ptr512 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call513 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.40, ptr noundef nonnull dereferenceable(1) %add.ptr512) #3
  %cmp514 = icmp eq i32 %call513, 0
  br i1 %cmp514, label %return, label %sw.epilog3087

sw.bb520:                                         ; preds = %entry
  %arrayidx521 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %112 = load i8, ptr %arrayidx521, align 1
  switch i8 %112, label %sw.epilog3087 [
    i8 101, label %sw.bb524
    i8 105, label %sw.bb567
    i8 114, label %sw.bb574
    i8 0, label %return
  ]

sw.bb524:                                         ; preds = %sw.bb520
  %arrayidx525 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %113 = load i8, ptr %arrayidx525, align 1
  %cond173 = icmp eq i8 %113, 110
  br i1 %cond173, label %sw.bb528, label %sw.epilog3087

sw.bb528:                                         ; preds = %sw.bb524
  %arrayidx529 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %114 = load i8, ptr %arrayidx529, align 1
  %cond174 = icmp eq i8 %114, 101
  br i1 %cond174, label %sw.bb532, label %sw.epilog3087

sw.bb532:                                         ; preds = %sw.bb528
  %arrayidx533 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %115 = load i8, ptr %arrayidx533, align 1
  %cond175 = icmp eq i8 %115, 114
  br i1 %cond175, label %sw.bb536, label %sw.epilog3087

sw.bb536:                                         ; preds = %sw.bb532
  %arrayidx537 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %116 = load i8, ptr %arrayidx537, align 1
  %cond176 = icmp eq i8 %116, 97
  br i1 %cond176, label %sw.bb540, label %sw.epilog3087

sw.bb540:                                         ; preds = %sw.bb536
  %arrayidx541 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %117 = load i8, ptr %arrayidx541, align 1
  %cond177 = icmp eq i8 %117, 116
  br i1 %cond177, label %sw.bb544, label %sw.epilog3087

sw.bb544:                                         ; preds = %sw.bb540
  %arrayidx545 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %118 = load i8, ptr %arrayidx545, align 1
  switch i8 %118, label %sw.epilog3087 [
    i8 101, label %sw.bb548
    i8 111, label %sw.bb554
  ]

sw.bb548:                                         ; preds = %sw.bb544
  %arrayidx549 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %119 = load i8, ptr %arrayidx549, align 1
  %cond178 = icmp eq i8 %119, 0
  br i1 %cond178, label %return, label %sw.epilog3087

sw.bb554:                                         ; preds = %sw.bb544
  %add.ptr555 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %120 = load i8, ptr %add.ptr555, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 114, %121
  %.not955 = icmp eq i8 %120, 114
  br i1 %.not955, label %sub_1740, label %sw.bb554.tail

sub_1740:                                         ; preds = %sw.bb554
  %123 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 0, %125
  br label %sw.bb554.tail

sw.bb554.tail:                                    ; preds = %sw.bb554, %sub_1740
  %127 = phi i32 [ %122, %sw.bb554 ], [ %126, %sub_1740 ]
  %cmp557 = icmp eq i32 %127, 0
  br i1 %cmp557, label %return, label %sw.epilog3087

sw.bb567:                                         ; preds = %sw.bb520
  %add.ptr568 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call569 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.42, ptr noundef nonnull dereferenceable(1) %add.ptr568) #3
  %cmp570 = icmp eq i32 %call569, 0
  br i1 %cmp570, label %return, label %sw.epilog3087

sw.bb574:                                         ; preds = %sw.bb520
  %arrayidx575 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %128 = load i8, ptr %arrayidx575, align 1
  %cond170 = icmp eq i8 %128, 111
  br i1 %cond170, label %sw.bb578, label %sw.epilog3087

sw.bb578:                                         ; preds = %sw.bb574
  %arrayidx579 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %129 = load i8, ptr %arrayidx579, align 1
  %cond171 = icmp eq i8 %129, 117
  br i1 %cond171, label %sw.bb582, label %sw.epilog3087

sw.bb582:                                         ; preds = %sw.bb578
  %arrayidx583 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %130 = load i8, ptr %arrayidx583, align 1
  %cond172 = icmp eq i8 %130, 112
  br i1 %cond172, label %sw.bb586, label %sw.epilog3087

sw.bb586:                                         ; preds = %sw.bb582
  %arrayidx587 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %131 = load i8, ptr %arrayidx587, align 1
  switch i8 %131, label %sw.epilog3087 [
    i8 45, label %sw.bb590
    i8 0, label %return
  ]

sw.bb590:                                         ; preds = %sw.bb586
  %add.ptr591 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call592 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.43, ptr noundef nonnull dereferenceable(1) %add.ptr591) #3
  %cmp593 = icmp eq i32 %call592, 0
  br i1 %cmp593, label %return, label %sw.epilog3087

sw.bb604:                                         ; preds = %entry
  %arrayidx605 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %132 = load i8, ptr %arrayidx605, align 1
  switch i8 %132, label %sw.epilog3087 [
    i8 97, label %sw.bb608
    i8 105, label %sw.bb615
  ]

sw.bb608:                                         ; preds = %sw.bb604
  %add.ptr609 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call610 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.44, ptr noundef nonnull dereferenceable(1) %add.ptr609) #3
  %cmp611 = icmp eq i32 %call610, 0
  br i1 %cmp611, label %return, label %sw.epilog3087

sw.bb615:                                         ; preds = %sw.bb604
  %add.ptr616 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call617 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.42, ptr noundef nonnull dereferenceable(1) %add.ptr616) #3
  %cmp618 = icmp eq i32 %call617, 0
  br i1 %cmp618, label %return, label %sw.epilog3087

sw.bb623:                                         ; preds = %entry
  %arrayidx624 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %133 = load i8, ptr %arrayidx624, align 1
  switch i8 %133, label %sw.epilog3087 [
    i8 100, label %sw.bb627
    i8 107, label %sw.bb633
    i8 109, label %sw.bb640
    i8 110, label %sw.bb647
    i8 116, label %sw.bb680
    i8 118, label %sw.bb703
  ]

sw.bb627:                                         ; preds = %sw.bb623
  %arrayidx628 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %134 = load i8, ptr %arrayidx628, align 1
  %cond169 = icmp eq i8 %134, 0
  br i1 %cond169, label %return, label %sw.epilog3087

sw.bb633:                                         ; preds = %sw.bb623
  %add.ptr634 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %135 = load i8, ptr %add.ptr634, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 109, %136
  %.not953 = icmp eq i8 %135, 109
  br i1 %.not953, label %sub_1743, label %sw.bb633.tail

sub_1743:                                         ; preds = %sw.bb633
  %138 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 101, %140
  %.not954 = icmp eq i8 %139, 101
  br i1 %.not954, label %sub_2744, label %sw.bb633.tail

sub_2744:                                         ; preds = %sub_1743
  %142 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 0, %144
  br label %sw.bb633.tail

sw.bb633.tail:                                    ; preds = %sw.bb633, %sub_1743, %sub_2744
  %146 = phi i32 [ %137, %sw.bb633 ], [ %141, %sub_1743 ], [ %145, %sub_2744 ]
  %cmp636 = icmp eq i32 %146, 0
  br i1 %cmp636, label %return, label %sw.epilog3087

sw.bb640:                                         ; preds = %sw.bb623
  %add.ptr641 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call642 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.46, ptr noundef nonnull dereferenceable(1) %add.ptr641) #3
  %cmp643 = icmp eq i32 %call642, 0
  br i1 %cmp643, label %return, label %sw.epilog3087

sw.bb647:                                         ; preds = %sw.bb623
  %arrayidx648 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %147 = load i8, ptr %arrayidx648, align 1
  switch i8 %147, label %sw.epilog3087 [
    i8 99, label %sw.bb651
    i8 102, label %sw.bb658
    i8 112, label %sw.bb665
    i8 115, label %sw.bb672
  ]

sw.bb651:                                         ; preds = %sw.bb647
  %add.ptr652 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.47, ptr noundef nonnull dereferenceable(1) %add.ptr652) #3
  %cmp654 = icmp eq i32 %call653, 0
  br i1 %cmp654, label %return, label %sw.epilog3087

sw.bb658:                                         ; preds = %sw.bb647
  %add.ptr659 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %148 = load i8, ptr %add.ptr659, align 1
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 111, %149
  %.not952 = icmp eq i8 %148, 111
  br i1 %.not952, label %sub_1747, label %sw.bb658.tail

sub_1747:                                         ; preds = %sw.bb658
  %151 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 0, %153
  br label %sw.bb658.tail

sw.bb658.tail:                                    ; preds = %sw.bb658, %sub_1747
  %155 = phi i32 [ %150, %sw.bb658 ], [ %154, %sub_1747 ]
  %cmp661 = icmp eq i32 %155, 0
  br i1 %cmp661, label %return, label %sw.epilog3087

sw.bb665:                                         ; preds = %sw.bb647
  %add.ptr666 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call667 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.49, ptr noundef nonnull dereferenceable(1) %add.ptr666) #3
  %cmp668 = icmp eq i32 %call667, 0
  br i1 %cmp668, label %return, label %sw.epilog3087

sw.bb672:                                         ; preds = %sw.bb647
  %add.ptr673 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.50, ptr noundef nonnull dereferenceable(1) %add.ptr673) #3
  %cmp675 = icmp eq i32 %call674, 0
  br i1 %cmp675, label %return, label %sw.epilog3087

sw.bb680:                                         ; preds = %sw.bb623
  %arrayidx681 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %156 = load i8, ptr %arrayidx681, align 1
  %cond167 = icmp eq i8 %156, 101
  br i1 %cond167, label %sw.bb684, label %sw.epilog3087

sw.bb684:                                         ; preds = %sw.bb680
  %arrayidx685 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %157 = load i8, ptr %arrayidx685, align 1
  %cond168 = icmp eq i8 %157, 114
  br i1 %cond168, label %sw.bb688, label %sw.epilog3087

sw.bb688:                                         ; preds = %sw.bb684
  %arrayidx689 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %158 = load i8, ptr %arrayidx689, align 1
  switch i8 %158, label %sw.epilog3087 [
    i8 97, label %sw.bb692
    i8 0, label %return
  ]

sw.bb692:                                         ; preds = %sw.bb688
  %add.ptr693 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call694 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.51, ptr noundef nonnull dereferenceable(1) %add.ptr693) #3
  %cmp695 = icmp eq i32 %call694, 0
  br i1 %cmp695, label %return, label %sw.epilog3087

sw.bb703:                                         ; preds = %sw.bb623
  %arrayidx704 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %159 = load i8, ptr %arrayidx704, align 1
  switch i8 %159, label %sw.epilog3087 [
    i8 108, label %sw.bb707
    i8 0, label %return
  ]

sw.bb707:                                         ; preds = %sw.bb703
  %add.ptr708 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %160 = load i8, ptr %add.ptr708, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 101, %161
  %.not950 = icmp eq i8 %160, 101
  br i1 %.not950, label %sub_1750, label %sw.bb707.tail

sub_1750:                                         ; preds = %sw.bb707
  %163 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 110, %165
  %.not951 = icmp eq i8 %164, 110
  br i1 %.not951, label %sub_2751, label %sw.bb707.tail

sub_2751:                                         ; preds = %sub_1750
  %167 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 0, %169
  br label %sw.bb707.tail

sw.bb707.tail:                                    ; preds = %sw.bb707, %sub_1750, %sub_2751
  %171 = phi i32 [ %162, %sw.bb707 ], [ %166, %sub_1750 ], [ %170, %sub_2751 ]
  %cmp710 = icmp eq i32 %171, 0
  br i1 %cmp710, label %return, label %sw.epilog3087

sw.bb717:                                         ; preds = %entry
  %arrayidx718 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %172 = load i8, ptr %arrayidx718, align 1
  %cond166 = icmp eq i8 %172, 0
  br i1 %cond166, label %return, label %sw.epilog3087

sw.bb723:                                         ; preds = %entry
  %arrayidx724 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %173 = load i8, ptr %arrayidx724, align 1
  switch i8 %173, label %sw.epilog3087 [
    i8 49, label %sw.bb727
    i8 50, label %sw.bb733
    i8 51, label %sw.bb739
    i8 97, label %sw.bb745
    i8 100, label %sw.bb752
    i8 101, label %sw.bb826
  ]

sw.bb727:                                         ; preds = %sw.bb723
  %arrayidx728 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %174 = load i8, ptr %arrayidx728, align 1
  %cond165 = icmp eq i8 %174, 0
  br i1 %cond165, label %return, label %sw.epilog3087

sw.bb733:                                         ; preds = %sw.bb723
  %arrayidx734 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %175 = load i8, ptr %arrayidx734, align 1
  %cond164 = icmp eq i8 %175, 0
  br i1 %cond164, label %return, label %sw.epilog3087

sw.bb739:                                         ; preds = %sw.bb723
  %arrayidx740 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %176 = load i8, ptr %arrayidx740, align 1
  %cond163 = icmp eq i8 %176, 0
  br i1 %cond163, label %return, label %sw.epilog3087

sw.bb745:                                         ; preds = %sw.bb723
  %add.ptr746 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %177 = load i8, ptr %add.ptr746, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 116, %178
  %.not949 = icmp eq i8 %177, 116
  br i1 %.not949, label %sub_1754, label %sw.bb745.tail

sub_1754:                                         ; preds = %sw.bb745
  %180 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 0, %182
  br label %sw.bb745.tail

sw.bb745.tail:                                    ; preds = %sw.bb745, %sub_1754
  %184 = phi i32 [ %179, %sw.bb745 ], [ %183, %sub_1754 ]
  %cmp748 = icmp eq i32 %184, 0
  br i1 %cmp748, label %return, label %sw.epilog3087

sw.bb752:                                         ; preds = %sw.bb723
  %arrayidx753 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %185 = load i8, ptr %arrayidx753, align 1
  %cond156 = icmp eq i8 %185, 102
  br i1 %cond156, label %sw.bb756, label %sw.epilog3087

sw.bb756:                                         ; preds = %sw.bb752
  %arrayidx757 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %186 = load i8, ptr %arrayidx757, align 1
  %cond157 = icmp eq i8 %186, 45
  br i1 %cond157, label %sw.bb760, label %sw.epilog3087

sw.bb760:                                         ; preds = %sw.bb756
  %arrayidx761 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %187 = load i8, ptr %arrayidx761, align 1
  switch i8 %187, label %sw.epilog3087 [
    i8 100, label %sw.bb764
    i8 111, label %sw.bb802
    i8 116, label %sw.bb809
    i8 117, label %sw.bb816
  ]

sw.bb764:                                         ; preds = %sw.bb760
  %arrayidx765 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %188 = load i8, ptr %arrayidx765, align 1
  %cond158 = icmp eq i8 %188, 105
  br i1 %cond158, label %sw.bb768, label %sw.epilog3087

sw.bb768:                                         ; preds = %sw.bb764
  %arrayidx769 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %189 = load i8, ptr %arrayidx769, align 1
  %cond159 = icmp eq i8 %189, 103
  br i1 %cond159, label %sw.bb772, label %sw.epilog3087

sw.bb772:                                         ; preds = %sw.bb768
  %arrayidx773 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %190 = load i8, ptr %arrayidx773, align 1
  %cond160 = icmp eq i8 %190, 101
  br i1 %cond160, label %sw.bb776, label %sw.epilog3087

sw.bb776:                                         ; preds = %sw.bb772
  %arrayidx777 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %191 = load i8, ptr %arrayidx777, align 1
  %cond161 = icmp eq i8 %191, 115
  br i1 %cond161, label %sw.bb780, label %sw.epilog3087

sw.bb780:                                         ; preds = %sw.bb776
  %arrayidx781 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %192 = load i8, ptr %arrayidx781, align 1
  %cond162 = icmp eq i8 %192, 116
  br i1 %cond162, label %sw.bb784, label %sw.epilog3087

sw.bb784:                                         ; preds = %sw.bb780
  %arrayidx785 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %193 = load i8, ptr %arrayidx785, align 1
  switch i8 %193, label %sw.epilog3087 [
    i8 45, label %sw.bb788
    i8 0, label %return
  ]

sw.bb788:                                         ; preds = %sw.bb784
  %add.ptr789 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %call790 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.54, ptr noundef nonnull dereferenceable(1) %add.ptr789) #3
  %cmp791 = icmp eq i32 %call790, 0
  br i1 %cmp791, label %return, label %sw.epilog3087

sw.bb802:                                         ; preds = %sw.bb760
  %add.ptr803 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call804 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.55, ptr noundef nonnull dereferenceable(1) %add.ptr803) #3
  %cmp805 = icmp eq i32 %call804, 0
  br i1 %cmp805, label %return, label %sw.epilog3087

sw.bb809:                                         ; preds = %sw.bb760
  %add.ptr810 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr810) #3
  %cmp812 = icmp eq i32 %call811, 0
  br i1 %cmp812, label %return, label %sw.epilog3087

sw.bb816:                                         ; preds = %sw.bb760
  %add.ptr817 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %194 = load i8, ptr %add.ptr817, align 1
  %195 = zext i8 %194 to i32
  %196 = sub nsw i32 107, %195
  %.not947 = icmp eq i8 %194, 107
  br i1 %.not947, label %sub_1757, label %sw.bb816.tail

sub_1757:                                         ; preds = %sw.bb816
  %197 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 109, %199
  %.not948 = icmp eq i8 %198, 109
  br i1 %.not948, label %sub_2758, label %sw.bb816.tail

sub_2758:                                         ; preds = %sub_1757
  %201 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = sub nsw i32 0, %203
  br label %sw.bb816.tail

sw.bb816.tail:                                    ; preds = %sw.bb816, %sub_1757, %sub_2758
  %205 = phi i32 [ %196, %sw.bb816 ], [ %200, %sub_1757 ], [ %204, %sub_2758 ]
  %cmp819 = icmp eq i32 %205, 0
  br i1 %cmp819, label %return, label %sw.epilog3087

sw.bb826:                                         ; preds = %sw.bb723
  %arrayidx827 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %206 = load i8, ptr %arrayidx827, align 1
  %cond155 = icmp eq i8 %206, 121
  br i1 %cond155, label %sw.bb830, label %sw.epilog3087

sw.bb830:                                         ; preds = %sw.bb826
  %arrayidx831 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %207 = load i8, ptr %arrayidx831, align 1
  switch i8 %207, label %sw.epilog3087 [
    i8 98, label %sw.bb834
    i8 108, label %sw.bb841
    i8 0, label %return
  ]

sw.bb834:                                         ; preds = %sw.bb830
  %add.ptr835 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call836 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr835) #3
  %cmp837 = icmp eq i32 %call836, 0
  br i1 %cmp837, label %return, label %sw.epilog3087

sw.bb841:                                         ; preds = %sw.bb830
  %add.ptr842 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %208 = load i8, ptr %add.ptr842, align 1
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 101, %209
  %.not945 = icmp eq i8 %208, 101
  br i1 %.not945, label %sub_1761, label %sw.bb841.tail

sub_1761:                                         ; preds = %sw.bb841
  %211 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 110, %213
  %.not946 = icmp eq i8 %212, 110
  br i1 %.not946, label %sub_2762, label %sw.bb841.tail

sub_2762:                                         ; preds = %sub_1761
  %215 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 0, %217
  br label %sw.bb841.tail

sw.bb841.tail:                                    ; preds = %sw.bb841, %sub_1761, %sub_2762
  %219 = phi i32 [ %210, %sw.bb841 ], [ %214, %sub_1761 ], [ %218, %sub_2762 ]
  %cmp844 = icmp eq i32 %219, 0
  br i1 %cmp844, label %return, label %sw.epilog3087

sw.bb852:                                         ; preds = %entry
  %arrayidx853 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %220 = load i8, ptr %arrayidx853, align 1
  %cond154 = icmp eq i8 %220, 97
  br i1 %cond154, label %sw.bb856, label %sw.epilog3087

sw.bb856:                                         ; preds = %sw.bb852
  %arrayidx857 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %221 = load i8, ptr %arrayidx857, align 1
  switch i8 %221, label %sw.epilog3087 [
    i8 98, label %sw.bb860
    i8 110, label %sw.bb867
  ]

sw.bb860:                                         ; preds = %sw.bb856
  %add.ptr861 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %222 = load i8, ptr %add.ptr861, align 1
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 101, %223
  %.not943 = icmp eq i8 %222, 101
  br i1 %.not943, label %sub_1765, label %sw.bb860.tail

sub_1765:                                         ; preds = %sw.bb860
  %225 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = sub nsw i32 108, %227
  %.not944 = icmp eq i8 %226, 108
  br i1 %.not944, label %sub_2766, label %sw.bb860.tail

sub_2766:                                         ; preds = %sub_1765
  %229 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 0, %231
  br label %sw.bb860.tail

sw.bb860.tail:                                    ; preds = %sw.bb860, %sub_1765, %sub_2766
  %233 = phi i32 [ %224, %sw.bb860 ], [ %228, %sub_1765 ], [ %232, %sub_2766 ]
  %cmp863 = icmp eq i32 %233, 0
  br i1 %cmp863, label %return, label %sw.epilog3087

sw.bb867:                                         ; preds = %sw.bb856
  %add.ptr868 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %234 = load i8, ptr %add.ptr868, align 1
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 101, %235
  %.not941 = icmp eq i8 %234, 101
  br i1 %.not941, label %sub_1769, label %sw.bb867.tail

sub_1769:                                         ; preds = %sw.bb867
  %237 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 115, %239
  %.not942 = icmp eq i8 %238, 115
  br i1 %.not942, label %sub_2770, label %sw.bb867.tail

sub_2770:                                         ; preds = %sub_1769
  %241 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 0, %243
  br label %sw.bb867.tail

sw.bb867.tail:                                    ; preds = %sw.bb867, %sub_1769, %sub_2770
  %245 = phi i32 [ %236, %sw.bb867 ], [ %240, %sub_1769 ], [ %244, %sub_2770 ]
  %cmp870 = icmp eq i32 %245, 0
  br i1 %cmp870, label %return, label %sw.epilog3087

sw.bb876:                                         ; preds = %entry
  %arrayidx877 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %246 = load i8, ptr %arrayidx877, align 1
  switch i8 %246, label %sw.epilog3087 [
    i8 97, label %sw.bb880
    i8 101, label %sw.bb997
    i8 103, label %sw.bb1004
    i8 105, label %sw.bb1039
    i8 111, label %sw.bb1082
    i8 0, label %return
  ]

sw.bb880:                                         ; preds = %sw.bb876
  %arrayidx881 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %247 = load i8, ptr %arrayidx881, align 1
  switch i8 %247, label %sw.epilog3087 [
    i8 99, label %sw.bb884
    i8 110, label %sw.bb904
    i8 120, label %sw.bb911
  ]

sw.bb884:                                         ; preds = %sw.bb880
  %arrayidx885 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %248 = load i8, ptr %arrayidx885, align 1
  switch i8 %248, label %sw.epilog3087 [
    i8 107, label %sw.bb888
    i8 108, label %sw.bb895
    i8 0, label %return
  ]

sw.bb888:                                         ; preds = %sw.bb884
  %add.ptr889 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %249 = load i8, ptr %add.ptr889, align 1
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 101, %250
  %.not939 = icmp eq i8 %249, 101
  br i1 %.not939, label %sub_1773, label %sw.bb888.tail

sub_1773:                                         ; preds = %sw.bb888
  %252 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = sub nsw i32 121, %254
  %.not940 = icmp eq i8 %253, 121
  br i1 %.not940, label %sub_2774, label %sw.bb888.tail

sub_2774:                                         ; preds = %sub_1773
  %256 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 0, %258
  br label %sw.bb888.tail

sw.bb888.tail:                                    ; preds = %sw.bb888, %sub_1773, %sub_2774
  %260 = phi i32 [ %251, %sw.bb888 ], [ %255, %sub_1773 ], [ %259, %sub_2774 ]
  %cmp891 = icmp eq i32 %260, 0
  br i1 %cmp891, label %return, label %sw.epilog3087

sw.bb895:                                         ; preds = %sw.bb884
  %add.ptr896 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %261 = load i8, ptr %add.ptr896, align 1
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 101, %262
  %.not937 = icmp eq i8 %261, 101
  br i1 %.not937, label %sub_1777, label %sw.bb895.tail

sub_1777:                                         ; preds = %sw.bb895
  %264 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = sub nsw i32 110, %266
  %.not938 = icmp eq i8 %265, 110
  br i1 %.not938, label %sub_2778, label %sw.bb895.tail

sub_2778:                                         ; preds = %sub_1777
  %268 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 0, %270
  br label %sw.bb895.tail

sw.bb895.tail:                                    ; preds = %sw.bb895, %sub_1777, %sub_2778
  %272 = phi i32 [ %263, %sw.bb895 ], [ %267, %sub_1777 ], [ %271, %sub_2778 ]
  %cmp898 = icmp eq i32 %272, 0
  br i1 %cmp898, label %return, label %sw.epilog3087

sw.bb904:                                         ; preds = %sw.bb880
  %add.ptr905 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call906 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.61, ptr noundef nonnull dereferenceable(1) %add.ptr905) #3
  %cmp907 = icmp eq i32 %call906, 0
  br i1 %cmp907, label %return, label %sw.epilog3087

sw.bb911:                                         ; preds = %sw.bb880
  %arrayidx912 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %273 = load i8, ptr %arrayidx912, align 1
  switch i8 %273, label %sw.epilog3087 [
    i8 45, label %sw.bb915
    i8 95, label %sw.bb922
    i8 105, label %sw.bb981
    i8 109, label %sw.bb988
  ]

sw.bb915:                                         ; preds = %sw.bb911
  %add.ptr916 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call917 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %add.ptr916) #3
  %cmp918 = icmp eq i32 %call917, 0
  br i1 %cmp918, label %return, label %sw.epilog3087

sw.bb922:                                         ; preds = %sw.bb911
  %arrayidx923 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %274 = load i8, ptr %arrayidx923, align 1
  switch i8 %274, label %sw.epilog3087 [
    i8 97, label %sw.bb926
    i8 101, label %sw.bb933
    i8 102, label %sw.bb952
    i8 110, label %sw.bb959
    i8 112, label %sw.bb966
    i8 114, label %sw.bb973
  ]

sw.bb926:                                         ; preds = %sw.bb922
  %add.ptr927 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call928 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.62, ptr noundef nonnull dereferenceable(1) %add.ptr927) #3
  %cmp929 = icmp eq i32 %call928, 0
  br i1 %cmp929, label %return, label %sw.epilog3087

sw.bb933:                                         ; preds = %sw.bb922
  %arrayidx934 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %275 = load i8, ptr %arrayidx934, align 1
  switch i8 %275, label %sw.epilog3087 [
    i8 97, label %sw.bb937
    i8 110, label %sw.bb944
  ]

sw.bb937:                                         ; preds = %sw.bb933
  %add.ptr938 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call939 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.63, ptr noundef nonnull dereferenceable(1) %add.ptr938) #3
  %cmp940 = icmp eq i32 %call939, 0
  br i1 %cmp940, label %return, label %sw.epilog3087

sw.bb944:                                         ; preds = %sw.bb933
  %add.ptr945 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call946 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.64, ptr noundef nonnull dereferenceable(1) %add.ptr945) #3
  %cmp947 = icmp eq i32 %call946, 0
  br i1 %cmp947, label %return, label %sw.epilog3087

sw.bb952:                                         ; preds = %sw.bb922
  %add.ptr953 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call954 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.65, ptr noundef nonnull dereferenceable(1) %add.ptr953) #3
  %cmp955 = icmp eq i32 %call954, 0
  br i1 %cmp955, label %return, label %sw.epilog3087

sw.bb959:                                         ; preds = %sw.bb922
  %add.ptr960 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call961 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.66, ptr noundef nonnull dereferenceable(1) %add.ptr960) #3
  %cmp962 = icmp eq i32 %call961, 0
  br i1 %cmp962, label %return, label %sw.epilog3087

sw.bb966:                                         ; preds = %sw.bb922
  %add.ptr967 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call968 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.67, ptr noundef nonnull dereferenceable(1) %add.ptr967) #3
  %cmp969 = icmp eq i32 %call968, 0
  br i1 %cmp969, label %return, label %sw.epilog3087

sw.bb973:                                         ; preds = %sw.bb922
  %add.ptr974 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call975 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.68, ptr noundef nonnull dereferenceable(1) %add.ptr974) #3
  %cmp976 = icmp eq i32 %call975, 0
  br i1 %cmp976, label %return, label %sw.epilog3087

sw.bb981:                                         ; preds = %sw.bb911
  %add.ptr982 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call983 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.69, ptr noundef nonnull dereferenceable(1) %add.ptr982) #3
  %cmp984 = icmp eq i32 %call983, 0
  br i1 %cmp984, label %return, label %sw.epilog3087

sw.bb988:                                         ; preds = %sw.bb911
  %add.ptr989 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call990 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.70, ptr noundef nonnull dereferenceable(1) %add.ptr989) #3
  %cmp991 = icmp eq i32 %call990, 0
  br i1 %cmp991, label %return, label %sw.epilog3087

sw.bb997:                                         ; preds = %sw.bb876
  %add.ptr998 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call999 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.71, ptr noundef nonnull dereferenceable(1) %add.ptr998) #3
  %cmp1000 = icmp eq i32 %call999, 0
  br i1 %cmp1000, label %return, label %sw.epilog3087

sw.bb1004:                                        ; preds = %sw.bb876
  %arrayidx1005 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %276 = load i8, ptr %arrayidx1005, align 1
  %cond152 = icmp eq i8 %276, 102
  br i1 %cond152, label %sw.bb1008, label %sw.epilog3087

sw.bb1008:                                        ; preds = %sw.bb1004
  %arrayidx1009 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %277 = load i8, ptr %arrayidx1009, align 1
  switch i8 %277, label %sw.epilog3087 [
    i8 49, label %sw.bb1012
    i8 0, label %return
  ]

sw.bb1012:                                        ; preds = %sw.bb1008
  %arrayidx1013 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %278 = load i8, ptr %arrayidx1013, align 1
  %cond153 = icmp eq i8 %278, 45
  br i1 %cond153, label %sw.bb1016, label %sw.epilog3087

sw.bb1016:                                        ; preds = %sw.bb1012
  %arrayidx1017 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %279 = load i8, ptr %arrayidx1017, align 1
  switch i8 %279, label %sw.epilog3087 [
    i8 100, label %sw.bb1020
    i8 112, label %sw.bb1027
  ]

sw.bb1020:                                        ; preds = %sw.bb1016
  %add.ptr1021 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1022 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.72, ptr noundef nonnull dereferenceable(1) %add.ptr1021) #3
  %cmp1023 = icmp eq i32 %call1022, 0
  br i1 %cmp1023, label %return, label %sw.epilog3087

sw.bb1027:                                        ; preds = %sw.bb1016
  %add.ptr1028 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1029 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.73, ptr noundef nonnull dereferenceable(1) %add.ptr1028) #3
  %cmp1030 = icmp eq i32 %call1029, 0
  br i1 %cmp1030, label %return, label %sw.epilog3087

sw.bb1039:                                        ; preds = %sw.bb876
  %arrayidx1040 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %280 = load i8, ptr %arrayidx1040, align 1
  switch i8 %280, label %sw.epilog3087 [
    i8 99, label %sw.bb1043
    i8 110, label %sw.bb1050
  ]

sw.bb1043:                                        ; preds = %sw.bb1039
  %add.ptr1044 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1045 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.74, ptr noundef nonnull dereferenceable(1) %add.ptr1044) #3
  %cmp1046 = icmp eq i32 %call1045, 0
  br i1 %cmp1046, label %return, label %sw.epilog3087

sw.bb1050:                                        ; preds = %sw.bb1039
  %arrayidx1051 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %281 = load i8, ptr %arrayidx1051, align 1
  switch i8 %281, label %sw.epilog3087 [
    i8 95, label %sw.bb1054
    i8 105, label %sw.bb1073
  ]

sw.bb1054:                                        ; preds = %sw.bb1050
  %arrayidx1055 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %282 = load i8, ptr %arrayidx1055, align 1
  switch i8 %282, label %sw.epilog3087 [
    i8 101, label %sw.bb1058
    i8 110, label %sw.bb1065
  ]

sw.bb1058:                                        ; preds = %sw.bb1054
  %add.ptr1059 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call1060 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.75, ptr noundef nonnull dereferenceable(1) %add.ptr1059) #3
  %cmp1061 = icmp eq i32 %call1060, 0
  br i1 %cmp1061, label %return, label %sw.epilog3087

sw.bb1065:                                        ; preds = %sw.bb1054
  %add.ptr1066 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call1067 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.66, ptr noundef nonnull dereferenceable(1) %add.ptr1066) #3
  %cmp1068 = icmp eq i32 %call1067, 0
  br i1 %cmp1068, label %return, label %sw.epilog3087

sw.bb1073:                                        ; preds = %sw.bb1050
  %add.ptr1074 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1075 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.69, ptr noundef nonnull dereferenceable(1) %add.ptr1074) #3
  %cmp1076 = icmp eq i32 %call1075, 0
  br i1 %cmp1076, label %return, label %sw.epilog3087

sw.bb1082:                                        ; preds = %sw.bb876
  %arrayidx1083 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %283 = load i8, ptr %arrayidx1083, align 1
  %cond150 = icmp eq i8 %283, 100
  br i1 %cond150, label %sw.bb1086, label %sw.epilog3087

sw.bb1086:                                        ; preds = %sw.bb1082
  %arrayidx1087 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %284 = load i8, ptr %arrayidx1087, align 1
  switch i8 %284, label %sw.epilog3087 [
    i8 101, label %sw.bb1090
    i8 117, label %sw.bb1096
  ]

sw.bb1090:                                        ; preds = %sw.bb1086
  %arrayidx1091 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %285 = load i8, ptr %arrayidx1091, align 1
  %cond151 = icmp eq i8 %285, 0
  br i1 %cond151, label %return, label %sw.epilog3087

sw.bb1096:                                        ; preds = %sw.bb1086
  %add.ptr1097 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1098 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.76, ptr noundef nonnull dereferenceable(1) %add.ptr1097) #3
  %cmp1099 = icmp eq i32 %call1098, 0
  br i1 %cmp1099, label %return, label %sw.epilog3087

sw.bb1107:                                        ; preds = %entry
  %arrayidx1108 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %286 = load i8, ptr %arrayidx1108, align 1
  switch i8 %286, label %sw.epilog3087 [
    i8 97, label %sw.bb1111
    i8 111, label %sw.bb1118
    i8 117, label %sw.bb1146
    i8 0, label %return
  ]

sw.bb1111:                                        ; preds = %sw.bb1107
  %add.ptr1112 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %287 = load i8, ptr %add.ptr1112, align 1
  %288 = zext i8 %287 to i32
  %289 = sub nsw i32 109, %288
  %.not935 = icmp eq i8 %287, 109
  br i1 %.not935, label %sub_1781, label %sw.bb1111.tail

sub_1781:                                         ; preds = %sw.bb1111
  %290 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = sub nsw i32 101, %292
  %.not936 = icmp eq i8 %291, 101
  br i1 %.not936, label %sub_2782, label %sw.bb1111.tail

sub_2782:                                         ; preds = %sub_1781
  %294 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 0, %296
  br label %sw.bb1111.tail

sw.bb1111.tail:                                   ; preds = %sw.bb1111, %sub_1781, %sub_2782
  %298 = phi i32 [ %289, %sw.bb1111 ], [ %293, %sub_1781 ], [ %297, %sub_2782 ]
  %cmp1114 = icmp eq i32 %298, 0
  br i1 %cmp1114, label %return, label %sw.epilog3087

sw.bb1118:                                        ; preds = %sw.bb1107
  %arrayidx1119 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %299 = load i8, ptr %arrayidx1119, align 1
  %cond147 = icmp eq i8 %299, 110
  br i1 %cond147, label %sw.bb1122, label %sw.epilog3087

sw.bb1122:                                        ; preds = %sw.bb1118
  %arrayidx1123 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %300 = load i8, ptr %arrayidx1123, align 1
  %cond148 = icmp eq i8 %300, 99
  br i1 %cond148, label %sw.bb1126, label %sw.epilog3087

sw.bb1126:                                        ; preds = %sw.bb1122
  %arrayidx1127 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %301 = load i8, ptr %arrayidx1127, align 1
  %cond149 = icmp eq i8 %301, 101
  br i1 %cond149, label %sw.bb1130, label %sw.epilog3087

sw.bb1130:                                        ; preds = %sw.bb1126
  %arrayidx1131 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %302 = load i8, ptr %arrayidx1131, align 1
  switch i8 %302, label %sw.epilog3087 [
    i8 45, label %sw.bb1134
    i8 0, label %return
  ]

sw.bb1134:                                        ; preds = %sw.bb1130
  %add.ptr1135 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.77, ptr noundef nonnull dereferenceable(1) %add.ptr1135) #3
  %cmp1137 = icmp eq i32 %call1136, 0
  br i1 %cmp1137, label %return, label %sw.epilog3087

sw.bb1146:                                        ; preds = %sw.bb1107
  %add.ptr1147 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %303 = load i8, ptr %add.ptr1147, align 1
  %304 = zext i8 %303 to i32
  %305 = sub nsw i32 109, %304
  %.not934 = icmp eq i8 %303, 109
  br i1 %.not934, label %sub_1785, label %sw.bb1146.tail

sub_1785:                                         ; preds = %sw.bb1146
  %306 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = sub nsw i32 0, %308
  br label %sw.bb1146.tail

sw.bb1146.tail:                                   ; preds = %sw.bb1146, %sub_1785
  %310 = phi i32 [ %305, %sw.bb1146 ], [ %309, %sub_1785 ]
  %cmp1149 = icmp eq i32 %310, 0
  br i1 %cmp1149, label %return, label %sw.epilog3087

sw.bb1155:                                        ; preds = %entry
  %arrayidx1156 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %311 = load i8, ptr %arrayidx1156, align 1
  switch i8 %311, label %sw.epilog3087 [
    i8 97, label %sw.bb1159
    i8 112, label %sw.bb1166
    i8 114, label %sw.bb1197
  ]

sw.bb1159:                                        ; preds = %sw.bb1155
  %add.ptr1160 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.79, ptr noundef nonnull dereferenceable(1) %add.ptr1160) #3
  %cmp1162 = icmp eq i32 %call1161, 0
  br i1 %cmp1162, label %return, label %sw.epilog3087

sw.bb1166:                                        ; preds = %sw.bb1155
  %arrayidx1167 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %312 = load i8, ptr %arrayidx1167, align 1
  switch i8 %312, label %sw.epilog3087 [
    i8 101, label %sw.bb1170
    i8 116, label %sw.bb1189
  ]

sw.bb1170:                                        ; preds = %sw.bb1166
  %arrayidx1171 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %313 = load i8, ptr %arrayidx1171, align 1
  switch i8 %313, label %sw.epilog3087 [
    i8 110, label %sw.bb1174
    i8 114, label %sw.bb1181
  ]

sw.bb1174:                                        ; preds = %sw.bb1170
  %add.ptr1175 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.80, ptr noundef nonnull dereferenceable(1) %add.ptr1175) #3
  %cmp1177 = icmp eq i32 %call1176, 0
  br i1 %cmp1177, label %return, label %sw.epilog3087

sw.bb1181:                                        ; preds = %sw.bb1170
  %add.ptr1182 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.81, ptr noundef nonnull dereferenceable(1) %add.ptr1182) #3
  %cmp1184 = icmp eq i32 %call1183, 0
  br i1 %cmp1184, label %return, label %sw.epilog3087

sw.bb1189:                                        ; preds = %sw.bb1166
  %add.ptr1190 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.82, ptr noundef nonnull dereferenceable(1) %add.ptr1190) #3
  %cmp1192 = icmp eq i32 %call1191, 0
  br i1 %cmp1192, label %return, label %sw.epilog3087

sw.bb1197:                                        ; preds = %sw.bb1155
  %add.ptr1198 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.83, ptr noundef nonnull dereferenceable(1) %add.ptr1198) #3
  %cmp1200 = icmp eq i32 %call1199, 0
  br i1 %cmp1200, label %return, label %sw.epilog3087

sw.bb1205:                                        ; preds = %entry
  %arrayidx1206 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %314 = load i8, ptr %arrayidx1206, align 1
  switch i8 %314, label %sw.epilog3087 [
    i8 49, label %sw.bb1209
    i8 50, label %sw.bb1215
    i8 97, label %sw.bb1221
    i8 98, label %sw.bb1294
    i8 99, label %sw.bb1301
    i8 107, label %sw.bb1308
    i8 111, label %sw.bb1315
    i8 114, label %sw.bb1334
    i8 117, label %sw.bb1402
    i8 0, label %return
  ]

sw.bb1209:                                        ; preds = %sw.bb1205
  %arrayidx1210 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %315 = load i8, ptr %arrayidx1210, align 1
  %cond146 = icmp eq i8 %315, 0
  br i1 %cond146, label %return, label %sw.epilog3087

sw.bb1215:                                        ; preds = %sw.bb1205
  %arrayidx1216 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %316 = load i8, ptr %arrayidx1216, align 1
  %cond145 = icmp eq i8 %316, 0
  br i1 %cond145, label %return, label %sw.epilog3087

sw.bb1221:                                        ; preds = %sw.bb1205
  %arrayidx1222 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %317 = load i8, ptr %arrayidx1222, align 1
  switch i8 %317, label %sw.epilog3087 [
    i8 100, label %sw.bb1225
    i8 114, label %sw.bb1257
    i8 115, label %sw.bb1286
  ]

sw.bb1225:                                        ; preds = %sw.bb1221
  %arrayidx1226 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %318 = load i8, ptr %arrayidx1226, align 1
  switch i8 %318, label %sw.epilog3087 [
    i8 45, label %sw.bb1229
    i8 100, label %sw.bb1248
    i8 0, label %return
  ]

sw.bb1229:                                        ; preds = %sw.bb1225
  %arrayidx1230 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %319 = load i8, ptr %arrayidx1230, align 1
  switch i8 %319, label %sw.epilog3087 [
    i8 109, label %sw.bb1233
    i8 116, label %sw.bb1240
  ]

sw.bb1233:                                        ; preds = %sw.bb1229
  %add.ptr1234 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call1235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.84, ptr noundef nonnull dereferenceable(1) %add.ptr1234) #3
  %cmp1236 = icmp eq i32 %call1235, 0
  br i1 %cmp1236, label %return, label %sw.epilog3087

sw.bb1240:                                        ; preds = %sw.bb1229
  %add.ptr1241 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call1242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr1241) #3
  %cmp1243 = icmp eq i32 %call1242, 0
  br i1 %cmp1243, label %return, label %sw.epilog3087

sw.bb1248:                                        ; preds = %sw.bb1225
  %add.ptr1249 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.85, ptr noundef nonnull dereferenceable(1) %add.ptr1249) #3
  %cmp1251 = icmp eq i32 %call1250, 0
  br i1 %cmp1251, label %return, label %sw.epilog3087

sw.bb1257:                                        ; preds = %sw.bb1221
  %arrayidx1258 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %320 = load i8, ptr %arrayidx1258, align 1
  %cond143 = icmp eq i8 %320, 116
  br i1 %cond143, label %sw.bb1261, label %sw.epilog3087

sw.bb1261:                                        ; preds = %sw.bb1257
  %arrayidx1262 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %321 = load i8, ptr %arrayidx1262, align 1
  %cond144 = icmp eq i8 %321, 121
  br i1 %cond144, label %sw.bb1265, label %sw.epilog3087

sw.bb1265:                                        ; preds = %sw.bb1261
  %arrayidx1266 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %322 = load i8, ptr %arrayidx1266, align 1
  switch i8 %322, label %sw.epilog3087 [
    i8 117, label %sw.bb1269
    i8 118, label %sw.bb1276
  ]

sw.bb1269:                                        ; preds = %sw.bb1265
  %add.ptr1270 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.86, ptr noundef nonnull dereferenceable(1) %add.ptr1270) #3
  %cmp1272 = icmp eq i32 %call1271, 0
  br i1 %cmp1272, label %return, label %sw.epilog3087

sw.bb1276:                                        ; preds = %sw.bb1265
  %add.ptr1277 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.86, ptr noundef nonnull dereferenceable(1) %add.ptr1277) #3
  %cmp1279 = icmp eq i32 %call1278, 0
  br i1 %cmp1279, label %return, label %sw.epilog3087

sw.bb1286:                                        ; preds = %sw.bb1221
  %add.ptr1287 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %323 = load i8, ptr %add.ptr1287, align 1
  %324 = zext i8 %323 to i32
  %325 = sub nsw i32 115, %324
  %.not933 = icmp eq i8 %323, 115
  br i1 %.not933, label %sub_1788, label %sw.bb1286.tail

sub_1788:                                         ; preds = %sw.bb1286
  %326 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 0, %328
  br label %sw.bb1286.tail

sw.bb1286.tail:                                   ; preds = %sw.bb1286, %sub_1788
  %330 = phi i32 [ %325, %sw.bb1286 ], [ %329, %sub_1788 ]
  %cmp1289 = icmp eq i32 %330, 0
  br i1 %cmp1289, label %return, label %sw.epilog3087

sw.bb1294:                                        ; preds = %sw.bb1205
  %add.ptr1295 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr1295) #3
  %cmp1297 = icmp eq i32 %call1296, 0
  br i1 %cmp1297, label %return, label %sw.epilog3087

sw.bb1301:                                        ; preds = %sw.bb1205
  %add.ptr1302 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.88, ptr noundef nonnull dereferenceable(1) %add.ptr1302) #3
  %cmp1304 = icmp eq i32 %call1303, 0
  br i1 %cmp1304, label %return, label %sw.epilog3087

sw.bb1308:                                        ; preds = %sw.bb1205
  %add.ptr1309 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1310 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.89, ptr noundef nonnull dereferenceable(1) %add.ptr1309) #3
  %cmp1311 = icmp eq i32 %call1310, 0
  br i1 %cmp1311, label %return, label %sw.epilog3087

sw.bb1315:                                        ; preds = %sw.bb1205
  %arrayidx1316 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %331 = load i8, ptr %arrayidx1316, align 1
  switch i8 %331, label %sw.epilog3087 [
    i8 105, label %sw.bb1319
    i8 116, label %sw.bb1326
  ]

sw.bb1319:                                        ; preds = %sw.bb1315
  %add.ptr1320 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.90, ptr noundef nonnull dereferenceable(1) %add.ptr1320) #3
  %cmp1322 = icmp eq i32 %call1321, 0
  br i1 %cmp1322, label %return, label %sw.epilog3087

sw.bb1326:                                        ; preds = %sw.bb1315
  %add.ptr1327 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.91, ptr noundef nonnull dereferenceable(1) %add.ptr1327) #3
  %cmp1329 = icmp eq i32 %call1328, 0
  br i1 %cmp1329, label %return, label %sw.epilog3087

sw.bb1334:                                        ; preds = %sw.bb1205
  %arrayidx1335 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %332 = load i8, ptr %arrayidx1335, align 1
  switch i8 %332, label %sw.epilog3087 [
    i8 101, label %sw.bb1338
    i8 105, label %sw.bb1357
    i8 111, label %sw.bb1382
  ]

sw.bb1338:                                        ; preds = %sw.bb1334
  %arrayidx1339 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %333 = load i8, ptr %arrayidx1339, align 1
  switch i8 %333, label %sw.epilog3087 [
    i8 100, label %sw.bb1342
    i8 102, label %sw.bb1349
  ]

sw.bb1342:                                        ; preds = %sw.bb1338
  %add.ptr1343 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.92, ptr noundef nonnull dereferenceable(1) %add.ptr1343) #3
  %cmp1345 = icmp eq i32 %call1344, 0
  br i1 %cmp1345, label %return, label %sw.epilog3087

sw.bb1349:                                        ; preds = %sw.bb1338
  %add.ptr1350 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %334 = load i8, ptr %add.ptr1350, align 1
  %335 = zext i8 %334 to i32
  %336 = sub nsw i32 105, %335
  %.not931 = icmp eq i8 %334, 105
  br i1 %.not931, label %sub_1791, label %sw.bb1349.tail

sub_1791:                                         ; preds = %sw.bb1349
  %337 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = sub nsw i32 120, %339
  %.not932 = icmp eq i8 %338, 120
  br i1 %.not932, label %sub_2792, label %sw.bb1349.tail

sub_2792:                                         ; preds = %sub_1791
  %341 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = sub nsw i32 0, %343
  br label %sw.bb1349.tail

sw.bb1349.tail:                                   ; preds = %sw.bb1349, %sub_1791, %sub_2792
  %345 = phi i32 [ %336, %sw.bb1349 ], [ %340, %sub_1791 ], [ %344, %sub_2792 ]
  %cmp1352 = icmp eq i32 %345, 0
  br i1 %cmp1352, label %return, label %sw.epilog3087

sw.bb1357:                                        ; preds = %sw.bb1334
  %arrayidx1358 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %346 = load i8, ptr %arrayidx1358, align 1
  switch i8 %346, label %sw.epilog3087 [
    i8 109, label %sw.bb1361
    i8 118, label %sw.bb1368
  ]

sw.bb1361:                                        ; preds = %sw.bb1357
  %add.ptr1362 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %347 = load i8, ptr %add.ptr1362, align 1
  %348 = zext i8 %347 to i32
  %349 = sub nsw i32 101, %348
  %.not929 = icmp eq i8 %347, 101
  br i1 %.not929, label %sub_1795, label %sw.bb1361.tail

sub_1795:                                         ; preds = %sw.bb1361
  %350 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = sub nsw i32 115, %352
  %.not930 = icmp eq i8 %351, 115
  br i1 %.not930, label %sub_2796, label %sw.bb1361.tail

sub_2796:                                         ; preds = %sub_1795
  %354 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 0, %356
  br label %sw.bb1361.tail

sw.bb1361.tail:                                   ; preds = %sw.bb1361, %sub_1795, %sub_2796
  %358 = phi i32 [ %349, %sw.bb1361 ], [ %353, %sub_1795 ], [ %357, %sub_2796 ]
  %cmp1364 = icmp eq i32 %358, 0
  br i1 %cmp1364, label %return, label %sw.epilog3087

sw.bb1368:                                        ; preds = %sw.bb1357
  %arrayidx1369 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %359 = load i8, ptr %arrayidx1369, align 1
  switch i8 %359, label %sw.epilog3087 [
    i8 95, label %sw.bb1372
    i8 0, label %return
  ]

sw.bb1372:                                        ; preds = %sw.bb1368
  %add.ptr1373 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call1374 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.94, ptr noundef nonnull dereferenceable(1) %add.ptr1373) #3
  %cmp1375 = icmp eq i32 %call1374, 0
  br i1 %cmp1375, label %return, label %sw.epilog3087

sw.bb1382:                                        ; preds = %sw.bb1334
  %arrayidx1383 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %360 = load i8, ptr %arrayidx1383, align 1
  switch i8 %360, label %sw.epilog3087 [
    i8 112, label %sw.bb1386
    i8 118, label %sw.bb1393
  ]

sw.bb1386:                                        ; preds = %sw.bb1382
  %add.ptr1387 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1388 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.95, ptr noundef nonnull dereferenceable(1) %add.ptr1387) #3
  %cmp1389 = icmp eq i32 %call1388, 0
  br i1 %cmp1389, label %return, label %sw.epilog3087

sw.bb1393:                                        ; preds = %sw.bb1382
  %add.ptr1394 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call1395 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.96, ptr noundef nonnull dereferenceable(1) %add.ptr1394) #3
  %cmp1396 = icmp eq i32 %call1395, 0
  br i1 %cmp1396, label %return, label %sw.epilog3087

sw.bb1402:                                        ; preds = %sw.bb1205
  %add.ptr1403 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %361 = load i8, ptr %add.ptr1403, align 1
  %362 = zext i8 %361 to i32
  %363 = sub nsw i32 98, %362
  %.not928 = icmp eq i8 %361, 98
  br i1 %.not928, label %sub_1799, label %sw.bb1402.tail

sub_1799:                                         ; preds = %sw.bb1402
  %364 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = sub nsw i32 0, %366
  br label %sw.bb1402.tail

sw.bb1402.tail:                                   ; preds = %sw.bb1402, %sub_1799
  %368 = phi i32 [ %363, %sw.bb1402 ], [ %367, %sub_1799 ]
  %cmp1405 = icmp eq i32 %368, 0
  br i1 %cmp1405, label %return, label %sw.epilog3087

sw.bb1411:                                        ; preds = %entry
  %arrayidx1412 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %369 = load i8, ptr %arrayidx1412, align 1
  switch i8 %369, label %sw.epilog3087 [
    i8 49, label %sw.bb1415
    i8 50, label %sw.bb1421
    i8 98, label %sw.bb1427
    i8 0, label %return
    i8 120, label %sw.bb1435
    i8 121, label %sw.bb1441
  ]

sw.bb1415:                                        ; preds = %sw.bb1411
  %arrayidx1416 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %370 = load i8, ptr %arrayidx1416, align 1
  %cond142 = icmp eq i8 %370, 0
  br i1 %cond142, label %return, label %sw.epilog3087

sw.bb1421:                                        ; preds = %sw.bb1411
  %arrayidx1422 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %371 = load i8, ptr %arrayidx1422, align 1
  %cond141 = icmp eq i8 %371, 0
  br i1 %cond141, label %return, label %sw.epilog3087

sw.bb1427:                                        ; preds = %sw.bb1411
  %add.ptr1428 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1429 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr1428) #3
  %cmp1430 = icmp eq i32 %call1429, 0
  br i1 %cmp1430, label %return, label %sw.epilog3087

sw.bb1435:                                        ; preds = %sw.bb1411
  %arrayidx1436 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %372 = load i8, ptr %arrayidx1436, align 1
  %cond140 = icmp eq i8 %372, 0
  br i1 %cond140, label %return, label %sw.epilog3087

sw.bb1441:                                        ; preds = %sw.bb1411
  %arrayidx1442 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %373 = load i8, ptr %arrayidx1442, align 1
  %cond139 = icmp eq i8 %373, 0
  br i1 %cond139, label %return, label %sw.epilog3087

sw.bb1448:                                        ; preds = %entry
  %arrayidx1449 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %374 = load i8, ptr %arrayidx1449, align 1
  switch i8 %374, label %sw.epilog3087 [
    i8 97, label %sw.bb1452
    i8 101, label %sw.bb1481
    i8 111, label %sw.bb1589
    i8 115, label %sw.bb1596
    i8 0, label %return
  ]

sw.bb1452:                                        ; preds = %sw.bb1448
  %arrayidx1453 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %375 = load i8, ptr %arrayidx1453, align 1
  %cond137 = icmp eq i8 %375, 110
  br i1 %cond137, label %sw.bb1456, label %sw.epilog3087

sw.bb1456:                                        ; preds = %sw.bb1452
  %arrayidx1457 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %376 = load i8, ptr %arrayidx1457, align 1
  %cond138 = icmp eq i8 %376, 100
  br i1 %cond138, label %sw.bb1460, label %sw.epilog3087

sw.bb1460:                                        ; preds = %sw.bb1456
  %arrayidx1461 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %377 = load i8, ptr %arrayidx1461, align 1
  switch i8 %377, label %sw.epilog3087 [
    i8 107, label %sw.bb1464
    i8 111, label %sw.bb1471
  ]

sw.bb1464:                                        ; preds = %sw.bb1460
  %add.ptr1465 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %378 = load i8, ptr %add.ptr1465, align 1
  %379 = zext i8 %378 to i32
  %380 = sub nsw i32 101, %379
  %.not926 = icmp eq i8 %378, 101
  br i1 %.not926, label %sub_1802, label %sw.bb1464.tail

sub_1802:                                         ; preds = %sw.bb1464
  %381 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 121, %383
  %.not927 = icmp eq i8 %382, 121
  br i1 %.not927, label %sub_2803, label %sw.bb1464.tail

sub_2803:                                         ; preds = %sub_1802
  %385 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 0, %387
  br label %sw.bb1464.tail

sw.bb1464.tail:                                   ; preds = %sw.bb1464, %sub_1802, %sub_2803
  %389 = phi i32 [ %380, %sw.bb1464 ], [ %384, %sub_1802 ], [ %388, %sub_2803 ]
  %cmp1467 = icmp eq i32 %389, 0
  br i1 %cmp1467, label %return, label %sw.epilog3087

sw.bb1471:                                        ; preds = %sw.bb1460
  %add.ptr1472 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call1473 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.98, ptr noundef nonnull dereferenceable(1) %add.ptr1472) #3
  %cmp1474 = icmp eq i32 %call1473, 0
  br i1 %cmp1474, label %return, label %sw.epilog3087

sw.bb1481:                                        ; preds = %sw.bb1448
  %arrayidx1482 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %390 = load i8, ptr %arrayidx1482, align 1
  switch i8 %390, label %sw.epilog3087 [
    i8 97, label %sw.bb1485
    i8 102, label %sw.bb1514
    i8 115, label %sw.bb1521
  ]

sw.bb1485:                                        ; preds = %sw.bb1481
  %arrayidx1486 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %391 = load i8, ptr %arrayidx1486, align 1
  %cond135 = icmp eq i8 %391, 100
  br i1 %cond135, label %sw.bb1489, label %sw.epilog3087

sw.bb1489:                                        ; preds = %sw.bb1485
  %arrayidx1490 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %392 = load i8, ptr %arrayidx1490, align 1
  %cond136 = icmp eq i8 %392, 95
  br i1 %cond136, label %sw.bb1493, label %sw.epilog3087

sw.bb1493:                                        ; preds = %sw.bb1489
  %arrayidx1494 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %393 = load i8, ptr %arrayidx1494, align 1
  switch i8 %393, label %sw.epilog3087 [
    i8 97, label %sw.bb1497
    i8 98, label %sw.bb1504
  ]

sw.bb1497:                                        ; preds = %sw.bb1493
  %add.ptr1498 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.99, ptr noundef nonnull dereferenceable(1) %add.ptr1498) #3
  %cmp1500 = icmp eq i32 %call1499, 0
  br i1 %cmp1500, label %return, label %sw.epilog3087

sw.bb1504:                                        ; preds = %sw.bb1493
  %add.ptr1505 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call1506 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.100, ptr noundef nonnull dereferenceable(1) %add.ptr1505) #3
  %cmp1507 = icmp eq i32 %call1506, 0
  br i1 %cmp1507, label %return, label %sw.epilog3087

sw.bb1514:                                        ; preds = %sw.bb1481
  %add.ptr1515 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1516 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.101, ptr noundef nonnull dereferenceable(1) %add.ptr1515) #3
  %cmp1517 = icmp eq i32 %call1516, 0
  br i1 %cmp1517, label %return, label %sw.epilog3087

sw.bb1521:                                        ; preds = %sw.bb1481
  %arrayidx1522 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %394 = load i8, ptr %arrayidx1522, align 1
  %cond128 = icmp eq i8 %394, 101
  br i1 %cond128, label %sw.bb1525, label %sw.epilog3087

sw.bb1525:                                        ; preds = %sw.bb1521
  %arrayidx1526 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %395 = load i8, ptr %arrayidx1526, align 1
  %cond129 = icmp eq i8 %395, 101
  br i1 %cond129, label %sw.bb1529, label %sw.epilog3087

sw.bb1529:                                        ; preds = %sw.bb1525
  %arrayidx1530 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %396 = load i8, ptr %arrayidx1530, align 1
  %cond130 = icmp eq i8 %396, 100
  br i1 %cond130, label %sw.bb1533, label %sw.epilog3087

sw.bb1533:                                        ; preds = %sw.bb1529
  %arrayidx1534 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %397 = load i8, ptr %arrayidx1534, align 1
  %cond131 = icmp eq i8 %397, 95
  br i1 %cond131, label %sw.bb1537, label %sw.epilog3087

sw.bb1537:                                        ; preds = %sw.bb1533
  %arrayidx1538 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %398 = load i8, ptr %arrayidx1538, align 1
  switch i8 %398, label %sw.epilog3087 [
    i8 99, label %sw.bb1541
    i8 114, label %sw.bb1548
    i8 116, label %sw.bb1555
  ]

sw.bb1541:                                        ; preds = %sw.bb1537
  %add.ptr1542 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call1543 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.88, ptr noundef nonnull dereferenceable(1) %add.ptr1542) #3
  %cmp1544 = icmp eq i32 %call1543, 0
  br i1 %cmp1544, label %return, label %sw.epilog3087

sw.bb1548:                                        ; preds = %sw.bb1537
  %add.ptr1549 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call1550 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.102, ptr noundef nonnull dereferenceable(1) %add.ptr1549) #3
  %cmp1551 = icmp eq i32 %call1550, 0
  br i1 %cmp1551, label %return, label %sw.epilog3087

sw.bb1555:                                        ; preds = %sw.bb1537
  %arrayidx1556 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %399 = load i8, ptr %arrayidx1556, align 1
  %cond132 = icmp eq i8 %399, 105
  br i1 %cond132, label %sw.bb1559, label %sw.epilog3087

sw.bb1559:                                        ; preds = %sw.bb1555
  %arrayidx1560 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %400 = load i8, ptr %arrayidx1560, align 1
  %cond133 = icmp eq i8 %400, 109
  br i1 %cond133, label %sw.bb1563, label %sw.epilog3087

sw.bb1563:                                        ; preds = %sw.bb1559
  %arrayidx1564 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %401 = load i8, ptr %arrayidx1564, align 1
  %cond134 = icmp eq i8 %401, 101
  br i1 %cond134, label %sw.bb1567, label %sw.epilog3087

sw.bb1567:                                        ; preds = %sw.bb1563
  %arrayidx1568 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %402 = load i8, ptr %arrayidx1568, align 1
  switch i8 %402, label %sw.epilog3087 [
    i8 95, label %sw.bb1571
    i8 0, label %return
  ]

sw.bb1571:                                        ; preds = %sw.bb1567
  %add.ptr1572 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %call1573 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.103, ptr noundef nonnull dereferenceable(1) %add.ptr1572) #3
  %cmp1574 = icmp eq i32 %call1573, 0
  br i1 %cmp1574, label %return, label %sw.epilog3087

sw.bb1589:                                        ; preds = %sw.bb1448
  %add.ptr1590 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call1591 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.104, ptr noundef nonnull dereferenceable(1) %add.ptr1590) #3
  %cmp1592 = icmp eq i32 %call1591, 0
  br i1 %cmp1592, label %return, label %sw.epilog3087

sw.bb1596:                                        ; preds = %sw.bb1448
  %arrayidx1597 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %403 = load i8, ptr %arrayidx1597, align 1
  %cond77 = icmp eq i8 %403, 97
  br i1 %cond77, label %sw.bb1600, label %sw.epilog3087

sw.bb1600:                                        ; preds = %sw.bb1596
  %arrayidx1601 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %404 = load i8, ptr %arrayidx1601, align 1
  %cond78 = icmp eq i8 %404, 45
  br i1 %cond78, label %sw.bb1604, label %sw.epilog3087

sw.bb1604:                                        ; preds = %sw.bb1600
  %arrayidx1605 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %405 = load i8, ptr %arrayidx1605, align 1
  switch i8 %405, label %sw.epilog3087 [
    i8 99, label %sw.bb1608
    i8 101, label %sw.bb1718
    i8 102, label %sw.bb1819
  ]

sw.bb1608:                                        ; preds = %sw.bb1604
  %arrayidx1609 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %406 = load i8, ptr %arrayidx1609, align 1
  %cond109 = icmp eq i8 %406, 111
  br i1 %cond109, label %sw.bb1612, label %sw.epilog3087

sw.bb1612:                                        ; preds = %sw.bb1608
  %arrayidx1613 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %407 = load i8, ptr %arrayidx1613, align 1
  %cond110 = icmp eq i8 %407, 101
  br i1 %cond110, label %sw.bb1616, label %sw.epilog3087

sw.bb1616:                                        ; preds = %sw.bb1612
  %arrayidx1617 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %408 = load i8, ptr %arrayidx1617, align 1
  %cond111 = icmp eq i8 %408, 102
  br i1 %cond111, label %sw.bb1620, label %sw.epilog3087

sw.bb1620:                                        ; preds = %sw.bb1616
  %arrayidx1621 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %409 = load i8, ptr %arrayidx1621, align 1
  %cond112 = icmp eq i8 %409, 102
  br i1 %cond112, label %sw.bb1624, label %sw.epilog3087

sw.bb1624:                                        ; preds = %sw.bb1620
  %arrayidx1625 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %410 = load i8, ptr %arrayidx1625, align 1
  %cond113 = icmp eq i8 %410, 105
  br i1 %cond113, label %sw.bb1628, label %sw.epilog3087

sw.bb1628:                                        ; preds = %sw.bb1624
  %arrayidx1629 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %411 = load i8, ptr %arrayidx1629, align 1
  %cond114 = icmp eq i8 %411, 99
  br i1 %cond114, label %sw.bb1632, label %sw.epilog3087

sw.bb1632:                                        ; preds = %sw.bb1628
  %arrayidx1633 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %412 = load i8, ptr %arrayidx1633, align 1
  %cond115 = icmp eq i8 %412, 105
  br i1 %cond115, label %sw.bb1636, label %sw.epilog3087

sw.bb1636:                                        ; preds = %sw.bb1632
  %arrayidx1637 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %413 = load i8, ptr %arrayidx1637, align 1
  %cond116 = icmp eq i8 %413, 101
  br i1 %cond116, label %sw.bb1640, label %sw.epilog3087

sw.bb1640:                                        ; preds = %sw.bb1636
  %arrayidx1641 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %414 = load i8, ptr %arrayidx1641, align 1
  %cond117 = icmp eq i8 %414, 110
  br i1 %cond117, label %sw.bb1644, label %sw.epilog3087

sw.bb1644:                                        ; preds = %sw.bb1640
  %arrayidx1645 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %415 = load i8, ptr %arrayidx1645, align 1
  %cond118 = icmp eq i8 %415, 116
  br i1 %cond118, label %sw.bb1648, label %sw.epilog3087

sw.bb1648:                                        ; preds = %sw.bb1644
  %arrayidx1649 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %416 = load i8, ptr %arrayidx1649, align 1
  switch i8 %416, label %sw.epilog3087 [
    i8 49, label %sw.bb1652
    i8 50, label %sw.bb1658
    i8 51, label %sw.bb1664
    i8 52, label %sw.bb1670
    i8 53, label %sw.bb1676
    i8 54, label %sw.bb1682
    i8 55, label %sw.bb1688
    i8 56, label %sw.bb1694
    i8 57, label %sw.bb1700
    i8 0, label %return
  ]

sw.bb1652:                                        ; preds = %sw.bb1648
  %arrayidx1653 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %417 = load i8, ptr %arrayidx1653, align 1
  %cond127 = icmp eq i8 %417, 0
  br i1 %cond127, label %return, label %sw.epilog3087

sw.bb1658:                                        ; preds = %sw.bb1648
  %arrayidx1659 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %418 = load i8, ptr %arrayidx1659, align 1
  %cond126 = icmp eq i8 %418, 0
  br i1 %cond126, label %return, label %sw.epilog3087

sw.bb1664:                                        ; preds = %sw.bb1648
  %arrayidx1665 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %419 = load i8, ptr %arrayidx1665, align 1
  %cond125 = icmp eq i8 %419, 0
  br i1 %cond125, label %return, label %sw.epilog3087

sw.bb1670:                                        ; preds = %sw.bb1648
  %arrayidx1671 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %420 = load i8, ptr %arrayidx1671, align 1
  %cond124 = icmp eq i8 %420, 0
  br i1 %cond124, label %return, label %sw.epilog3087

sw.bb1676:                                        ; preds = %sw.bb1648
  %arrayidx1677 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %421 = load i8, ptr %arrayidx1677, align 1
  %cond123 = icmp eq i8 %421, 0
  br i1 %cond123, label %return, label %sw.epilog3087

sw.bb1682:                                        ; preds = %sw.bb1648
  %arrayidx1683 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %422 = load i8, ptr %arrayidx1683, align 1
  %cond122 = icmp eq i8 %422, 0
  br i1 %cond122, label %return, label %sw.epilog3087

sw.bb1688:                                        ; preds = %sw.bb1648
  %arrayidx1689 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %423 = load i8, ptr %arrayidx1689, align 1
  %cond121 = icmp eq i8 %423, 0
  br i1 %cond121, label %return, label %sw.epilog3087

sw.bb1694:                                        ; preds = %sw.bb1648
  %arrayidx1695 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %424 = load i8, ptr %arrayidx1695, align 1
  %cond120 = icmp eq i8 %424, 0
  br i1 %cond120, label %return, label %sw.epilog3087

sw.bb1700:                                        ; preds = %sw.bb1648
  %arrayidx1701 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %425 = load i8, ptr %arrayidx1701, align 1
  %cond119 = icmp eq i8 %425, 0
  br i1 %cond119, label %return, label %sw.epilog3087

sw.bb1718:                                        ; preds = %sw.bb1604
  %arrayidx1719 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %426 = load i8, ptr %arrayidx1719, align 1
  %cond93 = icmp eq i8 %426, 120
  br i1 %cond93, label %sw.bb1722, label %sw.epilog3087

sw.bb1722:                                        ; preds = %sw.bb1718
  %arrayidx1723 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %427 = load i8, ptr %arrayidx1723, align 1
  %cond94 = icmp eq i8 %427, 112
  br i1 %cond94, label %sw.bb1726, label %sw.epilog3087

sw.bb1726:                                        ; preds = %sw.bb1722
  %arrayidx1727 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %428 = load i8, ptr %arrayidx1727, align 1
  %cond95 = icmp eq i8 %428, 111
  br i1 %cond95, label %sw.bb1730, label %sw.epilog3087

sw.bb1730:                                        ; preds = %sw.bb1726
  %arrayidx1731 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %429 = load i8, ptr %arrayidx1731, align 1
  %cond96 = icmp eq i8 %429, 110
  br i1 %cond96, label %sw.bb1734, label %sw.epilog3087

sw.bb1734:                                        ; preds = %sw.bb1730
  %arrayidx1735 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %430 = load i8, ptr %arrayidx1735, align 1
  %cond97 = icmp eq i8 %430, 101
  br i1 %cond97, label %sw.bb1738, label %sw.epilog3087

sw.bb1738:                                        ; preds = %sw.bb1734
  %arrayidx1739 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %431 = load i8, ptr %arrayidx1739, align 1
  %cond98 = icmp eq i8 %431, 110
  br i1 %cond98, label %sw.bb1742, label %sw.epilog3087

sw.bb1742:                                        ; preds = %sw.bb1738
  %arrayidx1743 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %432 = load i8, ptr %arrayidx1743, align 1
  %cond99 = icmp eq i8 %432, 116
  br i1 %cond99, label %sw.bb1746, label %sw.epilog3087

sw.bb1746:                                        ; preds = %sw.bb1742
  %arrayidx1747 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %433 = load i8, ptr %arrayidx1747, align 1
  switch i8 %433, label %sw.epilog3087 [
    i8 49, label %sw.bb1750
    i8 50, label %sw.bb1762
    i8 51, label %sw.bb1768
    i8 52, label %sw.bb1774
    i8 53, label %sw.bb1780
    i8 54, label %sw.bb1786
    i8 55, label %sw.bb1792
    i8 56, label %sw.bb1798
    i8 57, label %sw.bb1804
    i8 0, label %return
  ]

sw.bb1750:                                        ; preds = %sw.bb1746
  %arrayidx1751 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %434 = load i8, ptr %arrayidx1751, align 1
  switch i8 %434, label %sw.epilog3087 [
    i8 48, label %sw.bb1754
    i8 0, label %return
  ]

sw.bb1754:                                        ; preds = %sw.bb1750
  %arrayidx1755 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %435 = load i8, ptr %arrayidx1755, align 1
  %cond108 = icmp eq i8 %435, 0
  br i1 %cond108, label %return, label %sw.epilog3087

sw.bb1762:                                        ; preds = %sw.bb1746
  %arrayidx1763 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %436 = load i8, ptr %arrayidx1763, align 1
  %cond107 = icmp eq i8 %436, 0
  br i1 %cond107, label %return, label %sw.epilog3087

sw.bb1768:                                        ; preds = %sw.bb1746
  %arrayidx1769 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %437 = load i8, ptr %arrayidx1769, align 1
  %cond106 = icmp eq i8 %437, 0
  br i1 %cond106, label %return, label %sw.epilog3087

sw.bb1774:                                        ; preds = %sw.bb1746
  %arrayidx1775 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %438 = load i8, ptr %arrayidx1775, align 1
  %cond105 = icmp eq i8 %438, 0
  br i1 %cond105, label %return, label %sw.epilog3087

sw.bb1780:                                        ; preds = %sw.bb1746
  %arrayidx1781 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %439 = load i8, ptr %arrayidx1781, align 1
  %cond104 = icmp eq i8 %439, 0
  br i1 %cond104, label %return, label %sw.epilog3087

sw.bb1786:                                        ; preds = %sw.bb1746
  %arrayidx1787 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %440 = load i8, ptr %arrayidx1787, align 1
  %cond103 = icmp eq i8 %440, 0
  br i1 %cond103, label %return, label %sw.epilog3087

sw.bb1792:                                        ; preds = %sw.bb1746
  %arrayidx1793 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %441 = load i8, ptr %arrayidx1793, align 1
  %cond102 = icmp eq i8 %441, 0
  br i1 %cond102, label %return, label %sw.epilog3087

sw.bb1798:                                        ; preds = %sw.bb1746
  %arrayidx1799 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %442 = load i8, ptr %arrayidx1799, align 1
  %cond101 = icmp eq i8 %442, 0
  br i1 %cond101, label %return, label %sw.epilog3087

sw.bb1804:                                        ; preds = %sw.bb1746
  %arrayidx1805 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %443 = load i8, ptr %arrayidx1805, align 1
  %cond100 = icmp eq i8 %443, 0
  br i1 %cond100, label %return, label %sw.epilog3087

sw.bb1819:                                        ; preds = %sw.bb1604
  %arrayidx1820 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %444 = load i8, ptr %arrayidx1820, align 1
  %cond79 = icmp eq i8 %444, 97
  br i1 %cond79, label %sw.bb1823, label %sw.epilog3087

sw.bb1823:                                        ; preds = %sw.bb1819
  %arrayidx1824 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %445 = load i8, ptr %arrayidx1824, align 1
  %cond80 = icmp eq i8 %445, 99
  br i1 %cond80, label %sw.bb1827, label %sw.epilog3087

sw.bb1827:                                        ; preds = %sw.bb1823
  %arrayidx1828 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %446 = load i8, ptr %arrayidx1828, align 1
  %cond81 = icmp eq i8 %446, 116
  br i1 %cond81, label %sw.bb1831, label %sw.epilog3087

sw.bb1831:                                        ; preds = %sw.bb1827
  %arrayidx1832 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %447 = load i8, ptr %arrayidx1832, align 1
  %cond82 = icmp eq i8 %447, 111
  br i1 %cond82, label %sw.bb1835, label %sw.epilog3087

sw.bb1835:                                        ; preds = %sw.bb1831
  %arrayidx1836 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %448 = load i8, ptr %arrayidx1836, align 1
  %cond83 = icmp eq i8 %448, 114
  br i1 %cond83, label %sw.bb1839, label %sw.epilog3087

sw.bb1839:                                        ; preds = %sw.bb1835
  %arrayidx1840 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %449 = load i8, ptr %arrayidx1840, align 1
  switch i8 %449, label %sw.epilog3087 [
    i8 49, label %sw.bb1843
    i8 50, label %sw.bb1855
    i8 51, label %sw.bb1861
    i8 52, label %sw.bb1867
    i8 53, label %sw.bb1873
    i8 54, label %sw.bb1879
    i8 55, label %sw.bb1885
    i8 56, label %sw.bb1891
    i8 57, label %sw.bb1897
    i8 0, label %return
  ]

sw.bb1843:                                        ; preds = %sw.bb1839
  %arrayidx1844 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %450 = load i8, ptr %arrayidx1844, align 1
  switch i8 %450, label %sw.epilog3087 [
    i8 48, label %sw.bb1847
    i8 0, label %return
  ]

sw.bb1847:                                        ; preds = %sw.bb1843
  %arrayidx1848 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %451 = load i8, ptr %arrayidx1848, align 1
  %cond92 = icmp eq i8 %451, 0
  br i1 %cond92, label %return, label %sw.epilog3087

sw.bb1855:                                        ; preds = %sw.bb1839
  %arrayidx1856 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %452 = load i8, ptr %arrayidx1856, align 1
  %cond91 = icmp eq i8 %452, 0
  br i1 %cond91, label %return, label %sw.epilog3087

sw.bb1861:                                        ; preds = %sw.bb1839
  %arrayidx1862 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %453 = load i8, ptr %arrayidx1862, align 1
  %cond90 = icmp eq i8 %453, 0
  br i1 %cond90, label %return, label %sw.epilog3087

sw.bb1867:                                        ; preds = %sw.bb1839
  %arrayidx1868 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %454 = load i8, ptr %arrayidx1868, align 1
  %cond89 = icmp eq i8 %454, 0
  br i1 %cond89, label %return, label %sw.epilog3087

sw.bb1873:                                        ; preds = %sw.bb1839
  %arrayidx1874 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %455 = load i8, ptr %arrayidx1874, align 1
  %cond88 = icmp eq i8 %455, 0
  br i1 %cond88, label %return, label %sw.epilog3087

sw.bb1879:                                        ; preds = %sw.bb1839
  %arrayidx1880 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %456 = load i8, ptr %arrayidx1880, align 1
  %cond87 = icmp eq i8 %456, 0
  br i1 %cond87, label %return, label %sw.epilog3087

sw.bb1885:                                        ; preds = %sw.bb1839
  %arrayidx1886 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %457 = load i8, ptr %arrayidx1886, align 1
  %cond86 = icmp eq i8 %457, 0
  br i1 %cond86, label %return, label %sw.epilog3087

sw.bb1891:                                        ; preds = %sw.bb1839
  %arrayidx1892 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %458 = load i8, ptr %arrayidx1892, align 1
  %cond85 = icmp eq i8 %458, 0
  br i1 %cond85, label %return, label %sw.epilog3087

sw.bb1897:                                        ; preds = %sw.bb1839
  %arrayidx1898 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %459 = load i8, ptr %arrayidx1898, align 1
  %cond84 = icmp eq i8 %459, 0
  br i1 %cond84, label %return, label %sw.epilog3087

sw.bb1915:                                        ; preds = %entry
  %arrayidx1916 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %460 = load i8, ptr %arrayidx1916, align 1
  switch i8 %460, label %sw.epilog3087 [
    i8 97, label %sw.bb1919
    i8 101, label %sw.bb1956
    i8 105, label %sw.bb2038
    i8 112, label %sw.bb2045
    i8 115, label %sw.bb2052
    i8 116, label %sw.bb2059
    i8 117, label %sw.bb2137
  ]

sw.bb1919:                                        ; preds = %sw.bb1915
  %arrayidx1920 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %461 = load i8, ptr %arrayidx1920, align 1
  switch i8 %461, label %sw.epilog3087 [
    i8 102, label %sw.bb1923
    i8 108, label %sw.bb1930
    i8 118, label %sw.bb1948
  ]

sw.bb1923:                                        ; preds = %sw.bb1919
  %add.ptr1924 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1925 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.105, ptr noundef nonnull dereferenceable(1) %add.ptr1924) #3
  %cmp1926 = icmp eq i32 %call1925, 0
  br i1 %cmp1926, label %return, label %sw.epilog3087

sw.bb1930:                                        ; preds = %sw.bb1919
  %arrayidx1931 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %462 = load i8, ptr %arrayidx1931, align 1
  %cond76 = icmp eq i8 %462, 116
  br i1 %cond76, label %sw.bb1934, label %sw.epilog3087

sw.bb1934:                                        ; preds = %sw.bb1930
  %arrayidx1935 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %463 = load i8, ptr %arrayidx1935, align 1
  switch i8 %463, label %sw.epilog3087 [
    i8 108, label %sw.bb1938
    i8 0, label %return
  ]

sw.bb1938:                                        ; preds = %sw.bb1934
  %add.ptr1939 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %464 = load i8, ptr %add.ptr1939, align 1
  %465 = zext i8 %464 to i32
  %466 = sub nsw i32 101, %465
  %.not924 = icmp eq i8 %464, 101
  br i1 %.not924, label %sub_1806, label %sw.bb1938.tail

sub_1806:                                         ; preds = %sw.bb1938
  %467 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = sub nsw i32 110, %469
  %.not925 = icmp eq i8 %468, 110
  br i1 %.not925, label %sub_2807, label %sw.bb1938.tail

sub_2807:                                         ; preds = %sub_1806
  %471 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = sub nsw i32 0, %473
  br label %sw.bb1938.tail

sw.bb1938.tail:                                   ; preds = %sw.bb1938, %sub_1806, %sub_2807
  %475 = phi i32 [ %466, %sw.bb1938 ], [ %470, %sub_1806 ], [ %474, %sub_2807 ]
  %cmp1941 = icmp eq i32 %475, 0
  br i1 %cmp1941, label %return, label %sw.epilog3087

sw.bb1948:                                        ; preds = %sw.bb1919
  %add.ptr1949 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call1950 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.106, ptr noundef nonnull dereferenceable(1) %add.ptr1949) #3
  %cmp1951 = icmp eq i32 %call1950, 0
  br i1 %cmp1951, label %return, label %sw.epilog3087

sw.bb1956:                                        ; preds = %sw.bb1915
  %arrayidx1957 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %476 = load i8, ptr %arrayidx1957, align 1
  switch i8 %476, label %sw.epilog3087 [
    i8 99, label %sw.bb1960
    i8 101, label %sw.bb2016
    i8 114, label %sw.bb2023
    i8 115, label %sw.bb2030
  ]

sw.bb1960:                                        ; preds = %sw.bb1956
  %arrayidx1961 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %477 = load i8, ptr %arrayidx1961, align 1
  switch i8 %477, label %sw.epilog3087 [
    i8 114, label %sw.bb1964
    i8 117, label %sw.bb1971
  ]

sw.bb1964:                                        ; preds = %sw.bb1960
  %add.ptr1965 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %478 = load i8, ptr %add.ptr1965, align 1
  %479 = zext i8 %478 to i32
  %480 = sub nsw i32 101, %479
  %.not922 = icmp eq i8 %478, 101
  br i1 %.not922, label %sub_1810, label %sw.bb1964.tail

sub_1810:                                         ; preds = %sw.bb1964
  %481 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = sub nsw i32 116, %483
  %.not923 = icmp eq i8 %482, 116
  br i1 %.not923, label %sub_2811, label %sw.bb1964.tail

sub_2811:                                         ; preds = %sub_1810
  %485 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = sub nsw i32 0, %487
  br label %sw.bb1964.tail

sw.bb1964.tail:                                   ; preds = %sw.bb1964, %sub_1810, %sub_2811
  %489 = phi i32 [ %480, %sw.bb1964 ], [ %484, %sub_1810 ], [ %488, %sub_2811 ]
  %cmp1967 = icmp eq i32 %489, 0
  br i1 %cmp1967, label %return, label %sw.epilog3087

sw.bb1971:                                        ; preds = %sw.bb1960
  %arrayidx1972 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %490 = load i8, ptr %arrayidx1972, align 1
  %cond71 = icmp eq i8 %490, 114
  br i1 %cond71, label %sw.bb1975, label %sw.epilog3087

sw.bb1975:                                        ; preds = %sw.bb1971
  %arrayidx1976 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %491 = load i8, ptr %arrayidx1976, align 1
  %cond72 = icmp eq i8 %491, 105
  br i1 %cond72, label %sw.bb1979, label %sw.epilog3087

sw.bb1979:                                        ; preds = %sw.bb1975
  %arrayidx1980 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %492 = load i8, ptr %arrayidx1980, align 1
  %cond73 = icmp eq i8 %492, 116
  br i1 %cond73, label %sw.bb1983, label %sw.epilog3087

sw.bb1983:                                        ; preds = %sw.bb1979
  %arrayidx1984 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %493 = load i8, ptr %arrayidx1984, align 1
  %cond74 = icmp eq i8 %493, 121
  br i1 %cond74, label %sw.bb1987, label %sw.epilog3087

sw.bb1987:                                        ; preds = %sw.bb1983
  %arrayidx1988 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %494 = load i8, ptr %arrayidx1988, align 1
  %cond75 = icmp eq i8 %494, 45
  br i1 %cond75, label %sw.bb1991, label %sw.epilog3087

sw.bb1991:                                        ; preds = %sw.bb1987
  %arrayidx1992 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %495 = load i8, ptr %arrayidx1992, align 1
  switch i8 %495, label %sw.epilog3087 [
    i8 98, label %sw.bb1995
    i8 99, label %sw.bb2002
  ]

sw.bb1995:                                        ; preds = %sw.bb1991
  %add.ptr1996 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %call1997 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr1996) #3
  %cmp1998 = icmp eq i32 %call1997, 0
  br i1 %cmp1998, label %return, label %sw.epilog3087

sw.bb2002:                                        ; preds = %sw.bb1991
  %add.ptr2003 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %call2004 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.108, ptr noundef nonnull dereferenceable(1) %add.ptr2003) #3
  %cmp2005 = icmp eq i32 %call2004, 0
  br i1 %cmp2005, label %return, label %sw.epilog3087

sw.bb2016:                                        ; preds = %sw.bb1956
  %add.ptr2017 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %496 = load i8, ptr %add.ptr2017, align 1
  %497 = zext i8 %496 to i32
  %498 = sub nsw i32 100, %497
  %.not921 = icmp eq i8 %496, 100
  br i1 %.not921, label %sub_1814, label %sw.bb2016.tail

sub_1814:                                         ; preds = %sw.bb2016
  %499 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %500 = load i8, ptr %499, align 1
  %501 = zext i8 %500 to i32
  %502 = sub nsw i32 0, %501
  br label %sw.bb2016.tail

sw.bb2016.tail:                                   ; preds = %sw.bb2016, %sub_1814
  %503 = phi i32 [ %498, %sw.bb2016 ], [ %502, %sub_1814 ]
  %cmp2019 = icmp eq i32 %503, 0
  br i1 %cmp2019, label %return, label %sw.epilog3087

sw.bb2023:                                        ; preds = %sw.bb1956
  %add.ptr2024 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call2025 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.110, ptr noundef nonnull dereferenceable(1) %add.ptr2024) #3
  %cmp2026 = icmp eq i32 %call2025, 0
  br i1 %cmp2026, label %return, label %sw.epilog3087

sw.bb2030:                                        ; preds = %sw.bb1956
  %add.ptr2031 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call2032 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.111, ptr noundef nonnull dereferenceable(1) %add.ptr2031) #3
  %cmp2033 = icmp eq i32 %call2032, 0
  br i1 %cmp2033, label %return, label %sw.epilog3087

sw.bb2038:                                        ; preds = %sw.bb1915
  %add.ptr2039 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %504 = load i8, ptr %add.ptr2039, align 1
  %505 = zext i8 %504 to i32
  %506 = sub nsw i32 122, %505
  %.not919 = icmp eq i8 %504, 122
  br i1 %.not919, label %sub_1817, label %sw.bb2038.tail

sub_1817:                                         ; preds = %sw.bb2038
  %507 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = sub nsw i32 101, %509
  %.not920 = icmp eq i8 %508, 101
  br i1 %.not920, label %sub_2818, label %sw.bb2038.tail

sub_2818:                                         ; preds = %sub_1817
  %511 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = sub nsw i32 0, %513
  br label %sw.bb2038.tail

sw.bb2038.tail:                                   ; preds = %sw.bb2038, %sub_1817, %sub_2818
  %515 = phi i32 [ %506, %sw.bb2038 ], [ %510, %sub_1817 ], [ %514, %sub_2818 ]
  %cmp2041 = icmp eq i32 %515, 0
  br i1 %cmp2041, label %return, label %sw.epilog3087

sw.bb2045:                                        ; preds = %sw.bb1915
  %add.ptr2046 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call2047 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.113, ptr noundef nonnull dereferenceable(1) %add.ptr2046) #3
  %cmp2048 = icmp eq i32 %call2047, 0
  br i1 %cmp2048, label %return, label %sw.epilog3087

sw.bb2052:                                        ; preds = %sw.bb1915
  %add.ptr2053 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call2054 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.114, ptr noundef nonnull dereferenceable(1) %add.ptr2053) #3
  %cmp2055 = icmp eq i32 %call2054, 0
  br i1 %cmp2055, label %return, label %sw.epilog3087

sw.bb2059:                                        ; preds = %sw.bb1915
  %arrayidx2060 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %516 = load i8, ptr %arrayidx2060, align 1
  switch i8 %516, label %sw.epilog3087 [
    i8 45, label %sw.bb2063
    i8 97, label %sw.bb2089
    i8 114, label %sw.bb2112
  ]

sw.bb2063:                                        ; preds = %sw.bb2059
  %arrayidx2064 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %517 = load i8, ptr %arrayidx2064, align 1
  switch i8 %517, label %sw.epilog3087 [
    i8 100, label %sw.bb2067
    i8 112, label %sw.bb2074
    i8 116, label %sw.bb2081
  ]

sw.bb2067:                                        ; preds = %sw.bb2063
  %add.ptr2068 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call2069 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.115, ptr noundef nonnull dereferenceable(1) %add.ptr2068) #3
  %cmp2070 = icmp eq i32 %call2069, 0
  br i1 %cmp2070, label %return, label %sw.epilog3087

sw.bb2074:                                        ; preds = %sw.bb2063
  %add.ptr2075 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call2076 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.116, ptr noundef nonnull dereferenceable(1) %add.ptr2075) #3
  %cmp2077 = icmp eq i32 %call2076, 0
  br i1 %cmp2077, label %return, label %sw.epilog3087

sw.bb2081:                                        ; preds = %sw.bb2063
  %add.ptr2082 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call2083 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr2082) #3
  %cmp2084 = icmp eq i32 %call2083, 0
  br i1 %cmp2084, label %return, label %sw.epilog3087

sw.bb2089:                                        ; preds = %sw.bb2059
  %arrayidx2090 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %518 = load i8, ptr %arrayidx2090, align 1
  %cond69 = icmp eq i8 %518, 116
  br i1 %cond69, label %sw.bb2093, label %sw.epilog3087

sw.bb2093:                                        ; preds = %sw.bb2089
  %arrayidx2094 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %519 = load i8, ptr %arrayidx2094, align 1
  switch i8 %519, label %sw.epilog3087 [
    i8 101, label %sw.bb2097
    i8 117, label %sw.bb2103
  ]

sw.bb2097:                                        ; preds = %sw.bb2093
  %arrayidx2098 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %520 = load i8, ptr %arrayidx2098, align 1
  %cond70 = icmp eq i8 %520, 0
  br i1 %cond70, label %return, label %sw.epilog3087

sw.bb2103:                                        ; preds = %sw.bb2093
  %add.ptr2104 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %521 = load i8, ptr %add.ptr2104, align 1
  %522 = zext i8 %521 to i32
  %523 = sub nsw i32 115, %522
  %.not918 = icmp eq i8 %521, 115
  br i1 %.not918, label %sub_1821, label %sw.bb2103.tail

sub_1821:                                         ; preds = %sw.bb2103
  %524 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 0, %526
  br label %sw.bb2103.tail

sw.bb2103.tail:                                   ; preds = %sw.bb2103, %sub_1821
  %528 = phi i32 [ %523, %sw.bb2103 ], [ %527, %sub_1821 ]
  %cmp2106 = icmp eq i32 %528, 0
  br i1 %cmp2106, label %return, label %sw.epilog3087

sw.bb2112:                                        ; preds = %sw.bb2059
  %arrayidx2113 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %529 = load i8, ptr %arrayidx2113, align 1
  %cond68 = icmp eq i8 %529, 101
  br i1 %cond68, label %sw.bb2116, label %sw.epilog3087

sw.bb2116:                                        ; preds = %sw.bb2112
  %arrayidx2117 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %530 = load i8, ptr %arrayidx2117, align 1
  switch i8 %530, label %sw.epilog3087 [
    i8 97, label %sw.bb2120
    i8 110, label %sw.bb2127
  ]

sw.bb2120:                                        ; preds = %sw.bb2116
  %add.ptr2121 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.117, ptr noundef nonnull dereferenceable(1) %add.ptr2121) #3
  %cmp2123 = icmp eq i32 %call2122, 0
  br i1 %cmp2123, label %return, label %sw.epilog3087

sw.bb2127:                                        ; preds = %sw.bb2116
  %add.ptr2128 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.118, ptr noundef nonnull dereferenceable(1) %add.ptr2128) #3
  %cmp2130 = icmp eq i32 %call2129, 0
  br i1 %cmp2130, label %return, label %sw.epilog3087

sw.bb2137:                                        ; preds = %sw.bb1915
  %arrayidx2138 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %531 = load i8, ptr %arrayidx2138, align 1
  switch i8 %531, label %sw.epilog3087 [
    i8 98, label %sw.bb2141
    i8 112, label %sw.bb2148
  ]

sw.bb2141:                                        ; preds = %sw.bb2137
  %add.ptr2142 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %call2143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.119, ptr noundef nonnull dereferenceable(1) %add.ptr2142) #3
  %cmp2144 = icmp eq i32 %call2143, 0
  br i1 %cmp2144, label %return, label %sw.epilog3087

sw.bb2148:                                        ; preds = %sw.bb2137
  %arrayidx2149 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %532 = load i8, ptr %arrayidx2149, align 1
  %cond65 = icmp eq i8 %532, 112
  br i1 %cond65, label %sw.bb2152, label %sw.epilog3087

sw.bb2152:                                        ; preds = %sw.bb2148
  %arrayidx2153 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %533 = load i8, ptr %arrayidx2153, align 1
  %cond66 = icmp eq i8 %533, 45
  br i1 %cond66, label %sw.bb2156, label %sw.epilog3087

sw.bb2156:                                        ; preds = %sw.bb2152
  %arrayidx2157 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %534 = load i8, ptr %arrayidx2157, align 1
  %cond67 = icmp eq i8 %534, 112
  br i1 %cond67, label %sw.bb2160, label %sw.epilog3087

sw.bb2160:                                        ; preds = %sw.bb2156
  %arrayidx2161 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %535 = load i8, ptr %arrayidx2161, align 1
  switch i8 %535, label %sw.epilog3087 [
    i8 114, label %sw.bb2164
    i8 117, label %sw.bb2171
  ]

sw.bb2164:                                        ; preds = %sw.bb2160
  %add.ptr2165 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %call2166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.120, ptr noundef nonnull dereferenceable(1) %add.ptr2165) #3
  %cmp2167 = icmp eq i32 %call2166, 0
  br i1 %cmp2167, label %return, label %sw.epilog3087

sw.bb2171:                                        ; preds = %sw.bb2160
  %add.ptr2172 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %call2173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.121, ptr noundef nonnull dereferenceable(1) %add.ptr2172) #3
  %cmp2174 = icmp eq i32 %call2173, 0
  br i1 %cmp2174, label %return, label %sw.epilog3087

sw.bb2184:                                        ; preds = %entry
  %arrayidx2185 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %536 = load i8, ptr %arrayidx2185, align 1
  switch i8 %536, label %sw.epilog3087 [
    i8 97, label %sw.bb2188
    i8 101, label %sw.bb2206
    i8 104, label %sw.bb2240
    i8 108, label %sw.bb2247
    i8 112, label %sw.bb2841
    i8 121, label %sw.bb2847
  ]

sw.bb2188:                                        ; preds = %sw.bb2184
  %arrayidx2189 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %537 = load i8, ptr %arrayidx2189, align 1
  %cond64 = icmp eq i8 %537, 103
  br i1 %cond64, label %sw.bb2192, label %sw.epilog3087

sw.bb2192:                                        ; preds = %sw.bb2188
  %arrayidx2193 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %538 = load i8, ptr %arrayidx2193, align 1
  switch i8 %538, label %sw.epilog3087 [
    i8 108, label %sw.bb2196
    i8 0, label %return
  ]

sw.bb2196:                                        ; preds = %sw.bb2192
  %add.ptr2197 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %539 = load i8, ptr %add.ptr2197, align 1
  %540 = zext i8 %539 to i32
  %541 = sub nsw i32 101, %540
  %.not916 = icmp eq i8 %539, 101
  br i1 %.not916, label %sub_1824, label %sw.bb2196.tail

sub_1824:                                         ; preds = %sw.bb2196
  %542 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 110, %544
  %.not917 = icmp eq i8 %543, 110
  br i1 %.not917, label %sub_2825, label %sw.bb2196.tail

sub_2825:                                         ; preds = %sub_1824
  %546 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = sub nsw i32 0, %548
  br label %sw.bb2196.tail

sw.bb2196.tail:                                   ; preds = %sw.bb2196, %sub_1824, %sub_2825
  %550 = phi i32 [ %541, %sw.bb2196 ], [ %545, %sub_1824 ], [ %549, %sub_2825 ]
  %cmp2199 = icmp eq i32 %550, 0
  br i1 %cmp2199, label %return, label %sw.epilog3087

sw.bb2206:                                        ; preds = %sw.bb2184
  %arrayidx2207 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %551 = load i8, ptr %arrayidx2207, align 1
  %cond61 = icmp eq i8 %551, 115
  br i1 %cond61, label %sw.bb2210, label %sw.epilog3087

sw.bb2210:                                        ; preds = %sw.bb2206
  %arrayidx2211 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %552 = load i8, ptr %arrayidx2211, align 1
  %cond62 = icmp eq i8 %552, 116
  br i1 %cond62, label %sw.bb2214, label %sw.epilog3087

sw.bb2214:                                        ; preds = %sw.bb2210
  %arrayidx2215 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %553 = load i8, ptr %arrayidx2215, align 1
  %cond63 = icmp eq i8 %553, 95
  br i1 %cond63, label %sw.bb2218, label %sw.epilog3087

sw.bb2218:                                        ; preds = %sw.bb2214
  %arrayidx2219 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %554 = load i8, ptr %arrayidx2219, align 1
  switch i8 %554, label %sw.epilog3087 [
    i8 101, label %sw.bb2222
    i8 110, label %sw.bb2229
  ]

sw.bb2222:                                        ; preds = %sw.bb2218
  %add.ptr2223 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call2224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.122, ptr noundef nonnull dereferenceable(1) %add.ptr2223) #3
  %cmp2225 = icmp eq i32 %call2224, 0
  br i1 %cmp2225, label %return, label %sw.epilog3087

sw.bb2229:                                        ; preds = %sw.bb2218
  %add.ptr2230 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call2231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.123, ptr noundef nonnull dereferenceable(1) %add.ptr2230) #3
  %cmp2232 = icmp eq i32 %call2231, 0
  br i1 %cmp2232, label %return, label %sw.epilog3087

sw.bb2240:                                        ; preds = %sw.bb2184
  %add.ptr2241 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call2242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.124, ptr noundef nonnull dereferenceable(1) %add.ptr2241) #3
  %cmp2243 = icmp eq i32 %call2242, 0
  br i1 %cmp2243, label %return, label %sw.epilog3087

sw.bb2247:                                        ; preds = %sw.bb2184
  %arrayidx2248 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %555 = load i8, ptr %arrayidx2248, align 1
  %cond16 = icmp eq i8 %555, 115
  br i1 %cond16, label %sw.bb2251, label %sw.epilog3087

sw.bb2251:                                        ; preds = %sw.bb2247
  %arrayidx2252 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %556 = load i8, ptr %arrayidx2252, align 1
  switch i8 %556, label %sw.epilog3087 [
    i8 45, label %sw.bb2255
    i8 49, label %sw.bb2647
    i8 97, label %sw.bb2778
    i8 105, label %sw.bb2801
    i8 116, label %sw.bb2832
  ]

sw.bb2255:                                        ; preds = %sw.bb2251
  %arrayidx2256 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %557 = load i8, ptr %arrayidx2256, align 1
  switch i8 %557, label %sw.epilog3087 [
    i8 99, label %sw.bb2259
    i8 100, label %sw.bb2266
    i8 103, label %sw.bb2273
    i8 109, label %sw.bb2363
    i8 110, label %sw.bb2446
    i8 115, label %sw.bb2453
    i8 118, label %sw.bb2639
  ]

sw.bb2259:                                        ; preds = %sw.bb2255
  %add.ptr2260 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.125, ptr noundef nonnull dereferenceable(1) %add.ptr2260) #3
  %cmp2262 = icmp eq i32 %call2261, 0
  br i1 %cmp2262, label %return, label %sw.epilog3087

sw.bb2266:                                        ; preds = %sw.bb2255
  %add.ptr2267 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.126, ptr noundef nonnull dereferenceable(1) %add.ptr2267) #3
  %cmp2269 = icmp eq i32 %call2268, 0
  br i1 %cmp2269, label %return, label %sw.epilog3087

sw.bb2273:                                        ; preds = %sw.bb2255
  %arrayidx2274 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %558 = load i8, ptr %arrayidx2274, align 1
  %cond52 = icmp eq i8 %558, 114
  br i1 %cond52, label %sw.bb2277, label %sw.epilog3087

sw.bb2277:                                        ; preds = %sw.bb2273
  %arrayidx2278 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %559 = load i8, ptr %arrayidx2278, align 1
  %cond53 = icmp eq i8 %559, 111
  br i1 %cond53, label %sw.bb2281, label %sw.epilog3087

sw.bb2281:                                        ; preds = %sw.bb2277
  %arrayidx2282 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %560 = load i8, ptr %arrayidx2282, align 1
  %cond54 = icmp eq i8 %560, 117
  br i1 %cond54, label %sw.bb2285, label %sw.epilog3087

sw.bb2285:                                        ; preds = %sw.bb2281
  %arrayidx2286 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %561 = load i8, ptr %arrayidx2286, align 1
  %cond55 = icmp eq i8 %561, 112
  br i1 %cond55, label %sw.bb2289, label %sw.epilog3087

sw.bb2289:                                        ; preds = %sw.bb2285
  %arrayidx2290 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %562 = load i8, ptr %arrayidx2290, align 1
  %cond56 = icmp eq i8 %562, 45
  br i1 %cond56, label %sw.bb2293, label %sw.epilog3087

sw.bb2293:                                        ; preds = %sw.bb2289
  %arrayidx2294 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %563 = load i8, ptr %arrayidx2294, align 1
  switch i8 %563, label %sw.epilog3087 [
    i8 97, label %sw.bb2297
    i8 105, label %sw.bb2304
    i8 110, label %sw.bb2322
    i8 115, label %sw.bb2350
  ]

sw.bb2297:                                        ; preds = %sw.bb2293
  %add.ptr2298 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %564 = load i8, ptr %add.ptr2298, align 1
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 108, %565
  %.not914 = icmp eq i8 %564, 108
  br i1 %.not914, label %sub_1828, label %sw.bb2297.tail

sub_1828:                                         ; preds = %sw.bb2297
  %567 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i32
  %570 = sub nsw i32 103, %569
  %.not915 = icmp eq i8 %568, 103
  br i1 %.not915, label %sub_2829, label %sw.bb2297.tail

sub_2829:                                         ; preds = %sub_1828
  %571 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = sub nsw i32 0, %573
  br label %sw.bb2297.tail

sw.bb2297.tail:                                   ; preds = %sw.bb2297, %sub_1828, %sub_2829
  %575 = phi i32 [ %566, %sw.bb2297 ], [ %570, %sub_1828 ], [ %574, %sub_2829 ]
  %cmp2300 = icmp eq i32 %575, 0
  br i1 %cmp2300, label %return, label %sw.epilog3087

sw.bb2304:                                        ; preds = %sw.bb2293
  %arrayidx2305 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %576 = load i8, ptr %arrayidx2305, align 1
  switch i8 %576, label %sw.epilog3087 [
    i8 100, label %sw.bb2308
    i8 115, label %sw.bb2314
  ]

sw.bb2308:                                        ; preds = %sw.bb2304
  %arrayidx2309 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %577 = load i8, ptr %arrayidx2309, align 1
  %cond60 = icmp eq i8 %577, 0
  br i1 %cond60, label %return, label %sw.epilog3087

sw.bb2314:                                        ; preds = %sw.bb2304
  %add.ptr2315 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %call2316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.128, ptr noundef nonnull dereferenceable(1) %add.ptr2315) #3
  %cmp2317 = icmp eq i32 %call2316, 0
  br i1 %cmp2317, label %return, label %sw.epilog3087

sw.bb2322:                                        ; preds = %sw.bb2293
  %arrayidx2323 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %578 = load i8, ptr %arrayidx2323, align 1
  %cond57 = icmp eq i8 %578, 97
  br i1 %cond57, label %sw.bb2326, label %sw.epilog3087

sw.bb2326:                                        ; preds = %sw.bb2322
  %arrayidx2327 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %579 = load i8, ptr %arrayidx2327, align 1
  %cond58 = icmp eq i8 %579, 109
  br i1 %cond58, label %sw.bb2330, label %sw.epilog3087

sw.bb2330:                                        ; preds = %sw.bb2326
  %arrayidx2331 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %580 = load i8, ptr %arrayidx2331, align 1
  %cond59 = icmp eq i8 %580, 101
  br i1 %cond59, label %sw.bb2334, label %sw.epilog3087

sw.bb2334:                                        ; preds = %sw.bb2330
  %arrayidx2335 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %581 = load i8, ptr %arrayidx2335, align 1
  switch i8 %581, label %sw.epilog3087 [
    i8 45, label %sw.bb2338
    i8 0, label %return
  ]

sw.bb2338:                                        ; preds = %sw.bb2334
  %add.ptr2339 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %call2340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.129, ptr noundef nonnull dereferenceable(1) %add.ptr2339) #3
  %cmp2341 = icmp eq i32 %call2340, 0
  br i1 %cmp2341, label %return, label %sw.epilog3087

sw.bb2350:                                        ; preds = %sw.bb2293
  %add.ptr2351 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %call2352 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.130, ptr noundef nonnull dereferenceable(1) %add.ptr2351) #3
  %cmp2353 = icmp eq i32 %call2352, 0
  br i1 %cmp2353, label %return, label %sw.epilog3087

sw.bb2363:                                        ; preds = %sw.bb2255
  %arrayidx2364 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %582 = load i8, ptr %arrayidx2364, align 1
  switch i8 %582, label %sw.epilog3087 [
    i8 97, label %sw.bb2367
    i8 105, label %sw.bb2409
    i8 117, label %sw.bb2438
  ]

sw.bb2367:                                        ; preds = %sw.bb2363
  %arrayidx2368 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %583 = load i8, ptr %arrayidx2368, align 1
  switch i8 %583, label %sw.epilog3087 [
    i8 99, label %sw.bb2371
    i8 120, label %sw.bb2384
  ]

sw.bb2371:                                        ; preds = %sw.bb2367
  %arrayidx2372 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %584 = load i8, ptr %arrayidx2372, align 1
  switch i8 %584, label %sw.epilog3087 [
    i8 45, label %sw.bb2375
    i8 0, label %return
  ]

sw.bb2375:                                        ; preds = %sw.bb2371
  %add.ptr2376 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %call2377 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %add.ptr2376) #3
  %cmp2378 = icmp eq i32 %call2377, 0
  br i1 %cmp2378, label %return, label %sw.epilog3087

sw.bb2384:                                        ; preds = %sw.bb2367
  %arrayidx2385 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %585 = load i8, ptr %arrayidx2385, align 1
  %cond51 = icmp eq i8 %585, 45
  br i1 %cond51, label %sw.bb2388, label %sw.epilog3087

sw.bb2388:                                        ; preds = %sw.bb2384
  %arrayidx2389 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %586 = load i8, ptr %arrayidx2389, align 1
  switch i8 %586, label %sw.epilog3087 [
    i8 100, label %sw.bb2392
    i8 116, label %sw.bb2399
  ]

sw.bb2392:                                        ; preds = %sw.bb2388
  %add.ptr2393 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %call2394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.131, ptr noundef nonnull dereferenceable(1) %add.ptr2393) #3
  %cmp2395 = icmp eq i32 %call2394, 0
  br i1 %cmp2395, label %return, label %sw.epilog3087

sw.bb2399:                                        ; preds = %sw.bb2388
  %add.ptr2400 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %587 = load i8, ptr %add.ptr2400, align 1
  %588 = zext i8 %587 to i32
  %589 = sub nsw i32 108, %588
  %.not912 = icmp eq i8 %587, 108
  br i1 %.not912, label %sub_1832, label %sw.bb2399.tail

sub_1832:                                         ; preds = %sw.bb2399
  %590 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %591 to i32
  %593 = sub nsw i32 115, %592
  %.not913 = icmp eq i8 %591, 115
  br i1 %.not913, label %sub_2833, label %sw.bb2399.tail

sub_2833:                                         ; preds = %sub_1832
  %594 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = sub nsw i32 0, %596
  br label %sw.bb2399.tail

sw.bb2399.tail:                                   ; preds = %sw.bb2399, %sub_1832, %sub_2833
  %598 = phi i32 [ %589, %sw.bb2399 ], [ %593, %sub_1832 ], [ %597, %sub_2833 ]
  %cmp2402 = icmp eq i32 %598, 0
  br i1 %cmp2402, label %return, label %sw.epilog3087

sw.bb2409:                                        ; preds = %sw.bb2363
  %arrayidx2410 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %599 = load i8, ptr %arrayidx2410, align 1
  %cond49 = icmp eq i8 %599, 110
  br i1 %cond49, label %sw.bb2413, label %sw.epilog3087

sw.bb2413:                                        ; preds = %sw.bb2409
  %arrayidx2414 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %600 = load i8, ptr %arrayidx2414, align 1
  %cond50 = icmp eq i8 %600, 45
  br i1 %cond50, label %sw.bb2417, label %sw.epilog3087

sw.bb2417:                                        ; preds = %sw.bb2413
  %arrayidx2418 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %601 = load i8, ptr %arrayidx2418, align 1
  switch i8 %601, label %sw.epilog3087 [
    i8 100, label %sw.bb2421
    i8 116, label %sw.bb2428
  ]

sw.bb2421:                                        ; preds = %sw.bb2417
  %add.ptr2422 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %call2423 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.131, ptr noundef nonnull dereferenceable(1) %add.ptr2422) #3
  %cmp2424 = icmp eq i32 %call2423, 0
  br i1 %cmp2424, label %return, label %sw.epilog3087

sw.bb2428:                                        ; preds = %sw.bb2417
  %add.ptr2429 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %602 = load i8, ptr %add.ptr2429, align 1
  %603 = zext i8 %602 to i32
  %604 = sub nsw i32 108, %603
  %.not910 = icmp eq i8 %602, 108
  br i1 %.not910, label %sub_1836, label %sw.bb2428.tail

sub_1836:                                         ; preds = %sw.bb2428
  %605 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %606 = load i8, ptr %605, align 1
  %607 = zext i8 %606 to i32
  %608 = sub nsw i32 115, %607
  %.not911 = icmp eq i8 %606, 115
  br i1 %.not911, label %sub_2837, label %sw.bb2428.tail

sub_2837:                                         ; preds = %sub_1836
  %609 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = sub nsw i32 0, %611
  br label %sw.bb2428.tail

sw.bb2428.tail:                                   ; preds = %sw.bb2428, %sub_1836, %sub_2837
  %613 = phi i32 [ %604, %sw.bb2428 ], [ %608, %sub_1836 ], [ %612, %sub_2837 ]
  %cmp2431 = icmp eq i32 %613, 0
  br i1 %cmp2431, label %return, label %sw.epilog3087

sw.bb2438:                                        ; preds = %sw.bb2363
  %add.ptr2439 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call2440 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.133, ptr noundef nonnull dereferenceable(1) %add.ptr2439) #3
  %cmp2441 = icmp eq i32 %call2440, 0
  br i1 %cmp2441, label %return, label %sw.epilog3087

sw.bb2446:                                        ; preds = %sw.bb2255
  %add.ptr2447 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2448 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.134, ptr noundef nonnull dereferenceable(1) %add.ptr2447) #3
  %cmp2449 = icmp eq i32 %call2448, 0
  br i1 %cmp2449, label %return, label %sw.epilog3087

sw.bb2453:                                        ; preds = %sw.bb2255
  %arrayidx2454 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %614 = load i8, ptr %arrayidx2454, align 1
  %cond31 = icmp eq i8 %614, 105
  br i1 %cond31, label %sw.bb2457, label %sw.epilog3087

sw.bb2457:                                        ; preds = %sw.bb2453
  %arrayidx2458 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %615 = load i8, ptr %arrayidx2458, align 1
  %cond32 = icmp eq i8 %615, 103
  br i1 %cond32, label %sw.bb2461, label %sw.epilog3087

sw.bb2461:                                        ; preds = %sw.bb2457
  %arrayidx2462 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %616 = load i8, ptr %arrayidx2462, align 1
  %cond33 = icmp eq i8 %616, 97
  br i1 %cond33, label %sw.bb2465, label %sw.epilog3087

sw.bb2465:                                        ; preds = %sw.bb2461
  %arrayidx2466 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %617 = load i8, ptr %arrayidx2466, align 1
  %cond34 = icmp eq i8 %617, 108
  br i1 %cond34, label %sw.bb2469, label %sw.epilog3087

sw.bb2469:                                        ; preds = %sw.bb2465
  %arrayidx2470 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %618 = load i8, ptr %arrayidx2470, align 1
  %cond35 = icmp eq i8 %618, 103
  br i1 %cond35, label %sw.bb2473, label %sw.epilog3087

sw.bb2473:                                        ; preds = %sw.bb2469
  %arrayidx2474 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %619 = load i8, ptr %arrayidx2474, align 1
  %cond36 = icmp eq i8 %619, 45
  br i1 %cond36, label %sw.bb2477, label %sw.epilog3087

sw.bb2477:                                        ; preds = %sw.bb2473
  %arrayidx2478 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %620 = load i8, ptr %arrayidx2478, align 1
  switch i8 %620, label %sw.epilog3087 [
    i8 99, label %sw.bb2481
    i8 104, label %sw.bb2488
    i8 105, label %sw.bb2527
    i8 107, label %sw.bb2534
    i8 110, label %sw.bb2577
    i8 111, label %sw.bb2584
    i8 115, label %sw.bb2591
  ]

sw.bb2481:                                        ; preds = %sw.bb2477
  %add.ptr2482 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %call2483 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.135, ptr noundef nonnull dereferenceable(1) %add.ptr2482) #3
  %cmp2484 = icmp eq i32 %call2483, 0
  br i1 %cmp2484, label %return, label %sw.epilog3087

sw.bb2488:                                        ; preds = %sw.bb2477
  %arrayidx2489 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %621 = load i8, ptr %arrayidx2489, align 1
  %cond45 = icmp eq i8 %621, 97
  br i1 %cond45, label %sw.bb2492, label %sw.epilog3087

sw.bb2492:                                        ; preds = %sw.bb2488
  %arrayidx2493 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %622 = load i8, ptr %arrayidx2493, align 1
  %cond46 = icmp eq i8 %622, 115
  br i1 %cond46, label %sw.bb2496, label %sw.epilog3087

sw.bb2496:                                        ; preds = %sw.bb2492
  %arrayidx2497 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %623 = load i8, ptr %arrayidx2497, align 1
  %cond47 = icmp eq i8 %623, 104
  br i1 %cond47, label %sw.bb2500, label %sw.epilog3087

sw.bb2500:                                        ; preds = %sw.bb2496
  %arrayidx2501 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %624 = load i8, ptr %arrayidx2501, align 1
  %cond48 = icmp eq i8 %624, 45
  br i1 %cond48, label %sw.bb2504, label %sw.epilog3087

sw.bb2504:                                        ; preds = %sw.bb2500
  %arrayidx2505 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %625 = load i8, ptr %arrayidx2505, align 1
  switch i8 %625, label %sw.epilog3087 [
    i8 110, label %sw.bb2508
    i8 111, label %sw.bb2515
  ]

sw.bb2508:                                        ; preds = %sw.bb2504
  %add.ptr2509 = getelementptr inbounds nuw i8, ptr %s, i64 17
  %call2510 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.136, ptr noundef nonnull dereferenceable(1) %add.ptr2509) #3
  %cmp2511 = icmp eq i32 %call2510, 0
  br i1 %cmp2511, label %return, label %sw.epilog3087

sw.bb2515:                                        ; preds = %sw.bb2504
  %add.ptr2516 = getelementptr inbounds nuw i8, ptr %s, i64 17
  %626 = load i8, ptr %add.ptr2516, align 1
  %627 = zext i8 %626 to i32
  %628 = sub nsw i32 105, %627
  %.not908 = icmp eq i8 %626, 105
  br i1 %.not908, label %sub_1840, label %sw.bb2515.tail

sub_1840:                                         ; preds = %sw.bb2515
  %629 = getelementptr inbounds nuw i8, ptr %s, i64 18
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = sub nsw i32 100, %631
  %.not909 = icmp eq i8 %630, 100
  br i1 %.not909, label %sub_2841, label %sw.bb2515.tail

sub_2841:                                         ; preds = %sub_1840
  %633 = getelementptr inbounds nuw i8, ptr %s, i64 19
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = sub nsw i32 0, %635
  br label %sw.bb2515.tail

sw.bb2515.tail:                                   ; preds = %sw.bb2515, %sub_1840, %sub_2841
  %637 = phi i32 [ %628, %sw.bb2515 ], [ %632, %sub_1840 ], [ %636, %sub_2841 ]
  %cmp2518 = icmp eq i32 %637, 0
  br i1 %cmp2518, label %return, label %sw.epilog3087

sw.bb2527:                                        ; preds = %sw.bb2477
  %add.ptr2528 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %call2529 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.138, ptr noundef nonnull dereferenceable(1) %add.ptr2528) #3
  %cmp2530 = icmp eq i32 %call2529, 0
  br i1 %cmp2530, label %return, label %sw.epilog3087

sw.bb2534:                                        ; preds = %sw.bb2477
  %arrayidx2535 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %638 = load i8, ptr %arrayidx2535, align 1
  %cond39 = icmp eq i8 %638, 101
  br i1 %cond39, label %sw.bb2538, label %sw.epilog3087

sw.bb2538:                                        ; preds = %sw.bb2534
  %arrayidx2539 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %639 = load i8, ptr %arrayidx2539, align 1
  %cond40 = icmp eq i8 %639, 121
  br i1 %cond40, label %sw.bb2542, label %sw.epilog3087

sw.bb2542:                                        ; preds = %sw.bb2538
  %arrayidx2543 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %640 = load i8, ptr %arrayidx2543, align 1
  %cond41 = icmp eq i8 %640, 116
  br i1 %cond41, label %sw.bb2546, label %sw.epilog3087

sw.bb2546:                                        ; preds = %sw.bb2542
  %arrayidx2547 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %641 = load i8, ptr %arrayidx2547, align 1
  %cond42 = icmp eq i8 %641, 121
  br i1 %cond42, label %sw.bb2550, label %sw.epilog3087

sw.bb2550:                                        ; preds = %sw.bb2546
  %arrayidx2551 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %642 = load i8, ptr %arrayidx2551, align 1
  %cond43 = icmp eq i8 %642, 112
  br i1 %cond43, label %sw.bb2554, label %sw.epilog3087

sw.bb2554:                                        ; preds = %sw.bb2550
  %arrayidx2555 = getelementptr inbounds nuw i8, ptr %s, i64 17
  %643 = load i8, ptr %arrayidx2555, align 1
  %cond44 = icmp eq i8 %643, 101
  br i1 %cond44, label %sw.bb2558, label %sw.epilog3087

sw.bb2558:                                        ; preds = %sw.bb2554
  %arrayidx2559 = getelementptr inbounds nuw i8, ptr %s, i64 18
  %644 = load i8, ptr %arrayidx2559, align 1
  switch i8 %644, label %sw.epilog3087 [
    i8 45, label %sw.bb2562
    i8 0, label %return
  ]

sw.bb2562:                                        ; preds = %sw.bb2558
  %add.ptr2563 = getelementptr inbounds nuw i8, ptr %s, i64 19
  %call2564 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.139, ptr noundef nonnull dereferenceable(1) %add.ptr2563) #3
  %cmp2565 = icmp eq i32 %call2564, 0
  br i1 %cmp2565, label %return, label %sw.epilog3087

sw.bb2577:                                        ; preds = %sw.bb2477
  %add.ptr2578 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %call2579 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.136, ptr noundef nonnull dereferenceable(1) %add.ptr2578) #3
  %cmp2580 = icmp eq i32 %call2579, 0
  br i1 %cmp2580, label %return, label %sw.epilog3087

sw.bb2584:                                        ; preds = %sw.bb2477
  %add.ptr2585 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %645 = load i8, ptr %add.ptr2585, align 1
  %646 = zext i8 %645 to i32
  %647 = sub nsw i32 105, %646
  %.not906 = icmp eq i8 %645, 105
  br i1 %.not906, label %sub_1844, label %sw.bb2584.tail

sub_1844:                                         ; preds = %sw.bb2584
  %648 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = sub nsw i32 100, %650
  %.not907 = icmp eq i8 %649, 100
  br i1 %.not907, label %sub_2845, label %sw.bb2584.tail

sub_2845:                                         ; preds = %sub_1844
  %652 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i32
  %655 = sub nsw i32 0, %654
  br label %sw.bb2584.tail

sw.bb2584.tail:                                   ; preds = %sw.bb2584, %sub_1844, %sub_2845
  %656 = phi i32 [ %647, %sw.bb2584 ], [ %651, %sub_1844 ], [ %655, %sub_2845 ]
  %cmp2587 = icmp eq i32 %656, 0
  br i1 %cmp2587, label %return, label %sw.epilog3087

sw.bb2591:                                        ; preds = %sw.bb2477
  %arrayidx2592 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %657 = load i8, ptr %arrayidx2592, align 1
  switch i8 %657, label %sw.epilog3087 [
    i8 101, label %sw.bb2595
    i8 105, label %sw.bb2602
  ]

sw.bb2595:                                        ; preds = %sw.bb2591
  %add.ptr2596 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %call2597 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.140, ptr noundef nonnull dereferenceable(1) %add.ptr2596) #3
  %cmp2598 = icmp eq i32 %call2597, 0
  br i1 %cmp2598, label %return, label %sw.epilog3087

sw.bb2602:                                        ; preds = %sw.bb2591
  %arrayidx2603 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %658 = load i8, ptr %arrayidx2603, align 1
  %cond37 = icmp eq i8 %658, 103
  br i1 %cond37, label %sw.bb2606, label %sw.epilog3087

sw.bb2606:                                        ; preds = %sw.bb2602
  %arrayidx2607 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %659 = load i8, ptr %arrayidx2607, align 1
  %cond38 = icmp eq i8 %659, 45
  br i1 %cond38, label %sw.bb2610, label %sw.epilog3087

sw.bb2610:                                        ; preds = %sw.bb2606
  %arrayidx2611 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %660 = load i8, ptr %arrayidx2611, align 1
  switch i8 %660, label %sw.epilog3087 [
    i8 110, label %sw.bb2614
    i8 111, label %sw.bb2621
  ]

sw.bb2614:                                        ; preds = %sw.bb2610
  %add.ptr2615 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %call2616 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.136, ptr noundef nonnull dereferenceable(1) %add.ptr2615) #3
  %cmp2617 = icmp eq i32 %call2616, 0
  br i1 %cmp2617, label %return, label %sw.epilog3087

sw.bb2621:                                        ; preds = %sw.bb2610
  %add.ptr2622 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %661 = load i8, ptr %add.ptr2622, align 1
  %662 = zext i8 %661 to i32
  %663 = sub nsw i32 105, %662
  %.not904 = icmp eq i8 %661, 105
  br i1 %.not904, label %sub_1848, label %sw.bb2621.tail

sub_1848:                                         ; preds = %sw.bb2621
  %664 = getelementptr inbounds nuw i8, ptr %s, i64 17
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i32
  %667 = sub nsw i32 100, %666
  %.not905 = icmp eq i8 %665, 100
  br i1 %.not905, label %sub_2849, label %sw.bb2621.tail

sub_2849:                                         ; preds = %sub_1848
  %668 = getelementptr inbounds nuw i8, ptr %s, i64 18
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i32
  %671 = sub nsw i32 0, %670
  br label %sw.bb2621.tail

sw.bb2621.tail:                                   ; preds = %sw.bb2621, %sub_1848, %sub_2849
  %672 = phi i32 [ %663, %sw.bb2621 ], [ %667, %sub_1848 ], [ %671, %sub_2849 ]
  %cmp2624 = icmp eq i32 %672, 0
  br i1 %cmp2624, label %return, label %sw.epilog3087

sw.bb2639:                                        ; preds = %sw.bb2255
  %add.ptr2640 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2641 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.141, ptr noundef nonnull dereferenceable(1) %add.ptr2640) #3
  %cmp2642 = icmp eq i32 %call2641, 0
  br i1 %cmp2642, label %return, label %sw.epilog3087

sw.bb2647:                                        ; preds = %sw.bb2251
  %arrayidx2648 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %673 = load i8, ptr %arrayidx2648, align 1
  switch i8 %673, label %sw.epilog3087 [
    i8 45, label %sw.bb2651
    i8 109, label %sw.bb2658
  ]

sw.bb2651:                                        ; preds = %sw.bb2647
  %add.ptr2652 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.142, ptr noundef nonnull dereferenceable(1) %add.ptr2652) #3
  %cmp2654 = icmp eq i32 %call2653, 0
  br i1 %cmp2654, label %return, label %sw.epilog3087

sw.bb2658:                                        ; preds = %sw.bb2647
  %arrayidx2659 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %674 = load i8, ptr %arrayidx2659, align 1
  %cond20 = icmp eq i8 %674, 117
  br i1 %cond20, label %sw.bb2662, label %sw.epilog3087

sw.bb2662:                                        ; preds = %sw.bb2658
  %arrayidx2663 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %675 = load i8, ptr %arrayidx2663, align 1
  %cond21 = icmp eq i8 %675, 108
  br i1 %cond21, label %sw.bb2666, label %sw.epilog3087

sw.bb2666:                                        ; preds = %sw.bb2662
  %arrayidx2667 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %676 = load i8, ptr %arrayidx2667, align 1
  %cond22 = icmp eq i8 %676, 116
  br i1 %cond22, label %sw.bb2670, label %sw.epilog3087

sw.bb2670:                                        ; preds = %sw.bb2666
  %arrayidx2671 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %677 = load i8, ptr %arrayidx2671, align 1
  %cond23 = icmp eq i8 %677, 105
  br i1 %cond23, label %sw.bb2674, label %sw.epilog3087

sw.bb2674:                                        ; preds = %sw.bb2670
  %arrayidx2675 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %678 = load i8, ptr %arrayidx2675, align 1
  %cond24 = icmp eq i8 %678, 95
  br i1 %cond24, label %sw.bb2678, label %sw.epilog3087

sw.bb2678:                                        ; preds = %sw.bb2674
  %arrayidx2679 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %679 = load i8, ptr %arrayidx2679, align 1
  %conv2680 = sext i8 %679 to i32
  %680 = add nsw i32 %conv2680, -97
  %681 = tail call i32 @llvm.fshl.i32(i32 %680, i32 %680, i32 30)
  switch i32 %681, label %sw.epilog3087 [
    i32 0, label %sw.bb2682
    i32 1, label %sw.bb2705
    i32 2, label %sw.bb2735
    i32 3, label %sw.bb2742
  ]

sw.bb2682:                                        ; preds = %sw.bb2678
  %arrayidx2683 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %682 = load i8, ptr %arrayidx2683, align 1
  %cond29 = icmp eq i8 %682, 97
  br i1 %cond29, label %sw.bb2686, label %sw.epilog3087

sw.bb2686:                                        ; preds = %sw.bb2682
  %arrayidx2687 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %683 = load i8, ptr %arrayidx2687, align 1
  %cond30 = icmp eq i8 %683, 100
  br i1 %cond30, label %sw.bb2690, label %sw.epilog3087

sw.bb2690:                                        ; preds = %sw.bb2686
  %arrayidx2691 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %684 = load i8, ptr %arrayidx2691, align 1
  switch i8 %684, label %sw.epilog3087 [
    i8 112, label %sw.bb2694
    i8 0, label %return
  ]

sw.bb2694:                                        ; preds = %sw.bb2690
  %add.ptr2695 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %call2696 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.143, ptr noundef nonnull dereferenceable(1) %add.ptr2695) #3
  %cmp2697 = icmp eq i32 %call2696, 0
  br i1 %cmp2697, label %return, label %sw.epilog3087

sw.bb2705:                                        ; preds = %sw.bb2678
  %arrayidx2706 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %685 = load i8, ptr %arrayidx2706, align 1
  %cond27 = icmp eq i8 %685, 110
  br i1 %cond27, label %sw.bb2709, label %sw.epilog3087

sw.bb2709:                                        ; preds = %sw.bb2705
  %arrayidx2710 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %686 = load i8, ptr %arrayidx2710, align 1
  %cond28 = icmp eq i8 %686, 99
  br i1 %cond28, label %sw.bb2713, label %sw.epilog3087

sw.bb2713:                                        ; preds = %sw.bb2709
  %arrayidx2714 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %687 = load i8, ptr %arrayidx2714, align 1
  switch i8 %687, label %sw.epilog3087 [
    i8 105, label %sw.bb2717
    i8 108, label %sw.bb2724
    i8 0, label %return
  ]

sw.bb2717:                                        ; preds = %sw.bb2713
  %add.ptr2718 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %688 = load i8, ptr %add.ptr2718, align 1
  %689 = zext i8 %688 to i32
  %690 = sub nsw i32 110, %689
  %.not903 = icmp eq i8 %688, 110
  br i1 %.not903, label %sub_1852, label %sw.bb2717.tail

sub_1852:                                         ; preds = %sw.bb2717
  %691 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %692 = load i8, ptr %691, align 1
  %693 = zext i8 %692 to i32
  %694 = sub nsw i32 0, %693
  br label %sw.bb2717.tail

sw.bb2717.tail:                                   ; preds = %sw.bb2717, %sub_1852
  %695 = phi i32 [ %690, %sw.bb2717 ], [ %694, %sub_1852 ]
  %cmp2720 = icmp eq i32 %695, 0
  br i1 %cmp2720, label %return, label %sw.epilog3087

sw.bb2724:                                        ; preds = %sw.bb2713
  %add.ptr2725 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %696 = load i8, ptr %add.ptr2725, align 1
  %697 = zext i8 %696 to i32
  %698 = sub nsw i32 101, %697
  %.not901 = icmp eq i8 %696, 101
  br i1 %.not901, label %sub_1855, label %sw.bb2724.tail

sub_1855:                                         ; preds = %sw.bb2724
  %699 = getelementptr inbounds nuw i8, ptr %s, i64 15
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = sub nsw i32 110, %701
  %.not902 = icmp eq i8 %700, 110
  br i1 %.not902, label %sub_2856, label %sw.bb2724.tail

sub_2856:                                         ; preds = %sub_1855
  %703 = getelementptr inbounds nuw i8, ptr %s, i64 16
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = sub nsw i32 0, %705
  br label %sw.bb2724.tail

sw.bb2724.tail:                                   ; preds = %sw.bb2724, %sub_1855, %sub_2856
  %707 = phi i32 [ %698, %sw.bb2724 ], [ %702, %sub_1855 ], [ %706, %sub_2856 ]
  %cmp2727 = icmp eq i32 %707, 0
  br i1 %cmp2727, label %return, label %sw.epilog3087

sw.bb2735:                                        ; preds = %sw.bb2678
  %add.ptr2736 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %call2737 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.145, ptr noundef nonnull dereferenceable(1) %add.ptr2736) #3
  %cmp2738 = icmp eq i32 %call2737, 0
  br i1 %cmp2738, label %return, label %sw.epilog3087

sw.bb2742:                                        ; preds = %sw.bb2678
  %arrayidx2743 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %708 = load i8, ptr %arrayidx2743, align 1
  %cond25 = icmp eq i8 %708, 97
  br i1 %cond25, label %sw.bb2746, label %sw.epilog3087

sw.bb2746:                                        ; preds = %sw.bb2742
  %arrayidx2747 = getelementptr inbounds nuw i8, ptr %s, i64 12
  %709 = load i8, ptr %arrayidx2747, align 1
  %cond26 = icmp eq i8 %709, 120
  br i1 %cond26, label %sw.bb2750, label %sw.epilog3087

sw.bb2750:                                        ; preds = %sw.bb2746
  %arrayidx2751 = getelementptr inbounds nuw i8, ptr %s, i64 13
  %710 = load i8, ptr %arrayidx2751, align 1
  switch i8 %710, label %sw.epilog3087 [
    i8 98, label %sw.bb2754
    i8 115, label %sw.bb2761
  ]

sw.bb2754:                                        ; preds = %sw.bb2750
  %add.ptr2755 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %call2756 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.146, ptr noundef nonnull dereferenceable(1) %add.ptr2755) #3
  %cmp2757 = icmp eq i32 %call2756, 0
  br i1 %cmp2757, label %return, label %sw.epilog3087

sw.bb2761:                                        ; preds = %sw.bb2750
  %add.ptr2762 = getelementptr inbounds nuw i8, ptr %s, i64 14
  %call2763 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.147, ptr noundef nonnull dereferenceable(1) %add.ptr2762) #3
  %cmp2764 = icmp eq i32 %call2763, 0
  br i1 %cmp2764, label %return, label %sw.epilog3087

sw.bb2778:                                        ; preds = %sw.bb2251
  %arrayidx2779 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %711 = load i8, ptr %arrayidx2779, align 1
  %cond18 = icmp eq i8 %711, 97
  br i1 %cond18, label %sw.bb2782, label %sw.epilog3087

sw.bb2782:                                        ; preds = %sw.bb2778
  %arrayidx2783 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %712 = load i8, ptr %arrayidx2783, align 1
  %cond19 = icmp eq i8 %712, 100
  br i1 %cond19, label %sw.bb2786, label %sw.epilog3087

sw.bb2786:                                        ; preds = %sw.bb2782
  %arrayidx2787 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %713 = load i8, ptr %arrayidx2787, align 1
  switch i8 %713, label %sw.epilog3087 [
    i8 112, label %sw.bb2790
    i8 0, label %return
  ]

sw.bb2790:                                        ; preds = %sw.bb2786
  %add.ptr2791 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %714 = load i8, ptr %add.ptr2791, align 1
  %715 = zext i8 %714 to i32
  %716 = sub nsw i32 97, %715
  %.not899 = icmp eq i8 %714, 97
  br i1 %.not899, label %sub_1859, label %sw.bb2790.tail

sub_1859:                                         ; preds = %sw.bb2790
  %717 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = sub nsw i32 100, %719
  %.not900 = icmp eq i8 %718, 100
  br i1 %.not900, label %sub_2860, label %sw.bb2790.tail

sub_2860:                                         ; preds = %sub_1859
  %721 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = sub nsw i32 0, %723
  br label %sw.bb2790.tail

sw.bb2790.tail:                                   ; preds = %sw.bb2790, %sub_1859, %sub_2860
  %725 = phi i32 [ %716, %sw.bb2790 ], [ %720, %sub_1859 ], [ %724, %sub_2860 ]
  %cmp2793 = icmp eq i32 %725, 0
  br i1 %cmp2793, label %return, label %sw.epilog3087

sw.bb2801:                                        ; preds = %sw.bb2251
  %arrayidx2802 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %726 = load i8, ptr %arrayidx2802, align 1
  %cond17 = icmp eq i8 %726, 118
  br i1 %cond17, label %sw.bb2805, label %sw.epilog3087

sw.bb2805:                                        ; preds = %sw.bb2801
  %arrayidx2806 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %727 = load i8, ptr %arrayidx2806, align 1
  switch i8 %727, label %sw.epilog3087 [
    i8 102, label %sw.bb2809
    i8 103, label %sw.bb2816
    i8 105, label %sw.bb2823
  ]

sw.bb2809:                                        ; preds = %sw.bb2805
  %add.ptr2810 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %call2811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.148, ptr noundef nonnull dereferenceable(1) %add.ptr2810) #3
  %cmp2812 = icmp eq i32 %call2811, 0
  br i1 %cmp2812, label %return, label %sw.epilog3087

sw.bb2816:                                        ; preds = %sw.bb2805
  %add.ptr2817 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %728 = load i8, ptr %add.ptr2817, align 1
  %729 = zext i8 %728 to i32
  %730 = sub nsw i32 101, %729
  %.not897 = icmp eq i8 %728, 101
  br i1 %.not897, label %sub_1863, label %sw.bb2816.tail

sub_1863:                                         ; preds = %sw.bb2816
  %731 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = sub nsw i32 110, %733
  %.not898 = icmp eq i8 %732, 110
  br i1 %.not898, label %sub_2864, label %sw.bb2816.tail

sub_2864:                                         ; preds = %sub_1863
  %735 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = sub nsw i32 0, %737
  br label %sw.bb2816.tail

sw.bb2816.tail:                                   ; preds = %sw.bb2816, %sub_1863, %sub_2864
  %739 = phi i32 [ %730, %sw.bb2816 ], [ %734, %sub_1863 ], [ %738, %sub_2864 ]
  %cmp2819 = icmp eq i32 %739, 0
  br i1 %cmp2819, label %return, label %sw.epilog3087

sw.bb2823:                                        ; preds = %sw.bb2805
  %add.ptr2824 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %740 = load i8, ptr %add.ptr2824, align 1
  %741 = zext i8 %740 to i32
  %742 = sub nsw i32 110, %741
  %.not895 = icmp eq i8 %740, 110
  br i1 %.not895, label %sub_1867, label %sw.bb2823.tail

sub_1867:                                         ; preds = %sw.bb2823
  %743 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %744 = load i8, ptr %743, align 1
  %745 = zext i8 %744 to i32
  %746 = sub nsw i32 118, %745
  %.not896 = icmp eq i8 %744, 118
  br i1 %.not896, label %sub_2868, label %sw.bb2823.tail

sub_2868:                                         ; preds = %sub_1867
  %747 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = sub nsw i32 0, %749
  br label %sw.bb2823.tail

sw.bb2823.tail:                                   ; preds = %sw.bb2823, %sub_1867, %sub_2868
  %751 = phi i32 [ %742, %sw.bb2823 ], [ %746, %sub_1867 ], [ %750, %sub_2868 ]
  %cmp2826 = icmp eq i32 %751, 0
  br i1 %cmp2826, label %return, label %sw.epilog3087

sw.bb2832:                                        ; preds = %sw.bb2251
  %add.ptr2833 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %call2834 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.150, ptr noundef nonnull dereferenceable(1) %add.ptr2833) #3
  %cmp2835 = icmp eq i32 %call2834, 0
  br i1 %cmp2835, label %return, label %sw.epilog3087

sw.bb2841:                                        ; preds = %sw.bb2184
  %arrayidx2842 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %752 = load i8, ptr %arrayidx2842, align 1
  %cond15 = icmp eq i8 %752, 0
  br i1 %cond15, label %return, label %sw.epilog3087

sw.bb2847:                                        ; preds = %sw.bb2184
  %add.ptr2848 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %753 = load i8, ptr %add.ptr2848, align 1
  %754 = zext i8 %753 to i32
  %755 = sub nsw i32 112, %754
  %.not893 = icmp eq i8 %753, 112
  br i1 %.not893, label %sub_1871, label %sw.bb2847.tail

sub_1871:                                         ; preds = %sw.bb2847
  %756 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  %759 = sub nsw i32 101, %758
  %.not894 = icmp eq i8 %757, 101
  br i1 %.not894, label %sub_2872, label %sw.bb2847.tail

sub_2872:                                         ; preds = %sub_1871
  %760 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = sub nsw i32 0, %762
  br label %sw.bb2847.tail

sw.bb2847.tail:                                   ; preds = %sw.bb2847, %sub_1871, %sub_2872
  %764 = phi i32 [ %755, %sw.bb2847 ], [ %759, %sub_1871 ], [ %763, %sub_2872 ]
  %cmp2850 = icmp eq i32 %764, 0
  br i1 %cmp2850, label %return, label %sw.epilog3087

sw.bb2855:                                        ; preds = %entry
  %arrayidx2856 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %765 = load i8, ptr %arrayidx2856, align 1
  switch i8 %765, label %sw.epilog3087 [
    i8 107, label %sw.bb2859
    i8 112, label %sw.bb2866
    i8 115, label %sw.bb2873
  ]

sw.bb2859:                                        ; preds = %sw.bb2855
  %add.ptr2860 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %766 = load i8, ptr %add.ptr2860, align 1
  %767 = zext i8 %766 to i32
  %768 = sub nsw i32 109, %767
  %.not892 = icmp eq i8 %766, 109
  br i1 %.not892, label %sub_1875, label %sw.bb2859.tail

sub_1875:                                         ; preds = %sw.bb2859
  %769 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = sub nsw i32 0, %771
  br label %sw.bb2859.tail

sw.bb2859.tail:                                   ; preds = %sw.bb2859, %sub_1875
  %773 = phi i32 [ %768, %sw.bb2859 ], [ %772, %sub_1875 ]
  %cmp2862 = icmp eq i32 %773, 0
  br i1 %cmp2862, label %return, label %sw.epilog3087

sw.bb2866:                                        ; preds = %sw.bb2855
  %add.ptr2867 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call2868 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.152, ptr noundef nonnull dereferenceable(1) %add.ptr2867) #3
  %cmp2869 = icmp eq i32 %call2868, 0
  br i1 %cmp2869, label %return, label %sw.epilog3087

sw.bb2873:                                        ; preds = %sw.bb2855
  %arrayidx2874 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %774 = load i8, ptr %arrayidx2874, align 1
  %cond13 = icmp eq i8 %774, 101
  br i1 %cond13, label %sw.bb2877, label %sw.epilog3087

sw.bb2877:                                        ; preds = %sw.bb2873
  %arrayidx2878 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %775 = load i8, ptr %arrayidx2878, align 1
  switch i8 %775, label %sw.epilog3087 [
    i8 45, label %sw.bb2881
    i8 95, label %sw.bb2920
  ]

sw.bb2881:                                        ; preds = %sw.bb2877
  %arrayidx2882 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %776 = load i8, ptr %arrayidx2882, align 1
  switch i8 %776, label %sw.epilog3087 [
    i8 98, label %sw.bb2885
    i8 99, label %sw.bb2892
    i8 107, label %sw.bb2899
    i8 108, label %sw.bb2906
    i8 115, label %sw.bb2912
  ]

sw.bb2885:                                        ; preds = %sw.bb2881
  %add.ptr2886 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2887 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr2886) #3
  %cmp2888 = icmp eq i32 %call2887, 0
  br i1 %cmp2888, label %return, label %sw.epilog3087

sw.bb2892:                                        ; preds = %sw.bb2881
  %add.ptr2893 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2894 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.153, ptr noundef nonnull dereferenceable(1) %add.ptr2893) #3
  %cmp2895 = icmp eq i32 %call2894, 0
  br i1 %cmp2895, label %return, label %sw.epilog3087

sw.bb2899:                                        ; preds = %sw.bb2881
  %add.ptr2900 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2901 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.154, ptr noundef nonnull dereferenceable(1) %add.ptr2900) #3
  %cmp2902 = icmp eq i32 %call2901, 0
  br i1 %cmp2902, label %return, label %sw.epilog3087

sw.bb2906:                                        ; preds = %sw.bb2881
  %arrayidx2907 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %777 = load i8, ptr %arrayidx2907, align 1
  %cond14 = icmp eq i8 %777, 0
  br i1 %cond14, label %return, label %sw.epilog3087

sw.bb2912:                                        ; preds = %sw.bb2881
  %add.ptr2913 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2914 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.155, ptr noundef nonnull dereferenceable(1) %add.ptr2913) #3
  %cmp2915 = icmp eq i32 %call2914, 0
  br i1 %cmp2915, label %return, label %sw.epilog3087

sw.bb2920:                                        ; preds = %sw.bb2877
  %arrayidx2921 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %778 = load i8, ptr %arrayidx2921, align 1
  switch i8 %778, label %sw.epilog3087 [
    i8 100, label %sw.bb2924
    i8 101, label %sw.bb2931
  ]

sw.bb2924:                                        ; preds = %sw.bb2920
  %add.ptr2925 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %call2926 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.156, ptr noundef nonnull dereferenceable(1) %add.ptr2925) #3
  %cmp2927 = icmp eq i32 %call2926, 0
  br i1 %cmp2927, label %return, label %sw.epilog3087

sw.bb2931:                                        ; preds = %sw.bb2920
  %add.ptr2932 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %779 = load i8, ptr %add.ptr2932, align 1
  %780 = zext i8 %779 to i32
  %781 = sub nsw i32 116, %780
  %.not890 = icmp eq i8 %779, 116
  br i1 %.not890, label %sub_1878, label %sw.bb2931.tail

sub_1878:                                         ; preds = %sw.bb2931
  %782 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = sub nsw i32 109, %784
  %.not891 = icmp eq i8 %783, 109
  br i1 %.not891, label %sub_2879, label %sw.bb2931.tail

sub_2879:                                         ; preds = %sub_1878
  %786 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = sub nsw i32 0, %788
  br label %sw.bb2931.tail

sw.bb2931.tail:                                   ; preds = %sw.bb2931, %sub_1878, %sub_2879
  %790 = phi i32 [ %781, %sw.bb2931 ], [ %785, %sub_1878 ], [ %789, %sub_2879 ]
  %cmp2934 = icmp eq i32 %790, 0
  br i1 %cmp2934, label %return, label %sw.epilog3087

sw.bb2942:                                        ; preds = %entry
  %arrayidx2943 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %791 = load i8, ptr %arrayidx2943, align 1
  switch i8 %791, label %sw.epilog3087 [
    i8 97, label %sw.bb2946
    i8 101, label %sw.bb3006
  ]

sw.bb2946:                                        ; preds = %sw.bb2942
  %arrayidx2947 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %792 = load i8, ptr %arrayidx2947, align 1
  %cond5 = icmp eq i8 %792, 108
  br i1 %cond5, label %sw.bb2950, label %sw.epilog3087

sw.bb2950:                                        ; preds = %sw.bb2946
  %arrayidx2951 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %793 = load i8, ptr %arrayidx2951, align 1
  %cond6 = icmp eq i8 %793, 105
  br i1 %cond6, label %sw.bb2954, label %sw.epilog3087

sw.bb2954:                                        ; preds = %sw.bb2950
  %arrayidx2955 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %794 = load i8, ptr %arrayidx2955, align 1
  %cond7 = icmp eq i8 %794, 100
  br i1 %cond7, label %sw.bb2958, label %sw.epilog3087

sw.bb2958:                                        ; preds = %sw.bb2954
  %arrayidx2959 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %795 = load i8, ptr %arrayidx2959, align 1
  %cond8 = icmp eq i8 %795, 97
  br i1 %cond8, label %sw.bb2962, label %sw.epilog3087

sw.bb2962:                                        ; preds = %sw.bb2958
  %arrayidx2963 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %796 = load i8, ptr %arrayidx2963, align 1
  %cond9 = icmp eq i8 %796, 116
  br i1 %cond9, label %sw.bb2966, label %sw.epilog3087

sw.bb2966:                                        ; preds = %sw.bb2962
  %arrayidx2967 = getelementptr inbounds nuw i8, ptr %s, i64 7
  %797 = load i8, ptr %arrayidx2967, align 1
  %cond10 = icmp eq i8 %797, 101
  br i1 %cond10, label %sw.bb2970, label %sw.epilog3087

sw.bb2970:                                        ; preds = %sw.bb2966
  %arrayidx2971 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %798 = load i8, ptr %arrayidx2971, align 1
  %cond11 = icmp eq i8 %798, 45
  br i1 %cond11, label %sw.bb2974, label %sw.epilog3087

sw.bb2974:                                        ; preds = %sw.bb2970
  %arrayidx2975 = getelementptr inbounds nuw i8, ptr %s, i64 9
  %799 = load i8, ptr %arrayidx2975, align 1
  switch i8 %799, label %sw.epilog3087 [
    i8 103, label %sw.bb2978
    i8 108, label %sw.bb2984
    i8 112, label %sw.bb2991
  ]

sw.bb2978:                                        ; preds = %sw.bb2974
  %arrayidx2979 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %800 = load i8, ptr %arrayidx2979, align 1
  %cond12 = icmp eq i8 %800, 0
  br i1 %cond12, label %return, label %sw.epilog3087

sw.bb2984:                                        ; preds = %sw.bb2974
  %add.ptr2985 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %call2986 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.158, ptr noundef nonnull dereferenceable(1) %add.ptr2985) #3
  %cmp2987 = icmp eq i32 %call2986, 0
  br i1 %cmp2987, label %return, label %sw.epilog3087

sw.bb2991:                                        ; preds = %sw.bb2974
  %add.ptr2992 = getelementptr inbounds nuw i8, ptr %s, i64 10
  %801 = load i8, ptr %add.ptr2992, align 1
  %802 = zext i8 %801 to i32
  %803 = sub nsw i32 113, %802
  %.not889 = icmp eq i8 %801, 113
  br i1 %.not889, label %sub_1882, label %sw.bb2991.tail

sub_1882:                                         ; preds = %sw.bb2991
  %804 = getelementptr inbounds nuw i8, ptr %s, i64 11
  %805 = load i8, ptr %804, align 1
  %806 = zext i8 %805 to i32
  %807 = sub nsw i32 0, %806
  br label %sw.bb2991.tail

sw.bb2991.tail:                                   ; preds = %sw.bb2991, %sub_1882
  %808 = phi i32 [ %803, %sw.bb2991 ], [ %807, %sub_1882 ]
  %cmp2994 = icmp eq i32 %808, 0
  br i1 %cmp2994, label %return, label %sw.epilog3087

sw.bb3006:                                        ; preds = %sw.bb2942
  %add.ptr3007 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call3008 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.160, ptr noundef nonnull dereferenceable(1) %add.ptr3007) #3
  %cmp3009 = icmp eq i32 %call3008, 0
  br i1 %cmp3009, label %return, label %sw.epilog3087

sw.bb3014:                                        ; preds = %entry
  %arrayidx3015 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %809 = load i8, ptr %arrayidx3015, align 1
  switch i8 %809, label %sw.epilog3087 [
    i8 99, label %sw.bb3018
    i8 111, label %sw.bb3025
    i8 112, label %sw.bb3043
    i8 113, label %sw.bb3061
    i8 116, label %sw.bb3079
  ]

sw.bb3018:                                        ; preds = %sw.bb3014
  %add.ptr3019 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call3020 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.161, ptr noundef nonnull dereferenceable(1) %add.ptr3019) #3
  %cmp3021 = icmp eq i32 %call3020, 0
  br i1 %cmp3021, label %return, label %sw.epilog3087

sw.bb3025:                                        ; preds = %sw.bb3014
  %arrayidx3026 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %810 = load i8, ptr %arrayidx3026, align 1
  %cond4 = icmp eq i8 %810, 102
  br i1 %cond4, label %sw.bb3029, label %sw.epilog3087

sw.bb3029:                                        ; preds = %sw.bb3025
  %arrayidx3030 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %811 = load i8, ptr %arrayidx3030, align 1
  switch i8 %811, label %sw.epilog3087 [
    i8 108, label %sw.bb3033
    i8 0, label %return
  ]

sw.bb3033:                                        ; preds = %sw.bb3029
  %add.ptr3034 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %812 = load i8, ptr %add.ptr3034, align 1
  %813 = zext i8 %812 to i32
  %814 = sub nsw i32 101, %813
  %.not = icmp eq i8 %812, 101
  br i1 %.not, label %sub_1885, label %sw.bb3033.tail

sub_1885:                                         ; preds = %sw.bb3033
  %815 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = sub nsw i32 110, %817
  %.not888 = icmp eq i8 %816, 110
  br i1 %.not888, label %sub_2886, label %sw.bb3033.tail

sub_2886:                                         ; preds = %sub_1885
  %819 = getelementptr inbounds nuw i8, ptr %s, i64 6
  %820 = load i8, ptr %819, align 1
  %821 = zext i8 %820 to i32
  %822 = sub nsw i32 0, %821
  br label %sw.bb3033.tail

sw.bb3033.tail:                                   ; preds = %sw.bb3033, %sub_1885, %sub_2886
  %823 = phi i32 [ %814, %sw.bb3033 ], [ %818, %sub_1885 ], [ %822, %sub_2886 ]
  %cmp3036 = icmp eq i32 %823, 0
  br i1 %cmp3036, label %return, label %sw.epilog3087

sw.bb3043:                                        ; preds = %sw.bb3014
  %arrayidx3044 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %824 = load i8, ptr %arrayidx3044, align 1
  switch i8 %824, label %sw.epilog3087 [
    i8 49, label %sw.bb3047
    i8 50, label %sw.bb3053
    i8 0, label %return
  ]

sw.bb3047:                                        ; preds = %sw.bb3043
  %arrayidx3048 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %825 = load i8, ptr %arrayidx3048, align 1
  %cond3 = icmp eq i8 %825, 0
  br i1 %cond3, label %return, label %sw.epilog3087

sw.bb3053:                                        ; preds = %sw.bb3043
  %arrayidx3054 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %826 = load i8, ptr %arrayidx3054, align 1
  %cond2 = icmp eq i8 %826, 0
  br i1 %cond2, label %return, label %sw.epilog3087

sw.bb3061:                                        ; preds = %sw.bb3014
  %arrayidx3062 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %827 = load i8, ptr %arrayidx3062, align 1
  switch i8 %827, label %sw.epilog3087 [
    i8 49, label %sw.bb3065
    i8 50, label %sw.bb3071
    i8 0, label %return
  ]

sw.bb3065:                                        ; preds = %sw.bb3061
  %arrayidx3066 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %828 = load i8, ptr %arrayidx3066, align 1
  %cond1 = icmp eq i8 %828, 0
  br i1 %cond1, label %return, label %sw.epilog3087

sw.bb3071:                                        ; preds = %sw.bb3061
  %arrayidx3072 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %829 = load i8, ptr %arrayidx3072, align 1
  %cond = icmp eq i8 %829, 0
  br i1 %cond, label %return, label %sw.epilog3087

sw.bb3079:                                        ; preds = %sw.bb3014
  %add.ptr3080 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %call3081 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.162, ptr noundef nonnull dereferenceable(1) %add.ptr3080) #3
  %cmp3082 = icmp eq i32 %call3081, 0
  br i1 %cmp3082, label %return, label %sw.epilog3087

sw.epilog3087:                                    ; preds = %sw.bb3014, %sw.bb3018, %sw.bb3029, %sw.bb3033.tail, %sw.bb3025, %sw.bb3053, %sw.bb3047, %sw.bb3043, %sw.bb3071, %sw.bb3065, %sw.bb3061, %sw.bb3079, %sw.bb2942, %sw.bb2950, %sw.bb2958, %sw.bb2966, %sw.bb2974, %sw.bb2978, %sw.bb2984, %sw.bb2991.tail, %sw.bb2970, %sw.bb2962, %sw.bb2954, %sw.bb2946, %sw.bb3006, %sw.bb2855, %sw.bb2859.tail, %sw.bb2866, %sw.bb2877, %sw.bb2912, %sw.bb2906, %sw.bb2899, %sw.bb2892, %sw.bb2885, %sw.bb2881, %sw.bb2931.tail, %sw.bb2924, %sw.bb2920, %sw.bb2873, %sw.bb2184, %sw.bb2192, %sw.bb2196.tail, %sw.bb2188, %sw.bb2210, %sw.bb2218, %sw.bb2222, %sw.bb2229, %sw.bb2214, %sw.bb2206, %sw.bb2240, %sw.bb2251, %sw.bb2639, %sw.bb2453, %sw.bb2461, %sw.bb2469, %sw.bb2477, %sw.bb2481, %sw.bb2492, %sw.bb2500, %sw.bb2515.tail, %sw.bb2508, %sw.bb2504, %sw.bb2496, %sw.bb2488, %sw.bb2527, %sw.bb2538, %sw.bb2546, %sw.bb2554, %sw.bb2562, %sw.bb2558, %sw.bb2550, %sw.bb2542, %sw.bb2534, %sw.bb2577, %sw.bb2584.tail, %sw.bb2602, %sw.bb2610, %sw.bb2614, %sw.bb2621.tail, %sw.bb2606, %sw.bb2595, %sw.bb2591, %sw.bb2473, %sw.bb2465, %sw.bb2457, %sw.bb2446, %sw.bb2363, %sw.bb2384, %sw.bb2399.tail, %sw.bb2392, %sw.bb2388, %sw.bb2371, %sw.bb2375, %sw.bb2367, %sw.bb2413, %sw.bb2428.tail, %sw.bb2421, %sw.bb2417, %sw.bb2409, %sw.bb2438, %sw.bb2273, %sw.bb2281, %sw.bb2289, %sw.bb2350, %sw.bb2322, %sw.bb2330, %sw.bb2338, %sw.bb2334, %sw.bb2326, %sw.bb2304, %sw.bb2308, %sw.bb2314, %sw.bb2297.tail, %sw.bb2293, %sw.bb2285, %sw.bb2277, %sw.bb2266, %sw.bb2259, %sw.bb2255, %sw.bb2658, %sw.bb2666, %sw.bb2674, %sw.bb2742, %sw.bb2750, %sw.bb2754, %sw.bb2761, %sw.bb2746, %sw.bb2735, %sw.bb2705, %sw.bb2713, %sw.bb2717.tail, %sw.bb2724.tail, %sw.bb2709, %sw.bb2682, %sw.bb2690, %sw.bb2694, %sw.bb2686, %sw.bb2678, %sw.bb2670, %sw.bb2662, %sw.bb2651, %sw.bb2647, %sw.bb2782, %sw.bb2790.tail, %sw.bb2786, %sw.bb2778, %sw.bb2805, %sw.bb2809, %sw.bb2816.tail, %sw.bb2823.tail, %sw.bb2801, %sw.bb2832, %sw.bb2247, %sw.bb2841, %sw.bb2847.tail, %sw.bb1915, %sw.bb1948, %sw.bb1930, %sw.bb1938.tail, %sw.bb1934, %sw.bb1923, %sw.bb1919, %sw.bb2030, %sw.bb2023, %sw.bb2016.tail, %sw.bb1960, %sw.bb1964.tail, %sw.bb1975, %sw.bb1983, %sw.bb1991, %sw.bb1995, %sw.bb2002, %sw.bb1987, %sw.bb1979, %sw.bb1971, %sw.bb1956, %sw.bb2038.tail, %sw.bb2045, %sw.bb2052, %sw.bb2112, %sw.bb2127, %sw.bb2120, %sw.bb2116, %sw.bb2089, %sw.bb2103.tail, %sw.bb2097, %sw.bb2093, %sw.bb2063, %sw.bb2067, %sw.bb2074, %sw.bb2081, %sw.bb2059, %sw.bb2148, %sw.bb2156, %sw.bb2171, %sw.bb2164, %sw.bb2160, %sw.bb2152, %sw.bb2141, %sw.bb2137, %sw.bb1448, %sw.bb1456, %sw.bb1471, %sw.bb1464.tail, %sw.bb1460, %sw.bb1452, %sw.bb1521, %sw.bb1529, %sw.bb1537, %sw.bb1541, %sw.bb1548, %sw.bb1559, %sw.bb1567, %sw.bb1571, %sw.bb1563, %sw.bb1555, %sw.bb1533, %sw.bb1525, %sw.bb1514, %sw.bb1485, %sw.bb1493, %sw.bb1497, %sw.bb1504, %sw.bb1489, %sw.bb1481, %sw.bb1589, %sw.bb1600, %sw.bb1819, %sw.bb1827, %sw.bb1835, %sw.bb1897, %sw.bb1891, %sw.bb1885, %sw.bb1879, %sw.bb1873, %sw.bb1867, %sw.bb1861, %sw.bb1855, %sw.bb1843, %sw.bb1847, %sw.bb1839, %sw.bb1831, %sw.bb1823, %sw.bb1718, %sw.bb1726, %sw.bb1734, %sw.bb1742, %sw.bb1804, %sw.bb1798, %sw.bb1792, %sw.bb1786, %sw.bb1780, %sw.bb1774, %sw.bb1768, %sw.bb1762, %sw.bb1750, %sw.bb1754, %sw.bb1746, %sw.bb1738, %sw.bb1730, %sw.bb1722, %sw.bb1608, %sw.bb1616, %sw.bb1624, %sw.bb1632, %sw.bb1640, %sw.bb1648, %sw.bb1652, %sw.bb1658, %sw.bb1664, %sw.bb1670, %sw.bb1676, %sw.bb1682, %sw.bb1688, %sw.bb1694, %sw.bb1700, %sw.bb1644, %sw.bb1636, %sw.bb1628, %sw.bb1620, %sw.bb1612, %sw.bb1604, %sw.bb1596, %sw.bb1411, %sw.bb1415, %sw.bb1421, %sw.bb1427, %sw.bb1435, %sw.bb1441, %sw.bb1205, %sw.bb1209, %sw.bb1215, %sw.bb1286.tail, %sw.bb1257, %sw.bb1265, %sw.bb1269, %sw.bb1276, %sw.bb1261, %sw.bb1225, %sw.bb1240, %sw.bb1233, %sw.bb1229, %sw.bb1248, %sw.bb1221, %sw.bb1294, %sw.bb1301, %sw.bb1308, %sw.bb1326, %sw.bb1319, %sw.bb1315, %sw.bb1382, %sw.bb1386, %sw.bb1393, %sw.bb1357, %sw.bb1361.tail, %sw.bb1372, %sw.bb1368, %sw.bb1338, %sw.bb1342, %sw.bb1349.tail, %sw.bb1334, %sw.bb1402.tail, %sw.bb1155, %sw.bb1159, %sw.bb1189, %sw.bb1170, %sw.bb1174, %sw.bb1181, %sw.bb1166, %sw.bb1197, %sw.bb1107, %sw.bb1111.tail, %sw.bb1122, %sw.bb1130, %sw.bb1134, %sw.bb1126, %sw.bb1118, %sw.bb1146.tail, %sw.bb876, %sw.bb911, %sw.bb915, %sw.bb973, %sw.bb966, %sw.bb959, %sw.bb952, %sw.bb933, %sw.bb937, %sw.bb944, %sw.bb926, %sw.bb922, %sw.bb981, %sw.bb988, %sw.bb904, %sw.bb884, %sw.bb888.tail, %sw.bb895.tail, %sw.bb880, %sw.bb997, %sw.bb1008, %sw.bb1016, %sw.bb1020, %sw.bb1027, %sw.bb1012, %sw.bb1004, %sw.bb1050, %sw.bb1065, %sw.bb1058, %sw.bb1054, %sw.bb1073, %sw.bb1043, %sw.bb1039, %sw.bb1086, %sw.bb1090, %sw.bb1096, %sw.bb1082, %sw.bb852, %sw.bb867.tail, %sw.bb860.tail, %sw.bb856, %sw.bb723, %sw.bb727, %sw.bb733, %sw.bb739, %sw.bb745.tail, %sw.bb756, %sw.bb816.tail, %sw.bb809, %sw.bb802, %sw.bb764, %sw.bb772, %sw.bb780, %sw.bb788, %sw.bb784, %sw.bb776, %sw.bb768, %sw.bb760, %sw.bb752, %sw.bb830, %sw.bb834, %sw.bb841.tail, %sw.bb826, %sw.bb717, %sw.bb623, %sw.bb627, %sw.bb633.tail, %sw.bb640, %sw.bb672, %sw.bb665, %sw.bb658.tail, %sw.bb651, %sw.bb647, %sw.bb684, %sw.bb692, %sw.bb688, %sw.bb680, %sw.bb707.tail, %sw.bb703, %sw.bb604, %sw.bb608, %sw.bb615, %sw.bb520, %sw.bb528, %sw.bb536, %sw.bb544, %sw.bb548, %sw.bb554.tail, %sw.bb540, %sw.bb532, %sw.bb524, %sw.bb567, %sw.bb578, %sw.bb586, %sw.bb590, %sw.bb582, %sw.bb574, %sw.bb496, %sw.bb511, %sw.bb504, %sw.bb500, %sw.bb388, %sw.bb392, %sw.bb399, %sw.bb453, %sw.bb461, %sw.bb469, %sw.bb473, %sw.bb465, %sw.bb457, %sw.bb446, %sw.bb410, %sw.bb418, %sw.bb422, %sw.bb429.tail, %sw.bb414, %sw.bb438, %sw.bb406, %sw.bb488, %sw.bb234, %sw.bb238, %sw.bb249, %sw.bb257, %sw.bb261, %sw.bb268, %sw.bb253, %sw.bb245, %sw.bb298.tail, %sw.bb291, %sw.bb284, %sw.bb280, %sw.bb306, %sw.bb371, %sw.bb317, %sw.bb325, %sw.bb333, %sw.bb337, %sw.bb344, %sw.bb351, %sw.bb358, %sw.bb329, %sw.bb321, %sw.bb313, %sw.bb379, %sw.bb126, %sw.bb130, %sw.bb137, %sw.bb144, %sw.bb162, %sw.bb166, %sw.bb173, %sw.bb155, %sw.bb151, %sw.bb186, %sw.bb190, %sw.bb182, %sw.bb204, %sw.bb212, %sw.bb220.tail, %sw.bb216, %sw.bb208, %sw.bb200, %sw.bb58, %sw.bb62, %sw.bb69.tail, %sw.bb80, %sw.bb88, %sw.bb92, %sw.bb99, %sw.bb106, %sw.bb84, %sw.bb76, %sw.bb117, %sw.bb, %sw.bb4, %sw.bb6, %sw.bb11.tail, %sw.bb48.tail, %sw.bb22, %sw.bb26, %sw.bb33, %sw.bb40, %sw.bb18, %entry
  br label %return

return:                                           ; preds = %sw.bb3079, %sw.bb3061, %sw.bb3071, %sw.bb3065, %sw.bb3043, %sw.bb3053, %sw.bb3047, %sw.bb3029, %sw.bb3033.tail, %sw.bb3018, %sw.bb3006, %sw.bb2991.tail, %sw.bb2984, %sw.bb2978, %sw.bb2931.tail, %sw.bb2924, %sw.bb2912, %sw.bb2906, %sw.bb2899, %sw.bb2892, %sw.bb2885, %sw.bb2866, %sw.bb2859.tail, %sw.bb2847.tail, %sw.bb2841, %sw.bb2832, %sw.bb2823.tail, %sw.bb2816.tail, %sw.bb2809, %sw.bb2786, %sw.bb2790.tail, %sw.bb2761, %sw.bb2754, %sw.bb2735, %sw.bb2713, %sw.bb2724.tail, %sw.bb2717.tail, %sw.bb2690, %sw.bb2694, %sw.bb2651, %sw.bb2639, %sw.bb2621.tail, %sw.bb2614, %sw.bb2595, %sw.bb2584.tail, %sw.bb2577, %sw.bb2558, %sw.bb2562, %sw.bb2527, %sw.bb2515.tail, %sw.bb2508, %sw.bb2481, %sw.bb2446, %sw.bb2438, %sw.bb2428.tail, %sw.bb2421, %sw.bb2399.tail, %sw.bb2392, %sw.bb2371, %sw.bb2375, %sw.bb2350, %sw.bb2334, %sw.bb2338, %sw.bb2314, %sw.bb2308, %sw.bb2297.tail, %sw.bb2266, %sw.bb2259, %sw.bb2240, %sw.bb2229, %sw.bb2222, %sw.bb2192, %sw.bb2196.tail, %sw.bb2171, %sw.bb2164, %sw.bb2141, %sw.bb2127, %sw.bb2120, %sw.bb2103.tail, %sw.bb2097, %sw.bb2081, %sw.bb2074, %sw.bb2067, %sw.bb2052, %sw.bb2045, %sw.bb2038.tail, %sw.bb2030, %sw.bb2023, %sw.bb2016.tail, %sw.bb2002, %sw.bb1995, %sw.bb1964.tail, %sw.bb1948, %sw.bb1934, %sw.bb1938.tail, %sw.bb1923, %sw.bb1448, %sw.bb1839, %sw.bb1897, %sw.bb1891, %sw.bb1885, %sw.bb1879, %sw.bb1873, %sw.bb1867, %sw.bb1861, %sw.bb1855, %sw.bb1843, %sw.bb1847, %sw.bb1746, %sw.bb1804, %sw.bb1798, %sw.bb1792, %sw.bb1786, %sw.bb1780, %sw.bb1774, %sw.bb1768, %sw.bb1762, %sw.bb1750, %sw.bb1754, %sw.bb1648, %sw.bb1700, %sw.bb1694, %sw.bb1688, %sw.bb1682, %sw.bb1676, %sw.bb1670, %sw.bb1664, %sw.bb1658, %sw.bb1652, %sw.bb1589, %sw.bb1567, %sw.bb1571, %sw.bb1548, %sw.bb1541, %sw.bb1514, %sw.bb1504, %sw.bb1497, %sw.bb1471, %sw.bb1464.tail, %sw.bb1441, %sw.bb1435, %sw.bb1411, %sw.bb1427, %sw.bb1421, %sw.bb1415, %sw.bb1205, %sw.bb1402.tail, %sw.bb1393, %sw.bb1386, %sw.bb1368, %sw.bb1372, %sw.bb1361.tail, %sw.bb1349.tail, %sw.bb1342, %sw.bb1326, %sw.bb1319, %sw.bb1308, %sw.bb1301, %sw.bb1294, %sw.bb1286.tail, %sw.bb1276, %sw.bb1269, %sw.bb1225, %sw.bb1248, %sw.bb1240, %sw.bb1233, %sw.bb1215, %sw.bb1209, %sw.bb1197, %sw.bb1189, %sw.bb1181, %sw.bb1174, %sw.bb1159, %sw.bb1107, %sw.bb1146.tail, %sw.bb1130, %sw.bb1134, %sw.bb1111.tail, %sw.bb876, %sw.bb1096, %sw.bb1090, %sw.bb1073, %sw.bb1065, %sw.bb1058, %sw.bb1043, %sw.bb1008, %sw.bb1027, %sw.bb1020, %sw.bb997, %sw.bb988, %sw.bb981, %sw.bb973, %sw.bb966, %sw.bb959, %sw.bb952, %sw.bb944, %sw.bb937, %sw.bb926, %sw.bb915, %sw.bb904, %sw.bb884, %sw.bb895.tail, %sw.bb888.tail, %sw.bb867.tail, %sw.bb860.tail, %sw.bb830, %sw.bb841.tail, %sw.bb834, %sw.bb816.tail, %sw.bb809, %sw.bb802, %sw.bb784, %sw.bb788, %sw.bb745.tail, %sw.bb739, %sw.bb733, %sw.bb727, %sw.bb717, %sw.bb703, %sw.bb707.tail, %sw.bb688, %sw.bb692, %sw.bb672, %sw.bb665, %sw.bb658.tail, %sw.bb651, %sw.bb640, %sw.bb633.tail, %sw.bb627, %sw.bb615, %sw.bb608, %sw.bb520, %sw.bb586, %sw.bb590, %sw.bb567, %sw.bb554.tail, %sw.bb548, %sw.bb511, %sw.bb504, %sw.bb488, %sw.bb388, %sw.bb469, %sw.bb473, %sw.bb446, %sw.bb438, %sw.bb429.tail, %sw.bb422, %sw.bb399, %sw.bb392, %sw.bb234, %sw.bb379, %sw.bb371, %sw.bb329, %sw.bb358, %sw.bb351, %sw.bb344, %sw.bb337, %sw.bb306, %sw.bb298.tail, %sw.bb291, %sw.bb284, %sw.bb253, %sw.bb268, %sw.bb261, %sw.bb238, %sw.bb216, %sw.bb220.tail, %sw.bb186, %sw.bb190, %sw.bb173, %sw.bb166, %sw.bb155, %sw.bb144, %sw.bb137, %sw.bb130, %sw.bb58, %sw.bb117, %sw.bb106, %sw.bb99, %sw.bb92, %sw.bb69.tail, %sw.bb62, %sw.bb, %sw.bb48.tail, %sw.bb40, %sw.bb33, %sw.bb26, %sw.bb11.tail, %sw.bb6, %sw.bb4, %sw.epilog3087
  %retval.0 = phi i32 [ -1, %sw.epilog3087 ], [ 138, %sw.bb4 ], [ 105, %sw.bb6 ], [ 31, %sw.bb11.tail ], [ 40, %sw.bb26 ], [ 71, %sw.bb33 ], [ 279, %sw.bb40 ], [ 284, %sw.bb48.tail ], [ 173, %sw.bb ], [ 180, %sw.bb62 ], [ 166, %sw.bb69.tail ], [ 155, %sw.bb92 ], [ 146, %sw.bb99 ], [ 41, %sw.bb106 ], [ 261, %sw.bb117 ], [ 174, %sw.bb58 ], [ 157, %sw.bb130 ], [ 109, %sw.bb137 ], [ 0, %sw.bb144 ], [ 181, %sw.bb155 ], [ 110, %sw.bb166 ], [ 280, %sw.bb173 ], [ 43, %sw.bb190 ], [ 42, %sw.bb186 ], [ 44, %sw.bb220.tail ], [ 156, %sw.bb216 ], [ 160, %sw.bb238 ], [ 162, %sw.bb261 ], [ 163, %sw.bb268 ], [ 111, %sw.bb253 ], [ 182, %sw.bb284 ], [ 167, %sw.bb291 ], [ 164, %sw.bb298.tail ], [ 168, %sw.bb306 ], [ 158, %sw.bb337 ], [ 159, %sw.bb344 ], [ 6, %sw.bb351 ], [ 171, %sw.bb358 ], [ 1, %sw.bb329 ], [ 172, %sw.bb371 ], [ 265, %sw.bb379 ], [ 223, %sw.bb234 ], [ 112, %sw.bb392 ], [ 96, %sw.bb399 ], [ 192, %sw.bb422 ], [ 183, %sw.bb429.tail ], [ 94, %sw.bb438 ], [ 2, %sw.bb446 ], [ 78, %sw.bb473 ], [ 113, %sw.bb469 ], [ 224, %sw.bb388 ], [ 285, %sw.bb488 ], [ 184, %sw.bb504 ], [ 286, %sw.bb511 ], [ 273, %sw.bb548 ], [ 185, %sw.bb554.tail ], [ 195, %sw.bb567 ], [ 186, %sw.bb590 ], [ 204, %sw.bb586 ], [ 194, %sw.bb520 ], [ 45, %sw.bb608 ], [ 196, %sw.bb615 ], [ 124, %sw.bb627 ], [ 144, %sw.bb633.tail ], [ 5, %sw.bb640 ], [ 187, %sw.bb651 ], [ 115, %sw.bb658.tail ], [ 287, %sw.bb665 ], [ 281, %sw.bb672 ], [ 103, %sw.bb692 ], [ 116, %sw.bb688 ], [ 47, %sw.bb707.tail ], [ 46, %sw.bb703 ], [ 193, %sw.bb717 ], [ 176, %sw.bb727 ], [ 177, %sw.bb733 ], [ 178, %sw.bb739 ], [ 282, %sw.bb745.tail ], [ 98, %sw.bb788 ], [ 97, %sw.bb784 ], [ 99, %sw.bb802 ], [ 100, %sw.bb809 ], [ 101, %sw.bb816.tail ], [ 53, %sw.bb834 ], [ 48, %sw.bb841.tail ], [ 120, %sw.bb830 ], [ 121, %sw.bb860.tail ], [ 106, %sw.bb867.tail ], [ 32, %sw.bb888.tail ], [ 122, %sw.bb895.tail ], [ 3, %sw.bb884 ], [ 205, %sw.bb904 ], [ 207, %sw.bb915 ], [ 79, %sw.bb926 ], [ 147, %sw.bb937 ], [ 80, %sw.bb944 ], [ 148, %sw.bb952 ], [ 82, %sw.bb959 ], [ 83, %sw.bb966 ], [ 274, %sw.bb973 ], [ 81, %sw.bb981 ], [ 128, %sw.bb988 ], [ 107, %sw.bb997 ], [ 208, %sw.bb1020 ], [ 209, %sw.bb1027 ], [ 206, %sw.bb1008 ], [ 72, %sw.bb1043 ], [ 84, %sw.bb1058 ], [ 86, %sw.bb1065 ], [ 85, %sw.bb1073 ], [ 49, %sw.bb1090 ], [ 262, %sw.bb1096 ], [ 175, %sw.bb876 ], [ 266, %sw.bb1111.tail ], [ 283, %sw.bb1134 ], [ 114, %sw.bb1130 ], [ 50, %sw.bb1146.tail ], [ 129, %sw.bb1107 ], [ 7, %sw.bb1159 ], [ 264, %sw.bb1174 ], [ 145, %sw.bb1181 ], [ 149, %sw.bb1189 ], [ 188, %sw.bb1197 ], [ 249, %sw.bb1209 ], [ 250, %sw.bb1215 ], [ 210, %sw.bb1233 ], [ 73, %sw.bb1240 ], [ 51, %sw.bb1248 ], [ 102, %sw.bb1225 ], [ 139, %sw.bb1269 ], [ 140, %sw.bb1276 ], [ 123, %sw.bb1286.tail ], [ 197, %sw.bb1294 ], [ 198, %sw.bb1301 ], [ 125, %sw.bb1308 ], [ 189, %sw.bb1319 ], [ 104, %sw.bb1326 ], [ 87, %sw.bb1342 ], [ 126, %sw.bb1349.tail ], [ 247, %sw.bb1361.tail ], [ 170, %sw.bb1372 ], [ 211, %sw.bb1368 ], [ 4, %sw.bb1386 ], [ 263, %sw.bb1393 ], [ 212, %sw.bb1402.tail ], [ 130, %sw.bb1205 ], [ 251, %sw.bb1415 ], [ 252, %sw.bb1421 ], [ 200, %sw.bb1427 ], [ 199, %sw.bb1411 ], [ 190, %sw.bb1435 ], [ 191, %sw.bb1441 ], [ 52, %sw.bb1464.tail ], [ 88, %sw.bb1471 ], [ 150, %sw.bb1497 ], [ 154, %sw.bb1504 ], [ 165, %sw.bb1514 ], [ 89, %sw.bb1541 ], [ 90, %sw.bb1548 ], [ 92, %sw.bb1571 ], [ 91, %sw.bb1567 ], [ 54, %sw.bb1589 ], [ 214, %sw.bb1652 ], [ 215, %sw.bb1658 ], [ 216, %sw.bb1664 ], [ 217, %sw.bb1670 ], [ 218, %sw.bb1676 ], [ 219, %sw.bb1682 ], [ 220, %sw.bb1688 ], [ 221, %sw.bb1694 ], [ 222, %sw.bb1700 ], [ 213, %sw.bb1648 ], [ 227, %sw.bb1754 ], [ 226, %sw.bb1750 ], [ 228, %sw.bb1762 ], [ 229, %sw.bb1768 ], [ 230, %sw.bb1774 ], [ 231, %sw.bb1780 ], [ 232, %sw.bb1786 ], [ 233, %sw.bb1792 ], [ 234, %sw.bb1798 ], [ 235, %sw.bb1804 ], [ 225, %sw.bb1746 ], [ 238, %sw.bb1847 ], [ 237, %sw.bb1843 ], [ 239, %sw.bb1855 ], [ 240, %sw.bb1861 ], [ 241, %sw.bb1867 ], [ 242, %sw.bb1873 ], [ 243, %sw.bb1879 ], [ 244, %sw.bb1885 ], [ 245, %sw.bb1891 ], [ 246, %sw.bb1897 ], [ 236, %sw.bb1839 ], [ 117, %sw.bb1448 ], [ 169, %sw.bb1923 ], [ 248, %sw.bb1938.tail ], [ 127, %sw.bb1934 ], [ 95, %sw.bb1948 ], [ 131, %sw.bb1964.tail ], [ 259, %sw.bb1995 ], [ 267, %sw.bb2002 ], [ 132, %sw.bb2016.tail ], [ 288, %sw.bb2023 ], [ 133, %sw.bb2030 ], [ 74, %sw.bb2038.tail ], [ 55, %sw.bb2045 ], [ 75, %sw.bb2052 ], [ 268, %sw.bb2067 ], [ 269, %sw.bb2074 ], [ 270, %sw.bb2081 ], [ 275, %sw.bb2097 ], [ 271, %sw.bb2103.tail ], [ 151, %sw.bb2120 ], [ 276, %sw.bb2127 ], [ 289, %sw.bb2141 ], [ 141, %sw.bb2164 ], [ 142, %sw.bb2171 ], [ 34, %sw.bb2196.tail ], [ 33, %sw.bb2192 ], [ 277, %sw.bb2222 ], [ 278, %sw.bb2229 ], [ 136, %sw.bb2240 ], [ 8, %sw.bb2259 ], [ 161, %sw.bb2266 ], [ 10, %sw.bb2297.tail ], [ 11, %sw.bb2308 ], [ 12, %sw.bb2314 ], [ 18, %sw.bb2338 ], [ 17, %sw.bb2334 ], [ 19, %sw.bb2350 ], [ 66, %sw.bb2375 ], [ 65, %sw.bb2371 ], [ 13, %sw.bb2392 ], [ 14, %sw.bb2399.tail ], [ 15, %sw.bb2421 ], [ 16, %sw.bb2428.tail ], [ 56, %sw.bb2438 ], [ 9, %sw.bb2446 ], [ 20, %sw.bb2481 ], [ 21, %sw.bb2508 ], [ 22, %sw.bb2515.tail ], [ 23, %sw.bb2527 ], [ 25, %sw.bb2562 ], [ 24, %sw.bb2558 ], [ 26, %sw.bb2577 ], [ 27, %sw.bb2584.tail ], [ 28, %sw.bb2595 ], [ 29, %sw.bb2614 ], [ 30, %sw.bb2621.tail ], [ 67, %sw.bb2639 ], [ 272, %sw.bb2651 ], [ 58, %sw.bb2694 ], [ 57, %sw.bb2690 ], [ 60, %sw.bb2717.tail ], [ 61, %sw.bb2724.tail ], [ 59, %sw.bb2713 ], [ 62, %sw.bb2735 ], [ 63, %sw.bb2754 ], [ 64, %sw.bb2761 ], [ 36, %sw.bb2790.tail ], [ 35, %sw.bb2786 ], [ 38, %sw.bb2809 ], [ 37, %sw.bb2816.tail ], [ 39, %sw.bb2823.tail ], [ 152, %sw.bb2832 ], [ 179, %sw.bb2841 ], [ 134, %sw.bb2847.tail ], [ 137, %sw.bb2859.tail ], [ 68, %sw.bb2866 ], [ 69, %sw.bb2885 ], [ 260, %sw.bb2892 ], [ 143, %sw.bb2899 ], [ 118, %sw.bb2906 ], [ 119, %sw.bb2912 ], [ 93, %sw.bb2924 ], [ 153, %sw.bb2931.tail ], [ 201, %sw.bb2978 ], [ 202, %sw.bb2984 ], [ 203, %sw.bb2991.tail ], [ 108, %sw.bb3006 ], [ 135, %sw.bb3018 ], [ 77, %sw.bb3033.tail ], [ 76, %sw.bb3029 ], [ 254, %sw.bb3047 ], [ 255, %sw.bb3053 ], [ 253, %sw.bb3043 ], [ 257, %sw.bb3065 ], [ 258, %sw.bb3071 ], [ 256, %sw.bb3061 ], [ 70, %sw.bb3079 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
