; ModuleID = 'bench/openssl/original/libcrypto-lib-params_idx.ll'
source_filename = "bench/openssl/original/libcrypto-lib-params_idx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"vp-info\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"id_param\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"d-absent\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"rithm-id\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"sis-type\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
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
@.str.19 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"tructure\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ype\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"oded-from-explicit\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ault-digest\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"kem-ikm\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"oinit\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"neshot\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rops\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"bg-no-trunc-md\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"rly_clean\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"dh-cofactor-mode\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"d-pub-key\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ng\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"ypt-level\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ine\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"pect\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ld-type\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"gerprint\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ndex\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"s-randkey\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"me\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"plicit-rejection\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"lude-public\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"ut-type\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"tance\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"tion\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"utlen\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"its\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ey\00", align 1
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
@.str.78 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ep-label\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"ssl-version\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"ation\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"ions\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"ode\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"-info\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ounter\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"cs5\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"nt-format\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ential\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"iction_resistance\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"ix\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"erties\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ider-name\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"m_data\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"uffer_len\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"erence\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"equests\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"unds\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"eprime-generator\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"e-parameters\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"hecks\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ial\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"sion_id\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"ze\00", align 1
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
@.str.127 = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"-kem\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"ec-bits\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"lti\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"egotiated-version\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"ode-point\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ame\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"ana-name\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"c-bits\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ersion\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"prf-ems-check\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"acklen\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"nterleave\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ufsz\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"ndfrag\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ixed\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"nv\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"ree\00", align 1
@.str.151 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"dated-iv\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"ofactor-flag\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"eybits\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"eparator\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"erivation_function\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"tm\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"egacy\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"rsion\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ghash\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"s_standard\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @ossl_param_find_pidx(ptr noundef readonly %s) local_unnamed_addr #0 {
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
  %arrayidx1 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  switch i8 %1, label %sw.epilog3087 [
    i8 99, label %sw.bb4
    i8 100, label %sw.bb6
    i8 101, label %sw.bb11
    i8 108, label %sw.bb18
    i8 0, label %return
  ]

sw.bb4:                                           ; preds = %sw.bb
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 2
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str, ptr noundef nonnull dereferenceable(1) %add.ptr) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %sw.epilog3087

sw.bb6:                                           ; preds = %sw.bb
  %arrayidx7 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %cond198 = icmp eq i8 %2, 0
  br i1 %cond198, label %return, label %sw.epilog3087

sw.bb11:                                          ; preds = %sw.bb
  %add.ptr12 = getelementptr inbounds i8, ptr %s, i64 2
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(1) %add.ptr12) #3
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %return, label %sw.epilog3087

sw.bb18:                                          ; preds = %sw.bb
  %arrayidx19 = getelementptr inbounds i8, ptr %s, i64 2
  %3 = load i8, ptr %arrayidx19, align 1
  switch i8 %3, label %sw.epilog3087 [
    i8 103, label %sw.bb22
    i8 105, label %sw.bb48
  ]

sw.bb22:                                          ; preds = %sw.bb18
  %arrayidx23 = getelementptr inbounds i8, ptr %s, i64 3
  %4 = load i8, ptr %arrayidx23, align 1
  switch i8 %4, label %sw.epilog3087 [
    i8 95, label %sw.bb26
    i8 105, label %sw.bb33
    i8 111, label %sw.bb40
  ]

sw.bb26:                                          ; preds = %sw.bb22
  %add.ptr27 = getelementptr inbounds i8, ptr %s, i64 4
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.2, ptr noundef nonnull dereferenceable(1) %add.ptr27) #3
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %return, label %sw.epilog3087

sw.bb33:                                          ; preds = %sw.bb22
  %add.ptr34 = getelementptr inbounds i8, ptr %s, i64 4
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(1) %add.ptr34) #3
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %return, label %sw.epilog3087

sw.bb40:                                          ; preds = %sw.bb22
  %add.ptr41 = getelementptr inbounds i8, ptr %s, i64 4
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.4, ptr noundef nonnull dereferenceable(1) %add.ptr41) #3
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %return, label %sw.epilog3087

sw.bb48:                                          ; preds = %sw.bb18
  %add.ptr49 = getelementptr inbounds i8, ptr %s, i64 3
  %call50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.5, ptr noundef nonnull dereferenceable(1) %add.ptr49) #3
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %return, label %sw.epilog3087

sw.bb58:                                          ; preds = %entry
  %arrayidx59 = getelementptr inbounds i8, ptr %s, i64 1
  %5 = load i8, ptr %arrayidx59, align 1
  switch i8 %5, label %sw.epilog3087 [
    i8 97, label %sw.bb62
    i8 105, label %sw.bb69
    i8 108, label %sw.bb76
    i8 117, label %sw.bb117
    i8 0, label %return
  ]

sw.bb62:                                          ; preds = %sw.bb58
  %add.ptr63 = getelementptr inbounds i8, ptr %s, i64 2
  %call64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.6, ptr noundef nonnull dereferenceable(1) %add.ptr63) #3
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %return, label %sw.epilog3087

sw.bb69:                                          ; preds = %sw.bb58
  %add.ptr70 = getelementptr inbounds i8, ptr %s, i64 2
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.7, ptr noundef nonnull dereferenceable(1) %add.ptr70) #3
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %return, label %sw.epilog3087

sw.bb76:                                          ; preds = %sw.bb58
  %arrayidx77 = getelementptr inbounds i8, ptr %s, i64 2
  %6 = load i8, ptr %arrayidx77, align 1
  %cond195 = icmp eq i8 %6, 111
  br i1 %cond195, label %sw.bb80, label %sw.epilog3087

sw.bb80:                                          ; preds = %sw.bb76
  %arrayidx81 = getelementptr inbounds i8, ptr %s, i64 3
  %7 = load i8, ptr %arrayidx81, align 1
  %cond196 = icmp eq i8 %7, 99
  br i1 %cond196, label %sw.bb84, label %sw.epilog3087

sw.bb84:                                          ; preds = %sw.bb80
  %arrayidx85 = getelementptr inbounds i8, ptr %s, i64 4
  %8 = load i8, ptr %arrayidx85, align 1
  %cond197 = icmp eq i8 %8, 107
  br i1 %cond197, label %sw.bb88, label %sw.epilog3087

sw.bb88:                                          ; preds = %sw.bb84
  %arrayidx89 = getelementptr inbounds i8, ptr %s, i64 5
  %9 = load i8, ptr %arrayidx89, align 1
  switch i8 %9, label %sw.epilog3087 [
    i8 45, label %sw.bb92
    i8 95, label %sw.bb99
    i8 115, label %sw.bb106
  ]

sw.bb92:                                          ; preds = %sw.bb88
  %add.ptr93 = getelementptr inbounds i8, ptr %s, i64 6
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %add.ptr93) #3
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %return, label %sw.epilog3087

sw.bb99:                                          ; preds = %sw.bb88
  %add.ptr100 = getelementptr inbounds i8, ptr %s, i64 6
  %call101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.9, ptr noundef nonnull dereferenceable(1) %add.ptr100) #3
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %return, label %sw.epilog3087

sw.bb106:                                         ; preds = %sw.bb88
  %add.ptr107 = getelementptr inbounds i8, ptr %s, i64 6
  %call108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.10, ptr noundef nonnull dereferenceable(1) %add.ptr107) #3
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %return, label %sw.epilog3087

sw.bb117:                                         ; preds = %sw.bb58
  %add.ptr118 = getelementptr inbounds i8, ptr %s, i64 2
  %call119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.11, ptr noundef nonnull dereferenceable(1) %add.ptr118) #3
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %return, label %sw.epilog3087

sw.bb126:                                         ; preds = %entry
  %arrayidx127 = getelementptr inbounds i8, ptr %s, i64 1
  %10 = load i8, ptr %arrayidx127, align 1
  switch i8 %10, label %sw.epilog3087 [
    i8 45, label %sw.bb130
    i8 101, label %sw.bb137
    i8 105, label %sw.bb144
    i8 111, label %sw.bb151
    i8 116, label %sw.bb182
    i8 117, label %sw.bb200
  ]

sw.bb130:                                         ; preds = %sw.bb126
  %add.ptr131 = getelementptr inbounds i8, ptr %s, i64 2
  %call132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %add.ptr131) #3
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %return, label %sw.epilog3087

sw.bb137:                                         ; preds = %sw.bb126
  %add.ptr138 = getelementptr inbounds i8, ptr %s, i64 2
  %call139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.13, ptr noundef nonnull dereferenceable(1) %add.ptr138) #3
  %cmp140 = icmp eq i32 %call139, 0
  br i1 %cmp140, label %return, label %sw.epilog3087

sw.bb144:                                         ; preds = %sw.bb126
  %add.ptr145 = getelementptr inbounds i8, ptr %s, i64 2
  %call146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.14, ptr noundef nonnull dereferenceable(1) %add.ptr145) #3
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %return, label %sw.epilog3087

sw.bb151:                                         ; preds = %sw.bb126
  %arrayidx152 = getelementptr inbounds i8, ptr %s, i64 2
  %11 = load i8, ptr %arrayidx152, align 1
  switch i8 %11, label %sw.epilog3087 [
    i8 102, label %sw.bb155
    i8 110, label %sw.bb162
  ]

sw.bb155:                                         ; preds = %sw.bb151
  %add.ptr156 = getelementptr inbounds i8, ptr %s, i64 3
  %call157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %add.ptr156) #3
  %cmp158 = icmp eq i32 %call157, 0
  br i1 %cmp158, label %return, label %sw.epilog3087

sw.bb162:                                         ; preds = %sw.bb151
  %arrayidx163 = getelementptr inbounds i8, ptr %s, i64 3
  %12 = load i8, ptr %arrayidx163, align 1
  switch i8 %12, label %sw.epilog3087 [
    i8 115, label %sw.bb166
    i8 116, label %sw.bb173
  ]

sw.bb166:                                         ; preds = %sw.bb162
  %add.ptr167 = getelementptr inbounds i8, ptr %s, i64 4
  %call168 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.16, ptr noundef nonnull dereferenceable(1) %add.ptr167) #3
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %return, label %sw.epilog3087

sw.bb173:                                         ; preds = %sw.bb162
  %add.ptr174 = getelementptr inbounds i8, ptr %s, i64 4
  %call175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %add.ptr174) #3
  %cmp176 = icmp eq i32 %call175, 0
  br i1 %cmp176, label %return, label %sw.epilog3087

sw.bb182:                                         ; preds = %sw.bb126
  %arrayidx183 = getelementptr inbounds i8, ptr %s, i64 2
  %13 = load i8, ptr %arrayidx183, align 1
  %cond194 = icmp eq i8 %13, 115
  br i1 %cond194, label %sw.bb186, label %sw.epilog3087

sw.bb186:                                         ; preds = %sw.bb182
  %arrayidx187 = getelementptr inbounds i8, ptr %s, i64 3
  %14 = load i8, ptr %arrayidx187, align 1
  switch i8 %14, label %sw.epilog3087 [
    i8 95, label %sw.bb190
    i8 0, label %return
  ]

sw.bb190:                                         ; preds = %sw.bb186
  %add.ptr191 = getelementptr inbounds i8, ptr %s, i64 4
  %call192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.18, ptr noundef nonnull dereferenceable(1) %add.ptr191) #3
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %return, label %sw.epilog3087

sw.bb200:                                         ; preds = %sw.bb126
  %arrayidx201 = getelementptr inbounds i8, ptr %s, i64 2
  %15 = load i8, ptr %arrayidx201, align 1
  %cond190 = icmp eq i8 %15, 115
  br i1 %cond190, label %sw.bb204, label %sw.epilog3087

sw.bb204:                                         ; preds = %sw.bb200
  %arrayidx205 = getelementptr inbounds i8, ptr %s, i64 3
  %16 = load i8, ptr %arrayidx205, align 1
  %cond191 = icmp eq i8 %16, 116
  br i1 %cond191, label %sw.bb208, label %sw.epilog3087

sw.bb208:                                         ; preds = %sw.bb204
  %arrayidx209 = getelementptr inbounds i8, ptr %s, i64 4
  %17 = load i8, ptr %arrayidx209, align 1
  %cond192 = icmp eq i8 %17, 111
  br i1 %cond192, label %sw.bb212, label %sw.epilog3087

sw.bb212:                                         ; preds = %sw.bb208
  %arrayidx213 = getelementptr inbounds i8, ptr %s, i64 5
  %18 = load i8, ptr %arrayidx213, align 1
  %cond193 = icmp eq i8 %18, 109
  br i1 %cond193, label %sw.bb216, label %sw.epilog3087

sw.bb216:                                         ; preds = %sw.bb212
  %arrayidx217 = getelementptr inbounds i8, ptr %s, i64 6
  %19 = load i8, ptr %arrayidx217, align 1
  switch i8 %19, label %sw.epilog3087 [
    i8 45, label %sw.bb220
    i8 0, label %return
  ]

sw.bb220:                                         ; preds = %sw.bb216
  %add.ptr221 = getelementptr inbounds i8, ptr %s, i64 7
  %call222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.19, ptr noundef nonnull dereferenceable(1) %add.ptr221) #3
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %return, label %sw.epilog3087

sw.bb234:                                         ; preds = %entry
  %arrayidx235 = getelementptr inbounds i8, ptr %s, i64 1
  %20 = load i8, ptr %arrayidx235, align 1
  switch i8 %20, label %sw.epilog3087 [
    i8 45, label %sw.bb238
    i8 97, label %sw.bb245
    i8 101, label %sw.bb280
    i8 104, label %sw.bb306
    i8 105, label %sw.bb313
    i8 114, label %sw.bb379
    i8 0, label %return
  ]

sw.bb238:                                         ; preds = %sw.bb234
  %add.ptr239 = getelementptr inbounds i8, ptr %s, i64 2
  %call240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.12, ptr noundef nonnull dereferenceable(1) %add.ptr239) #3
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %return, label %sw.epilog3087

sw.bb245:                                         ; preds = %sw.bb234
  %arrayidx246 = getelementptr inbounds i8, ptr %s, i64 2
  %21 = load i8, ptr %arrayidx246, align 1
  %cond188 = icmp eq i8 %21, 116
  br i1 %cond188, label %sw.bb249, label %sw.epilog3087

sw.bb249:                                         ; preds = %sw.bb245
  %arrayidx250 = getelementptr inbounds i8, ptr %s, i64 3
  %22 = load i8, ptr %arrayidx250, align 1
  %cond189 = icmp eq i8 %22, 97
  br i1 %cond189, label %sw.bb253, label %sw.epilog3087

sw.bb253:                                         ; preds = %sw.bb249
  %arrayidx254 = getelementptr inbounds i8, ptr %s, i64 4
  %23 = load i8, ptr %arrayidx254, align 1
  switch i8 %23, label %sw.epilog3087 [
    i8 45, label %sw.bb257
    i8 0, label %return
  ]

sw.bb257:                                         ; preds = %sw.bb253
  %arrayidx258 = getelementptr inbounds i8, ptr %s, i64 5
  %24 = load i8, ptr %arrayidx258, align 1
  switch i8 %24, label %sw.epilog3087 [
    i8 115, label %sw.bb261
    i8 116, label %sw.bb268
  ]

sw.bb261:                                         ; preds = %sw.bb257
  %add.ptr262 = getelementptr inbounds i8, ptr %s, i64 6
  %call263 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.20, ptr noundef nonnull dereferenceable(1) %add.ptr262) #3
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %return, label %sw.epilog3087

sw.bb268:                                         ; preds = %sw.bb257
  %add.ptr269 = getelementptr inbounds i8, ptr %s, i64 6
  %call270 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr269) #3
  %cmp271 = icmp eq i32 %call270, 0
  br i1 %cmp271, label %return, label %sw.epilog3087

sw.bb280:                                         ; preds = %sw.bb234
  %arrayidx281 = getelementptr inbounds i8, ptr %s, i64 2
  %25 = load i8, ptr %arrayidx281, align 1
  switch i8 %25, label %sw.epilog3087 [
    i8 99, label %sw.bb284
    i8 102, label %sw.bb291
    i8 115, label %sw.bb298
  ]

sw.bb284:                                         ; preds = %sw.bb280
  %add.ptr285 = getelementptr inbounds i8, ptr %s, i64 3
  %call286 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.22, ptr noundef nonnull dereferenceable(1) %add.ptr285) #3
  %cmp287 = icmp eq i32 %call286, 0
  br i1 %cmp287, label %return, label %sw.epilog3087

sw.bb291:                                         ; preds = %sw.bb280
  %add.ptr292 = getelementptr inbounds i8, ptr %s, i64 3
  %call293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.23, ptr noundef nonnull dereferenceable(1) %add.ptr292) #3
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %return, label %sw.epilog3087

sw.bb298:                                         ; preds = %sw.bb280
  %add.ptr299 = getelementptr inbounds i8, ptr %s, i64 3
  %call300 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.24, ptr noundef nonnull dereferenceable(1) %add.ptr299) #3
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %return, label %sw.epilog3087

sw.bb306:                                         ; preds = %sw.bb234
  %add.ptr307 = getelementptr inbounds i8, ptr %s, i64 2
  %call308 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.25, ptr noundef nonnull dereferenceable(1) %add.ptr307) #3
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %return, label %sw.epilog3087

sw.bb313:                                         ; preds = %sw.bb234
  %arrayidx314 = getelementptr inbounds i8, ptr %s, i64 2
  %26 = load i8, ptr %arrayidx314, align 1
  switch i8 %26, label %sw.epilog3087 [
    i8 103, label %sw.bb317
    i8 115, label %sw.bb371
  ]

sw.bb317:                                         ; preds = %sw.bb313
  %arrayidx318 = getelementptr inbounds i8, ptr %s, i64 3
  %27 = load i8, ptr %arrayidx318, align 1
  %cond185 = icmp eq i8 %27, 101
  br i1 %cond185, label %sw.bb321, label %sw.epilog3087

sw.bb321:                                         ; preds = %sw.bb317
  %arrayidx322 = getelementptr inbounds i8, ptr %s, i64 4
  %28 = load i8, ptr %arrayidx322, align 1
  %cond186 = icmp eq i8 %28, 115
  br i1 %cond186, label %sw.bb325, label %sw.epilog3087

sw.bb325:                                         ; preds = %sw.bb321
  %arrayidx326 = getelementptr inbounds i8, ptr %s, i64 5
  %29 = load i8, ptr %arrayidx326, align 1
  %cond187 = icmp eq i8 %29, 116
  br i1 %cond187, label %sw.bb329, label %sw.epilog3087

sw.bb329:                                         ; preds = %sw.bb325
  %arrayidx330 = getelementptr inbounds i8, ptr %s, i64 6
  %30 = load i8, ptr %arrayidx330, align 1
  switch i8 %30, label %sw.epilog3087 [
    i8 45, label %sw.bb333
    i8 0, label %return
  ]

sw.bb333:                                         ; preds = %sw.bb329
  %arrayidx334 = getelementptr inbounds i8, ptr %s, i64 7
  %31 = load i8, ptr %arrayidx334, align 1
  switch i8 %31, label %sw.epilog3087 [
    i8 110, label %sw.bb337
    i8 111, label %sw.bb344
    i8 112, label %sw.bb351
    i8 115, label %sw.bb358
  ]

sw.bb337:                                         ; preds = %sw.bb333
  %add.ptr338 = getelementptr inbounds i8, ptr %s, i64 8
  %call339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.26, ptr noundef nonnull dereferenceable(1) %add.ptr338) #3
  %cmp340 = icmp eq i32 %call339, 0
  br i1 %cmp340, label %return, label %sw.epilog3087

sw.bb344:                                         ; preds = %sw.bb333
  %add.ptr345 = getelementptr inbounds i8, ptr %s, i64 8
  %call346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.27, ptr noundef nonnull dereferenceable(1) %add.ptr345) #3
  %cmp347 = icmp eq i32 %call346, 0
  br i1 %cmp347, label %return, label %sw.epilog3087

sw.bb351:                                         ; preds = %sw.bb333
  %add.ptr352 = getelementptr inbounds i8, ptr %s, i64 8
  %call353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.28, ptr noundef nonnull dereferenceable(1) %add.ptr352) #3
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %return, label %sw.epilog3087

sw.bb358:                                         ; preds = %sw.bb333
  %add.ptr359 = getelementptr inbounds i8, ptr %s, i64 8
  %call360 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.10, ptr noundef nonnull dereferenceable(1) %add.ptr359) #3
  %cmp361 = icmp eq i32 %call360, 0
  br i1 %cmp361, label %return, label %sw.epilog3087

sw.bb371:                                         ; preds = %sw.bb313
  %add.ptr372 = getelementptr inbounds i8, ptr %s, i64 3
  %call373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.29, ptr noundef nonnull dereferenceable(1) %add.ptr372) #3
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %return, label %sw.epilog3087

sw.bb379:                                         ; preds = %sw.bb234
  %add.ptr380 = getelementptr inbounds i8, ptr %s, i64 2
  %call381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.30, ptr noundef nonnull dereferenceable(1) %add.ptr380) #3
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %return, label %sw.epilog3087

sw.bb388:                                         ; preds = %entry
  %arrayidx389 = getelementptr inbounds i8, ptr %s, i64 1
  %32 = load i8, ptr %arrayidx389, align 1
  switch i8 %32, label %sw.epilog3087 [
    i8 97, label %sw.bb392
    i8 99, label %sw.bb399
    i8 110, label %sw.bb406
    i8 0, label %return
    i8 120, label %sw.bb488
  ]

sw.bb392:                                         ; preds = %sw.bb388
  %add.ptr393 = getelementptr inbounds i8, ptr %s, i64 2
  %call394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.31, ptr noundef nonnull dereferenceable(1) %add.ptr393) #3
  %cmp395 = icmp eq i32 %call394, 0
  br i1 %cmp395, label %return, label %sw.epilog3087

sw.bb399:                                         ; preds = %sw.bb388
  %add.ptr400 = getelementptr inbounds i8, ptr %s, i64 2
  %call401 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.32, ptr noundef nonnull dereferenceable(1) %add.ptr400) #3
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %return, label %sw.epilog3087

sw.bb406:                                         ; preds = %sw.bb388
  %arrayidx407 = getelementptr inbounds i8, ptr %s, i64 2
  %33 = load i8, ptr %arrayidx407, align 1
  switch i8 %33, label %sw.epilog3087 [
    i8 99, label %sw.bb410
    i8 103, label %sw.bb446
    i8 116, label %sw.bb453
  ]

sw.bb410:                                         ; preds = %sw.bb406
  %arrayidx411 = getelementptr inbounds i8, ptr %s, i64 3
  %34 = load i8, ptr %arrayidx411, align 1
  switch i8 %34, label %sw.epilog3087 [
    i8 111, label %sw.bb414
    i8 114, label %sw.bb438
  ]

sw.bb414:                                         ; preds = %sw.bb410
  %arrayidx415 = getelementptr inbounds i8, ptr %s, i64 4
  %35 = load i8, ptr %arrayidx415, align 1
  %cond184 = icmp eq i8 %35, 100
  br i1 %cond184, label %sw.bb418, label %sw.epilog3087

sw.bb418:                                         ; preds = %sw.bb414
  %arrayidx419 = getelementptr inbounds i8, ptr %s, i64 5
  %36 = load i8, ptr %arrayidx419, align 1
  switch i8 %36, label %sw.epilog3087 [
    i8 101, label %sw.bb422
    i8 105, label %sw.bb429
  ]

sw.bb422:                                         ; preds = %sw.bb418
  %add.ptr423 = getelementptr inbounds i8, ptr %s, i64 6
  %call424 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.33, ptr noundef nonnull dereferenceable(1) %add.ptr423) #3
  %cmp425 = icmp eq i32 %call424, 0
  br i1 %cmp425, label %return, label %sw.epilog3087

sw.bb429:                                         ; preds = %sw.bb418
  %add.ptr430 = getelementptr inbounds i8, ptr %s, i64 6
  %call431 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.34, ptr noundef nonnull dereferenceable(1) %add.ptr430) #3
  %cmp432 = icmp eq i32 %call431, 0
  br i1 %cmp432, label %return, label %sw.epilog3087

sw.bb438:                                         ; preds = %sw.bb410
  %add.ptr439 = getelementptr inbounds i8, ptr %s, i64 4
  %call440 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.35, ptr noundef nonnull dereferenceable(1) %add.ptr439) #3
  %cmp441 = icmp eq i32 %call440, 0
  br i1 %cmp441, label %return, label %sw.epilog3087

sw.bb446:                                         ; preds = %sw.bb406
  %add.ptr447 = getelementptr inbounds i8, ptr %s, i64 3
  %call448 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.36, ptr noundef nonnull dereferenceable(1) %add.ptr447) #3
  %cmp449 = icmp eq i32 %call448, 0
  br i1 %cmp449, label %return, label %sw.epilog3087

sw.bb453:                                         ; preds = %sw.bb406
  %arrayidx454 = getelementptr inbounds i8, ptr %s, i64 3
  %37 = load i8, ptr %arrayidx454, align 1
  %cond180 = icmp eq i8 %37, 114
  br i1 %cond180, label %sw.bb457, label %sw.epilog3087

sw.bb457:                                         ; preds = %sw.bb453
  %arrayidx458 = getelementptr inbounds i8, ptr %s, i64 4
  %38 = load i8, ptr %arrayidx458, align 1
  %cond181 = icmp eq i8 %38, 111
  br i1 %cond181, label %sw.bb461, label %sw.epilog3087

sw.bb461:                                         ; preds = %sw.bb457
  %arrayidx462 = getelementptr inbounds i8, ptr %s, i64 5
  %39 = load i8, ptr %arrayidx462, align 1
  %cond182 = icmp eq i8 %39, 112
  br i1 %cond182, label %sw.bb465, label %sw.epilog3087

sw.bb465:                                         ; preds = %sw.bb461
  %arrayidx466 = getelementptr inbounds i8, ptr %s, i64 6
  %40 = load i8, ptr %arrayidx466, align 1
  %cond183 = icmp eq i8 %40, 121
  br i1 %cond183, label %sw.bb469, label %sw.epilog3087

sw.bb469:                                         ; preds = %sw.bb465
  %arrayidx470 = getelementptr inbounds i8, ptr %s, i64 7
  %41 = load i8, ptr %arrayidx470, align 1
  switch i8 %41, label %sw.epilog3087 [
    i8 95, label %sw.bb473
    i8 0, label %return
  ]

sw.bb473:                                         ; preds = %sw.bb469
  %add.ptr474 = getelementptr inbounds i8, ptr %s, i64 8
  %call475 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.37, ptr noundef nonnull dereferenceable(1) %add.ptr474) #3
  %cmp476 = icmp eq i32 %call475, 0
  br i1 %cmp476, label %return, label %sw.epilog3087

sw.bb488:                                         ; preds = %sw.bb388
  %add.ptr489 = getelementptr inbounds i8, ptr %s, i64 2
  %call490 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.38, ptr noundef nonnull dereferenceable(1) %add.ptr489) #3
  %cmp491 = icmp eq i32 %call490, 0
  br i1 %cmp491, label %return, label %sw.epilog3087

sw.bb496:                                         ; preds = %entry
  %arrayidx497 = getelementptr inbounds i8, ptr %s, i64 1
  %42 = load i8, ptr %arrayidx497, align 1
  %cond179 = icmp eq i8 %42, 105
  br i1 %cond179, label %sw.bb500, label %sw.epilog3087

sw.bb500:                                         ; preds = %sw.bb496
  %arrayidx501 = getelementptr inbounds i8, ptr %s, i64 2
  %43 = load i8, ptr %arrayidx501, align 1
  switch i8 %43, label %sw.epilog3087 [
    i8 101, label %sw.bb504
    i8 110, label %sw.bb511
  ]

sw.bb504:                                         ; preds = %sw.bb500
  %add.ptr505 = getelementptr inbounds i8, ptr %s, i64 3
  %call506 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.39, ptr noundef nonnull dereferenceable(1) %add.ptr505) #3
  %cmp507 = icmp eq i32 %call506, 0
  br i1 %cmp507, label %return, label %sw.epilog3087

sw.bb511:                                         ; preds = %sw.bb500
  %add.ptr512 = getelementptr inbounds i8, ptr %s, i64 3
  %call513 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.40, ptr noundef nonnull dereferenceable(1) %add.ptr512) #3
  %cmp514 = icmp eq i32 %call513, 0
  br i1 %cmp514, label %return, label %sw.epilog3087

sw.bb520:                                         ; preds = %entry
  %arrayidx521 = getelementptr inbounds i8, ptr %s, i64 1
  %44 = load i8, ptr %arrayidx521, align 1
  switch i8 %44, label %sw.epilog3087 [
    i8 101, label %sw.bb524
    i8 105, label %sw.bb567
    i8 114, label %sw.bb574
    i8 0, label %return
  ]

sw.bb524:                                         ; preds = %sw.bb520
  %arrayidx525 = getelementptr inbounds i8, ptr %s, i64 2
  %45 = load i8, ptr %arrayidx525, align 1
  %cond173 = icmp eq i8 %45, 110
  br i1 %cond173, label %sw.bb528, label %sw.epilog3087

sw.bb528:                                         ; preds = %sw.bb524
  %arrayidx529 = getelementptr inbounds i8, ptr %s, i64 3
  %46 = load i8, ptr %arrayidx529, align 1
  %cond174 = icmp eq i8 %46, 101
  br i1 %cond174, label %sw.bb532, label %sw.epilog3087

sw.bb532:                                         ; preds = %sw.bb528
  %arrayidx533 = getelementptr inbounds i8, ptr %s, i64 4
  %47 = load i8, ptr %arrayidx533, align 1
  %cond175 = icmp eq i8 %47, 114
  br i1 %cond175, label %sw.bb536, label %sw.epilog3087

sw.bb536:                                         ; preds = %sw.bb532
  %arrayidx537 = getelementptr inbounds i8, ptr %s, i64 5
  %48 = load i8, ptr %arrayidx537, align 1
  %cond176 = icmp eq i8 %48, 97
  br i1 %cond176, label %sw.bb540, label %sw.epilog3087

sw.bb540:                                         ; preds = %sw.bb536
  %arrayidx541 = getelementptr inbounds i8, ptr %s, i64 6
  %49 = load i8, ptr %arrayidx541, align 1
  %cond177 = icmp eq i8 %49, 116
  br i1 %cond177, label %sw.bb544, label %sw.epilog3087

sw.bb544:                                         ; preds = %sw.bb540
  %arrayidx545 = getelementptr inbounds i8, ptr %s, i64 7
  %50 = load i8, ptr %arrayidx545, align 1
  switch i8 %50, label %sw.epilog3087 [
    i8 101, label %sw.bb548
    i8 111, label %sw.bb554
  ]

sw.bb548:                                         ; preds = %sw.bb544
  %arrayidx549 = getelementptr inbounds i8, ptr %s, i64 8
  %51 = load i8, ptr %arrayidx549, align 1
  %cond178 = icmp eq i8 %51, 0
  br i1 %cond178, label %return, label %sw.epilog3087

sw.bb554:                                         ; preds = %sw.bb544
  %add.ptr555 = getelementptr inbounds i8, ptr %s, i64 8
  %call556 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.41, ptr noundef nonnull dereferenceable(1) %add.ptr555) #3
  %cmp557 = icmp eq i32 %call556, 0
  br i1 %cmp557, label %return, label %sw.epilog3087

sw.bb567:                                         ; preds = %sw.bb520
  %add.ptr568 = getelementptr inbounds i8, ptr %s, i64 2
  %call569 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.42, ptr noundef nonnull dereferenceable(1) %add.ptr568) #3
  %cmp570 = icmp eq i32 %call569, 0
  br i1 %cmp570, label %return, label %sw.epilog3087

sw.bb574:                                         ; preds = %sw.bb520
  %arrayidx575 = getelementptr inbounds i8, ptr %s, i64 2
  %52 = load i8, ptr %arrayidx575, align 1
  %cond170 = icmp eq i8 %52, 111
  br i1 %cond170, label %sw.bb578, label %sw.epilog3087

sw.bb578:                                         ; preds = %sw.bb574
  %arrayidx579 = getelementptr inbounds i8, ptr %s, i64 3
  %53 = load i8, ptr %arrayidx579, align 1
  %cond171 = icmp eq i8 %53, 117
  br i1 %cond171, label %sw.bb582, label %sw.epilog3087

sw.bb582:                                         ; preds = %sw.bb578
  %arrayidx583 = getelementptr inbounds i8, ptr %s, i64 4
  %54 = load i8, ptr %arrayidx583, align 1
  %cond172 = icmp eq i8 %54, 112
  br i1 %cond172, label %sw.bb586, label %sw.epilog3087

sw.bb586:                                         ; preds = %sw.bb582
  %arrayidx587 = getelementptr inbounds i8, ptr %s, i64 5
  %55 = load i8, ptr %arrayidx587, align 1
  switch i8 %55, label %sw.epilog3087 [
    i8 45, label %sw.bb590
    i8 0, label %return
  ]

sw.bb590:                                         ; preds = %sw.bb586
  %add.ptr591 = getelementptr inbounds i8, ptr %s, i64 6
  %call592 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.43, ptr noundef nonnull dereferenceable(1) %add.ptr591) #3
  %cmp593 = icmp eq i32 %call592, 0
  br i1 %cmp593, label %return, label %sw.epilog3087

sw.bb604:                                         ; preds = %entry
  %arrayidx605 = getelementptr inbounds i8, ptr %s, i64 1
  %56 = load i8, ptr %arrayidx605, align 1
  switch i8 %56, label %sw.epilog3087 [
    i8 97, label %sw.bb608
    i8 105, label %sw.bb615
  ]

sw.bb608:                                         ; preds = %sw.bb604
  %add.ptr609 = getelementptr inbounds i8, ptr %s, i64 2
  %call610 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.44, ptr noundef nonnull dereferenceable(1) %add.ptr609) #3
  %cmp611 = icmp eq i32 %call610, 0
  br i1 %cmp611, label %return, label %sw.epilog3087

sw.bb615:                                         ; preds = %sw.bb604
  %add.ptr616 = getelementptr inbounds i8, ptr %s, i64 2
  %call617 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.42, ptr noundef nonnull dereferenceable(1) %add.ptr616) #3
  %cmp618 = icmp eq i32 %call617, 0
  br i1 %cmp618, label %return, label %sw.epilog3087

sw.bb623:                                         ; preds = %entry
  %arrayidx624 = getelementptr inbounds i8, ptr %s, i64 1
  %57 = load i8, ptr %arrayidx624, align 1
  switch i8 %57, label %sw.epilog3087 [
    i8 100, label %sw.bb627
    i8 107, label %sw.bb633
    i8 109, label %sw.bb640
    i8 110, label %sw.bb647
    i8 116, label %sw.bb680
    i8 118, label %sw.bb703
  ]

sw.bb627:                                         ; preds = %sw.bb623
  %arrayidx628 = getelementptr inbounds i8, ptr %s, i64 2
  %58 = load i8, ptr %arrayidx628, align 1
  %cond169 = icmp eq i8 %58, 0
  br i1 %cond169, label %return, label %sw.epilog3087

sw.bb633:                                         ; preds = %sw.bb623
  %add.ptr634 = getelementptr inbounds i8, ptr %s, i64 2
  %call635 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.45, ptr noundef nonnull dereferenceable(1) %add.ptr634) #3
  %cmp636 = icmp eq i32 %call635, 0
  br i1 %cmp636, label %return, label %sw.epilog3087

sw.bb640:                                         ; preds = %sw.bb623
  %add.ptr641 = getelementptr inbounds i8, ptr %s, i64 2
  %call642 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.46, ptr noundef nonnull dereferenceable(1) %add.ptr641) #3
  %cmp643 = icmp eq i32 %call642, 0
  br i1 %cmp643, label %return, label %sw.epilog3087

sw.bb647:                                         ; preds = %sw.bb623
  %arrayidx648 = getelementptr inbounds i8, ptr %s, i64 2
  %59 = load i8, ptr %arrayidx648, align 1
  switch i8 %59, label %sw.epilog3087 [
    i8 99, label %sw.bb651
    i8 102, label %sw.bb658
    i8 112, label %sw.bb665
    i8 115, label %sw.bb672
  ]

sw.bb651:                                         ; preds = %sw.bb647
  %add.ptr652 = getelementptr inbounds i8, ptr %s, i64 3
  %call653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.47, ptr noundef nonnull dereferenceable(1) %add.ptr652) #3
  %cmp654 = icmp eq i32 %call653, 0
  br i1 %cmp654, label %return, label %sw.epilog3087

sw.bb658:                                         ; preds = %sw.bb647
  %add.ptr659 = getelementptr inbounds i8, ptr %s, i64 3
  %call660 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.48, ptr noundef nonnull dereferenceable(1) %add.ptr659) #3
  %cmp661 = icmp eq i32 %call660, 0
  br i1 %cmp661, label %return, label %sw.epilog3087

sw.bb665:                                         ; preds = %sw.bb647
  %add.ptr666 = getelementptr inbounds i8, ptr %s, i64 3
  %call667 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.49, ptr noundef nonnull dereferenceable(1) %add.ptr666) #3
  %cmp668 = icmp eq i32 %call667, 0
  br i1 %cmp668, label %return, label %sw.epilog3087

sw.bb672:                                         ; preds = %sw.bb647
  %add.ptr673 = getelementptr inbounds i8, ptr %s, i64 3
  %call674 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.50, ptr noundef nonnull dereferenceable(1) %add.ptr673) #3
  %cmp675 = icmp eq i32 %call674, 0
  br i1 %cmp675, label %return, label %sw.epilog3087

sw.bb680:                                         ; preds = %sw.bb623
  %arrayidx681 = getelementptr inbounds i8, ptr %s, i64 2
  %60 = load i8, ptr %arrayidx681, align 1
  %cond167 = icmp eq i8 %60, 101
  br i1 %cond167, label %sw.bb684, label %sw.epilog3087

sw.bb684:                                         ; preds = %sw.bb680
  %arrayidx685 = getelementptr inbounds i8, ptr %s, i64 3
  %61 = load i8, ptr %arrayidx685, align 1
  %cond168 = icmp eq i8 %61, 114
  br i1 %cond168, label %sw.bb688, label %sw.epilog3087

sw.bb688:                                         ; preds = %sw.bb684
  %arrayidx689 = getelementptr inbounds i8, ptr %s, i64 4
  %62 = load i8, ptr %arrayidx689, align 1
  switch i8 %62, label %sw.epilog3087 [
    i8 97, label %sw.bb692
    i8 0, label %return
  ]

sw.bb692:                                         ; preds = %sw.bb688
  %add.ptr693 = getelementptr inbounds i8, ptr %s, i64 5
  %call694 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.51, ptr noundef nonnull dereferenceable(1) %add.ptr693) #3
  %cmp695 = icmp eq i32 %call694, 0
  br i1 %cmp695, label %return, label %sw.epilog3087

sw.bb703:                                         ; preds = %sw.bb623
  %arrayidx704 = getelementptr inbounds i8, ptr %s, i64 2
  %63 = load i8, ptr %arrayidx704, align 1
  switch i8 %63, label %sw.epilog3087 [
    i8 108, label %sw.bb707
    i8 0, label %return
  ]

sw.bb707:                                         ; preds = %sw.bb703
  %add.ptr708 = getelementptr inbounds i8, ptr %s, i64 3
  %call709 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr708) #3
  %cmp710 = icmp eq i32 %call709, 0
  br i1 %cmp710, label %return, label %sw.epilog3087

sw.bb717:                                         ; preds = %entry
  %arrayidx718 = getelementptr inbounds i8, ptr %s, i64 1
  %64 = load i8, ptr %arrayidx718, align 1
  %cond166 = icmp eq i8 %64, 0
  br i1 %cond166, label %return, label %sw.epilog3087

sw.bb723:                                         ; preds = %entry
  %arrayidx724 = getelementptr inbounds i8, ptr %s, i64 1
  %65 = load i8, ptr %arrayidx724, align 1
  switch i8 %65, label %sw.epilog3087 [
    i8 49, label %sw.bb727
    i8 50, label %sw.bb733
    i8 51, label %sw.bb739
    i8 97, label %sw.bb745
    i8 100, label %sw.bb752
    i8 101, label %sw.bb826
  ]

sw.bb727:                                         ; preds = %sw.bb723
  %arrayidx728 = getelementptr inbounds i8, ptr %s, i64 2
  %66 = load i8, ptr %arrayidx728, align 1
  %cond165 = icmp eq i8 %66, 0
  br i1 %cond165, label %return, label %sw.epilog3087

sw.bb733:                                         ; preds = %sw.bb723
  %arrayidx734 = getelementptr inbounds i8, ptr %s, i64 2
  %67 = load i8, ptr %arrayidx734, align 1
  %cond164 = icmp eq i8 %67, 0
  br i1 %cond164, label %return, label %sw.epilog3087

sw.bb739:                                         ; preds = %sw.bb723
  %arrayidx740 = getelementptr inbounds i8, ptr %s, i64 2
  %68 = load i8, ptr %arrayidx740, align 1
  %cond163 = icmp eq i8 %68, 0
  br i1 %cond163, label %return, label %sw.epilog3087

sw.bb745:                                         ; preds = %sw.bb723
  %add.ptr746 = getelementptr inbounds i8, ptr %s, i64 2
  %call747 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.53, ptr noundef nonnull dereferenceable(1) %add.ptr746) #3
  %cmp748 = icmp eq i32 %call747, 0
  br i1 %cmp748, label %return, label %sw.epilog3087

sw.bb752:                                         ; preds = %sw.bb723
  %arrayidx753 = getelementptr inbounds i8, ptr %s, i64 2
  %69 = load i8, ptr %arrayidx753, align 1
  %cond156 = icmp eq i8 %69, 102
  br i1 %cond156, label %sw.bb756, label %sw.epilog3087

sw.bb756:                                         ; preds = %sw.bb752
  %arrayidx757 = getelementptr inbounds i8, ptr %s, i64 3
  %70 = load i8, ptr %arrayidx757, align 1
  %cond157 = icmp eq i8 %70, 45
  br i1 %cond157, label %sw.bb760, label %sw.epilog3087

sw.bb760:                                         ; preds = %sw.bb756
  %arrayidx761 = getelementptr inbounds i8, ptr %s, i64 4
  %71 = load i8, ptr %arrayidx761, align 1
  switch i8 %71, label %sw.epilog3087 [
    i8 100, label %sw.bb764
    i8 111, label %sw.bb802
    i8 116, label %sw.bb809
    i8 117, label %sw.bb816
  ]

sw.bb764:                                         ; preds = %sw.bb760
  %arrayidx765 = getelementptr inbounds i8, ptr %s, i64 5
  %72 = load i8, ptr %arrayidx765, align 1
  %cond158 = icmp eq i8 %72, 105
  br i1 %cond158, label %sw.bb768, label %sw.epilog3087

sw.bb768:                                         ; preds = %sw.bb764
  %arrayidx769 = getelementptr inbounds i8, ptr %s, i64 6
  %73 = load i8, ptr %arrayidx769, align 1
  %cond159 = icmp eq i8 %73, 103
  br i1 %cond159, label %sw.bb772, label %sw.epilog3087

sw.bb772:                                         ; preds = %sw.bb768
  %arrayidx773 = getelementptr inbounds i8, ptr %s, i64 7
  %74 = load i8, ptr %arrayidx773, align 1
  %cond160 = icmp eq i8 %74, 101
  br i1 %cond160, label %sw.bb776, label %sw.epilog3087

sw.bb776:                                         ; preds = %sw.bb772
  %arrayidx777 = getelementptr inbounds i8, ptr %s, i64 8
  %75 = load i8, ptr %arrayidx777, align 1
  %cond161 = icmp eq i8 %75, 115
  br i1 %cond161, label %sw.bb780, label %sw.epilog3087

sw.bb780:                                         ; preds = %sw.bb776
  %arrayidx781 = getelementptr inbounds i8, ptr %s, i64 9
  %76 = load i8, ptr %arrayidx781, align 1
  %cond162 = icmp eq i8 %76, 116
  br i1 %cond162, label %sw.bb784, label %sw.epilog3087

sw.bb784:                                         ; preds = %sw.bb780
  %arrayidx785 = getelementptr inbounds i8, ptr %s, i64 10
  %77 = load i8, ptr %arrayidx785, align 1
  switch i8 %77, label %sw.epilog3087 [
    i8 45, label %sw.bb788
    i8 0, label %return
  ]

sw.bb788:                                         ; preds = %sw.bb784
  %add.ptr789 = getelementptr inbounds i8, ptr %s, i64 11
  %call790 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.54, ptr noundef nonnull dereferenceable(1) %add.ptr789) #3
  %cmp791 = icmp eq i32 %call790, 0
  br i1 %cmp791, label %return, label %sw.epilog3087

sw.bb802:                                         ; preds = %sw.bb760
  %add.ptr803 = getelementptr inbounds i8, ptr %s, i64 5
  %call804 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.55, ptr noundef nonnull dereferenceable(1) %add.ptr803) #3
  %cmp805 = icmp eq i32 %call804, 0
  br i1 %cmp805, label %return, label %sw.epilog3087

sw.bb809:                                         ; preds = %sw.bb760
  %add.ptr810 = getelementptr inbounds i8, ptr %s, i64 5
  %call811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr810) #3
  %cmp812 = icmp eq i32 %call811, 0
  br i1 %cmp812, label %return, label %sw.epilog3087

sw.bb816:                                         ; preds = %sw.bb760
  %add.ptr817 = getelementptr inbounds i8, ptr %s, i64 5
  %call818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.56, ptr noundef nonnull dereferenceable(1) %add.ptr817) #3
  %cmp819 = icmp eq i32 %call818, 0
  br i1 %cmp819, label %return, label %sw.epilog3087

sw.bb826:                                         ; preds = %sw.bb723
  %arrayidx827 = getelementptr inbounds i8, ptr %s, i64 2
  %78 = load i8, ptr %arrayidx827, align 1
  %cond155 = icmp eq i8 %78, 121
  br i1 %cond155, label %sw.bb830, label %sw.epilog3087

sw.bb830:                                         ; preds = %sw.bb826
  %arrayidx831 = getelementptr inbounds i8, ptr %s, i64 3
  %79 = load i8, ptr %arrayidx831, align 1
  switch i8 %79, label %sw.epilog3087 [
    i8 98, label %sw.bb834
    i8 108, label %sw.bb841
    i8 0, label %return
  ]

sw.bb834:                                         ; preds = %sw.bb830
  %add.ptr835 = getelementptr inbounds i8, ptr %s, i64 4
  %call836 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr835) #3
  %cmp837 = icmp eq i32 %call836, 0
  br i1 %cmp837, label %return, label %sw.epilog3087

sw.bb841:                                         ; preds = %sw.bb830
  %add.ptr842 = getelementptr inbounds i8, ptr %s, i64 4
  %call843 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr842) #3
  %cmp844 = icmp eq i32 %call843, 0
  br i1 %cmp844, label %return, label %sw.epilog3087

sw.bb852:                                         ; preds = %entry
  %arrayidx853 = getelementptr inbounds i8, ptr %s, i64 1
  %80 = load i8, ptr %arrayidx853, align 1
  %cond154 = icmp eq i8 %80, 97
  br i1 %cond154, label %sw.bb856, label %sw.epilog3087

sw.bb856:                                         ; preds = %sw.bb852
  %arrayidx857 = getelementptr inbounds i8, ptr %s, i64 2
  %81 = load i8, ptr %arrayidx857, align 1
  switch i8 %81, label %sw.epilog3087 [
    i8 98, label %sw.bb860
    i8 110, label %sw.bb867
  ]

sw.bb860:                                         ; preds = %sw.bb856
  %add.ptr861 = getelementptr inbounds i8, ptr %s, i64 3
  %call862 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.58, ptr noundef nonnull dereferenceable(1) %add.ptr861) #3
  %cmp863 = icmp eq i32 %call862, 0
  br i1 %cmp863, label %return, label %sw.epilog3087

sw.bb867:                                         ; preds = %sw.bb856
  %add.ptr868 = getelementptr inbounds i8, ptr %s, i64 3
  %call869 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.59, ptr noundef nonnull dereferenceable(1) %add.ptr868) #3
  %cmp870 = icmp eq i32 %call869, 0
  br i1 %cmp870, label %return, label %sw.epilog3087

sw.bb876:                                         ; preds = %entry
  %arrayidx877 = getelementptr inbounds i8, ptr %s, i64 1
  %82 = load i8, ptr %arrayidx877, align 1
  switch i8 %82, label %sw.epilog3087 [
    i8 97, label %sw.bb880
    i8 101, label %sw.bb997
    i8 103, label %sw.bb1004
    i8 105, label %sw.bb1039
    i8 111, label %sw.bb1082
    i8 0, label %return
  ]

sw.bb880:                                         ; preds = %sw.bb876
  %arrayidx881 = getelementptr inbounds i8, ptr %s, i64 2
  %83 = load i8, ptr %arrayidx881, align 1
  switch i8 %83, label %sw.epilog3087 [
    i8 99, label %sw.bb884
    i8 110, label %sw.bb904
    i8 120, label %sw.bb911
  ]

sw.bb884:                                         ; preds = %sw.bb880
  %arrayidx885 = getelementptr inbounds i8, ptr %s, i64 3
  %84 = load i8, ptr %arrayidx885, align 1
  switch i8 %84, label %sw.epilog3087 [
    i8 107, label %sw.bb888
    i8 108, label %sw.bb895
    i8 0, label %return
  ]

sw.bb888:                                         ; preds = %sw.bb884
  %add.ptr889 = getelementptr inbounds i8, ptr %s, i64 4
  %call890 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.60, ptr noundef nonnull dereferenceable(1) %add.ptr889) #3
  %cmp891 = icmp eq i32 %call890, 0
  br i1 %cmp891, label %return, label %sw.epilog3087

sw.bb895:                                         ; preds = %sw.bb884
  %add.ptr896 = getelementptr inbounds i8, ptr %s, i64 4
  %call897 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr896) #3
  %cmp898 = icmp eq i32 %call897, 0
  br i1 %cmp898, label %return, label %sw.epilog3087

sw.bb904:                                         ; preds = %sw.bb880
  %add.ptr905 = getelementptr inbounds i8, ptr %s, i64 3
  %call906 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.61, ptr noundef nonnull dereferenceable(1) %add.ptr905) #3
  %cmp907 = icmp eq i32 %call906, 0
  br i1 %cmp907, label %return, label %sw.epilog3087

sw.bb911:                                         ; preds = %sw.bb880
  %arrayidx912 = getelementptr inbounds i8, ptr %s, i64 3
  %85 = load i8, ptr %arrayidx912, align 1
  switch i8 %85, label %sw.epilog3087 [
    i8 45, label %sw.bb915
    i8 95, label %sw.bb922
    i8 105, label %sw.bb981
    i8 109, label %sw.bb988
  ]

sw.bb915:                                         ; preds = %sw.bb911
  %add.ptr916 = getelementptr inbounds i8, ptr %s, i64 4
  %call917 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %add.ptr916) #3
  %cmp918 = icmp eq i32 %call917, 0
  br i1 %cmp918, label %return, label %sw.epilog3087

sw.bb922:                                         ; preds = %sw.bb911
  %arrayidx923 = getelementptr inbounds i8, ptr %s, i64 4
  %86 = load i8, ptr %arrayidx923, align 1
  switch i8 %86, label %sw.epilog3087 [
    i8 97, label %sw.bb926
    i8 101, label %sw.bb933
    i8 102, label %sw.bb952
    i8 110, label %sw.bb959
    i8 112, label %sw.bb966
    i8 114, label %sw.bb973
  ]

sw.bb926:                                         ; preds = %sw.bb922
  %add.ptr927 = getelementptr inbounds i8, ptr %s, i64 5
  %call928 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.62, ptr noundef nonnull dereferenceable(1) %add.ptr927) #3
  %cmp929 = icmp eq i32 %call928, 0
  br i1 %cmp929, label %return, label %sw.epilog3087

sw.bb933:                                         ; preds = %sw.bb922
  %arrayidx934 = getelementptr inbounds i8, ptr %s, i64 5
  %87 = load i8, ptr %arrayidx934, align 1
  switch i8 %87, label %sw.epilog3087 [
    i8 97, label %sw.bb937
    i8 110, label %sw.bb944
  ]

sw.bb937:                                         ; preds = %sw.bb933
  %add.ptr938 = getelementptr inbounds i8, ptr %s, i64 6
  %call939 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.63, ptr noundef nonnull dereferenceable(1) %add.ptr938) #3
  %cmp940 = icmp eq i32 %call939, 0
  br i1 %cmp940, label %return, label %sw.epilog3087

sw.bb944:                                         ; preds = %sw.bb933
  %add.ptr945 = getelementptr inbounds i8, ptr %s, i64 6
  %call946 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.64, ptr noundef nonnull dereferenceable(1) %add.ptr945) #3
  %cmp947 = icmp eq i32 %call946, 0
  br i1 %cmp947, label %return, label %sw.epilog3087

sw.bb952:                                         ; preds = %sw.bb922
  %add.ptr953 = getelementptr inbounds i8, ptr %s, i64 5
  %call954 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.65, ptr noundef nonnull dereferenceable(1) %add.ptr953) #3
  %cmp955 = icmp eq i32 %call954, 0
  br i1 %cmp955, label %return, label %sw.epilog3087

sw.bb959:                                         ; preds = %sw.bb922
  %add.ptr960 = getelementptr inbounds i8, ptr %s, i64 5
  %call961 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.66, ptr noundef nonnull dereferenceable(1) %add.ptr960) #3
  %cmp962 = icmp eq i32 %call961, 0
  br i1 %cmp962, label %return, label %sw.epilog3087

sw.bb966:                                         ; preds = %sw.bb922
  %add.ptr967 = getelementptr inbounds i8, ptr %s, i64 5
  %call968 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.67, ptr noundef nonnull dereferenceable(1) %add.ptr967) #3
  %cmp969 = icmp eq i32 %call968, 0
  br i1 %cmp969, label %return, label %sw.epilog3087

sw.bb973:                                         ; preds = %sw.bb922
  %add.ptr974 = getelementptr inbounds i8, ptr %s, i64 5
  %call975 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.68, ptr noundef nonnull dereferenceable(1) %add.ptr974) #3
  %cmp976 = icmp eq i32 %call975, 0
  br i1 %cmp976, label %return, label %sw.epilog3087

sw.bb981:                                         ; preds = %sw.bb911
  %add.ptr982 = getelementptr inbounds i8, ptr %s, i64 4
  %call983 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.69, ptr noundef nonnull dereferenceable(1) %add.ptr982) #3
  %cmp984 = icmp eq i32 %call983, 0
  br i1 %cmp984, label %return, label %sw.epilog3087

sw.bb988:                                         ; preds = %sw.bb911
  %add.ptr989 = getelementptr inbounds i8, ptr %s, i64 4
  %call990 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.70, ptr noundef nonnull dereferenceable(1) %add.ptr989) #3
  %cmp991 = icmp eq i32 %call990, 0
  br i1 %cmp991, label %return, label %sw.epilog3087

sw.bb997:                                         ; preds = %sw.bb876
  %add.ptr998 = getelementptr inbounds i8, ptr %s, i64 2
  %call999 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.71, ptr noundef nonnull dereferenceable(1) %add.ptr998) #3
  %cmp1000 = icmp eq i32 %call999, 0
  br i1 %cmp1000, label %return, label %sw.epilog3087

sw.bb1004:                                        ; preds = %sw.bb876
  %arrayidx1005 = getelementptr inbounds i8, ptr %s, i64 2
  %88 = load i8, ptr %arrayidx1005, align 1
  %cond152 = icmp eq i8 %88, 102
  br i1 %cond152, label %sw.bb1008, label %sw.epilog3087

sw.bb1008:                                        ; preds = %sw.bb1004
  %arrayidx1009 = getelementptr inbounds i8, ptr %s, i64 3
  %89 = load i8, ptr %arrayidx1009, align 1
  switch i8 %89, label %sw.epilog3087 [
    i8 49, label %sw.bb1012
    i8 0, label %return
  ]

sw.bb1012:                                        ; preds = %sw.bb1008
  %arrayidx1013 = getelementptr inbounds i8, ptr %s, i64 4
  %90 = load i8, ptr %arrayidx1013, align 1
  %cond153 = icmp eq i8 %90, 45
  br i1 %cond153, label %sw.bb1016, label %sw.epilog3087

sw.bb1016:                                        ; preds = %sw.bb1012
  %arrayidx1017 = getelementptr inbounds i8, ptr %s, i64 5
  %91 = load i8, ptr %arrayidx1017, align 1
  switch i8 %91, label %sw.epilog3087 [
    i8 100, label %sw.bb1020
    i8 112, label %sw.bb1027
  ]

sw.bb1020:                                        ; preds = %sw.bb1016
  %add.ptr1021 = getelementptr inbounds i8, ptr %s, i64 6
  %call1022 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.72, ptr noundef nonnull dereferenceable(1) %add.ptr1021) #3
  %cmp1023 = icmp eq i32 %call1022, 0
  br i1 %cmp1023, label %return, label %sw.epilog3087

sw.bb1027:                                        ; preds = %sw.bb1016
  %add.ptr1028 = getelementptr inbounds i8, ptr %s, i64 6
  %call1029 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.73, ptr noundef nonnull dereferenceable(1) %add.ptr1028) #3
  %cmp1030 = icmp eq i32 %call1029, 0
  br i1 %cmp1030, label %return, label %sw.epilog3087

sw.bb1039:                                        ; preds = %sw.bb876
  %arrayidx1040 = getelementptr inbounds i8, ptr %s, i64 2
  %92 = load i8, ptr %arrayidx1040, align 1
  switch i8 %92, label %sw.epilog3087 [
    i8 99, label %sw.bb1043
    i8 110, label %sw.bb1050
  ]

sw.bb1043:                                        ; preds = %sw.bb1039
  %add.ptr1044 = getelementptr inbounds i8, ptr %s, i64 3
  %call1045 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.74, ptr noundef nonnull dereferenceable(1) %add.ptr1044) #3
  %cmp1046 = icmp eq i32 %call1045, 0
  br i1 %cmp1046, label %return, label %sw.epilog3087

sw.bb1050:                                        ; preds = %sw.bb1039
  %arrayidx1051 = getelementptr inbounds i8, ptr %s, i64 3
  %93 = load i8, ptr %arrayidx1051, align 1
  switch i8 %93, label %sw.epilog3087 [
    i8 95, label %sw.bb1054
    i8 105, label %sw.bb1073
  ]

sw.bb1054:                                        ; preds = %sw.bb1050
  %arrayidx1055 = getelementptr inbounds i8, ptr %s, i64 4
  %94 = load i8, ptr %arrayidx1055, align 1
  switch i8 %94, label %sw.epilog3087 [
    i8 101, label %sw.bb1058
    i8 110, label %sw.bb1065
  ]

sw.bb1058:                                        ; preds = %sw.bb1054
  %add.ptr1059 = getelementptr inbounds i8, ptr %s, i64 5
  %call1060 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.75, ptr noundef nonnull dereferenceable(1) %add.ptr1059) #3
  %cmp1061 = icmp eq i32 %call1060, 0
  br i1 %cmp1061, label %return, label %sw.epilog3087

sw.bb1065:                                        ; preds = %sw.bb1054
  %add.ptr1066 = getelementptr inbounds i8, ptr %s, i64 5
  %call1067 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.66, ptr noundef nonnull dereferenceable(1) %add.ptr1066) #3
  %cmp1068 = icmp eq i32 %call1067, 0
  br i1 %cmp1068, label %return, label %sw.epilog3087

sw.bb1073:                                        ; preds = %sw.bb1050
  %add.ptr1074 = getelementptr inbounds i8, ptr %s, i64 4
  %call1075 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.69, ptr noundef nonnull dereferenceable(1) %add.ptr1074) #3
  %cmp1076 = icmp eq i32 %call1075, 0
  br i1 %cmp1076, label %return, label %sw.epilog3087

sw.bb1082:                                        ; preds = %sw.bb876
  %arrayidx1083 = getelementptr inbounds i8, ptr %s, i64 2
  %95 = load i8, ptr %arrayidx1083, align 1
  %cond150 = icmp eq i8 %95, 100
  br i1 %cond150, label %sw.bb1086, label %sw.epilog3087

sw.bb1086:                                        ; preds = %sw.bb1082
  %arrayidx1087 = getelementptr inbounds i8, ptr %s, i64 3
  %96 = load i8, ptr %arrayidx1087, align 1
  switch i8 %96, label %sw.epilog3087 [
    i8 101, label %sw.bb1090
    i8 117, label %sw.bb1096
  ]

sw.bb1090:                                        ; preds = %sw.bb1086
  %arrayidx1091 = getelementptr inbounds i8, ptr %s, i64 4
  %97 = load i8, ptr %arrayidx1091, align 1
  %cond151 = icmp eq i8 %97, 0
  br i1 %cond151, label %return, label %sw.epilog3087

sw.bb1096:                                        ; preds = %sw.bb1086
  %add.ptr1097 = getelementptr inbounds i8, ptr %s, i64 4
  %call1098 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.76, ptr noundef nonnull dereferenceable(1) %add.ptr1097) #3
  %cmp1099 = icmp eq i32 %call1098, 0
  br i1 %cmp1099, label %return, label %sw.epilog3087

sw.bb1107:                                        ; preds = %entry
  %arrayidx1108 = getelementptr inbounds i8, ptr %s, i64 1
  %98 = load i8, ptr %arrayidx1108, align 1
  switch i8 %98, label %sw.epilog3087 [
    i8 97, label %sw.bb1111
    i8 111, label %sw.bb1118
    i8 117, label %sw.bb1146
    i8 0, label %return
  ]

sw.bb1111:                                        ; preds = %sw.bb1107
  %add.ptr1112 = getelementptr inbounds i8, ptr %s, i64 2
  %call1113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.45, ptr noundef nonnull dereferenceable(1) %add.ptr1112) #3
  %cmp1114 = icmp eq i32 %call1113, 0
  br i1 %cmp1114, label %return, label %sw.epilog3087

sw.bb1118:                                        ; preds = %sw.bb1107
  %arrayidx1119 = getelementptr inbounds i8, ptr %s, i64 2
  %99 = load i8, ptr %arrayidx1119, align 1
  %cond147 = icmp eq i8 %99, 110
  br i1 %cond147, label %sw.bb1122, label %sw.epilog3087

sw.bb1122:                                        ; preds = %sw.bb1118
  %arrayidx1123 = getelementptr inbounds i8, ptr %s, i64 3
  %100 = load i8, ptr %arrayidx1123, align 1
  %cond148 = icmp eq i8 %100, 99
  br i1 %cond148, label %sw.bb1126, label %sw.epilog3087

sw.bb1126:                                        ; preds = %sw.bb1122
  %arrayidx1127 = getelementptr inbounds i8, ptr %s, i64 4
  %101 = load i8, ptr %arrayidx1127, align 1
  %cond149 = icmp eq i8 %101, 101
  br i1 %cond149, label %sw.bb1130, label %sw.epilog3087

sw.bb1130:                                        ; preds = %sw.bb1126
  %arrayidx1131 = getelementptr inbounds i8, ptr %s, i64 5
  %102 = load i8, ptr %arrayidx1131, align 1
  switch i8 %102, label %sw.epilog3087 [
    i8 45, label %sw.bb1134
    i8 0, label %return
  ]

sw.bb1134:                                        ; preds = %sw.bb1130
  %add.ptr1135 = getelementptr inbounds i8, ptr %s, i64 6
  %call1136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.77, ptr noundef nonnull dereferenceable(1) %add.ptr1135) #3
  %cmp1137 = icmp eq i32 %call1136, 0
  br i1 %cmp1137, label %return, label %sw.epilog3087

sw.bb1146:                                        ; preds = %sw.bb1107
  %add.ptr1147 = getelementptr inbounds i8, ptr %s, i64 2
  %call1148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.78, ptr noundef nonnull dereferenceable(1) %add.ptr1147) #3
  %cmp1149 = icmp eq i32 %call1148, 0
  br i1 %cmp1149, label %return, label %sw.epilog3087

sw.bb1155:                                        ; preds = %entry
  %arrayidx1156 = getelementptr inbounds i8, ptr %s, i64 1
  %103 = load i8, ptr %arrayidx1156, align 1
  switch i8 %103, label %sw.epilog3087 [
    i8 97, label %sw.bb1159
    i8 112, label %sw.bb1166
    i8 114, label %sw.bb1197
  ]

sw.bb1159:                                        ; preds = %sw.bb1155
  %add.ptr1160 = getelementptr inbounds i8, ptr %s, i64 2
  %call1161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.79, ptr noundef nonnull dereferenceable(1) %add.ptr1160) #3
  %cmp1162 = icmp eq i32 %call1161, 0
  br i1 %cmp1162, label %return, label %sw.epilog3087

sw.bb1166:                                        ; preds = %sw.bb1155
  %arrayidx1167 = getelementptr inbounds i8, ptr %s, i64 2
  %104 = load i8, ptr %arrayidx1167, align 1
  switch i8 %104, label %sw.epilog3087 [
    i8 101, label %sw.bb1170
    i8 116, label %sw.bb1189
  ]

sw.bb1170:                                        ; preds = %sw.bb1166
  %arrayidx1171 = getelementptr inbounds i8, ptr %s, i64 3
  %105 = load i8, ptr %arrayidx1171, align 1
  switch i8 %105, label %sw.epilog3087 [
    i8 110, label %sw.bb1174
    i8 114, label %sw.bb1181
  ]

sw.bb1174:                                        ; preds = %sw.bb1170
  %add.ptr1175 = getelementptr inbounds i8, ptr %s, i64 4
  %call1176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.80, ptr noundef nonnull dereferenceable(1) %add.ptr1175) #3
  %cmp1177 = icmp eq i32 %call1176, 0
  br i1 %cmp1177, label %return, label %sw.epilog3087

sw.bb1181:                                        ; preds = %sw.bb1170
  %add.ptr1182 = getelementptr inbounds i8, ptr %s, i64 4
  %call1183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.81, ptr noundef nonnull dereferenceable(1) %add.ptr1182) #3
  %cmp1184 = icmp eq i32 %call1183, 0
  br i1 %cmp1184, label %return, label %sw.epilog3087

sw.bb1189:                                        ; preds = %sw.bb1166
  %add.ptr1190 = getelementptr inbounds i8, ptr %s, i64 3
  %call1191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.82, ptr noundef nonnull dereferenceable(1) %add.ptr1190) #3
  %cmp1192 = icmp eq i32 %call1191, 0
  br i1 %cmp1192, label %return, label %sw.epilog3087

sw.bb1197:                                        ; preds = %sw.bb1155
  %add.ptr1198 = getelementptr inbounds i8, ptr %s, i64 2
  %call1199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.83, ptr noundef nonnull dereferenceable(1) %add.ptr1198) #3
  %cmp1200 = icmp eq i32 %call1199, 0
  br i1 %cmp1200, label %return, label %sw.epilog3087

sw.bb1205:                                        ; preds = %entry
  %arrayidx1206 = getelementptr inbounds i8, ptr %s, i64 1
  %106 = load i8, ptr %arrayidx1206, align 1
  switch i8 %106, label %sw.epilog3087 [
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
  %arrayidx1210 = getelementptr inbounds i8, ptr %s, i64 2
  %107 = load i8, ptr %arrayidx1210, align 1
  %cond146 = icmp eq i8 %107, 0
  br i1 %cond146, label %return, label %sw.epilog3087

sw.bb1215:                                        ; preds = %sw.bb1205
  %arrayidx1216 = getelementptr inbounds i8, ptr %s, i64 2
  %108 = load i8, ptr %arrayidx1216, align 1
  %cond145 = icmp eq i8 %108, 0
  br i1 %cond145, label %return, label %sw.epilog3087

sw.bb1221:                                        ; preds = %sw.bb1205
  %arrayidx1222 = getelementptr inbounds i8, ptr %s, i64 2
  %109 = load i8, ptr %arrayidx1222, align 1
  switch i8 %109, label %sw.epilog3087 [
    i8 100, label %sw.bb1225
    i8 114, label %sw.bb1257
    i8 115, label %sw.bb1286
  ]

sw.bb1225:                                        ; preds = %sw.bb1221
  %arrayidx1226 = getelementptr inbounds i8, ptr %s, i64 3
  %110 = load i8, ptr %arrayidx1226, align 1
  switch i8 %110, label %sw.epilog3087 [
    i8 45, label %sw.bb1229
    i8 100, label %sw.bb1248
    i8 0, label %return
  ]

sw.bb1229:                                        ; preds = %sw.bb1225
  %arrayidx1230 = getelementptr inbounds i8, ptr %s, i64 4
  %111 = load i8, ptr %arrayidx1230, align 1
  switch i8 %111, label %sw.epilog3087 [
    i8 109, label %sw.bb1233
    i8 116, label %sw.bb1240
  ]

sw.bb1233:                                        ; preds = %sw.bb1229
  %add.ptr1234 = getelementptr inbounds i8, ptr %s, i64 5
  %call1235 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.84, ptr noundef nonnull dereferenceable(1) %add.ptr1234) #3
  %cmp1236 = icmp eq i32 %call1235, 0
  br i1 %cmp1236, label %return, label %sw.epilog3087

sw.bb1240:                                        ; preds = %sw.bb1229
  %add.ptr1241 = getelementptr inbounds i8, ptr %s, i64 5
  %call1242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr1241) #3
  %cmp1243 = icmp eq i32 %call1242, 0
  br i1 %cmp1243, label %return, label %sw.epilog3087

sw.bb1248:                                        ; preds = %sw.bb1225
  %add.ptr1249 = getelementptr inbounds i8, ptr %s, i64 4
  %call1250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.85, ptr noundef nonnull dereferenceable(1) %add.ptr1249) #3
  %cmp1251 = icmp eq i32 %call1250, 0
  br i1 %cmp1251, label %return, label %sw.epilog3087

sw.bb1257:                                        ; preds = %sw.bb1221
  %arrayidx1258 = getelementptr inbounds i8, ptr %s, i64 3
  %112 = load i8, ptr %arrayidx1258, align 1
  %cond143 = icmp eq i8 %112, 116
  br i1 %cond143, label %sw.bb1261, label %sw.epilog3087

sw.bb1261:                                        ; preds = %sw.bb1257
  %arrayidx1262 = getelementptr inbounds i8, ptr %s, i64 4
  %113 = load i8, ptr %arrayidx1262, align 1
  %cond144 = icmp eq i8 %113, 121
  br i1 %cond144, label %sw.bb1265, label %sw.epilog3087

sw.bb1265:                                        ; preds = %sw.bb1261
  %arrayidx1266 = getelementptr inbounds i8, ptr %s, i64 5
  %114 = load i8, ptr %arrayidx1266, align 1
  switch i8 %114, label %sw.epilog3087 [
    i8 117, label %sw.bb1269
    i8 118, label %sw.bb1276
  ]

sw.bb1269:                                        ; preds = %sw.bb1265
  %add.ptr1270 = getelementptr inbounds i8, ptr %s, i64 6
  %call1271 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.86, ptr noundef nonnull dereferenceable(1) %add.ptr1270) #3
  %cmp1272 = icmp eq i32 %call1271, 0
  br i1 %cmp1272, label %return, label %sw.epilog3087

sw.bb1276:                                        ; preds = %sw.bb1265
  %add.ptr1277 = getelementptr inbounds i8, ptr %s, i64 6
  %call1278 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.86, ptr noundef nonnull dereferenceable(1) %add.ptr1277) #3
  %cmp1279 = icmp eq i32 %call1278, 0
  br i1 %cmp1279, label %return, label %sw.epilog3087

sw.bb1286:                                        ; preds = %sw.bb1221
  %add.ptr1287 = getelementptr inbounds i8, ptr %s, i64 3
  %call1288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.87, ptr noundef nonnull dereferenceable(1) %add.ptr1287) #3
  %cmp1289 = icmp eq i32 %call1288, 0
  br i1 %cmp1289, label %return, label %sw.epilog3087

sw.bb1294:                                        ; preds = %sw.bb1205
  %add.ptr1295 = getelementptr inbounds i8, ptr %s, i64 2
  %call1296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr1295) #3
  %cmp1297 = icmp eq i32 %call1296, 0
  br i1 %cmp1297, label %return, label %sw.epilog3087

sw.bb1301:                                        ; preds = %sw.bb1205
  %add.ptr1302 = getelementptr inbounds i8, ptr %s, i64 2
  %call1303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.88, ptr noundef nonnull dereferenceable(1) %add.ptr1302) #3
  %cmp1304 = icmp eq i32 %call1303, 0
  br i1 %cmp1304, label %return, label %sw.epilog3087

sw.bb1308:                                        ; preds = %sw.bb1205
  %add.ptr1309 = getelementptr inbounds i8, ptr %s, i64 2
  %call1310 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.89, ptr noundef nonnull dereferenceable(1) %add.ptr1309) #3
  %cmp1311 = icmp eq i32 %call1310, 0
  br i1 %cmp1311, label %return, label %sw.epilog3087

sw.bb1315:                                        ; preds = %sw.bb1205
  %arrayidx1316 = getelementptr inbounds i8, ptr %s, i64 2
  %115 = load i8, ptr %arrayidx1316, align 1
  switch i8 %115, label %sw.epilog3087 [
    i8 105, label %sw.bb1319
    i8 116, label %sw.bb1326
  ]

sw.bb1319:                                        ; preds = %sw.bb1315
  %add.ptr1320 = getelementptr inbounds i8, ptr %s, i64 3
  %call1321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.90, ptr noundef nonnull dereferenceable(1) %add.ptr1320) #3
  %cmp1322 = icmp eq i32 %call1321, 0
  br i1 %cmp1322, label %return, label %sw.epilog3087

sw.bb1326:                                        ; preds = %sw.bb1315
  %add.ptr1327 = getelementptr inbounds i8, ptr %s, i64 3
  %call1328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.91, ptr noundef nonnull dereferenceable(1) %add.ptr1327) #3
  %cmp1329 = icmp eq i32 %call1328, 0
  br i1 %cmp1329, label %return, label %sw.epilog3087

sw.bb1334:                                        ; preds = %sw.bb1205
  %arrayidx1335 = getelementptr inbounds i8, ptr %s, i64 2
  %116 = load i8, ptr %arrayidx1335, align 1
  switch i8 %116, label %sw.epilog3087 [
    i8 101, label %sw.bb1338
    i8 105, label %sw.bb1357
    i8 111, label %sw.bb1382
  ]

sw.bb1338:                                        ; preds = %sw.bb1334
  %arrayidx1339 = getelementptr inbounds i8, ptr %s, i64 3
  %117 = load i8, ptr %arrayidx1339, align 1
  switch i8 %117, label %sw.epilog3087 [
    i8 100, label %sw.bb1342
    i8 102, label %sw.bb1349
  ]

sw.bb1342:                                        ; preds = %sw.bb1338
  %add.ptr1343 = getelementptr inbounds i8, ptr %s, i64 4
  %call1344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.92, ptr noundef nonnull dereferenceable(1) %add.ptr1343) #3
  %cmp1345 = icmp eq i32 %call1344, 0
  br i1 %cmp1345, label %return, label %sw.epilog3087

sw.bb1349:                                        ; preds = %sw.bb1338
  %add.ptr1350 = getelementptr inbounds i8, ptr %s, i64 4
  %call1351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.93, ptr noundef nonnull dereferenceable(1) %add.ptr1350) #3
  %cmp1352 = icmp eq i32 %call1351, 0
  br i1 %cmp1352, label %return, label %sw.epilog3087

sw.bb1357:                                        ; preds = %sw.bb1334
  %arrayidx1358 = getelementptr inbounds i8, ptr %s, i64 3
  %118 = load i8, ptr %arrayidx1358, align 1
  switch i8 %118, label %sw.epilog3087 [
    i8 109, label %sw.bb1361
    i8 118, label %sw.bb1368
  ]

sw.bb1361:                                        ; preds = %sw.bb1357
  %add.ptr1362 = getelementptr inbounds i8, ptr %s, i64 4
  %call1363 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.59, ptr noundef nonnull dereferenceable(1) %add.ptr1362) #3
  %cmp1364 = icmp eq i32 %call1363, 0
  br i1 %cmp1364, label %return, label %sw.epilog3087

sw.bb1368:                                        ; preds = %sw.bb1357
  %arrayidx1369 = getelementptr inbounds i8, ptr %s, i64 4
  %119 = load i8, ptr %arrayidx1369, align 1
  switch i8 %119, label %sw.epilog3087 [
    i8 95, label %sw.bb1372
    i8 0, label %return
  ]

sw.bb1372:                                        ; preds = %sw.bb1368
  %add.ptr1373 = getelementptr inbounds i8, ptr %s, i64 5
  %call1374 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.94, ptr noundef nonnull dereferenceable(1) %add.ptr1373) #3
  %cmp1375 = icmp eq i32 %call1374, 0
  br i1 %cmp1375, label %return, label %sw.epilog3087

sw.bb1382:                                        ; preds = %sw.bb1334
  %arrayidx1383 = getelementptr inbounds i8, ptr %s, i64 3
  %120 = load i8, ptr %arrayidx1383, align 1
  switch i8 %120, label %sw.epilog3087 [
    i8 112, label %sw.bb1386
    i8 118, label %sw.bb1393
  ]

sw.bb1386:                                        ; preds = %sw.bb1382
  %add.ptr1387 = getelementptr inbounds i8, ptr %s, i64 4
  %call1388 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.95, ptr noundef nonnull dereferenceable(1) %add.ptr1387) #3
  %cmp1389 = icmp eq i32 %call1388, 0
  br i1 %cmp1389, label %return, label %sw.epilog3087

sw.bb1393:                                        ; preds = %sw.bb1382
  %add.ptr1394 = getelementptr inbounds i8, ptr %s, i64 4
  %call1395 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.96, ptr noundef nonnull dereferenceable(1) %add.ptr1394) #3
  %cmp1396 = icmp eq i32 %call1395, 0
  br i1 %cmp1396, label %return, label %sw.epilog3087

sw.bb1402:                                        ; preds = %sw.bb1205
  %add.ptr1403 = getelementptr inbounds i8, ptr %s, i64 2
  %call1404 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.97, ptr noundef nonnull dereferenceable(1) %add.ptr1403) #3
  %cmp1405 = icmp eq i32 %call1404, 0
  br i1 %cmp1405, label %return, label %sw.epilog3087

sw.bb1411:                                        ; preds = %entry
  %arrayidx1412 = getelementptr inbounds i8, ptr %s, i64 1
  %121 = load i8, ptr %arrayidx1412, align 1
  switch i8 %121, label %sw.epilog3087 [
    i8 49, label %sw.bb1415
    i8 50, label %sw.bb1421
    i8 98, label %sw.bb1427
    i8 0, label %return
    i8 120, label %sw.bb1435
    i8 121, label %sw.bb1441
  ]

sw.bb1415:                                        ; preds = %sw.bb1411
  %arrayidx1416 = getelementptr inbounds i8, ptr %s, i64 2
  %122 = load i8, ptr %arrayidx1416, align 1
  %cond142 = icmp eq i8 %122, 0
  br i1 %cond142, label %return, label %sw.epilog3087

sw.bb1421:                                        ; preds = %sw.bb1411
  %arrayidx1422 = getelementptr inbounds i8, ptr %s, i64 2
  %123 = load i8, ptr %arrayidx1422, align 1
  %cond141 = icmp eq i8 %123, 0
  br i1 %cond141, label %return, label %sw.epilog3087

sw.bb1427:                                        ; preds = %sw.bb1411
  %add.ptr1428 = getelementptr inbounds i8, ptr %s, i64 2
  %call1429 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr1428) #3
  %cmp1430 = icmp eq i32 %call1429, 0
  br i1 %cmp1430, label %return, label %sw.epilog3087

sw.bb1435:                                        ; preds = %sw.bb1411
  %arrayidx1436 = getelementptr inbounds i8, ptr %s, i64 2
  %124 = load i8, ptr %arrayidx1436, align 1
  %cond140 = icmp eq i8 %124, 0
  br i1 %cond140, label %return, label %sw.epilog3087

sw.bb1441:                                        ; preds = %sw.bb1411
  %arrayidx1442 = getelementptr inbounds i8, ptr %s, i64 2
  %125 = load i8, ptr %arrayidx1442, align 1
  %cond139 = icmp eq i8 %125, 0
  br i1 %cond139, label %return, label %sw.epilog3087

sw.bb1448:                                        ; preds = %entry
  %arrayidx1449 = getelementptr inbounds i8, ptr %s, i64 1
  %126 = load i8, ptr %arrayidx1449, align 1
  switch i8 %126, label %sw.epilog3087 [
    i8 97, label %sw.bb1452
    i8 101, label %sw.bb1481
    i8 111, label %sw.bb1589
    i8 115, label %sw.bb1596
    i8 0, label %return
  ]

sw.bb1452:                                        ; preds = %sw.bb1448
  %arrayidx1453 = getelementptr inbounds i8, ptr %s, i64 2
  %127 = load i8, ptr %arrayidx1453, align 1
  %cond137 = icmp eq i8 %127, 110
  br i1 %cond137, label %sw.bb1456, label %sw.epilog3087

sw.bb1456:                                        ; preds = %sw.bb1452
  %arrayidx1457 = getelementptr inbounds i8, ptr %s, i64 3
  %128 = load i8, ptr %arrayidx1457, align 1
  %cond138 = icmp eq i8 %128, 100
  br i1 %cond138, label %sw.bb1460, label %sw.epilog3087

sw.bb1460:                                        ; preds = %sw.bb1456
  %arrayidx1461 = getelementptr inbounds i8, ptr %s, i64 4
  %129 = load i8, ptr %arrayidx1461, align 1
  switch i8 %129, label %sw.epilog3087 [
    i8 107, label %sw.bb1464
    i8 111, label %sw.bb1471
  ]

sw.bb1464:                                        ; preds = %sw.bb1460
  %add.ptr1465 = getelementptr inbounds i8, ptr %s, i64 5
  %call1466 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.60, ptr noundef nonnull dereferenceable(1) %add.ptr1465) #3
  %cmp1467 = icmp eq i32 %call1466, 0
  br i1 %cmp1467, label %return, label %sw.epilog3087

sw.bb1471:                                        ; preds = %sw.bb1460
  %add.ptr1472 = getelementptr inbounds i8, ptr %s, i64 5
  %call1473 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.98, ptr noundef nonnull dereferenceable(1) %add.ptr1472) #3
  %cmp1474 = icmp eq i32 %call1473, 0
  br i1 %cmp1474, label %return, label %sw.epilog3087

sw.bb1481:                                        ; preds = %sw.bb1448
  %arrayidx1482 = getelementptr inbounds i8, ptr %s, i64 2
  %130 = load i8, ptr %arrayidx1482, align 1
  switch i8 %130, label %sw.epilog3087 [
    i8 97, label %sw.bb1485
    i8 102, label %sw.bb1514
    i8 115, label %sw.bb1521
  ]

sw.bb1485:                                        ; preds = %sw.bb1481
  %arrayidx1486 = getelementptr inbounds i8, ptr %s, i64 3
  %131 = load i8, ptr %arrayidx1486, align 1
  %cond135 = icmp eq i8 %131, 100
  br i1 %cond135, label %sw.bb1489, label %sw.epilog3087

sw.bb1489:                                        ; preds = %sw.bb1485
  %arrayidx1490 = getelementptr inbounds i8, ptr %s, i64 4
  %132 = load i8, ptr %arrayidx1490, align 1
  %cond136 = icmp eq i8 %132, 95
  br i1 %cond136, label %sw.bb1493, label %sw.epilog3087

sw.bb1493:                                        ; preds = %sw.bb1489
  %arrayidx1494 = getelementptr inbounds i8, ptr %s, i64 5
  %133 = load i8, ptr %arrayidx1494, align 1
  switch i8 %133, label %sw.epilog3087 [
    i8 97, label %sw.bb1497
    i8 98, label %sw.bb1504
  ]

sw.bb1497:                                        ; preds = %sw.bb1493
  %add.ptr1498 = getelementptr inbounds i8, ptr %s, i64 6
  %call1499 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.99, ptr noundef nonnull dereferenceable(1) %add.ptr1498) #3
  %cmp1500 = icmp eq i32 %call1499, 0
  br i1 %cmp1500, label %return, label %sw.epilog3087

sw.bb1504:                                        ; preds = %sw.bb1493
  %add.ptr1505 = getelementptr inbounds i8, ptr %s, i64 6
  %call1506 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.100, ptr noundef nonnull dereferenceable(1) %add.ptr1505) #3
  %cmp1507 = icmp eq i32 %call1506, 0
  br i1 %cmp1507, label %return, label %sw.epilog3087

sw.bb1514:                                        ; preds = %sw.bb1481
  %add.ptr1515 = getelementptr inbounds i8, ptr %s, i64 3
  %call1516 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.101, ptr noundef nonnull dereferenceable(1) %add.ptr1515) #3
  %cmp1517 = icmp eq i32 %call1516, 0
  br i1 %cmp1517, label %return, label %sw.epilog3087

sw.bb1521:                                        ; preds = %sw.bb1481
  %arrayidx1522 = getelementptr inbounds i8, ptr %s, i64 3
  %134 = load i8, ptr %arrayidx1522, align 1
  %cond128 = icmp eq i8 %134, 101
  br i1 %cond128, label %sw.bb1525, label %sw.epilog3087

sw.bb1525:                                        ; preds = %sw.bb1521
  %arrayidx1526 = getelementptr inbounds i8, ptr %s, i64 4
  %135 = load i8, ptr %arrayidx1526, align 1
  %cond129 = icmp eq i8 %135, 101
  br i1 %cond129, label %sw.bb1529, label %sw.epilog3087

sw.bb1529:                                        ; preds = %sw.bb1525
  %arrayidx1530 = getelementptr inbounds i8, ptr %s, i64 5
  %136 = load i8, ptr %arrayidx1530, align 1
  %cond130 = icmp eq i8 %136, 100
  br i1 %cond130, label %sw.bb1533, label %sw.epilog3087

sw.bb1533:                                        ; preds = %sw.bb1529
  %arrayidx1534 = getelementptr inbounds i8, ptr %s, i64 6
  %137 = load i8, ptr %arrayidx1534, align 1
  %cond131 = icmp eq i8 %137, 95
  br i1 %cond131, label %sw.bb1537, label %sw.epilog3087

sw.bb1537:                                        ; preds = %sw.bb1533
  %arrayidx1538 = getelementptr inbounds i8, ptr %s, i64 7
  %138 = load i8, ptr %arrayidx1538, align 1
  switch i8 %138, label %sw.epilog3087 [
    i8 99, label %sw.bb1541
    i8 114, label %sw.bb1548
    i8 116, label %sw.bb1555
  ]

sw.bb1541:                                        ; preds = %sw.bb1537
  %add.ptr1542 = getelementptr inbounds i8, ptr %s, i64 8
  %call1543 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.88, ptr noundef nonnull dereferenceable(1) %add.ptr1542) #3
  %cmp1544 = icmp eq i32 %call1543, 0
  br i1 %cmp1544, label %return, label %sw.epilog3087

sw.bb1548:                                        ; preds = %sw.bb1537
  %add.ptr1549 = getelementptr inbounds i8, ptr %s, i64 8
  %call1550 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.102, ptr noundef nonnull dereferenceable(1) %add.ptr1549) #3
  %cmp1551 = icmp eq i32 %call1550, 0
  br i1 %cmp1551, label %return, label %sw.epilog3087

sw.bb1555:                                        ; preds = %sw.bb1537
  %arrayidx1556 = getelementptr inbounds i8, ptr %s, i64 8
  %139 = load i8, ptr %arrayidx1556, align 1
  %cond132 = icmp eq i8 %139, 105
  br i1 %cond132, label %sw.bb1559, label %sw.epilog3087

sw.bb1559:                                        ; preds = %sw.bb1555
  %arrayidx1560 = getelementptr inbounds i8, ptr %s, i64 9
  %140 = load i8, ptr %arrayidx1560, align 1
  %cond133 = icmp eq i8 %140, 109
  br i1 %cond133, label %sw.bb1563, label %sw.epilog3087

sw.bb1563:                                        ; preds = %sw.bb1559
  %arrayidx1564 = getelementptr inbounds i8, ptr %s, i64 10
  %141 = load i8, ptr %arrayidx1564, align 1
  %cond134 = icmp eq i8 %141, 101
  br i1 %cond134, label %sw.bb1567, label %sw.epilog3087

sw.bb1567:                                        ; preds = %sw.bb1563
  %arrayidx1568 = getelementptr inbounds i8, ptr %s, i64 11
  %142 = load i8, ptr %arrayidx1568, align 1
  switch i8 %142, label %sw.epilog3087 [
    i8 95, label %sw.bb1571
    i8 0, label %return
  ]

sw.bb1571:                                        ; preds = %sw.bb1567
  %add.ptr1572 = getelementptr inbounds i8, ptr %s, i64 12
  %call1573 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.103, ptr noundef nonnull dereferenceable(1) %add.ptr1572) #3
  %cmp1574 = icmp eq i32 %call1573, 0
  br i1 %cmp1574, label %return, label %sw.epilog3087

sw.bb1589:                                        ; preds = %sw.bb1448
  %add.ptr1590 = getelementptr inbounds i8, ptr %s, i64 2
  %call1591 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.104, ptr noundef nonnull dereferenceable(1) %add.ptr1590) #3
  %cmp1592 = icmp eq i32 %call1591, 0
  br i1 %cmp1592, label %return, label %sw.epilog3087

sw.bb1596:                                        ; preds = %sw.bb1448
  %arrayidx1597 = getelementptr inbounds i8, ptr %s, i64 2
  %143 = load i8, ptr %arrayidx1597, align 1
  %cond77 = icmp eq i8 %143, 97
  br i1 %cond77, label %sw.bb1600, label %sw.epilog3087

sw.bb1600:                                        ; preds = %sw.bb1596
  %arrayidx1601 = getelementptr inbounds i8, ptr %s, i64 3
  %144 = load i8, ptr %arrayidx1601, align 1
  %cond78 = icmp eq i8 %144, 45
  br i1 %cond78, label %sw.bb1604, label %sw.epilog3087

sw.bb1604:                                        ; preds = %sw.bb1600
  %arrayidx1605 = getelementptr inbounds i8, ptr %s, i64 4
  %145 = load i8, ptr %arrayidx1605, align 1
  switch i8 %145, label %sw.epilog3087 [
    i8 99, label %sw.bb1608
    i8 101, label %sw.bb1718
    i8 102, label %sw.bb1819
  ]

sw.bb1608:                                        ; preds = %sw.bb1604
  %arrayidx1609 = getelementptr inbounds i8, ptr %s, i64 5
  %146 = load i8, ptr %arrayidx1609, align 1
  %cond109 = icmp eq i8 %146, 111
  br i1 %cond109, label %sw.bb1612, label %sw.epilog3087

sw.bb1612:                                        ; preds = %sw.bb1608
  %arrayidx1613 = getelementptr inbounds i8, ptr %s, i64 6
  %147 = load i8, ptr %arrayidx1613, align 1
  %cond110 = icmp eq i8 %147, 101
  br i1 %cond110, label %sw.bb1616, label %sw.epilog3087

sw.bb1616:                                        ; preds = %sw.bb1612
  %arrayidx1617 = getelementptr inbounds i8, ptr %s, i64 7
  %148 = load i8, ptr %arrayidx1617, align 1
  %cond111 = icmp eq i8 %148, 102
  br i1 %cond111, label %sw.bb1620, label %sw.epilog3087

sw.bb1620:                                        ; preds = %sw.bb1616
  %arrayidx1621 = getelementptr inbounds i8, ptr %s, i64 8
  %149 = load i8, ptr %arrayidx1621, align 1
  %cond112 = icmp eq i8 %149, 102
  br i1 %cond112, label %sw.bb1624, label %sw.epilog3087

sw.bb1624:                                        ; preds = %sw.bb1620
  %arrayidx1625 = getelementptr inbounds i8, ptr %s, i64 9
  %150 = load i8, ptr %arrayidx1625, align 1
  %cond113 = icmp eq i8 %150, 105
  br i1 %cond113, label %sw.bb1628, label %sw.epilog3087

sw.bb1628:                                        ; preds = %sw.bb1624
  %arrayidx1629 = getelementptr inbounds i8, ptr %s, i64 10
  %151 = load i8, ptr %arrayidx1629, align 1
  %cond114 = icmp eq i8 %151, 99
  br i1 %cond114, label %sw.bb1632, label %sw.epilog3087

sw.bb1632:                                        ; preds = %sw.bb1628
  %arrayidx1633 = getelementptr inbounds i8, ptr %s, i64 11
  %152 = load i8, ptr %arrayidx1633, align 1
  %cond115 = icmp eq i8 %152, 105
  br i1 %cond115, label %sw.bb1636, label %sw.epilog3087

sw.bb1636:                                        ; preds = %sw.bb1632
  %arrayidx1637 = getelementptr inbounds i8, ptr %s, i64 12
  %153 = load i8, ptr %arrayidx1637, align 1
  %cond116 = icmp eq i8 %153, 101
  br i1 %cond116, label %sw.bb1640, label %sw.epilog3087

sw.bb1640:                                        ; preds = %sw.bb1636
  %arrayidx1641 = getelementptr inbounds i8, ptr %s, i64 13
  %154 = load i8, ptr %arrayidx1641, align 1
  %cond117 = icmp eq i8 %154, 110
  br i1 %cond117, label %sw.bb1644, label %sw.epilog3087

sw.bb1644:                                        ; preds = %sw.bb1640
  %arrayidx1645 = getelementptr inbounds i8, ptr %s, i64 14
  %155 = load i8, ptr %arrayidx1645, align 1
  %cond118 = icmp eq i8 %155, 116
  br i1 %cond118, label %sw.bb1648, label %sw.epilog3087

sw.bb1648:                                        ; preds = %sw.bb1644
  %arrayidx1649 = getelementptr inbounds i8, ptr %s, i64 15
  %156 = load i8, ptr %arrayidx1649, align 1
  switch i8 %156, label %sw.epilog3087 [
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
  %arrayidx1653 = getelementptr inbounds i8, ptr %s, i64 16
  %157 = load i8, ptr %arrayidx1653, align 1
  %cond127 = icmp eq i8 %157, 0
  br i1 %cond127, label %return, label %sw.epilog3087

sw.bb1658:                                        ; preds = %sw.bb1648
  %arrayidx1659 = getelementptr inbounds i8, ptr %s, i64 16
  %158 = load i8, ptr %arrayidx1659, align 1
  %cond126 = icmp eq i8 %158, 0
  br i1 %cond126, label %return, label %sw.epilog3087

sw.bb1664:                                        ; preds = %sw.bb1648
  %arrayidx1665 = getelementptr inbounds i8, ptr %s, i64 16
  %159 = load i8, ptr %arrayidx1665, align 1
  %cond125 = icmp eq i8 %159, 0
  br i1 %cond125, label %return, label %sw.epilog3087

sw.bb1670:                                        ; preds = %sw.bb1648
  %arrayidx1671 = getelementptr inbounds i8, ptr %s, i64 16
  %160 = load i8, ptr %arrayidx1671, align 1
  %cond124 = icmp eq i8 %160, 0
  br i1 %cond124, label %return, label %sw.epilog3087

sw.bb1676:                                        ; preds = %sw.bb1648
  %arrayidx1677 = getelementptr inbounds i8, ptr %s, i64 16
  %161 = load i8, ptr %arrayidx1677, align 1
  %cond123 = icmp eq i8 %161, 0
  br i1 %cond123, label %return, label %sw.epilog3087

sw.bb1682:                                        ; preds = %sw.bb1648
  %arrayidx1683 = getelementptr inbounds i8, ptr %s, i64 16
  %162 = load i8, ptr %arrayidx1683, align 1
  %cond122 = icmp eq i8 %162, 0
  br i1 %cond122, label %return, label %sw.epilog3087

sw.bb1688:                                        ; preds = %sw.bb1648
  %arrayidx1689 = getelementptr inbounds i8, ptr %s, i64 16
  %163 = load i8, ptr %arrayidx1689, align 1
  %cond121 = icmp eq i8 %163, 0
  br i1 %cond121, label %return, label %sw.epilog3087

sw.bb1694:                                        ; preds = %sw.bb1648
  %arrayidx1695 = getelementptr inbounds i8, ptr %s, i64 16
  %164 = load i8, ptr %arrayidx1695, align 1
  %cond120 = icmp eq i8 %164, 0
  br i1 %cond120, label %return, label %sw.epilog3087

sw.bb1700:                                        ; preds = %sw.bb1648
  %arrayidx1701 = getelementptr inbounds i8, ptr %s, i64 16
  %165 = load i8, ptr %arrayidx1701, align 1
  %cond119 = icmp eq i8 %165, 0
  br i1 %cond119, label %return, label %sw.epilog3087

sw.bb1718:                                        ; preds = %sw.bb1604
  %arrayidx1719 = getelementptr inbounds i8, ptr %s, i64 5
  %166 = load i8, ptr %arrayidx1719, align 1
  %cond93 = icmp eq i8 %166, 120
  br i1 %cond93, label %sw.bb1722, label %sw.epilog3087

sw.bb1722:                                        ; preds = %sw.bb1718
  %arrayidx1723 = getelementptr inbounds i8, ptr %s, i64 6
  %167 = load i8, ptr %arrayidx1723, align 1
  %cond94 = icmp eq i8 %167, 112
  br i1 %cond94, label %sw.bb1726, label %sw.epilog3087

sw.bb1726:                                        ; preds = %sw.bb1722
  %arrayidx1727 = getelementptr inbounds i8, ptr %s, i64 7
  %168 = load i8, ptr %arrayidx1727, align 1
  %cond95 = icmp eq i8 %168, 111
  br i1 %cond95, label %sw.bb1730, label %sw.epilog3087

sw.bb1730:                                        ; preds = %sw.bb1726
  %arrayidx1731 = getelementptr inbounds i8, ptr %s, i64 8
  %169 = load i8, ptr %arrayidx1731, align 1
  %cond96 = icmp eq i8 %169, 110
  br i1 %cond96, label %sw.bb1734, label %sw.epilog3087

sw.bb1734:                                        ; preds = %sw.bb1730
  %arrayidx1735 = getelementptr inbounds i8, ptr %s, i64 9
  %170 = load i8, ptr %arrayidx1735, align 1
  %cond97 = icmp eq i8 %170, 101
  br i1 %cond97, label %sw.bb1738, label %sw.epilog3087

sw.bb1738:                                        ; preds = %sw.bb1734
  %arrayidx1739 = getelementptr inbounds i8, ptr %s, i64 10
  %171 = load i8, ptr %arrayidx1739, align 1
  %cond98 = icmp eq i8 %171, 110
  br i1 %cond98, label %sw.bb1742, label %sw.epilog3087

sw.bb1742:                                        ; preds = %sw.bb1738
  %arrayidx1743 = getelementptr inbounds i8, ptr %s, i64 11
  %172 = load i8, ptr %arrayidx1743, align 1
  %cond99 = icmp eq i8 %172, 116
  br i1 %cond99, label %sw.bb1746, label %sw.epilog3087

sw.bb1746:                                        ; preds = %sw.bb1742
  %arrayidx1747 = getelementptr inbounds i8, ptr %s, i64 12
  %173 = load i8, ptr %arrayidx1747, align 1
  switch i8 %173, label %sw.epilog3087 [
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
  %arrayidx1751 = getelementptr inbounds i8, ptr %s, i64 13
  %174 = load i8, ptr %arrayidx1751, align 1
  switch i8 %174, label %sw.epilog3087 [
    i8 48, label %sw.bb1754
    i8 0, label %return
  ]

sw.bb1754:                                        ; preds = %sw.bb1750
  %arrayidx1755 = getelementptr inbounds i8, ptr %s, i64 14
  %175 = load i8, ptr %arrayidx1755, align 1
  %cond108 = icmp eq i8 %175, 0
  br i1 %cond108, label %return, label %sw.epilog3087

sw.bb1762:                                        ; preds = %sw.bb1746
  %arrayidx1763 = getelementptr inbounds i8, ptr %s, i64 13
  %176 = load i8, ptr %arrayidx1763, align 1
  %cond107 = icmp eq i8 %176, 0
  br i1 %cond107, label %return, label %sw.epilog3087

sw.bb1768:                                        ; preds = %sw.bb1746
  %arrayidx1769 = getelementptr inbounds i8, ptr %s, i64 13
  %177 = load i8, ptr %arrayidx1769, align 1
  %cond106 = icmp eq i8 %177, 0
  br i1 %cond106, label %return, label %sw.epilog3087

sw.bb1774:                                        ; preds = %sw.bb1746
  %arrayidx1775 = getelementptr inbounds i8, ptr %s, i64 13
  %178 = load i8, ptr %arrayidx1775, align 1
  %cond105 = icmp eq i8 %178, 0
  br i1 %cond105, label %return, label %sw.epilog3087

sw.bb1780:                                        ; preds = %sw.bb1746
  %arrayidx1781 = getelementptr inbounds i8, ptr %s, i64 13
  %179 = load i8, ptr %arrayidx1781, align 1
  %cond104 = icmp eq i8 %179, 0
  br i1 %cond104, label %return, label %sw.epilog3087

sw.bb1786:                                        ; preds = %sw.bb1746
  %arrayidx1787 = getelementptr inbounds i8, ptr %s, i64 13
  %180 = load i8, ptr %arrayidx1787, align 1
  %cond103 = icmp eq i8 %180, 0
  br i1 %cond103, label %return, label %sw.epilog3087

sw.bb1792:                                        ; preds = %sw.bb1746
  %arrayidx1793 = getelementptr inbounds i8, ptr %s, i64 13
  %181 = load i8, ptr %arrayidx1793, align 1
  %cond102 = icmp eq i8 %181, 0
  br i1 %cond102, label %return, label %sw.epilog3087

sw.bb1798:                                        ; preds = %sw.bb1746
  %arrayidx1799 = getelementptr inbounds i8, ptr %s, i64 13
  %182 = load i8, ptr %arrayidx1799, align 1
  %cond101 = icmp eq i8 %182, 0
  br i1 %cond101, label %return, label %sw.epilog3087

sw.bb1804:                                        ; preds = %sw.bb1746
  %arrayidx1805 = getelementptr inbounds i8, ptr %s, i64 13
  %183 = load i8, ptr %arrayidx1805, align 1
  %cond100 = icmp eq i8 %183, 0
  br i1 %cond100, label %return, label %sw.epilog3087

sw.bb1819:                                        ; preds = %sw.bb1604
  %arrayidx1820 = getelementptr inbounds i8, ptr %s, i64 5
  %184 = load i8, ptr %arrayidx1820, align 1
  %cond79 = icmp eq i8 %184, 97
  br i1 %cond79, label %sw.bb1823, label %sw.epilog3087

sw.bb1823:                                        ; preds = %sw.bb1819
  %arrayidx1824 = getelementptr inbounds i8, ptr %s, i64 6
  %185 = load i8, ptr %arrayidx1824, align 1
  %cond80 = icmp eq i8 %185, 99
  br i1 %cond80, label %sw.bb1827, label %sw.epilog3087

sw.bb1827:                                        ; preds = %sw.bb1823
  %arrayidx1828 = getelementptr inbounds i8, ptr %s, i64 7
  %186 = load i8, ptr %arrayidx1828, align 1
  %cond81 = icmp eq i8 %186, 116
  br i1 %cond81, label %sw.bb1831, label %sw.epilog3087

sw.bb1831:                                        ; preds = %sw.bb1827
  %arrayidx1832 = getelementptr inbounds i8, ptr %s, i64 8
  %187 = load i8, ptr %arrayidx1832, align 1
  %cond82 = icmp eq i8 %187, 111
  br i1 %cond82, label %sw.bb1835, label %sw.epilog3087

sw.bb1835:                                        ; preds = %sw.bb1831
  %arrayidx1836 = getelementptr inbounds i8, ptr %s, i64 9
  %188 = load i8, ptr %arrayidx1836, align 1
  %cond83 = icmp eq i8 %188, 114
  br i1 %cond83, label %sw.bb1839, label %sw.epilog3087

sw.bb1839:                                        ; preds = %sw.bb1835
  %arrayidx1840 = getelementptr inbounds i8, ptr %s, i64 10
  %189 = load i8, ptr %arrayidx1840, align 1
  switch i8 %189, label %sw.epilog3087 [
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
  %arrayidx1844 = getelementptr inbounds i8, ptr %s, i64 11
  %190 = load i8, ptr %arrayidx1844, align 1
  switch i8 %190, label %sw.epilog3087 [
    i8 48, label %sw.bb1847
    i8 0, label %return
  ]

sw.bb1847:                                        ; preds = %sw.bb1843
  %arrayidx1848 = getelementptr inbounds i8, ptr %s, i64 12
  %191 = load i8, ptr %arrayidx1848, align 1
  %cond92 = icmp eq i8 %191, 0
  br i1 %cond92, label %return, label %sw.epilog3087

sw.bb1855:                                        ; preds = %sw.bb1839
  %arrayidx1856 = getelementptr inbounds i8, ptr %s, i64 11
  %192 = load i8, ptr %arrayidx1856, align 1
  %cond91 = icmp eq i8 %192, 0
  br i1 %cond91, label %return, label %sw.epilog3087

sw.bb1861:                                        ; preds = %sw.bb1839
  %arrayidx1862 = getelementptr inbounds i8, ptr %s, i64 11
  %193 = load i8, ptr %arrayidx1862, align 1
  %cond90 = icmp eq i8 %193, 0
  br i1 %cond90, label %return, label %sw.epilog3087

sw.bb1867:                                        ; preds = %sw.bb1839
  %arrayidx1868 = getelementptr inbounds i8, ptr %s, i64 11
  %194 = load i8, ptr %arrayidx1868, align 1
  %cond89 = icmp eq i8 %194, 0
  br i1 %cond89, label %return, label %sw.epilog3087

sw.bb1873:                                        ; preds = %sw.bb1839
  %arrayidx1874 = getelementptr inbounds i8, ptr %s, i64 11
  %195 = load i8, ptr %arrayidx1874, align 1
  %cond88 = icmp eq i8 %195, 0
  br i1 %cond88, label %return, label %sw.epilog3087

sw.bb1879:                                        ; preds = %sw.bb1839
  %arrayidx1880 = getelementptr inbounds i8, ptr %s, i64 11
  %196 = load i8, ptr %arrayidx1880, align 1
  %cond87 = icmp eq i8 %196, 0
  br i1 %cond87, label %return, label %sw.epilog3087

sw.bb1885:                                        ; preds = %sw.bb1839
  %arrayidx1886 = getelementptr inbounds i8, ptr %s, i64 11
  %197 = load i8, ptr %arrayidx1886, align 1
  %cond86 = icmp eq i8 %197, 0
  br i1 %cond86, label %return, label %sw.epilog3087

sw.bb1891:                                        ; preds = %sw.bb1839
  %arrayidx1892 = getelementptr inbounds i8, ptr %s, i64 11
  %198 = load i8, ptr %arrayidx1892, align 1
  %cond85 = icmp eq i8 %198, 0
  br i1 %cond85, label %return, label %sw.epilog3087

sw.bb1897:                                        ; preds = %sw.bb1839
  %arrayidx1898 = getelementptr inbounds i8, ptr %s, i64 11
  %199 = load i8, ptr %arrayidx1898, align 1
  %cond84 = icmp eq i8 %199, 0
  br i1 %cond84, label %return, label %sw.epilog3087

sw.bb1915:                                        ; preds = %entry
  %arrayidx1916 = getelementptr inbounds i8, ptr %s, i64 1
  %200 = load i8, ptr %arrayidx1916, align 1
  switch i8 %200, label %sw.epilog3087 [
    i8 97, label %sw.bb1919
    i8 101, label %sw.bb1956
    i8 105, label %sw.bb2038
    i8 112, label %sw.bb2045
    i8 115, label %sw.bb2052
    i8 116, label %sw.bb2059
    i8 117, label %sw.bb2137
  ]

sw.bb1919:                                        ; preds = %sw.bb1915
  %arrayidx1920 = getelementptr inbounds i8, ptr %s, i64 2
  %201 = load i8, ptr %arrayidx1920, align 1
  switch i8 %201, label %sw.epilog3087 [
    i8 102, label %sw.bb1923
    i8 108, label %sw.bb1930
    i8 118, label %sw.bb1948
  ]

sw.bb1923:                                        ; preds = %sw.bb1919
  %add.ptr1924 = getelementptr inbounds i8, ptr %s, i64 3
  %call1925 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.105, ptr noundef nonnull dereferenceable(1) %add.ptr1924) #3
  %cmp1926 = icmp eq i32 %call1925, 0
  br i1 %cmp1926, label %return, label %sw.epilog3087

sw.bb1930:                                        ; preds = %sw.bb1919
  %arrayidx1931 = getelementptr inbounds i8, ptr %s, i64 3
  %202 = load i8, ptr %arrayidx1931, align 1
  %cond76 = icmp eq i8 %202, 116
  br i1 %cond76, label %sw.bb1934, label %sw.epilog3087

sw.bb1934:                                        ; preds = %sw.bb1930
  %arrayidx1935 = getelementptr inbounds i8, ptr %s, i64 4
  %203 = load i8, ptr %arrayidx1935, align 1
  switch i8 %203, label %sw.epilog3087 [
    i8 108, label %sw.bb1938
    i8 0, label %return
  ]

sw.bb1938:                                        ; preds = %sw.bb1934
  %add.ptr1939 = getelementptr inbounds i8, ptr %s, i64 5
  %call1940 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr1939) #3
  %cmp1941 = icmp eq i32 %call1940, 0
  br i1 %cmp1941, label %return, label %sw.epilog3087

sw.bb1948:                                        ; preds = %sw.bb1919
  %add.ptr1949 = getelementptr inbounds i8, ptr %s, i64 3
  %call1950 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.106, ptr noundef nonnull dereferenceable(1) %add.ptr1949) #3
  %cmp1951 = icmp eq i32 %call1950, 0
  br i1 %cmp1951, label %return, label %sw.epilog3087

sw.bb1956:                                        ; preds = %sw.bb1915
  %arrayidx1957 = getelementptr inbounds i8, ptr %s, i64 2
  %204 = load i8, ptr %arrayidx1957, align 1
  switch i8 %204, label %sw.epilog3087 [
    i8 99, label %sw.bb1960
    i8 101, label %sw.bb2016
    i8 114, label %sw.bb2023
    i8 115, label %sw.bb2030
  ]

sw.bb1960:                                        ; preds = %sw.bb1956
  %arrayidx1961 = getelementptr inbounds i8, ptr %s, i64 3
  %205 = load i8, ptr %arrayidx1961, align 1
  switch i8 %205, label %sw.epilog3087 [
    i8 114, label %sw.bb1964
    i8 117, label %sw.bb1971
  ]

sw.bb1964:                                        ; preds = %sw.bb1960
  %add.ptr1965 = getelementptr inbounds i8, ptr %s, i64 4
  %call1966 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.107, ptr noundef nonnull dereferenceable(1) %add.ptr1965) #3
  %cmp1967 = icmp eq i32 %call1966, 0
  br i1 %cmp1967, label %return, label %sw.epilog3087

sw.bb1971:                                        ; preds = %sw.bb1960
  %arrayidx1972 = getelementptr inbounds i8, ptr %s, i64 4
  %206 = load i8, ptr %arrayidx1972, align 1
  %cond71 = icmp eq i8 %206, 114
  br i1 %cond71, label %sw.bb1975, label %sw.epilog3087

sw.bb1975:                                        ; preds = %sw.bb1971
  %arrayidx1976 = getelementptr inbounds i8, ptr %s, i64 5
  %207 = load i8, ptr %arrayidx1976, align 1
  %cond72 = icmp eq i8 %207, 105
  br i1 %cond72, label %sw.bb1979, label %sw.epilog3087

sw.bb1979:                                        ; preds = %sw.bb1975
  %arrayidx1980 = getelementptr inbounds i8, ptr %s, i64 6
  %208 = load i8, ptr %arrayidx1980, align 1
  %cond73 = icmp eq i8 %208, 116
  br i1 %cond73, label %sw.bb1983, label %sw.epilog3087

sw.bb1983:                                        ; preds = %sw.bb1979
  %arrayidx1984 = getelementptr inbounds i8, ptr %s, i64 7
  %209 = load i8, ptr %arrayidx1984, align 1
  %cond74 = icmp eq i8 %209, 121
  br i1 %cond74, label %sw.bb1987, label %sw.epilog3087

sw.bb1987:                                        ; preds = %sw.bb1983
  %arrayidx1988 = getelementptr inbounds i8, ptr %s, i64 8
  %210 = load i8, ptr %arrayidx1988, align 1
  %cond75 = icmp eq i8 %210, 45
  br i1 %cond75, label %sw.bb1991, label %sw.epilog3087

sw.bb1991:                                        ; preds = %sw.bb1987
  %arrayidx1992 = getelementptr inbounds i8, ptr %s, i64 9
  %211 = load i8, ptr %arrayidx1992, align 1
  switch i8 %211, label %sw.epilog3087 [
    i8 98, label %sw.bb1995
    i8 99, label %sw.bb2002
  ]

sw.bb1995:                                        ; preds = %sw.bb1991
  %add.ptr1996 = getelementptr inbounds i8, ptr %s, i64 10
  %call1997 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr1996) #3
  %cmp1998 = icmp eq i32 %call1997, 0
  br i1 %cmp1998, label %return, label %sw.epilog3087

sw.bb2002:                                        ; preds = %sw.bb1991
  %add.ptr2003 = getelementptr inbounds i8, ptr %s, i64 10
  %call2004 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.108, ptr noundef nonnull dereferenceable(1) %add.ptr2003) #3
  %cmp2005 = icmp eq i32 %call2004, 0
  br i1 %cmp2005, label %return, label %sw.epilog3087

sw.bb2016:                                        ; preds = %sw.bb1956
  %add.ptr2017 = getelementptr inbounds i8, ptr %s, i64 3
  %call2018 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.109, ptr noundef nonnull dereferenceable(1) %add.ptr2017) #3
  %cmp2019 = icmp eq i32 %call2018, 0
  br i1 %cmp2019, label %return, label %sw.epilog3087

sw.bb2023:                                        ; preds = %sw.bb1956
  %add.ptr2024 = getelementptr inbounds i8, ptr %s, i64 3
  %call2025 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.110, ptr noundef nonnull dereferenceable(1) %add.ptr2024) #3
  %cmp2026 = icmp eq i32 %call2025, 0
  br i1 %cmp2026, label %return, label %sw.epilog3087

sw.bb2030:                                        ; preds = %sw.bb1956
  %add.ptr2031 = getelementptr inbounds i8, ptr %s, i64 3
  %call2032 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.111, ptr noundef nonnull dereferenceable(1) %add.ptr2031) #3
  %cmp2033 = icmp eq i32 %call2032, 0
  br i1 %cmp2033, label %return, label %sw.epilog3087

sw.bb2038:                                        ; preds = %sw.bb1915
  %add.ptr2039 = getelementptr inbounds i8, ptr %s, i64 2
  %call2040 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.112, ptr noundef nonnull dereferenceable(1) %add.ptr2039) #3
  %cmp2041 = icmp eq i32 %call2040, 0
  br i1 %cmp2041, label %return, label %sw.epilog3087

sw.bb2045:                                        ; preds = %sw.bb1915
  %add.ptr2046 = getelementptr inbounds i8, ptr %s, i64 2
  %call2047 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.113, ptr noundef nonnull dereferenceable(1) %add.ptr2046) #3
  %cmp2048 = icmp eq i32 %call2047, 0
  br i1 %cmp2048, label %return, label %sw.epilog3087

sw.bb2052:                                        ; preds = %sw.bb1915
  %add.ptr2053 = getelementptr inbounds i8, ptr %s, i64 2
  %call2054 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.114, ptr noundef nonnull dereferenceable(1) %add.ptr2053) #3
  %cmp2055 = icmp eq i32 %call2054, 0
  br i1 %cmp2055, label %return, label %sw.epilog3087

sw.bb2059:                                        ; preds = %sw.bb1915
  %arrayidx2060 = getelementptr inbounds i8, ptr %s, i64 2
  %212 = load i8, ptr %arrayidx2060, align 1
  switch i8 %212, label %sw.epilog3087 [
    i8 45, label %sw.bb2063
    i8 97, label %sw.bb2089
    i8 114, label %sw.bb2112
  ]

sw.bb2063:                                        ; preds = %sw.bb2059
  %arrayidx2064 = getelementptr inbounds i8, ptr %s, i64 3
  %213 = load i8, ptr %arrayidx2064, align 1
  switch i8 %213, label %sw.epilog3087 [
    i8 100, label %sw.bb2067
    i8 112, label %sw.bb2074
    i8 116, label %sw.bb2081
  ]

sw.bb2067:                                        ; preds = %sw.bb2063
  %add.ptr2068 = getelementptr inbounds i8, ptr %s, i64 4
  %call2069 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.115, ptr noundef nonnull dereferenceable(1) %add.ptr2068) #3
  %cmp2070 = icmp eq i32 %call2069, 0
  br i1 %cmp2070, label %return, label %sw.epilog3087

sw.bb2074:                                        ; preds = %sw.bb2063
  %add.ptr2075 = getelementptr inbounds i8, ptr %s, i64 4
  %call2076 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.116, ptr noundef nonnull dereferenceable(1) %add.ptr2075) #3
  %cmp2077 = icmp eq i32 %call2076, 0
  br i1 %cmp2077, label %return, label %sw.epilog3087

sw.bb2081:                                        ; preds = %sw.bb2063
  %add.ptr2082 = getelementptr inbounds i8, ptr %s, i64 4
  %call2083 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.21, ptr noundef nonnull dereferenceable(1) %add.ptr2082) #3
  %cmp2084 = icmp eq i32 %call2083, 0
  br i1 %cmp2084, label %return, label %sw.epilog3087

sw.bb2089:                                        ; preds = %sw.bb2059
  %arrayidx2090 = getelementptr inbounds i8, ptr %s, i64 3
  %214 = load i8, ptr %arrayidx2090, align 1
  %cond69 = icmp eq i8 %214, 116
  br i1 %cond69, label %sw.bb2093, label %sw.epilog3087

sw.bb2093:                                        ; preds = %sw.bb2089
  %arrayidx2094 = getelementptr inbounds i8, ptr %s, i64 4
  %215 = load i8, ptr %arrayidx2094, align 1
  switch i8 %215, label %sw.epilog3087 [
    i8 101, label %sw.bb2097
    i8 117, label %sw.bb2103
  ]

sw.bb2097:                                        ; preds = %sw.bb2093
  %arrayidx2098 = getelementptr inbounds i8, ptr %s, i64 5
  %216 = load i8, ptr %arrayidx2098, align 1
  %cond70 = icmp eq i8 %216, 0
  br i1 %cond70, label %return, label %sw.epilog3087

sw.bb2103:                                        ; preds = %sw.bb2093
  %add.ptr2104 = getelementptr inbounds i8, ptr %s, i64 5
  %call2105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.87, ptr noundef nonnull dereferenceable(1) %add.ptr2104) #3
  %cmp2106 = icmp eq i32 %call2105, 0
  br i1 %cmp2106, label %return, label %sw.epilog3087

sw.bb2112:                                        ; preds = %sw.bb2059
  %arrayidx2113 = getelementptr inbounds i8, ptr %s, i64 3
  %217 = load i8, ptr %arrayidx2113, align 1
  %cond68 = icmp eq i8 %217, 101
  br i1 %cond68, label %sw.bb2116, label %sw.epilog3087

sw.bb2116:                                        ; preds = %sw.bb2112
  %arrayidx2117 = getelementptr inbounds i8, ptr %s, i64 4
  %218 = load i8, ptr %arrayidx2117, align 1
  switch i8 %218, label %sw.epilog3087 [
    i8 97, label %sw.bb2120
    i8 110, label %sw.bb2127
  ]

sw.bb2120:                                        ; preds = %sw.bb2116
  %add.ptr2121 = getelementptr inbounds i8, ptr %s, i64 5
  %call2122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.117, ptr noundef nonnull dereferenceable(1) %add.ptr2121) #3
  %cmp2123 = icmp eq i32 %call2122, 0
  br i1 %cmp2123, label %return, label %sw.epilog3087

sw.bb2127:                                        ; preds = %sw.bb2116
  %add.ptr2128 = getelementptr inbounds i8, ptr %s, i64 5
  %call2129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.118, ptr noundef nonnull dereferenceable(1) %add.ptr2128) #3
  %cmp2130 = icmp eq i32 %call2129, 0
  br i1 %cmp2130, label %return, label %sw.epilog3087

sw.bb2137:                                        ; preds = %sw.bb1915
  %arrayidx2138 = getelementptr inbounds i8, ptr %s, i64 2
  %219 = load i8, ptr %arrayidx2138, align 1
  switch i8 %219, label %sw.epilog3087 [
    i8 98, label %sw.bb2141
    i8 112, label %sw.bb2148
  ]

sw.bb2141:                                        ; preds = %sw.bb2137
  %add.ptr2142 = getelementptr inbounds i8, ptr %s, i64 3
  %call2143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.119, ptr noundef nonnull dereferenceable(1) %add.ptr2142) #3
  %cmp2144 = icmp eq i32 %call2143, 0
  br i1 %cmp2144, label %return, label %sw.epilog3087

sw.bb2148:                                        ; preds = %sw.bb2137
  %arrayidx2149 = getelementptr inbounds i8, ptr %s, i64 3
  %220 = load i8, ptr %arrayidx2149, align 1
  %cond65 = icmp eq i8 %220, 112
  br i1 %cond65, label %sw.bb2152, label %sw.epilog3087

sw.bb2152:                                        ; preds = %sw.bb2148
  %arrayidx2153 = getelementptr inbounds i8, ptr %s, i64 4
  %221 = load i8, ptr %arrayidx2153, align 1
  %cond66 = icmp eq i8 %221, 45
  br i1 %cond66, label %sw.bb2156, label %sw.epilog3087

sw.bb2156:                                        ; preds = %sw.bb2152
  %arrayidx2157 = getelementptr inbounds i8, ptr %s, i64 5
  %222 = load i8, ptr %arrayidx2157, align 1
  %cond67 = icmp eq i8 %222, 112
  br i1 %cond67, label %sw.bb2160, label %sw.epilog3087

sw.bb2160:                                        ; preds = %sw.bb2156
  %arrayidx2161 = getelementptr inbounds i8, ptr %s, i64 6
  %223 = load i8, ptr %arrayidx2161, align 1
  switch i8 %223, label %sw.epilog3087 [
    i8 114, label %sw.bb2164
    i8 117, label %sw.bb2171
  ]

sw.bb2164:                                        ; preds = %sw.bb2160
  %add.ptr2165 = getelementptr inbounds i8, ptr %s, i64 7
  %call2166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.120, ptr noundef nonnull dereferenceable(1) %add.ptr2165) #3
  %cmp2167 = icmp eq i32 %call2166, 0
  br i1 %cmp2167, label %return, label %sw.epilog3087

sw.bb2171:                                        ; preds = %sw.bb2160
  %add.ptr2172 = getelementptr inbounds i8, ptr %s, i64 7
  %call2173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.121, ptr noundef nonnull dereferenceable(1) %add.ptr2172) #3
  %cmp2174 = icmp eq i32 %call2173, 0
  br i1 %cmp2174, label %return, label %sw.epilog3087

sw.bb2184:                                        ; preds = %entry
  %arrayidx2185 = getelementptr inbounds i8, ptr %s, i64 1
  %224 = load i8, ptr %arrayidx2185, align 1
  switch i8 %224, label %sw.epilog3087 [
    i8 97, label %sw.bb2188
    i8 101, label %sw.bb2206
    i8 104, label %sw.bb2240
    i8 108, label %sw.bb2247
    i8 112, label %sw.bb2841
    i8 121, label %sw.bb2847
  ]

sw.bb2188:                                        ; preds = %sw.bb2184
  %arrayidx2189 = getelementptr inbounds i8, ptr %s, i64 2
  %225 = load i8, ptr %arrayidx2189, align 1
  %cond64 = icmp eq i8 %225, 103
  br i1 %cond64, label %sw.bb2192, label %sw.epilog3087

sw.bb2192:                                        ; preds = %sw.bb2188
  %arrayidx2193 = getelementptr inbounds i8, ptr %s, i64 3
  %226 = load i8, ptr %arrayidx2193, align 1
  switch i8 %226, label %sw.epilog3087 [
    i8 108, label %sw.bb2196
    i8 0, label %return
  ]

sw.bb2196:                                        ; preds = %sw.bb2192
  %add.ptr2197 = getelementptr inbounds i8, ptr %s, i64 4
  %call2198 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr2197) #3
  %cmp2199 = icmp eq i32 %call2198, 0
  br i1 %cmp2199, label %return, label %sw.epilog3087

sw.bb2206:                                        ; preds = %sw.bb2184
  %arrayidx2207 = getelementptr inbounds i8, ptr %s, i64 2
  %227 = load i8, ptr %arrayidx2207, align 1
  %cond61 = icmp eq i8 %227, 115
  br i1 %cond61, label %sw.bb2210, label %sw.epilog3087

sw.bb2210:                                        ; preds = %sw.bb2206
  %arrayidx2211 = getelementptr inbounds i8, ptr %s, i64 3
  %228 = load i8, ptr %arrayidx2211, align 1
  %cond62 = icmp eq i8 %228, 116
  br i1 %cond62, label %sw.bb2214, label %sw.epilog3087

sw.bb2214:                                        ; preds = %sw.bb2210
  %arrayidx2215 = getelementptr inbounds i8, ptr %s, i64 4
  %229 = load i8, ptr %arrayidx2215, align 1
  %cond63 = icmp eq i8 %229, 95
  br i1 %cond63, label %sw.bb2218, label %sw.epilog3087

sw.bb2218:                                        ; preds = %sw.bb2214
  %arrayidx2219 = getelementptr inbounds i8, ptr %s, i64 5
  %230 = load i8, ptr %arrayidx2219, align 1
  switch i8 %230, label %sw.epilog3087 [
    i8 101, label %sw.bb2222
    i8 110, label %sw.bb2229
  ]

sw.bb2222:                                        ; preds = %sw.bb2218
  %add.ptr2223 = getelementptr inbounds i8, ptr %s, i64 6
  %call2224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.122, ptr noundef nonnull dereferenceable(1) %add.ptr2223) #3
  %cmp2225 = icmp eq i32 %call2224, 0
  br i1 %cmp2225, label %return, label %sw.epilog3087

sw.bb2229:                                        ; preds = %sw.bb2218
  %add.ptr2230 = getelementptr inbounds i8, ptr %s, i64 6
  %call2231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.123, ptr noundef nonnull dereferenceable(1) %add.ptr2230) #3
  %cmp2232 = icmp eq i32 %call2231, 0
  br i1 %cmp2232, label %return, label %sw.epilog3087

sw.bb2240:                                        ; preds = %sw.bb2184
  %add.ptr2241 = getelementptr inbounds i8, ptr %s, i64 2
  %call2242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.124, ptr noundef nonnull dereferenceable(1) %add.ptr2241) #3
  %cmp2243 = icmp eq i32 %call2242, 0
  br i1 %cmp2243, label %return, label %sw.epilog3087

sw.bb2247:                                        ; preds = %sw.bb2184
  %arrayidx2248 = getelementptr inbounds i8, ptr %s, i64 2
  %231 = load i8, ptr %arrayidx2248, align 1
  %cond16 = icmp eq i8 %231, 115
  br i1 %cond16, label %sw.bb2251, label %sw.epilog3087

sw.bb2251:                                        ; preds = %sw.bb2247
  %arrayidx2252 = getelementptr inbounds i8, ptr %s, i64 3
  %232 = load i8, ptr %arrayidx2252, align 1
  switch i8 %232, label %sw.epilog3087 [
    i8 45, label %sw.bb2255
    i8 49, label %sw.bb2647
    i8 97, label %sw.bb2778
    i8 105, label %sw.bb2801
    i8 116, label %sw.bb2832
  ]

sw.bb2255:                                        ; preds = %sw.bb2251
  %arrayidx2256 = getelementptr inbounds i8, ptr %s, i64 4
  %233 = load i8, ptr %arrayidx2256, align 1
  switch i8 %233, label %sw.epilog3087 [
    i8 99, label %sw.bb2259
    i8 100, label %sw.bb2266
    i8 103, label %sw.bb2273
    i8 109, label %sw.bb2363
    i8 110, label %sw.bb2446
    i8 115, label %sw.bb2453
    i8 118, label %sw.bb2639
  ]

sw.bb2259:                                        ; preds = %sw.bb2255
  %add.ptr2260 = getelementptr inbounds i8, ptr %s, i64 5
  %call2261 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.125, ptr noundef nonnull dereferenceable(1) %add.ptr2260) #3
  %cmp2262 = icmp eq i32 %call2261, 0
  br i1 %cmp2262, label %return, label %sw.epilog3087

sw.bb2266:                                        ; preds = %sw.bb2255
  %add.ptr2267 = getelementptr inbounds i8, ptr %s, i64 5
  %call2268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.126, ptr noundef nonnull dereferenceable(1) %add.ptr2267) #3
  %cmp2269 = icmp eq i32 %call2268, 0
  br i1 %cmp2269, label %return, label %sw.epilog3087

sw.bb2273:                                        ; preds = %sw.bb2255
  %arrayidx2274 = getelementptr inbounds i8, ptr %s, i64 5
  %234 = load i8, ptr %arrayidx2274, align 1
  %cond52 = icmp eq i8 %234, 114
  br i1 %cond52, label %sw.bb2277, label %sw.epilog3087

sw.bb2277:                                        ; preds = %sw.bb2273
  %arrayidx2278 = getelementptr inbounds i8, ptr %s, i64 6
  %235 = load i8, ptr %arrayidx2278, align 1
  %cond53 = icmp eq i8 %235, 111
  br i1 %cond53, label %sw.bb2281, label %sw.epilog3087

sw.bb2281:                                        ; preds = %sw.bb2277
  %arrayidx2282 = getelementptr inbounds i8, ptr %s, i64 7
  %236 = load i8, ptr %arrayidx2282, align 1
  %cond54 = icmp eq i8 %236, 117
  br i1 %cond54, label %sw.bb2285, label %sw.epilog3087

sw.bb2285:                                        ; preds = %sw.bb2281
  %arrayidx2286 = getelementptr inbounds i8, ptr %s, i64 8
  %237 = load i8, ptr %arrayidx2286, align 1
  %cond55 = icmp eq i8 %237, 112
  br i1 %cond55, label %sw.bb2289, label %sw.epilog3087

sw.bb2289:                                        ; preds = %sw.bb2285
  %arrayidx2290 = getelementptr inbounds i8, ptr %s, i64 9
  %238 = load i8, ptr %arrayidx2290, align 1
  %cond56 = icmp eq i8 %238, 45
  br i1 %cond56, label %sw.bb2293, label %sw.epilog3087

sw.bb2293:                                        ; preds = %sw.bb2289
  %arrayidx2294 = getelementptr inbounds i8, ptr %s, i64 10
  %239 = load i8, ptr %arrayidx2294, align 1
  switch i8 %239, label %sw.epilog3087 [
    i8 97, label %sw.bb2297
    i8 105, label %sw.bb2304
    i8 110, label %sw.bb2322
    i8 115, label %sw.bb2350
  ]

sw.bb2297:                                        ; preds = %sw.bb2293
  %add.ptr2298 = getelementptr inbounds i8, ptr %s, i64 11
  %call2299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.127, ptr noundef nonnull dereferenceable(1) %add.ptr2298) #3
  %cmp2300 = icmp eq i32 %call2299, 0
  br i1 %cmp2300, label %return, label %sw.epilog3087

sw.bb2304:                                        ; preds = %sw.bb2293
  %arrayidx2305 = getelementptr inbounds i8, ptr %s, i64 11
  %240 = load i8, ptr %arrayidx2305, align 1
  switch i8 %240, label %sw.epilog3087 [
    i8 100, label %sw.bb2308
    i8 115, label %sw.bb2314
  ]

sw.bb2308:                                        ; preds = %sw.bb2304
  %arrayidx2309 = getelementptr inbounds i8, ptr %s, i64 12
  %241 = load i8, ptr %arrayidx2309, align 1
  %cond60 = icmp eq i8 %241, 0
  br i1 %cond60, label %return, label %sw.epilog3087

sw.bb2314:                                        ; preds = %sw.bb2304
  %add.ptr2315 = getelementptr inbounds i8, ptr %s, i64 12
  %call2316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.128, ptr noundef nonnull dereferenceable(1) %add.ptr2315) #3
  %cmp2317 = icmp eq i32 %call2316, 0
  br i1 %cmp2317, label %return, label %sw.epilog3087

sw.bb2322:                                        ; preds = %sw.bb2293
  %arrayidx2323 = getelementptr inbounds i8, ptr %s, i64 11
  %242 = load i8, ptr %arrayidx2323, align 1
  %cond57 = icmp eq i8 %242, 97
  br i1 %cond57, label %sw.bb2326, label %sw.epilog3087

sw.bb2326:                                        ; preds = %sw.bb2322
  %arrayidx2327 = getelementptr inbounds i8, ptr %s, i64 12
  %243 = load i8, ptr %arrayidx2327, align 1
  %cond58 = icmp eq i8 %243, 109
  br i1 %cond58, label %sw.bb2330, label %sw.epilog3087

sw.bb2330:                                        ; preds = %sw.bb2326
  %arrayidx2331 = getelementptr inbounds i8, ptr %s, i64 13
  %244 = load i8, ptr %arrayidx2331, align 1
  %cond59 = icmp eq i8 %244, 101
  br i1 %cond59, label %sw.bb2334, label %sw.epilog3087

sw.bb2334:                                        ; preds = %sw.bb2330
  %arrayidx2335 = getelementptr inbounds i8, ptr %s, i64 14
  %245 = load i8, ptr %arrayidx2335, align 1
  switch i8 %245, label %sw.epilog3087 [
    i8 45, label %sw.bb2338
    i8 0, label %return
  ]

sw.bb2338:                                        ; preds = %sw.bb2334
  %add.ptr2339 = getelementptr inbounds i8, ptr %s, i64 15
  %call2340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.129, ptr noundef nonnull dereferenceable(1) %add.ptr2339) #3
  %cmp2341 = icmp eq i32 %call2340, 0
  br i1 %cmp2341, label %return, label %sw.epilog3087

sw.bb2350:                                        ; preds = %sw.bb2293
  %add.ptr2351 = getelementptr inbounds i8, ptr %s, i64 11
  %call2352 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.130, ptr noundef nonnull dereferenceable(1) %add.ptr2351) #3
  %cmp2353 = icmp eq i32 %call2352, 0
  br i1 %cmp2353, label %return, label %sw.epilog3087

sw.bb2363:                                        ; preds = %sw.bb2255
  %arrayidx2364 = getelementptr inbounds i8, ptr %s, i64 5
  %246 = load i8, ptr %arrayidx2364, align 1
  switch i8 %246, label %sw.epilog3087 [
    i8 97, label %sw.bb2367
    i8 105, label %sw.bb2409
    i8 117, label %sw.bb2438
  ]

sw.bb2367:                                        ; preds = %sw.bb2363
  %arrayidx2368 = getelementptr inbounds i8, ptr %s, i64 6
  %247 = load i8, ptr %arrayidx2368, align 1
  switch i8 %247, label %sw.epilog3087 [
    i8 99, label %sw.bb2371
    i8 120, label %sw.bb2384
  ]

sw.bb2371:                                        ; preds = %sw.bb2367
  %arrayidx2372 = getelementptr inbounds i8, ptr %s, i64 7
  %248 = load i8, ptr %arrayidx2372, align 1
  switch i8 %248, label %sw.epilog3087 [
    i8 45, label %sw.bb2375
    i8 0, label %return
  ]

sw.bb2375:                                        ; preds = %sw.bb2371
  %add.ptr2376 = getelementptr inbounds i8, ptr %s, i64 8
  %call2377 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.8, ptr noundef nonnull dereferenceable(1) %add.ptr2376) #3
  %cmp2378 = icmp eq i32 %call2377, 0
  br i1 %cmp2378, label %return, label %sw.epilog3087

sw.bb2384:                                        ; preds = %sw.bb2367
  %arrayidx2385 = getelementptr inbounds i8, ptr %s, i64 7
  %249 = load i8, ptr %arrayidx2385, align 1
  %cond51 = icmp eq i8 %249, 45
  br i1 %cond51, label %sw.bb2388, label %sw.epilog3087

sw.bb2388:                                        ; preds = %sw.bb2384
  %arrayidx2389 = getelementptr inbounds i8, ptr %s, i64 8
  %250 = load i8, ptr %arrayidx2389, align 1
  switch i8 %250, label %sw.epilog3087 [
    i8 100, label %sw.bb2392
    i8 116, label %sw.bb2399
  ]

sw.bb2392:                                        ; preds = %sw.bb2388
  %add.ptr2393 = getelementptr inbounds i8, ptr %s, i64 9
  %call2394 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.131, ptr noundef nonnull dereferenceable(1) %add.ptr2393) #3
  %cmp2395 = icmp eq i32 %call2394, 0
  br i1 %cmp2395, label %return, label %sw.epilog3087

sw.bb2399:                                        ; preds = %sw.bb2388
  %add.ptr2400 = getelementptr inbounds i8, ptr %s, i64 9
  %call2401 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.132, ptr noundef nonnull dereferenceable(1) %add.ptr2400) #3
  %cmp2402 = icmp eq i32 %call2401, 0
  br i1 %cmp2402, label %return, label %sw.epilog3087

sw.bb2409:                                        ; preds = %sw.bb2363
  %arrayidx2410 = getelementptr inbounds i8, ptr %s, i64 6
  %251 = load i8, ptr %arrayidx2410, align 1
  %cond49 = icmp eq i8 %251, 110
  br i1 %cond49, label %sw.bb2413, label %sw.epilog3087

sw.bb2413:                                        ; preds = %sw.bb2409
  %arrayidx2414 = getelementptr inbounds i8, ptr %s, i64 7
  %252 = load i8, ptr %arrayidx2414, align 1
  %cond50 = icmp eq i8 %252, 45
  br i1 %cond50, label %sw.bb2417, label %sw.epilog3087

sw.bb2417:                                        ; preds = %sw.bb2413
  %arrayidx2418 = getelementptr inbounds i8, ptr %s, i64 8
  %253 = load i8, ptr %arrayidx2418, align 1
  switch i8 %253, label %sw.epilog3087 [
    i8 100, label %sw.bb2421
    i8 116, label %sw.bb2428
  ]

sw.bb2421:                                        ; preds = %sw.bb2417
  %add.ptr2422 = getelementptr inbounds i8, ptr %s, i64 9
  %call2423 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.131, ptr noundef nonnull dereferenceable(1) %add.ptr2422) #3
  %cmp2424 = icmp eq i32 %call2423, 0
  br i1 %cmp2424, label %return, label %sw.epilog3087

sw.bb2428:                                        ; preds = %sw.bb2417
  %add.ptr2429 = getelementptr inbounds i8, ptr %s, i64 9
  %call2430 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.132, ptr noundef nonnull dereferenceable(1) %add.ptr2429) #3
  %cmp2431 = icmp eq i32 %call2430, 0
  br i1 %cmp2431, label %return, label %sw.epilog3087

sw.bb2438:                                        ; preds = %sw.bb2363
  %add.ptr2439 = getelementptr inbounds i8, ptr %s, i64 6
  %call2440 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.133, ptr noundef nonnull dereferenceable(1) %add.ptr2439) #3
  %cmp2441 = icmp eq i32 %call2440, 0
  br i1 %cmp2441, label %return, label %sw.epilog3087

sw.bb2446:                                        ; preds = %sw.bb2255
  %add.ptr2447 = getelementptr inbounds i8, ptr %s, i64 5
  %call2448 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(18) @.str.134, ptr noundef nonnull dereferenceable(1) %add.ptr2447) #3
  %cmp2449 = icmp eq i32 %call2448, 0
  br i1 %cmp2449, label %return, label %sw.epilog3087

sw.bb2453:                                        ; preds = %sw.bb2255
  %arrayidx2454 = getelementptr inbounds i8, ptr %s, i64 5
  %254 = load i8, ptr %arrayidx2454, align 1
  %cond31 = icmp eq i8 %254, 105
  br i1 %cond31, label %sw.bb2457, label %sw.epilog3087

sw.bb2457:                                        ; preds = %sw.bb2453
  %arrayidx2458 = getelementptr inbounds i8, ptr %s, i64 6
  %255 = load i8, ptr %arrayidx2458, align 1
  %cond32 = icmp eq i8 %255, 103
  br i1 %cond32, label %sw.bb2461, label %sw.epilog3087

sw.bb2461:                                        ; preds = %sw.bb2457
  %arrayidx2462 = getelementptr inbounds i8, ptr %s, i64 7
  %256 = load i8, ptr %arrayidx2462, align 1
  %cond33 = icmp eq i8 %256, 97
  br i1 %cond33, label %sw.bb2465, label %sw.epilog3087

sw.bb2465:                                        ; preds = %sw.bb2461
  %arrayidx2466 = getelementptr inbounds i8, ptr %s, i64 8
  %257 = load i8, ptr %arrayidx2466, align 1
  %cond34 = icmp eq i8 %257, 108
  br i1 %cond34, label %sw.bb2469, label %sw.epilog3087

sw.bb2469:                                        ; preds = %sw.bb2465
  %arrayidx2470 = getelementptr inbounds i8, ptr %s, i64 9
  %258 = load i8, ptr %arrayidx2470, align 1
  %cond35 = icmp eq i8 %258, 103
  br i1 %cond35, label %sw.bb2473, label %sw.epilog3087

sw.bb2473:                                        ; preds = %sw.bb2469
  %arrayidx2474 = getelementptr inbounds i8, ptr %s, i64 10
  %259 = load i8, ptr %arrayidx2474, align 1
  %cond36 = icmp eq i8 %259, 45
  br i1 %cond36, label %sw.bb2477, label %sw.epilog3087

sw.bb2477:                                        ; preds = %sw.bb2473
  %arrayidx2478 = getelementptr inbounds i8, ptr %s, i64 11
  %260 = load i8, ptr %arrayidx2478, align 1
  switch i8 %260, label %sw.epilog3087 [
    i8 99, label %sw.bb2481
    i8 104, label %sw.bb2488
    i8 105, label %sw.bb2527
    i8 107, label %sw.bb2534
    i8 110, label %sw.bb2577
    i8 111, label %sw.bb2584
    i8 115, label %sw.bb2591
  ]

sw.bb2481:                                        ; preds = %sw.bb2477
  %add.ptr2482 = getelementptr inbounds i8, ptr %s, i64 12
  %call2483 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.135, ptr noundef nonnull dereferenceable(1) %add.ptr2482) #3
  %cmp2484 = icmp eq i32 %call2483, 0
  br i1 %cmp2484, label %return, label %sw.epilog3087

sw.bb2488:                                        ; preds = %sw.bb2477
  %arrayidx2489 = getelementptr inbounds i8, ptr %s, i64 12
  %261 = load i8, ptr %arrayidx2489, align 1
  %cond45 = icmp eq i8 %261, 97
  br i1 %cond45, label %sw.bb2492, label %sw.epilog3087

sw.bb2492:                                        ; preds = %sw.bb2488
  %arrayidx2493 = getelementptr inbounds i8, ptr %s, i64 13
  %262 = load i8, ptr %arrayidx2493, align 1
  %cond46 = icmp eq i8 %262, 115
  br i1 %cond46, label %sw.bb2496, label %sw.epilog3087

sw.bb2496:                                        ; preds = %sw.bb2492
  %arrayidx2497 = getelementptr inbounds i8, ptr %s, i64 14
  %263 = load i8, ptr %arrayidx2497, align 1
  %cond47 = icmp eq i8 %263, 104
  br i1 %cond47, label %sw.bb2500, label %sw.epilog3087

sw.bb2500:                                        ; preds = %sw.bb2496
  %arrayidx2501 = getelementptr inbounds i8, ptr %s, i64 15
  %264 = load i8, ptr %arrayidx2501, align 1
  %cond48 = icmp eq i8 %264, 45
  br i1 %cond48, label %sw.bb2504, label %sw.epilog3087

sw.bb2504:                                        ; preds = %sw.bb2500
  %arrayidx2505 = getelementptr inbounds i8, ptr %s, i64 16
  %265 = load i8, ptr %arrayidx2505, align 1
  switch i8 %265, label %sw.epilog3087 [
    i8 110, label %sw.bb2508
    i8 111, label %sw.bb2515
  ]

sw.bb2508:                                        ; preds = %sw.bb2504
  %add.ptr2509 = getelementptr inbounds i8, ptr %s, i64 17
  %call2510 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.136, ptr noundef nonnull dereferenceable(1) %add.ptr2509) #3
  %cmp2511 = icmp eq i32 %call2510, 0
  br i1 %cmp2511, label %return, label %sw.epilog3087

sw.bb2515:                                        ; preds = %sw.bb2504
  %add.ptr2516 = getelementptr inbounds i8, ptr %s, i64 17
  %call2517 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.137, ptr noundef nonnull dereferenceable(1) %add.ptr2516) #3
  %cmp2518 = icmp eq i32 %call2517, 0
  br i1 %cmp2518, label %return, label %sw.epilog3087

sw.bb2527:                                        ; preds = %sw.bb2477
  %add.ptr2528 = getelementptr inbounds i8, ptr %s, i64 12
  %call2529 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.138, ptr noundef nonnull dereferenceable(1) %add.ptr2528) #3
  %cmp2530 = icmp eq i32 %call2529, 0
  br i1 %cmp2530, label %return, label %sw.epilog3087

sw.bb2534:                                        ; preds = %sw.bb2477
  %arrayidx2535 = getelementptr inbounds i8, ptr %s, i64 12
  %266 = load i8, ptr %arrayidx2535, align 1
  %cond39 = icmp eq i8 %266, 101
  br i1 %cond39, label %sw.bb2538, label %sw.epilog3087

sw.bb2538:                                        ; preds = %sw.bb2534
  %arrayidx2539 = getelementptr inbounds i8, ptr %s, i64 13
  %267 = load i8, ptr %arrayidx2539, align 1
  %cond40 = icmp eq i8 %267, 121
  br i1 %cond40, label %sw.bb2542, label %sw.epilog3087

sw.bb2542:                                        ; preds = %sw.bb2538
  %arrayidx2543 = getelementptr inbounds i8, ptr %s, i64 14
  %268 = load i8, ptr %arrayidx2543, align 1
  %cond41 = icmp eq i8 %268, 116
  br i1 %cond41, label %sw.bb2546, label %sw.epilog3087

sw.bb2546:                                        ; preds = %sw.bb2542
  %arrayidx2547 = getelementptr inbounds i8, ptr %s, i64 15
  %269 = load i8, ptr %arrayidx2547, align 1
  %cond42 = icmp eq i8 %269, 121
  br i1 %cond42, label %sw.bb2550, label %sw.epilog3087

sw.bb2550:                                        ; preds = %sw.bb2546
  %arrayidx2551 = getelementptr inbounds i8, ptr %s, i64 16
  %270 = load i8, ptr %arrayidx2551, align 1
  %cond43 = icmp eq i8 %270, 112
  br i1 %cond43, label %sw.bb2554, label %sw.epilog3087

sw.bb2554:                                        ; preds = %sw.bb2550
  %arrayidx2555 = getelementptr inbounds i8, ptr %s, i64 17
  %271 = load i8, ptr %arrayidx2555, align 1
  %cond44 = icmp eq i8 %271, 101
  br i1 %cond44, label %sw.bb2558, label %sw.epilog3087

sw.bb2558:                                        ; preds = %sw.bb2554
  %arrayidx2559 = getelementptr inbounds i8, ptr %s, i64 18
  %272 = load i8, ptr %arrayidx2559, align 1
  switch i8 %272, label %sw.epilog3087 [
    i8 45, label %sw.bb2562
    i8 0, label %return
  ]

sw.bb2562:                                        ; preds = %sw.bb2558
  %add.ptr2563 = getelementptr inbounds i8, ptr %s, i64 19
  %call2564 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.139, ptr noundef nonnull dereferenceable(1) %add.ptr2563) #3
  %cmp2565 = icmp eq i32 %call2564, 0
  br i1 %cmp2565, label %return, label %sw.epilog3087

sw.bb2577:                                        ; preds = %sw.bb2477
  %add.ptr2578 = getelementptr inbounds i8, ptr %s, i64 12
  %call2579 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.136, ptr noundef nonnull dereferenceable(1) %add.ptr2578) #3
  %cmp2580 = icmp eq i32 %call2579, 0
  br i1 %cmp2580, label %return, label %sw.epilog3087

sw.bb2584:                                        ; preds = %sw.bb2477
  %add.ptr2585 = getelementptr inbounds i8, ptr %s, i64 12
  %call2586 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.137, ptr noundef nonnull dereferenceable(1) %add.ptr2585) #3
  %cmp2587 = icmp eq i32 %call2586, 0
  br i1 %cmp2587, label %return, label %sw.epilog3087

sw.bb2591:                                        ; preds = %sw.bb2477
  %arrayidx2592 = getelementptr inbounds i8, ptr %s, i64 12
  %273 = load i8, ptr %arrayidx2592, align 1
  switch i8 %273, label %sw.epilog3087 [
    i8 101, label %sw.bb2595
    i8 105, label %sw.bb2602
  ]

sw.bb2595:                                        ; preds = %sw.bb2591
  %add.ptr2596 = getelementptr inbounds i8, ptr %s, i64 13
  %call2597 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.140, ptr noundef nonnull dereferenceable(1) %add.ptr2596) #3
  %cmp2598 = icmp eq i32 %call2597, 0
  br i1 %cmp2598, label %return, label %sw.epilog3087

sw.bb2602:                                        ; preds = %sw.bb2591
  %arrayidx2603 = getelementptr inbounds i8, ptr %s, i64 13
  %274 = load i8, ptr %arrayidx2603, align 1
  %cond37 = icmp eq i8 %274, 103
  br i1 %cond37, label %sw.bb2606, label %sw.epilog3087

sw.bb2606:                                        ; preds = %sw.bb2602
  %arrayidx2607 = getelementptr inbounds i8, ptr %s, i64 14
  %275 = load i8, ptr %arrayidx2607, align 1
  %cond38 = icmp eq i8 %275, 45
  br i1 %cond38, label %sw.bb2610, label %sw.epilog3087

sw.bb2610:                                        ; preds = %sw.bb2606
  %arrayidx2611 = getelementptr inbounds i8, ptr %s, i64 15
  %276 = load i8, ptr %arrayidx2611, align 1
  switch i8 %276, label %sw.epilog3087 [
    i8 110, label %sw.bb2614
    i8 111, label %sw.bb2621
  ]

sw.bb2614:                                        ; preds = %sw.bb2610
  %add.ptr2615 = getelementptr inbounds i8, ptr %s, i64 16
  %call2616 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.136, ptr noundef nonnull dereferenceable(1) %add.ptr2615) #3
  %cmp2617 = icmp eq i32 %call2616, 0
  br i1 %cmp2617, label %return, label %sw.epilog3087

sw.bb2621:                                        ; preds = %sw.bb2610
  %add.ptr2622 = getelementptr inbounds i8, ptr %s, i64 16
  %call2623 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.137, ptr noundef nonnull dereferenceable(1) %add.ptr2622) #3
  %cmp2624 = icmp eq i32 %call2623, 0
  br i1 %cmp2624, label %return, label %sw.epilog3087

sw.bb2639:                                        ; preds = %sw.bb2255
  %add.ptr2640 = getelementptr inbounds i8, ptr %s, i64 5
  %call2641 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.141, ptr noundef nonnull dereferenceable(1) %add.ptr2640) #3
  %cmp2642 = icmp eq i32 %call2641, 0
  br i1 %cmp2642, label %return, label %sw.epilog3087

sw.bb2647:                                        ; preds = %sw.bb2251
  %arrayidx2648 = getelementptr inbounds i8, ptr %s, i64 4
  %277 = load i8, ptr %arrayidx2648, align 1
  switch i8 %277, label %sw.epilog3087 [
    i8 45, label %sw.bb2651
    i8 109, label %sw.bb2658
  ]

sw.bb2651:                                        ; preds = %sw.bb2647
  %add.ptr2652 = getelementptr inbounds i8, ptr %s, i64 5
  %call2653 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.142, ptr noundef nonnull dereferenceable(1) %add.ptr2652) #3
  %cmp2654 = icmp eq i32 %call2653, 0
  br i1 %cmp2654, label %return, label %sw.epilog3087

sw.bb2658:                                        ; preds = %sw.bb2647
  %arrayidx2659 = getelementptr inbounds i8, ptr %s, i64 5
  %278 = load i8, ptr %arrayidx2659, align 1
  %cond20 = icmp eq i8 %278, 117
  br i1 %cond20, label %sw.bb2662, label %sw.epilog3087

sw.bb2662:                                        ; preds = %sw.bb2658
  %arrayidx2663 = getelementptr inbounds i8, ptr %s, i64 6
  %279 = load i8, ptr %arrayidx2663, align 1
  %cond21 = icmp eq i8 %279, 108
  br i1 %cond21, label %sw.bb2666, label %sw.epilog3087

sw.bb2666:                                        ; preds = %sw.bb2662
  %arrayidx2667 = getelementptr inbounds i8, ptr %s, i64 7
  %280 = load i8, ptr %arrayidx2667, align 1
  %cond22 = icmp eq i8 %280, 116
  br i1 %cond22, label %sw.bb2670, label %sw.epilog3087

sw.bb2670:                                        ; preds = %sw.bb2666
  %arrayidx2671 = getelementptr inbounds i8, ptr %s, i64 8
  %281 = load i8, ptr %arrayidx2671, align 1
  %cond23 = icmp eq i8 %281, 105
  br i1 %cond23, label %sw.bb2674, label %sw.epilog3087

sw.bb2674:                                        ; preds = %sw.bb2670
  %arrayidx2675 = getelementptr inbounds i8, ptr %s, i64 9
  %282 = load i8, ptr %arrayidx2675, align 1
  %cond24 = icmp eq i8 %282, 95
  br i1 %cond24, label %sw.bb2678, label %sw.epilog3087

sw.bb2678:                                        ; preds = %sw.bb2674
  %arrayidx2679 = getelementptr inbounds i8, ptr %s, i64 10
  %283 = load i8, ptr %arrayidx2679, align 1
  %conv2680 = sext i8 %283 to i32
  %284 = add nsw i32 %conv2680, -97
  %285 = tail call i32 @llvm.fshl.i32(i32 %284, i32 %284, i32 30)
  switch i32 %285, label %sw.epilog3087 [
    i32 0, label %sw.bb2682
    i32 1, label %sw.bb2705
    i32 2, label %sw.bb2735
    i32 3, label %sw.bb2742
  ]

sw.bb2682:                                        ; preds = %sw.bb2678
  %arrayidx2683 = getelementptr inbounds i8, ptr %s, i64 11
  %286 = load i8, ptr %arrayidx2683, align 1
  %cond29 = icmp eq i8 %286, 97
  br i1 %cond29, label %sw.bb2686, label %sw.epilog3087

sw.bb2686:                                        ; preds = %sw.bb2682
  %arrayidx2687 = getelementptr inbounds i8, ptr %s, i64 12
  %287 = load i8, ptr %arrayidx2687, align 1
  %cond30 = icmp eq i8 %287, 100
  br i1 %cond30, label %sw.bb2690, label %sw.epilog3087

sw.bb2690:                                        ; preds = %sw.bb2686
  %arrayidx2691 = getelementptr inbounds i8, ptr %s, i64 13
  %288 = load i8, ptr %arrayidx2691, align 1
  switch i8 %288, label %sw.epilog3087 [
    i8 112, label %sw.bb2694
    i8 0, label %return
  ]

sw.bb2694:                                        ; preds = %sw.bb2690
  %add.ptr2695 = getelementptr inbounds i8, ptr %s, i64 14
  %call2696 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.143, ptr noundef nonnull dereferenceable(1) %add.ptr2695) #3
  %cmp2697 = icmp eq i32 %call2696, 0
  br i1 %cmp2697, label %return, label %sw.epilog3087

sw.bb2705:                                        ; preds = %sw.bb2678
  %arrayidx2706 = getelementptr inbounds i8, ptr %s, i64 11
  %289 = load i8, ptr %arrayidx2706, align 1
  %cond27 = icmp eq i8 %289, 110
  br i1 %cond27, label %sw.bb2709, label %sw.epilog3087

sw.bb2709:                                        ; preds = %sw.bb2705
  %arrayidx2710 = getelementptr inbounds i8, ptr %s, i64 12
  %290 = load i8, ptr %arrayidx2710, align 1
  %cond28 = icmp eq i8 %290, 99
  br i1 %cond28, label %sw.bb2713, label %sw.epilog3087

sw.bb2713:                                        ; preds = %sw.bb2709
  %arrayidx2714 = getelementptr inbounds i8, ptr %s, i64 13
  %291 = load i8, ptr %arrayidx2714, align 1
  switch i8 %291, label %sw.epilog3087 [
    i8 105, label %sw.bb2717
    i8 108, label %sw.bb2724
    i8 0, label %return
  ]

sw.bb2717:                                        ; preds = %sw.bb2713
  %add.ptr2718 = getelementptr inbounds i8, ptr %s, i64 14
  %call2719 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.144, ptr noundef nonnull dereferenceable(1) %add.ptr2718) #3
  %cmp2720 = icmp eq i32 %call2719, 0
  br i1 %cmp2720, label %return, label %sw.epilog3087

sw.bb2724:                                        ; preds = %sw.bb2713
  %add.ptr2725 = getelementptr inbounds i8, ptr %s, i64 14
  %call2726 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr2725) #3
  %cmp2727 = icmp eq i32 %call2726, 0
  br i1 %cmp2727, label %return, label %sw.epilog3087

sw.bb2735:                                        ; preds = %sw.bb2678
  %add.ptr2736 = getelementptr inbounds i8, ptr %s, i64 11
  %call2737 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.145, ptr noundef nonnull dereferenceable(1) %add.ptr2736) #3
  %cmp2738 = icmp eq i32 %call2737, 0
  br i1 %cmp2738, label %return, label %sw.epilog3087

sw.bb2742:                                        ; preds = %sw.bb2678
  %arrayidx2743 = getelementptr inbounds i8, ptr %s, i64 11
  %292 = load i8, ptr %arrayidx2743, align 1
  %cond25 = icmp eq i8 %292, 97
  br i1 %cond25, label %sw.bb2746, label %sw.epilog3087

sw.bb2746:                                        ; preds = %sw.bb2742
  %arrayidx2747 = getelementptr inbounds i8, ptr %s, i64 12
  %293 = load i8, ptr %arrayidx2747, align 1
  %cond26 = icmp eq i8 %293, 120
  br i1 %cond26, label %sw.bb2750, label %sw.epilog3087

sw.bb2750:                                        ; preds = %sw.bb2746
  %arrayidx2751 = getelementptr inbounds i8, ptr %s, i64 13
  %294 = load i8, ptr %arrayidx2751, align 1
  switch i8 %294, label %sw.epilog3087 [
    i8 98, label %sw.bb2754
    i8 115, label %sw.bb2761
  ]

sw.bb2754:                                        ; preds = %sw.bb2750
  %add.ptr2755 = getelementptr inbounds i8, ptr %s, i64 14
  %call2756 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.146, ptr noundef nonnull dereferenceable(1) %add.ptr2755) #3
  %cmp2757 = icmp eq i32 %call2756, 0
  br i1 %cmp2757, label %return, label %sw.epilog3087

sw.bb2761:                                        ; preds = %sw.bb2750
  %add.ptr2762 = getelementptr inbounds i8, ptr %s, i64 14
  %call2763 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.147, ptr noundef nonnull dereferenceable(1) %add.ptr2762) #3
  %cmp2764 = icmp eq i32 %call2763, 0
  br i1 %cmp2764, label %return, label %sw.epilog3087

sw.bb2778:                                        ; preds = %sw.bb2251
  %arrayidx2779 = getelementptr inbounds i8, ptr %s, i64 4
  %295 = load i8, ptr %arrayidx2779, align 1
  %cond18 = icmp eq i8 %295, 97
  br i1 %cond18, label %sw.bb2782, label %sw.epilog3087

sw.bb2782:                                        ; preds = %sw.bb2778
  %arrayidx2783 = getelementptr inbounds i8, ptr %s, i64 5
  %296 = load i8, ptr %arrayidx2783, align 1
  %cond19 = icmp eq i8 %296, 100
  br i1 %cond19, label %sw.bb2786, label %sw.epilog3087

sw.bb2786:                                        ; preds = %sw.bb2782
  %arrayidx2787 = getelementptr inbounds i8, ptr %s, i64 6
  %297 = load i8, ptr %arrayidx2787, align 1
  switch i8 %297, label %sw.epilog3087 [
    i8 112, label %sw.bb2790
    i8 0, label %return
  ]

sw.bb2790:                                        ; preds = %sw.bb2786
  %add.ptr2791 = getelementptr inbounds i8, ptr %s, i64 7
  %call2792 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.1, ptr noundef nonnull dereferenceable(1) %add.ptr2791) #3
  %cmp2793 = icmp eq i32 %call2792, 0
  br i1 %cmp2793, label %return, label %sw.epilog3087

sw.bb2801:                                        ; preds = %sw.bb2251
  %arrayidx2802 = getelementptr inbounds i8, ptr %s, i64 4
  %298 = load i8, ptr %arrayidx2802, align 1
  %cond17 = icmp eq i8 %298, 118
  br i1 %cond17, label %sw.bb2805, label %sw.epilog3087

sw.bb2805:                                        ; preds = %sw.bb2801
  %arrayidx2806 = getelementptr inbounds i8, ptr %s, i64 5
  %299 = load i8, ptr %arrayidx2806, align 1
  switch i8 %299, label %sw.epilog3087 [
    i8 102, label %sw.bb2809
    i8 103, label %sw.bb2816
    i8 105, label %sw.bb2823
  ]

sw.bb2809:                                        ; preds = %sw.bb2805
  %add.ptr2810 = getelementptr inbounds i8, ptr %s, i64 6
  %call2811 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.148, ptr noundef nonnull dereferenceable(1) %add.ptr2810) #3
  %cmp2812 = icmp eq i32 %call2811, 0
  br i1 %cmp2812, label %return, label %sw.epilog3087

sw.bb2816:                                        ; preds = %sw.bb2805
  %add.ptr2817 = getelementptr inbounds i8, ptr %s, i64 6
  %call2818 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr2817) #3
  %cmp2819 = icmp eq i32 %call2818, 0
  br i1 %cmp2819, label %return, label %sw.epilog3087

sw.bb2823:                                        ; preds = %sw.bb2805
  %add.ptr2824 = getelementptr inbounds i8, ptr %s, i64 6
  %call2825 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.149, ptr noundef nonnull dereferenceable(1) %add.ptr2824) #3
  %cmp2826 = icmp eq i32 %call2825, 0
  br i1 %cmp2826, label %return, label %sw.epilog3087

sw.bb2832:                                        ; preds = %sw.bb2251
  %add.ptr2833 = getelementptr inbounds i8, ptr %s, i64 4
  %call2834 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.150, ptr noundef nonnull dereferenceable(1) %add.ptr2833) #3
  %cmp2835 = icmp eq i32 %call2834, 0
  br i1 %cmp2835, label %return, label %sw.epilog3087

sw.bb2841:                                        ; preds = %sw.bb2184
  %arrayidx2842 = getelementptr inbounds i8, ptr %s, i64 2
  %300 = load i8, ptr %arrayidx2842, align 1
  %cond15 = icmp eq i8 %300, 0
  br i1 %cond15, label %return, label %sw.epilog3087

sw.bb2847:                                        ; preds = %sw.bb2184
  %add.ptr2848 = getelementptr inbounds i8, ptr %s, i64 2
  %call2849 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.151, ptr noundef nonnull dereferenceable(1) %add.ptr2848) #3
  %cmp2850 = icmp eq i32 %call2849, 0
  br i1 %cmp2850, label %return, label %sw.epilog3087

sw.bb2855:                                        ; preds = %entry
  %arrayidx2856 = getelementptr inbounds i8, ptr %s, i64 1
  %301 = load i8, ptr %arrayidx2856, align 1
  switch i8 %301, label %sw.epilog3087 [
    i8 107, label %sw.bb2859
    i8 112, label %sw.bb2866
    i8 115, label %sw.bb2873
  ]

sw.bb2859:                                        ; preds = %sw.bb2855
  %add.ptr2860 = getelementptr inbounds i8, ptr %s, i64 2
  %call2861 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.78, ptr noundef nonnull dereferenceable(1) %add.ptr2860) #3
  %cmp2862 = icmp eq i32 %call2861, 0
  br i1 %cmp2862, label %return, label %sw.epilog3087

sw.bb2866:                                        ; preds = %sw.bb2855
  %add.ptr2867 = getelementptr inbounds i8, ptr %s, i64 2
  %call2868 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.152, ptr noundef nonnull dereferenceable(1) %add.ptr2867) #3
  %cmp2869 = icmp eq i32 %call2868, 0
  br i1 %cmp2869, label %return, label %sw.epilog3087

sw.bb2873:                                        ; preds = %sw.bb2855
  %arrayidx2874 = getelementptr inbounds i8, ptr %s, i64 2
  %302 = load i8, ptr %arrayidx2874, align 1
  %cond13 = icmp eq i8 %302, 101
  br i1 %cond13, label %sw.bb2877, label %sw.epilog3087

sw.bb2877:                                        ; preds = %sw.bb2873
  %arrayidx2878 = getelementptr inbounds i8, ptr %s, i64 3
  %303 = load i8, ptr %arrayidx2878, align 1
  switch i8 %303, label %sw.epilog3087 [
    i8 45, label %sw.bb2881
    i8 95, label %sw.bb2920
  ]

sw.bb2881:                                        ; preds = %sw.bb2877
  %arrayidx2882 = getelementptr inbounds i8, ptr %s, i64 4
  %304 = load i8, ptr %arrayidx2882, align 1
  switch i8 %304, label %sw.epilog3087 [
    i8 98, label %sw.bb2885
    i8 99, label %sw.bb2892
    i8 107, label %sw.bb2899
    i8 108, label %sw.bb2906
    i8 115, label %sw.bb2912
  ]

sw.bb2885:                                        ; preds = %sw.bb2881
  %add.ptr2886 = getelementptr inbounds i8, ptr %s, i64 5
  %call2887 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.57, ptr noundef nonnull dereferenceable(1) %add.ptr2886) #3
  %cmp2888 = icmp eq i32 %call2887, 0
  br i1 %cmp2888, label %return, label %sw.epilog3087

sw.bb2892:                                        ; preds = %sw.bb2881
  %add.ptr2893 = getelementptr inbounds i8, ptr %s, i64 5
  %call2894 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.153, ptr noundef nonnull dereferenceable(1) %add.ptr2893) #3
  %cmp2895 = icmp eq i32 %call2894, 0
  br i1 %cmp2895, label %return, label %sw.epilog3087

sw.bb2899:                                        ; preds = %sw.bb2881
  %add.ptr2900 = getelementptr inbounds i8, ptr %s, i64 5
  %call2901 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.154, ptr noundef nonnull dereferenceable(1) %add.ptr2900) #3
  %cmp2902 = icmp eq i32 %call2901, 0
  br i1 %cmp2902, label %return, label %sw.epilog3087

sw.bb2906:                                        ; preds = %sw.bb2881
  %arrayidx2907 = getelementptr inbounds i8, ptr %s, i64 5
  %305 = load i8, ptr %arrayidx2907, align 1
  %cond14 = icmp eq i8 %305, 0
  br i1 %cond14, label %return, label %sw.epilog3087

sw.bb2912:                                        ; preds = %sw.bb2881
  %add.ptr2913 = getelementptr inbounds i8, ptr %s, i64 5
  %call2914 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.155, ptr noundef nonnull dereferenceable(1) %add.ptr2913) #3
  %cmp2915 = icmp eq i32 %call2914, 0
  br i1 %cmp2915, label %return, label %sw.epilog3087

sw.bb2920:                                        ; preds = %sw.bb2877
  %arrayidx2921 = getelementptr inbounds i8, ptr %s, i64 4
  %306 = load i8, ptr %arrayidx2921, align 1
  switch i8 %306, label %sw.epilog3087 [
    i8 100, label %sw.bb2924
    i8 101, label %sw.bb2931
  ]

sw.bb2924:                                        ; preds = %sw.bb2920
  %add.ptr2925 = getelementptr inbounds i8, ptr %s, i64 5
  %call2926 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.156, ptr noundef nonnull dereferenceable(1) %add.ptr2925) #3
  %cmp2927 = icmp eq i32 %call2926, 0
  br i1 %cmp2927, label %return, label %sw.epilog3087

sw.bb2931:                                        ; preds = %sw.bb2920
  %add.ptr2932 = getelementptr inbounds i8, ptr %s, i64 5
  %call2933 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.157, ptr noundef nonnull dereferenceable(1) %add.ptr2932) #3
  %cmp2934 = icmp eq i32 %call2933, 0
  br i1 %cmp2934, label %return, label %sw.epilog3087

sw.bb2942:                                        ; preds = %entry
  %arrayidx2943 = getelementptr inbounds i8, ptr %s, i64 1
  %307 = load i8, ptr %arrayidx2943, align 1
  switch i8 %307, label %sw.epilog3087 [
    i8 97, label %sw.bb2946
    i8 101, label %sw.bb3006
  ]

sw.bb2946:                                        ; preds = %sw.bb2942
  %arrayidx2947 = getelementptr inbounds i8, ptr %s, i64 2
  %308 = load i8, ptr %arrayidx2947, align 1
  %cond5 = icmp eq i8 %308, 108
  br i1 %cond5, label %sw.bb2950, label %sw.epilog3087

sw.bb2950:                                        ; preds = %sw.bb2946
  %arrayidx2951 = getelementptr inbounds i8, ptr %s, i64 3
  %309 = load i8, ptr %arrayidx2951, align 1
  %cond6 = icmp eq i8 %309, 105
  br i1 %cond6, label %sw.bb2954, label %sw.epilog3087

sw.bb2954:                                        ; preds = %sw.bb2950
  %arrayidx2955 = getelementptr inbounds i8, ptr %s, i64 4
  %310 = load i8, ptr %arrayidx2955, align 1
  %cond7 = icmp eq i8 %310, 100
  br i1 %cond7, label %sw.bb2958, label %sw.epilog3087

sw.bb2958:                                        ; preds = %sw.bb2954
  %arrayidx2959 = getelementptr inbounds i8, ptr %s, i64 5
  %311 = load i8, ptr %arrayidx2959, align 1
  %cond8 = icmp eq i8 %311, 97
  br i1 %cond8, label %sw.bb2962, label %sw.epilog3087

sw.bb2962:                                        ; preds = %sw.bb2958
  %arrayidx2963 = getelementptr inbounds i8, ptr %s, i64 6
  %312 = load i8, ptr %arrayidx2963, align 1
  %cond9 = icmp eq i8 %312, 116
  br i1 %cond9, label %sw.bb2966, label %sw.epilog3087

sw.bb2966:                                        ; preds = %sw.bb2962
  %arrayidx2967 = getelementptr inbounds i8, ptr %s, i64 7
  %313 = load i8, ptr %arrayidx2967, align 1
  %cond10 = icmp eq i8 %313, 101
  br i1 %cond10, label %sw.bb2970, label %sw.epilog3087

sw.bb2970:                                        ; preds = %sw.bb2966
  %arrayidx2971 = getelementptr inbounds i8, ptr %s, i64 8
  %314 = load i8, ptr %arrayidx2971, align 1
  %cond11 = icmp eq i8 %314, 45
  br i1 %cond11, label %sw.bb2974, label %sw.epilog3087

sw.bb2974:                                        ; preds = %sw.bb2970
  %arrayidx2975 = getelementptr inbounds i8, ptr %s, i64 9
  %315 = load i8, ptr %arrayidx2975, align 1
  switch i8 %315, label %sw.epilog3087 [
    i8 103, label %sw.bb2978
    i8 108, label %sw.bb2984
    i8 112, label %sw.bb2991
  ]

sw.bb2978:                                        ; preds = %sw.bb2974
  %arrayidx2979 = getelementptr inbounds i8, ptr %s, i64 10
  %316 = load i8, ptr %arrayidx2979, align 1
  %cond12 = icmp eq i8 %316, 0
  br i1 %cond12, label %return, label %sw.epilog3087

sw.bb2984:                                        ; preds = %sw.bb2974
  %add.ptr2985 = getelementptr inbounds i8, ptr %s, i64 10
  %call2986 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.158, ptr noundef nonnull dereferenceable(1) %add.ptr2985) #3
  %cmp2987 = icmp eq i32 %call2986, 0
  br i1 %cmp2987, label %return, label %sw.epilog3087

sw.bb2991:                                        ; preds = %sw.bb2974
  %add.ptr2992 = getelementptr inbounds i8, ptr %s, i64 10
  %call2993 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.159, ptr noundef nonnull dereferenceable(1) %add.ptr2992) #3
  %cmp2994 = icmp eq i32 %call2993, 0
  br i1 %cmp2994, label %return, label %sw.epilog3087

sw.bb3006:                                        ; preds = %sw.bb2942
  %add.ptr3007 = getelementptr inbounds i8, ptr %s, i64 2
  %call3008 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.160, ptr noundef nonnull dereferenceable(1) %add.ptr3007) #3
  %cmp3009 = icmp eq i32 %call3008, 0
  br i1 %cmp3009, label %return, label %sw.epilog3087

sw.bb3014:                                        ; preds = %entry
  %arrayidx3015 = getelementptr inbounds i8, ptr %s, i64 1
  %317 = load i8, ptr %arrayidx3015, align 1
  switch i8 %317, label %sw.epilog3087 [
    i8 99, label %sw.bb3018
    i8 111, label %sw.bb3025
    i8 112, label %sw.bb3043
    i8 113, label %sw.bb3061
    i8 116, label %sw.bb3079
  ]

sw.bb3018:                                        ; preds = %sw.bb3014
  %add.ptr3019 = getelementptr inbounds i8, ptr %s, i64 2
  %call3020 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.161, ptr noundef nonnull dereferenceable(1) %add.ptr3019) #3
  %cmp3021 = icmp eq i32 %call3020, 0
  br i1 %cmp3021, label %return, label %sw.epilog3087

sw.bb3025:                                        ; preds = %sw.bb3014
  %arrayidx3026 = getelementptr inbounds i8, ptr %s, i64 2
  %318 = load i8, ptr %arrayidx3026, align 1
  %cond4 = icmp eq i8 %318, 102
  br i1 %cond4, label %sw.bb3029, label %sw.epilog3087

sw.bb3029:                                        ; preds = %sw.bb3025
  %arrayidx3030 = getelementptr inbounds i8, ptr %s, i64 3
  %319 = load i8, ptr %arrayidx3030, align 1
  switch i8 %319, label %sw.epilog3087 [
    i8 108, label %sw.bb3033
    i8 0, label %return
  ]

sw.bb3033:                                        ; preds = %sw.bb3029
  %add.ptr3034 = getelementptr inbounds i8, ptr %s, i64 4
  %call3035 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(1) %add.ptr3034) #3
  %cmp3036 = icmp eq i32 %call3035, 0
  br i1 %cmp3036, label %return, label %sw.epilog3087

sw.bb3043:                                        ; preds = %sw.bb3014
  %arrayidx3044 = getelementptr inbounds i8, ptr %s, i64 2
  %320 = load i8, ptr %arrayidx3044, align 1
  switch i8 %320, label %sw.epilog3087 [
    i8 49, label %sw.bb3047
    i8 50, label %sw.bb3053
    i8 0, label %return
  ]

sw.bb3047:                                        ; preds = %sw.bb3043
  %arrayidx3048 = getelementptr inbounds i8, ptr %s, i64 3
  %321 = load i8, ptr %arrayidx3048, align 1
  %cond3 = icmp eq i8 %321, 0
  br i1 %cond3, label %return, label %sw.epilog3087

sw.bb3053:                                        ; preds = %sw.bb3043
  %arrayidx3054 = getelementptr inbounds i8, ptr %s, i64 3
  %322 = load i8, ptr %arrayidx3054, align 1
  %cond2 = icmp eq i8 %322, 0
  br i1 %cond2, label %return, label %sw.epilog3087

sw.bb3061:                                        ; preds = %sw.bb3014
  %arrayidx3062 = getelementptr inbounds i8, ptr %s, i64 2
  %323 = load i8, ptr %arrayidx3062, align 1
  switch i8 %323, label %sw.epilog3087 [
    i8 49, label %sw.bb3065
    i8 50, label %sw.bb3071
    i8 0, label %return
  ]

sw.bb3065:                                        ; preds = %sw.bb3061
  %arrayidx3066 = getelementptr inbounds i8, ptr %s, i64 3
  %324 = load i8, ptr %arrayidx3066, align 1
  %cond1 = icmp eq i8 %324, 0
  br i1 %cond1, label %return, label %sw.epilog3087

sw.bb3071:                                        ; preds = %sw.bb3061
  %arrayidx3072 = getelementptr inbounds i8, ptr %s, i64 3
  %325 = load i8, ptr %arrayidx3072, align 1
  %cond = icmp eq i8 %325, 0
  br i1 %cond, label %return, label %sw.epilog3087

sw.bb3079:                                        ; preds = %sw.bb3014
  %add.ptr3080 = getelementptr inbounds i8, ptr %s, i64 2
  %call3081 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.162, ptr noundef nonnull dereferenceable(1) %add.ptr3080) #3
  %cmp3082 = icmp eq i32 %call3081, 0
  br i1 %cmp3082, label %return, label %sw.epilog3087

sw.epilog3087:                                    ; preds = %sw.bb3014, %sw.bb3018, %sw.bb3029, %sw.bb3033, %sw.bb3025, %sw.bb3053, %sw.bb3047, %sw.bb3043, %sw.bb3071, %sw.bb3065, %sw.bb3061, %sw.bb3079, %sw.bb2942, %sw.bb2950, %sw.bb2958, %sw.bb2966, %sw.bb2974, %sw.bb2978, %sw.bb2984, %sw.bb2991, %sw.bb2970, %sw.bb2962, %sw.bb2954, %sw.bb2946, %sw.bb3006, %sw.bb2855, %sw.bb2859, %sw.bb2866, %sw.bb2877, %sw.bb2912, %sw.bb2906, %sw.bb2899, %sw.bb2892, %sw.bb2885, %sw.bb2881, %sw.bb2931, %sw.bb2924, %sw.bb2920, %sw.bb2873, %sw.bb2184, %sw.bb2192, %sw.bb2196, %sw.bb2188, %sw.bb2210, %sw.bb2218, %sw.bb2222, %sw.bb2229, %sw.bb2214, %sw.bb2206, %sw.bb2240, %sw.bb2251, %sw.bb2639, %sw.bb2453, %sw.bb2461, %sw.bb2469, %sw.bb2477, %sw.bb2481, %sw.bb2492, %sw.bb2500, %sw.bb2515, %sw.bb2508, %sw.bb2504, %sw.bb2496, %sw.bb2488, %sw.bb2527, %sw.bb2538, %sw.bb2546, %sw.bb2554, %sw.bb2562, %sw.bb2558, %sw.bb2550, %sw.bb2542, %sw.bb2534, %sw.bb2577, %sw.bb2584, %sw.bb2602, %sw.bb2610, %sw.bb2614, %sw.bb2621, %sw.bb2606, %sw.bb2595, %sw.bb2591, %sw.bb2473, %sw.bb2465, %sw.bb2457, %sw.bb2446, %sw.bb2363, %sw.bb2384, %sw.bb2399, %sw.bb2392, %sw.bb2388, %sw.bb2371, %sw.bb2375, %sw.bb2367, %sw.bb2413, %sw.bb2428, %sw.bb2421, %sw.bb2417, %sw.bb2409, %sw.bb2438, %sw.bb2273, %sw.bb2281, %sw.bb2289, %sw.bb2350, %sw.bb2322, %sw.bb2330, %sw.bb2338, %sw.bb2334, %sw.bb2326, %sw.bb2304, %sw.bb2308, %sw.bb2314, %sw.bb2297, %sw.bb2293, %sw.bb2285, %sw.bb2277, %sw.bb2266, %sw.bb2259, %sw.bb2255, %sw.bb2658, %sw.bb2666, %sw.bb2674, %sw.bb2742, %sw.bb2750, %sw.bb2754, %sw.bb2761, %sw.bb2746, %sw.bb2735, %sw.bb2705, %sw.bb2713, %sw.bb2717, %sw.bb2724, %sw.bb2709, %sw.bb2682, %sw.bb2690, %sw.bb2694, %sw.bb2686, %sw.bb2678, %sw.bb2670, %sw.bb2662, %sw.bb2651, %sw.bb2647, %sw.bb2782, %sw.bb2790, %sw.bb2786, %sw.bb2778, %sw.bb2805, %sw.bb2809, %sw.bb2816, %sw.bb2823, %sw.bb2801, %sw.bb2832, %sw.bb2247, %sw.bb2841, %sw.bb2847, %sw.bb1915, %sw.bb1948, %sw.bb1930, %sw.bb1938, %sw.bb1934, %sw.bb1923, %sw.bb1919, %sw.bb2030, %sw.bb2023, %sw.bb2016, %sw.bb1960, %sw.bb1964, %sw.bb1975, %sw.bb1983, %sw.bb1991, %sw.bb1995, %sw.bb2002, %sw.bb1987, %sw.bb1979, %sw.bb1971, %sw.bb1956, %sw.bb2038, %sw.bb2045, %sw.bb2052, %sw.bb2112, %sw.bb2127, %sw.bb2120, %sw.bb2116, %sw.bb2089, %sw.bb2103, %sw.bb2097, %sw.bb2093, %sw.bb2063, %sw.bb2067, %sw.bb2074, %sw.bb2081, %sw.bb2059, %sw.bb2148, %sw.bb2156, %sw.bb2171, %sw.bb2164, %sw.bb2160, %sw.bb2152, %sw.bb2141, %sw.bb2137, %sw.bb1448, %sw.bb1456, %sw.bb1471, %sw.bb1464, %sw.bb1460, %sw.bb1452, %sw.bb1521, %sw.bb1529, %sw.bb1537, %sw.bb1541, %sw.bb1548, %sw.bb1559, %sw.bb1567, %sw.bb1571, %sw.bb1563, %sw.bb1555, %sw.bb1533, %sw.bb1525, %sw.bb1514, %sw.bb1485, %sw.bb1493, %sw.bb1497, %sw.bb1504, %sw.bb1489, %sw.bb1481, %sw.bb1589, %sw.bb1600, %sw.bb1819, %sw.bb1827, %sw.bb1835, %sw.bb1897, %sw.bb1891, %sw.bb1885, %sw.bb1879, %sw.bb1873, %sw.bb1867, %sw.bb1861, %sw.bb1855, %sw.bb1843, %sw.bb1847, %sw.bb1839, %sw.bb1831, %sw.bb1823, %sw.bb1718, %sw.bb1726, %sw.bb1734, %sw.bb1742, %sw.bb1804, %sw.bb1798, %sw.bb1792, %sw.bb1786, %sw.bb1780, %sw.bb1774, %sw.bb1768, %sw.bb1762, %sw.bb1750, %sw.bb1754, %sw.bb1746, %sw.bb1738, %sw.bb1730, %sw.bb1722, %sw.bb1608, %sw.bb1616, %sw.bb1624, %sw.bb1632, %sw.bb1640, %sw.bb1648, %sw.bb1652, %sw.bb1658, %sw.bb1664, %sw.bb1670, %sw.bb1676, %sw.bb1682, %sw.bb1688, %sw.bb1694, %sw.bb1700, %sw.bb1644, %sw.bb1636, %sw.bb1628, %sw.bb1620, %sw.bb1612, %sw.bb1604, %sw.bb1596, %sw.bb1411, %sw.bb1415, %sw.bb1421, %sw.bb1427, %sw.bb1435, %sw.bb1441, %sw.bb1205, %sw.bb1209, %sw.bb1215, %sw.bb1286, %sw.bb1257, %sw.bb1265, %sw.bb1269, %sw.bb1276, %sw.bb1261, %sw.bb1225, %sw.bb1240, %sw.bb1233, %sw.bb1229, %sw.bb1248, %sw.bb1221, %sw.bb1294, %sw.bb1301, %sw.bb1308, %sw.bb1326, %sw.bb1319, %sw.bb1315, %sw.bb1382, %sw.bb1386, %sw.bb1393, %sw.bb1357, %sw.bb1361, %sw.bb1372, %sw.bb1368, %sw.bb1338, %sw.bb1342, %sw.bb1349, %sw.bb1334, %sw.bb1402, %sw.bb1155, %sw.bb1159, %sw.bb1189, %sw.bb1170, %sw.bb1174, %sw.bb1181, %sw.bb1166, %sw.bb1197, %sw.bb1107, %sw.bb1111, %sw.bb1122, %sw.bb1130, %sw.bb1134, %sw.bb1126, %sw.bb1118, %sw.bb1146, %sw.bb876, %sw.bb911, %sw.bb915, %sw.bb973, %sw.bb966, %sw.bb959, %sw.bb952, %sw.bb933, %sw.bb937, %sw.bb944, %sw.bb926, %sw.bb922, %sw.bb981, %sw.bb988, %sw.bb904, %sw.bb884, %sw.bb888, %sw.bb895, %sw.bb880, %sw.bb997, %sw.bb1008, %sw.bb1016, %sw.bb1020, %sw.bb1027, %sw.bb1012, %sw.bb1004, %sw.bb1050, %sw.bb1065, %sw.bb1058, %sw.bb1054, %sw.bb1073, %sw.bb1043, %sw.bb1039, %sw.bb1086, %sw.bb1090, %sw.bb1096, %sw.bb1082, %sw.bb852, %sw.bb867, %sw.bb860, %sw.bb856, %sw.bb723, %sw.bb727, %sw.bb733, %sw.bb739, %sw.bb745, %sw.bb756, %sw.bb816, %sw.bb809, %sw.bb802, %sw.bb764, %sw.bb772, %sw.bb780, %sw.bb788, %sw.bb784, %sw.bb776, %sw.bb768, %sw.bb760, %sw.bb752, %sw.bb830, %sw.bb834, %sw.bb841, %sw.bb826, %sw.bb717, %sw.bb623, %sw.bb627, %sw.bb633, %sw.bb640, %sw.bb672, %sw.bb665, %sw.bb658, %sw.bb651, %sw.bb647, %sw.bb684, %sw.bb692, %sw.bb688, %sw.bb680, %sw.bb707, %sw.bb703, %sw.bb604, %sw.bb608, %sw.bb615, %sw.bb520, %sw.bb528, %sw.bb536, %sw.bb544, %sw.bb548, %sw.bb554, %sw.bb540, %sw.bb532, %sw.bb524, %sw.bb567, %sw.bb578, %sw.bb586, %sw.bb590, %sw.bb582, %sw.bb574, %sw.bb496, %sw.bb511, %sw.bb504, %sw.bb500, %sw.bb388, %sw.bb392, %sw.bb399, %sw.bb453, %sw.bb461, %sw.bb469, %sw.bb473, %sw.bb465, %sw.bb457, %sw.bb446, %sw.bb410, %sw.bb418, %sw.bb422, %sw.bb429, %sw.bb414, %sw.bb438, %sw.bb406, %sw.bb488, %sw.bb234, %sw.bb238, %sw.bb249, %sw.bb257, %sw.bb261, %sw.bb268, %sw.bb253, %sw.bb245, %sw.bb298, %sw.bb291, %sw.bb284, %sw.bb280, %sw.bb306, %sw.bb371, %sw.bb317, %sw.bb325, %sw.bb333, %sw.bb337, %sw.bb344, %sw.bb351, %sw.bb358, %sw.bb329, %sw.bb321, %sw.bb313, %sw.bb379, %sw.bb126, %sw.bb130, %sw.bb137, %sw.bb144, %sw.bb162, %sw.bb166, %sw.bb173, %sw.bb155, %sw.bb151, %sw.bb186, %sw.bb190, %sw.bb182, %sw.bb204, %sw.bb212, %sw.bb220, %sw.bb216, %sw.bb208, %sw.bb200, %sw.bb58, %sw.bb62, %sw.bb69, %sw.bb80, %sw.bb88, %sw.bb92, %sw.bb99, %sw.bb106, %sw.bb84, %sw.bb76, %sw.bb117, %sw.bb, %sw.bb4, %sw.bb6, %sw.bb11, %sw.bb48, %sw.bb22, %sw.bb26, %sw.bb33, %sw.bb40, %sw.bb18, %entry
  br label %return

return:                                           ; preds = %sw.bb3079, %sw.bb3061, %sw.bb3071, %sw.bb3065, %sw.bb3043, %sw.bb3053, %sw.bb3047, %sw.bb3029, %sw.bb3033, %sw.bb3018, %sw.bb3006, %sw.bb2991, %sw.bb2984, %sw.bb2978, %sw.bb2931, %sw.bb2924, %sw.bb2912, %sw.bb2906, %sw.bb2899, %sw.bb2892, %sw.bb2885, %sw.bb2866, %sw.bb2859, %sw.bb2847, %sw.bb2841, %sw.bb2832, %sw.bb2823, %sw.bb2816, %sw.bb2809, %sw.bb2786, %sw.bb2790, %sw.bb2761, %sw.bb2754, %sw.bb2735, %sw.bb2713, %sw.bb2724, %sw.bb2717, %sw.bb2690, %sw.bb2694, %sw.bb2651, %sw.bb2639, %sw.bb2621, %sw.bb2614, %sw.bb2595, %sw.bb2584, %sw.bb2577, %sw.bb2558, %sw.bb2562, %sw.bb2527, %sw.bb2515, %sw.bb2508, %sw.bb2481, %sw.bb2446, %sw.bb2438, %sw.bb2428, %sw.bb2421, %sw.bb2399, %sw.bb2392, %sw.bb2371, %sw.bb2375, %sw.bb2350, %sw.bb2334, %sw.bb2338, %sw.bb2314, %sw.bb2308, %sw.bb2297, %sw.bb2266, %sw.bb2259, %sw.bb2240, %sw.bb2229, %sw.bb2222, %sw.bb2192, %sw.bb2196, %sw.bb2171, %sw.bb2164, %sw.bb2141, %sw.bb2127, %sw.bb2120, %sw.bb2103, %sw.bb2097, %sw.bb2081, %sw.bb2074, %sw.bb2067, %sw.bb2052, %sw.bb2045, %sw.bb2038, %sw.bb2030, %sw.bb2023, %sw.bb2016, %sw.bb2002, %sw.bb1995, %sw.bb1964, %sw.bb1948, %sw.bb1934, %sw.bb1938, %sw.bb1923, %sw.bb1448, %sw.bb1839, %sw.bb1897, %sw.bb1891, %sw.bb1885, %sw.bb1879, %sw.bb1873, %sw.bb1867, %sw.bb1861, %sw.bb1855, %sw.bb1843, %sw.bb1847, %sw.bb1746, %sw.bb1804, %sw.bb1798, %sw.bb1792, %sw.bb1786, %sw.bb1780, %sw.bb1774, %sw.bb1768, %sw.bb1762, %sw.bb1750, %sw.bb1754, %sw.bb1648, %sw.bb1700, %sw.bb1694, %sw.bb1688, %sw.bb1682, %sw.bb1676, %sw.bb1670, %sw.bb1664, %sw.bb1658, %sw.bb1652, %sw.bb1589, %sw.bb1567, %sw.bb1571, %sw.bb1548, %sw.bb1541, %sw.bb1514, %sw.bb1504, %sw.bb1497, %sw.bb1471, %sw.bb1464, %sw.bb1441, %sw.bb1435, %sw.bb1411, %sw.bb1427, %sw.bb1421, %sw.bb1415, %sw.bb1205, %sw.bb1402, %sw.bb1393, %sw.bb1386, %sw.bb1368, %sw.bb1372, %sw.bb1361, %sw.bb1349, %sw.bb1342, %sw.bb1326, %sw.bb1319, %sw.bb1308, %sw.bb1301, %sw.bb1294, %sw.bb1286, %sw.bb1276, %sw.bb1269, %sw.bb1225, %sw.bb1248, %sw.bb1240, %sw.bb1233, %sw.bb1215, %sw.bb1209, %sw.bb1197, %sw.bb1189, %sw.bb1181, %sw.bb1174, %sw.bb1159, %sw.bb1107, %sw.bb1146, %sw.bb1130, %sw.bb1134, %sw.bb1111, %sw.bb876, %sw.bb1096, %sw.bb1090, %sw.bb1073, %sw.bb1065, %sw.bb1058, %sw.bb1043, %sw.bb1008, %sw.bb1027, %sw.bb1020, %sw.bb997, %sw.bb988, %sw.bb981, %sw.bb973, %sw.bb966, %sw.bb959, %sw.bb952, %sw.bb944, %sw.bb937, %sw.bb926, %sw.bb915, %sw.bb904, %sw.bb884, %sw.bb895, %sw.bb888, %sw.bb867, %sw.bb860, %sw.bb830, %sw.bb841, %sw.bb834, %sw.bb816, %sw.bb809, %sw.bb802, %sw.bb784, %sw.bb788, %sw.bb745, %sw.bb739, %sw.bb733, %sw.bb727, %sw.bb717, %sw.bb703, %sw.bb707, %sw.bb688, %sw.bb692, %sw.bb672, %sw.bb665, %sw.bb658, %sw.bb651, %sw.bb640, %sw.bb633, %sw.bb627, %sw.bb615, %sw.bb608, %sw.bb520, %sw.bb586, %sw.bb590, %sw.bb567, %sw.bb554, %sw.bb548, %sw.bb511, %sw.bb504, %sw.bb488, %sw.bb388, %sw.bb469, %sw.bb473, %sw.bb446, %sw.bb438, %sw.bb429, %sw.bb422, %sw.bb399, %sw.bb392, %sw.bb234, %sw.bb379, %sw.bb371, %sw.bb329, %sw.bb358, %sw.bb351, %sw.bb344, %sw.bb337, %sw.bb306, %sw.bb298, %sw.bb291, %sw.bb284, %sw.bb253, %sw.bb268, %sw.bb261, %sw.bb238, %sw.bb216, %sw.bb220, %sw.bb186, %sw.bb190, %sw.bb173, %sw.bb166, %sw.bb155, %sw.bb144, %sw.bb137, %sw.bb130, %sw.bb58, %sw.bb117, %sw.bb106, %sw.bb99, %sw.bb92, %sw.bb69, %sw.bb62, %sw.bb, %sw.bb48, %sw.bb40, %sw.bb33, %sw.bb26, %sw.bb11, %sw.bb6, %sw.bb4, %sw.epilog3087
  %retval.0 = phi i32 [ -1, %sw.epilog3087 ], [ 138, %sw.bb4 ], [ 105, %sw.bb6 ], [ 31, %sw.bb11 ], [ 40, %sw.bb26 ], [ 71, %sw.bb33 ], [ 279, %sw.bb40 ], [ 284, %sw.bb48 ], [ 173, %sw.bb ], [ 180, %sw.bb62 ], [ 166, %sw.bb69 ], [ 155, %sw.bb92 ], [ 146, %sw.bb99 ], [ 41, %sw.bb106 ], [ 261, %sw.bb117 ], [ 174, %sw.bb58 ], [ 157, %sw.bb130 ], [ 109, %sw.bb137 ], [ 0, %sw.bb144 ], [ 181, %sw.bb155 ], [ 110, %sw.bb166 ], [ 280, %sw.bb173 ], [ 43, %sw.bb190 ], [ 42, %sw.bb186 ], [ 44, %sw.bb220 ], [ 156, %sw.bb216 ], [ 160, %sw.bb238 ], [ 162, %sw.bb261 ], [ 163, %sw.bb268 ], [ 111, %sw.bb253 ], [ 182, %sw.bb284 ], [ 167, %sw.bb291 ], [ 164, %sw.bb298 ], [ 168, %sw.bb306 ], [ 158, %sw.bb337 ], [ 159, %sw.bb344 ], [ 6, %sw.bb351 ], [ 171, %sw.bb358 ], [ 1, %sw.bb329 ], [ 172, %sw.bb371 ], [ 265, %sw.bb379 ], [ 223, %sw.bb234 ], [ 112, %sw.bb392 ], [ 96, %sw.bb399 ], [ 192, %sw.bb422 ], [ 183, %sw.bb429 ], [ 94, %sw.bb438 ], [ 2, %sw.bb446 ], [ 78, %sw.bb473 ], [ 113, %sw.bb469 ], [ 224, %sw.bb388 ], [ 285, %sw.bb488 ], [ 184, %sw.bb504 ], [ 286, %sw.bb511 ], [ 273, %sw.bb548 ], [ 185, %sw.bb554 ], [ 195, %sw.bb567 ], [ 186, %sw.bb590 ], [ 204, %sw.bb586 ], [ 194, %sw.bb520 ], [ 45, %sw.bb608 ], [ 196, %sw.bb615 ], [ 124, %sw.bb627 ], [ 144, %sw.bb633 ], [ 5, %sw.bb640 ], [ 187, %sw.bb651 ], [ 115, %sw.bb658 ], [ 287, %sw.bb665 ], [ 281, %sw.bb672 ], [ 103, %sw.bb692 ], [ 116, %sw.bb688 ], [ 47, %sw.bb707 ], [ 46, %sw.bb703 ], [ 193, %sw.bb717 ], [ 176, %sw.bb727 ], [ 177, %sw.bb733 ], [ 178, %sw.bb739 ], [ 282, %sw.bb745 ], [ 98, %sw.bb788 ], [ 97, %sw.bb784 ], [ 99, %sw.bb802 ], [ 100, %sw.bb809 ], [ 101, %sw.bb816 ], [ 53, %sw.bb834 ], [ 48, %sw.bb841 ], [ 120, %sw.bb830 ], [ 121, %sw.bb860 ], [ 106, %sw.bb867 ], [ 32, %sw.bb888 ], [ 122, %sw.bb895 ], [ 3, %sw.bb884 ], [ 205, %sw.bb904 ], [ 207, %sw.bb915 ], [ 79, %sw.bb926 ], [ 147, %sw.bb937 ], [ 80, %sw.bb944 ], [ 148, %sw.bb952 ], [ 82, %sw.bb959 ], [ 83, %sw.bb966 ], [ 274, %sw.bb973 ], [ 81, %sw.bb981 ], [ 128, %sw.bb988 ], [ 107, %sw.bb997 ], [ 208, %sw.bb1020 ], [ 209, %sw.bb1027 ], [ 206, %sw.bb1008 ], [ 72, %sw.bb1043 ], [ 84, %sw.bb1058 ], [ 86, %sw.bb1065 ], [ 85, %sw.bb1073 ], [ 49, %sw.bb1090 ], [ 262, %sw.bb1096 ], [ 175, %sw.bb876 ], [ 266, %sw.bb1111 ], [ 283, %sw.bb1134 ], [ 114, %sw.bb1130 ], [ 50, %sw.bb1146 ], [ 129, %sw.bb1107 ], [ 7, %sw.bb1159 ], [ 264, %sw.bb1174 ], [ 145, %sw.bb1181 ], [ 149, %sw.bb1189 ], [ 188, %sw.bb1197 ], [ 249, %sw.bb1209 ], [ 250, %sw.bb1215 ], [ 210, %sw.bb1233 ], [ 73, %sw.bb1240 ], [ 51, %sw.bb1248 ], [ 102, %sw.bb1225 ], [ 139, %sw.bb1269 ], [ 140, %sw.bb1276 ], [ 123, %sw.bb1286 ], [ 197, %sw.bb1294 ], [ 198, %sw.bb1301 ], [ 125, %sw.bb1308 ], [ 189, %sw.bb1319 ], [ 104, %sw.bb1326 ], [ 87, %sw.bb1342 ], [ 126, %sw.bb1349 ], [ 247, %sw.bb1361 ], [ 170, %sw.bb1372 ], [ 211, %sw.bb1368 ], [ 4, %sw.bb1386 ], [ 263, %sw.bb1393 ], [ 212, %sw.bb1402 ], [ 130, %sw.bb1205 ], [ 251, %sw.bb1415 ], [ 252, %sw.bb1421 ], [ 200, %sw.bb1427 ], [ 199, %sw.bb1411 ], [ 190, %sw.bb1435 ], [ 191, %sw.bb1441 ], [ 52, %sw.bb1464 ], [ 88, %sw.bb1471 ], [ 150, %sw.bb1497 ], [ 154, %sw.bb1504 ], [ 165, %sw.bb1514 ], [ 89, %sw.bb1541 ], [ 90, %sw.bb1548 ], [ 92, %sw.bb1571 ], [ 91, %sw.bb1567 ], [ 54, %sw.bb1589 ], [ 214, %sw.bb1652 ], [ 215, %sw.bb1658 ], [ 216, %sw.bb1664 ], [ 217, %sw.bb1670 ], [ 218, %sw.bb1676 ], [ 219, %sw.bb1682 ], [ 220, %sw.bb1688 ], [ 221, %sw.bb1694 ], [ 222, %sw.bb1700 ], [ 213, %sw.bb1648 ], [ 227, %sw.bb1754 ], [ 226, %sw.bb1750 ], [ 228, %sw.bb1762 ], [ 229, %sw.bb1768 ], [ 230, %sw.bb1774 ], [ 231, %sw.bb1780 ], [ 232, %sw.bb1786 ], [ 233, %sw.bb1792 ], [ 234, %sw.bb1798 ], [ 235, %sw.bb1804 ], [ 225, %sw.bb1746 ], [ 238, %sw.bb1847 ], [ 237, %sw.bb1843 ], [ 239, %sw.bb1855 ], [ 240, %sw.bb1861 ], [ 241, %sw.bb1867 ], [ 242, %sw.bb1873 ], [ 243, %sw.bb1879 ], [ 244, %sw.bb1885 ], [ 245, %sw.bb1891 ], [ 246, %sw.bb1897 ], [ 236, %sw.bb1839 ], [ 117, %sw.bb1448 ], [ 169, %sw.bb1923 ], [ 248, %sw.bb1938 ], [ 127, %sw.bb1934 ], [ 95, %sw.bb1948 ], [ 131, %sw.bb1964 ], [ 259, %sw.bb1995 ], [ 267, %sw.bb2002 ], [ 132, %sw.bb2016 ], [ 288, %sw.bb2023 ], [ 133, %sw.bb2030 ], [ 74, %sw.bb2038 ], [ 55, %sw.bb2045 ], [ 75, %sw.bb2052 ], [ 268, %sw.bb2067 ], [ 269, %sw.bb2074 ], [ 270, %sw.bb2081 ], [ 275, %sw.bb2097 ], [ 271, %sw.bb2103 ], [ 151, %sw.bb2120 ], [ 276, %sw.bb2127 ], [ 289, %sw.bb2141 ], [ 141, %sw.bb2164 ], [ 142, %sw.bb2171 ], [ 34, %sw.bb2196 ], [ 33, %sw.bb2192 ], [ 277, %sw.bb2222 ], [ 278, %sw.bb2229 ], [ 136, %sw.bb2240 ], [ 8, %sw.bb2259 ], [ 161, %sw.bb2266 ], [ 10, %sw.bb2297 ], [ 11, %sw.bb2308 ], [ 12, %sw.bb2314 ], [ 18, %sw.bb2338 ], [ 17, %sw.bb2334 ], [ 19, %sw.bb2350 ], [ 66, %sw.bb2375 ], [ 65, %sw.bb2371 ], [ 13, %sw.bb2392 ], [ 14, %sw.bb2399 ], [ 15, %sw.bb2421 ], [ 16, %sw.bb2428 ], [ 56, %sw.bb2438 ], [ 9, %sw.bb2446 ], [ 20, %sw.bb2481 ], [ 21, %sw.bb2508 ], [ 22, %sw.bb2515 ], [ 23, %sw.bb2527 ], [ 25, %sw.bb2562 ], [ 24, %sw.bb2558 ], [ 26, %sw.bb2577 ], [ 27, %sw.bb2584 ], [ 28, %sw.bb2595 ], [ 29, %sw.bb2614 ], [ 30, %sw.bb2621 ], [ 67, %sw.bb2639 ], [ 272, %sw.bb2651 ], [ 58, %sw.bb2694 ], [ 57, %sw.bb2690 ], [ 60, %sw.bb2717 ], [ 61, %sw.bb2724 ], [ 59, %sw.bb2713 ], [ 62, %sw.bb2735 ], [ 63, %sw.bb2754 ], [ 64, %sw.bb2761 ], [ 36, %sw.bb2790 ], [ 35, %sw.bb2786 ], [ 38, %sw.bb2809 ], [ 37, %sw.bb2816 ], [ 39, %sw.bb2823 ], [ 152, %sw.bb2832 ], [ 179, %sw.bb2841 ], [ 134, %sw.bb2847 ], [ 137, %sw.bb2859 ], [ 68, %sw.bb2866 ], [ 69, %sw.bb2885 ], [ 260, %sw.bb2892 ], [ 143, %sw.bb2899 ], [ 118, %sw.bb2906 ], [ 119, %sw.bb2912 ], [ 93, %sw.bb2924 ], [ 153, %sw.bb2931 ], [ 201, %sw.bb2978 ], [ 202, %sw.bb2984 ], [ 203, %sw.bb2991 ], [ 108, %sw.bb3006 ], [ 135, %sw.bb3018 ], [ 77, %sw.bb3033 ], [ 76, %sw.bb3029 ], [ 254, %sw.bb3047 ], [ 255, %sw.bb3053 ], [ 253, %sw.bb3043 ], [ 257, %sw.bb3065 ], [ 258, %sw.bb3071 ], [ 256, %sw.bb3061 ], [ 70, %sw.bb3079 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

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
