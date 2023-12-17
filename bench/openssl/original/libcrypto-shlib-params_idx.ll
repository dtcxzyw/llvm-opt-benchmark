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

; Function Attrs: nounwind uwtable
define i32 @ossl_param_find_pidx(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 97, label %sw.bb
    i32 98, label %sw.bb58
    i32 99, label %sw.bb126
    i32 100, label %sw.bb234
    i32 101, label %sw.bb388
    i32 102, label %sw.bb496
    i32 103, label %sw.bb520
    i32 104, label %sw.bb604
    i32 105, label %sw.bb623
    i32 106, label %sw.bb717
    i32 107, label %sw.bb723
    i32 108, label %sw.bb852
    i32 109, label %sw.bb876
    i32 110, label %sw.bb1107
    i32 111, label %sw.bb1155
    i32 112, label %sw.bb1205
    i32 113, label %sw.bb1411
    i32 114, label %sw.bb1448
    i32 115, label %sw.bb1915
    i32 116, label %sw.bb2184
    i32 117, label %sw.bb2855
    i32 118, label %sw.bb2942
    i32 120, label %sw.bb3014
  ]

sw.default:                                       ; preds = %entry
  br label %sw.epilog3087

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  switch i32 %conv2, label %sw.default3 [
    i32 99, label %sw.bb4
    i32 100, label %sw.bb6
    i32 101, label %sw.bb11
    i32 108, label %sw.bb18
    i32 0, label %sw.bb56
  ]

sw.default3:                                      ; preds = %sw.bb
  br label %sw.epilog57

sw.bb4:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  %call = call i32 @strcmp(ptr noundef @.str, ptr noundef %add.ptr) #2
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  store i32 138, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog57

sw.bb6:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %6 to i32
  switch i32 %conv8, label %sw.default9 [
    i32 0, label %sw.bb10
  ]

sw.default9:                                      ; preds = %sw.bb6
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb6
  store i32 105, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.default9
  br label %sw.epilog57

sw.bb11:                                          ; preds = %sw.bb
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %7, i64 2
  %call13 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %add.ptr12) #2
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb11
  store i32 31, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb11
  br label %sw.epilog57

sw.bb18:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %9 to i32
  switch i32 %conv20, label %sw.default21 [
    i32 103, label %sw.bb22
    i32 105, label %sw.bb48
  ]

sw.default21:                                     ; preds = %sw.bb18
  br label %sw.epilog55

sw.bb22:                                          ; preds = %sw.bb18
  %10 = load ptr, ptr %s.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %10, i64 3
  %11 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %11 to i32
  switch i32 %conv24, label %sw.default25 [
    i32 95, label %sw.bb26
    i32 105, label %sw.bb33
    i32 111, label %sw.bb40
  ]

sw.default25:                                     ; preds = %sw.bb22
  br label %sw.epilog47

sw.bb26:                                          ; preds = %sw.bb22
  %12 = load ptr, ptr %s.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %12, i64 4
  %call28 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %add.ptr27) #2
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb26
  store i32 40, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %sw.bb26
  br label %sw.epilog47

sw.bb33:                                          ; preds = %sw.bb22
  %13 = load ptr, ptr %s.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %13, i64 4
  %call35 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %add.ptr34) #2
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb33
  store i32 71, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb33
  br label %sw.epilog47

sw.bb40:                                          ; preds = %sw.bb22
  %14 = load ptr, ptr %s.addr, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %14, i64 4
  %call42 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %add.ptr41) #2
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb40
  store i32 279, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.bb40
  br label %sw.epilog47

sw.epilog47:                                      ; preds = %if.end46, %if.end39, %if.end32, %sw.default25
  br label %sw.epilog55

sw.bb48:                                          ; preds = %sw.bb18
  %15 = load ptr, ptr %s.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %15, i64 3
  %call50 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %add.ptr49) #2
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb48
  store i32 284, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %sw.bb48
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %if.end54, %sw.epilog47, %sw.default21
  br label %sw.epilog57

sw.bb56:                                          ; preds = %sw.bb
  store i32 173, ptr %retval, align 4
  br label %return

sw.epilog57:                                      ; preds = %sw.epilog55, %if.end17, %sw.epilog, %if.end, %sw.default3
  br label %sw.epilog3087

sw.bb58:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %17 to i32
  switch i32 %conv60, label %sw.default61 [
    i32 97, label %sw.bb62
    i32 105, label %sw.bb69
    i32 108, label %sw.bb76
    i32 117, label %sw.bb117
    i32 0, label %sw.bb124
  ]

sw.default61:                                     ; preds = %sw.bb58
  br label %sw.epilog125

sw.bb62:                                          ; preds = %sw.bb58
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %18, i64 2
  %call64 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %add.ptr63) #2
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %sw.bb62
  store i32 180, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %sw.bb62
  br label %sw.epilog125

sw.bb69:                                          ; preds = %sw.bb58
  %19 = load ptr, ptr %s.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %19, i64 2
  %call71 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %add.ptr70) #2
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb69
  store i32 166, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %sw.bb69
  br label %sw.epilog125

sw.bb76:                                          ; preds = %sw.bb58
  %20 = load ptr, ptr %s.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %21 to i32
  switch i32 %conv78, label %sw.default79 [
    i32 111, label %sw.bb80
  ]

sw.default79:                                     ; preds = %sw.bb76
  br label %sw.epilog116

sw.bb80:                                          ; preds = %sw.bb76
  %22 = load ptr, ptr %s.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %22, i64 3
  %23 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %23 to i32
  switch i32 %conv82, label %sw.default83 [
    i32 99, label %sw.bb84
  ]

sw.default83:                                     ; preds = %sw.bb80
  br label %sw.epilog115

sw.bb84:                                          ; preds = %sw.bb80
  %24 = load ptr, ptr %s.addr, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %24, i64 4
  %25 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %25 to i32
  switch i32 %conv86, label %sw.default87 [
    i32 107, label %sw.bb88
  ]

sw.default87:                                     ; preds = %sw.bb84
  br label %sw.epilog114

sw.bb88:                                          ; preds = %sw.bb84
  %26 = load ptr, ptr %s.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %26, i64 5
  %27 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %27 to i32
  switch i32 %conv90, label %sw.default91 [
    i32 45, label %sw.bb92
    i32 95, label %sw.bb99
    i32 115, label %sw.bb106
  ]

sw.default91:                                     ; preds = %sw.bb88
  br label %sw.epilog113

sw.bb92:                                          ; preds = %sw.bb88
  %28 = load ptr, ptr %s.addr, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %28, i64 6
  %call94 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %add.ptr93) #2
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %sw.bb92
  store i32 155, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %sw.bb92
  br label %sw.epilog113

sw.bb99:                                          ; preds = %sw.bb88
  %29 = load ptr, ptr %s.addr, align 8
  %add.ptr100 = getelementptr inbounds i8, ptr %29, i64 6
  %call101 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %add.ptr100) #2
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %sw.bb99
  store i32 146, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %sw.bb99
  br label %sw.epilog113

sw.bb106:                                         ; preds = %sw.bb88
  %30 = load ptr, ptr %s.addr, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %30, i64 6
  %call108 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %add.ptr107) #2
  %cmp109 = icmp eq i32 %call108, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %sw.bb106
  store i32 41, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %sw.bb106
  br label %sw.epilog113

sw.epilog113:                                     ; preds = %if.end112, %if.end105, %if.end98, %sw.default91
  br label %sw.epilog114

sw.epilog114:                                     ; preds = %sw.epilog113, %sw.default87
  br label %sw.epilog115

sw.epilog115:                                     ; preds = %sw.epilog114, %sw.default83
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.epilog115, %sw.default79
  br label %sw.epilog125

sw.bb117:                                         ; preds = %sw.bb58
  %31 = load ptr, ptr %s.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %31, i64 2
  %call119 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %add.ptr118) #2
  %cmp120 = icmp eq i32 %call119, 0
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb117
  store i32 261, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %sw.bb117
  br label %sw.epilog125

sw.bb124:                                         ; preds = %sw.bb58
  store i32 174, ptr %retval, align 4
  br label %return

sw.epilog125:                                     ; preds = %if.end123, %sw.epilog116, %if.end75, %if.end68, %sw.default61
  br label %sw.epilog3087

sw.bb126:                                         ; preds = %entry
  %32 = load ptr, ptr %s.addr, align 8
  %arrayidx127 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %33 to i32
  switch i32 %conv128, label %sw.default129 [
    i32 45, label %sw.bb130
    i32 101, label %sw.bb137
    i32 105, label %sw.bb144
    i32 111, label %sw.bb151
    i32 116, label %sw.bb182
    i32 117, label %sw.bb200
  ]

sw.default129:                                    ; preds = %sw.bb126
  br label %sw.epilog233

sw.bb130:                                         ; preds = %sw.bb126
  %34 = load ptr, ptr %s.addr, align 8
  %add.ptr131 = getelementptr inbounds i8, ptr %34, i64 2
  %call132 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %add.ptr131) #2
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %sw.bb130
  store i32 157, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %sw.bb130
  br label %sw.epilog233

sw.bb137:                                         ; preds = %sw.bb126
  %35 = load ptr, ptr %s.addr, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %35, i64 2
  %call139 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %add.ptr138) #2
  %cmp140 = icmp eq i32 %call139, 0
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %sw.bb137
  store i32 109, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %sw.bb137
  br label %sw.epilog233

sw.bb144:                                         ; preds = %sw.bb126
  %36 = load ptr, ptr %s.addr, align 8
  %add.ptr145 = getelementptr inbounds i8, ptr %36, i64 2
  %call146 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %add.ptr145) #2
  %cmp147 = icmp eq i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %sw.bb144
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %sw.bb144
  br label %sw.epilog233

sw.bb151:                                         ; preds = %sw.bb126
  %37 = load ptr, ptr %s.addr, align 8
  %arrayidx152 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load i8, ptr %arrayidx152, align 1
  %conv153 = sext i8 %38 to i32
  switch i32 %conv153, label %sw.default154 [
    i32 102, label %sw.bb155
    i32 110, label %sw.bb162
  ]

sw.default154:                                    ; preds = %sw.bb151
  br label %sw.epilog181

sw.bb155:                                         ; preds = %sw.bb151
  %39 = load ptr, ptr %s.addr, align 8
  %add.ptr156 = getelementptr inbounds i8, ptr %39, i64 3
  %call157 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %add.ptr156) #2
  %cmp158 = icmp eq i32 %call157, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %sw.bb155
  store i32 181, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %sw.bb155
  br label %sw.epilog181

sw.bb162:                                         ; preds = %sw.bb151
  %40 = load ptr, ptr %s.addr, align 8
  %arrayidx163 = getelementptr inbounds i8, ptr %40, i64 3
  %41 = load i8, ptr %arrayidx163, align 1
  %conv164 = sext i8 %41 to i32
  switch i32 %conv164, label %sw.default165 [
    i32 115, label %sw.bb166
    i32 116, label %sw.bb173
  ]

sw.default165:                                    ; preds = %sw.bb162
  br label %sw.epilog180

sw.bb166:                                         ; preds = %sw.bb162
  %42 = load ptr, ptr %s.addr, align 8
  %add.ptr167 = getelementptr inbounds i8, ptr %42, i64 4
  %call168 = call i32 @strcmp(ptr noundef @.str.16, ptr noundef %add.ptr167) #2
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb166
  store i32 110, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %sw.bb166
  br label %sw.epilog180

sw.bb173:                                         ; preds = %sw.bb162
  %43 = load ptr, ptr %s.addr, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %43, i64 4
  %call175 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %add.ptr174) #2
  %cmp176 = icmp eq i32 %call175, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %sw.bb173
  store i32 280, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %sw.bb173
  br label %sw.epilog180

sw.epilog180:                                     ; preds = %if.end179, %if.end172, %sw.default165
  br label %sw.epilog181

sw.epilog181:                                     ; preds = %sw.epilog180, %if.end161, %sw.default154
  br label %sw.epilog233

sw.bb182:                                         ; preds = %sw.bb126
  %44 = load ptr, ptr %s.addr, align 8
  %arrayidx183 = getelementptr inbounds i8, ptr %44, i64 2
  %45 = load i8, ptr %arrayidx183, align 1
  %conv184 = sext i8 %45 to i32
  switch i32 %conv184, label %sw.default185 [
    i32 115, label %sw.bb186
  ]

sw.default185:                                    ; preds = %sw.bb182
  br label %sw.epilog199

sw.bb186:                                         ; preds = %sw.bb182
  %46 = load ptr, ptr %s.addr, align 8
  %arrayidx187 = getelementptr inbounds i8, ptr %46, i64 3
  %47 = load i8, ptr %arrayidx187, align 1
  %conv188 = sext i8 %47 to i32
  switch i32 %conv188, label %sw.default189 [
    i32 95, label %sw.bb190
    i32 0, label %sw.bb197
  ]

sw.default189:                                    ; preds = %sw.bb186
  br label %sw.epilog198

sw.bb190:                                         ; preds = %sw.bb186
  %48 = load ptr, ptr %s.addr, align 8
  %add.ptr191 = getelementptr inbounds i8, ptr %48, i64 4
  %call192 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %add.ptr191) #2
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %sw.bb190
  store i32 43, ptr %retval, align 4
  br label %return

if.end196:                                        ; preds = %sw.bb190
  br label %sw.epilog198

sw.bb197:                                         ; preds = %sw.bb186
  store i32 42, ptr %retval, align 4
  br label %return

sw.epilog198:                                     ; preds = %if.end196, %sw.default189
  br label %sw.epilog199

sw.epilog199:                                     ; preds = %sw.epilog198, %sw.default185
  br label %sw.epilog233

sw.bb200:                                         ; preds = %sw.bb126
  %49 = load ptr, ptr %s.addr, align 8
  %arrayidx201 = getelementptr inbounds i8, ptr %49, i64 2
  %50 = load i8, ptr %arrayidx201, align 1
  %conv202 = sext i8 %50 to i32
  switch i32 %conv202, label %sw.default203 [
    i32 115, label %sw.bb204
  ]

sw.default203:                                    ; preds = %sw.bb200
  br label %sw.epilog232

sw.bb204:                                         ; preds = %sw.bb200
  %51 = load ptr, ptr %s.addr, align 8
  %arrayidx205 = getelementptr inbounds i8, ptr %51, i64 3
  %52 = load i8, ptr %arrayidx205, align 1
  %conv206 = sext i8 %52 to i32
  switch i32 %conv206, label %sw.default207 [
    i32 116, label %sw.bb208
  ]

sw.default207:                                    ; preds = %sw.bb204
  br label %sw.epilog231

sw.bb208:                                         ; preds = %sw.bb204
  %53 = load ptr, ptr %s.addr, align 8
  %arrayidx209 = getelementptr inbounds i8, ptr %53, i64 4
  %54 = load i8, ptr %arrayidx209, align 1
  %conv210 = sext i8 %54 to i32
  switch i32 %conv210, label %sw.default211 [
    i32 111, label %sw.bb212
  ]

sw.default211:                                    ; preds = %sw.bb208
  br label %sw.epilog230

sw.bb212:                                         ; preds = %sw.bb208
  %55 = load ptr, ptr %s.addr, align 8
  %arrayidx213 = getelementptr inbounds i8, ptr %55, i64 5
  %56 = load i8, ptr %arrayidx213, align 1
  %conv214 = sext i8 %56 to i32
  switch i32 %conv214, label %sw.default215 [
    i32 109, label %sw.bb216
  ]

sw.default215:                                    ; preds = %sw.bb212
  br label %sw.epilog229

sw.bb216:                                         ; preds = %sw.bb212
  %57 = load ptr, ptr %s.addr, align 8
  %arrayidx217 = getelementptr inbounds i8, ptr %57, i64 6
  %58 = load i8, ptr %arrayidx217, align 1
  %conv218 = sext i8 %58 to i32
  switch i32 %conv218, label %sw.default219 [
    i32 45, label %sw.bb220
    i32 0, label %sw.bb227
  ]

sw.default219:                                    ; preds = %sw.bb216
  br label %sw.epilog228

sw.bb220:                                         ; preds = %sw.bb216
  %59 = load ptr, ptr %s.addr, align 8
  %add.ptr221 = getelementptr inbounds i8, ptr %59, i64 7
  %call222 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %add.ptr221) #2
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %if.then225, label %if.end226

if.then225:                                       ; preds = %sw.bb220
  store i32 44, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %sw.bb220
  br label %sw.epilog228

sw.bb227:                                         ; preds = %sw.bb216
  store i32 156, ptr %retval, align 4
  br label %return

sw.epilog228:                                     ; preds = %if.end226, %sw.default219
  br label %sw.epilog229

sw.epilog229:                                     ; preds = %sw.epilog228, %sw.default215
  br label %sw.epilog230

sw.epilog230:                                     ; preds = %sw.epilog229, %sw.default211
  br label %sw.epilog231

sw.epilog231:                                     ; preds = %sw.epilog230, %sw.default207
  br label %sw.epilog232

sw.epilog232:                                     ; preds = %sw.epilog231, %sw.default203
  br label %sw.epilog233

sw.epilog233:                                     ; preds = %sw.epilog232, %sw.epilog199, %sw.epilog181, %if.end150, %if.end143, %if.end136, %sw.default129
  br label %sw.epilog3087

sw.bb234:                                         ; preds = %entry
  %60 = load ptr, ptr %s.addr, align 8
  %arrayidx235 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load i8, ptr %arrayidx235, align 1
  %conv236 = sext i8 %61 to i32
  switch i32 %conv236, label %sw.default237 [
    i32 45, label %sw.bb238
    i32 97, label %sw.bb245
    i32 101, label %sw.bb280
    i32 104, label %sw.bb306
    i32 105, label %sw.bb313
    i32 114, label %sw.bb379
    i32 0, label %sw.bb386
  ]

sw.default237:                                    ; preds = %sw.bb234
  br label %sw.epilog387

sw.bb238:                                         ; preds = %sw.bb234
  %62 = load ptr, ptr %s.addr, align 8
  %add.ptr239 = getelementptr inbounds i8, ptr %62, i64 2
  %call240 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %add.ptr239) #2
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %sw.bb238
  store i32 160, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %sw.bb238
  br label %sw.epilog387

sw.bb245:                                         ; preds = %sw.bb234
  %63 = load ptr, ptr %s.addr, align 8
  %arrayidx246 = getelementptr inbounds i8, ptr %63, i64 2
  %64 = load i8, ptr %arrayidx246, align 1
  %conv247 = sext i8 %64 to i32
  switch i32 %conv247, label %sw.default248 [
    i32 116, label %sw.bb249
  ]

sw.default248:                                    ; preds = %sw.bb245
  br label %sw.epilog279

sw.bb249:                                         ; preds = %sw.bb245
  %65 = load ptr, ptr %s.addr, align 8
  %arrayidx250 = getelementptr inbounds i8, ptr %65, i64 3
  %66 = load i8, ptr %arrayidx250, align 1
  %conv251 = sext i8 %66 to i32
  switch i32 %conv251, label %sw.default252 [
    i32 97, label %sw.bb253
  ]

sw.default252:                                    ; preds = %sw.bb249
  br label %sw.epilog278

sw.bb253:                                         ; preds = %sw.bb249
  %67 = load ptr, ptr %s.addr, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %67, i64 4
  %68 = load i8, ptr %arrayidx254, align 1
  %conv255 = sext i8 %68 to i32
  switch i32 %conv255, label %sw.default256 [
    i32 45, label %sw.bb257
    i32 0, label %sw.bb276
  ]

sw.default256:                                    ; preds = %sw.bb253
  br label %sw.epilog277

sw.bb257:                                         ; preds = %sw.bb253
  %69 = load ptr, ptr %s.addr, align 8
  %arrayidx258 = getelementptr inbounds i8, ptr %69, i64 5
  %70 = load i8, ptr %arrayidx258, align 1
  %conv259 = sext i8 %70 to i32
  switch i32 %conv259, label %sw.default260 [
    i32 115, label %sw.bb261
    i32 116, label %sw.bb268
  ]

sw.default260:                                    ; preds = %sw.bb257
  br label %sw.epilog275

sw.bb261:                                         ; preds = %sw.bb257
  %71 = load ptr, ptr %s.addr, align 8
  %add.ptr262 = getelementptr inbounds i8, ptr %71, i64 6
  %call263 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %add.ptr262) #2
  %cmp264 = icmp eq i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %if.end267

if.then266:                                       ; preds = %sw.bb261
  store i32 162, ptr %retval, align 4
  br label %return

if.end267:                                        ; preds = %sw.bb261
  br label %sw.epilog275

sw.bb268:                                         ; preds = %sw.bb257
  %72 = load ptr, ptr %s.addr, align 8
  %add.ptr269 = getelementptr inbounds i8, ptr %72, i64 6
  %call270 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %add.ptr269) #2
  %cmp271 = icmp eq i32 %call270, 0
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %sw.bb268
  store i32 163, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %sw.bb268
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %if.end274, %if.end267, %sw.default260
  br label %sw.epilog277

sw.bb276:                                         ; preds = %sw.bb253
  store i32 111, ptr %retval, align 4
  br label %return

sw.epilog277:                                     ; preds = %sw.epilog275, %sw.default256
  br label %sw.epilog278

sw.epilog278:                                     ; preds = %sw.epilog277, %sw.default252
  br label %sw.epilog279

sw.epilog279:                                     ; preds = %sw.epilog278, %sw.default248
  br label %sw.epilog387

sw.bb280:                                         ; preds = %sw.bb234
  %73 = load ptr, ptr %s.addr, align 8
  %arrayidx281 = getelementptr inbounds i8, ptr %73, i64 2
  %74 = load i8, ptr %arrayidx281, align 1
  %conv282 = sext i8 %74 to i32
  switch i32 %conv282, label %sw.default283 [
    i32 99, label %sw.bb284
    i32 102, label %sw.bb291
    i32 115, label %sw.bb298
  ]

sw.default283:                                    ; preds = %sw.bb280
  br label %sw.epilog305

sw.bb284:                                         ; preds = %sw.bb280
  %75 = load ptr, ptr %s.addr, align 8
  %add.ptr285 = getelementptr inbounds i8, ptr %75, i64 3
  %call286 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %add.ptr285) #2
  %cmp287 = icmp eq i32 %call286, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %sw.bb284
  store i32 182, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %sw.bb284
  br label %sw.epilog305

sw.bb291:                                         ; preds = %sw.bb280
  %76 = load ptr, ptr %s.addr, align 8
  %add.ptr292 = getelementptr inbounds i8, ptr %76, i64 3
  %call293 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %add.ptr292) #2
  %cmp294 = icmp eq i32 %call293, 0
  br i1 %cmp294, label %if.then296, label %if.end297

if.then296:                                       ; preds = %sw.bb291
  store i32 167, ptr %retval, align 4
  br label %return

if.end297:                                        ; preds = %sw.bb291
  br label %sw.epilog305

sw.bb298:                                         ; preds = %sw.bb280
  %77 = load ptr, ptr %s.addr, align 8
  %add.ptr299 = getelementptr inbounds i8, ptr %77, i64 3
  %call300 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %add.ptr299) #2
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then303, label %if.end304

if.then303:                                       ; preds = %sw.bb298
  store i32 164, ptr %retval, align 4
  br label %return

if.end304:                                        ; preds = %sw.bb298
  br label %sw.epilog305

sw.epilog305:                                     ; preds = %if.end304, %if.end297, %if.end290, %sw.default283
  br label %sw.epilog387

sw.bb306:                                         ; preds = %sw.bb234
  %78 = load ptr, ptr %s.addr, align 8
  %add.ptr307 = getelementptr inbounds i8, ptr %78, i64 2
  %call308 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %add.ptr307) #2
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %sw.bb306
  store i32 168, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %sw.bb306
  br label %sw.epilog387

sw.bb313:                                         ; preds = %sw.bb234
  %79 = load ptr, ptr %s.addr, align 8
  %arrayidx314 = getelementptr inbounds i8, ptr %79, i64 2
  %80 = load i8, ptr %arrayidx314, align 1
  %conv315 = sext i8 %80 to i32
  switch i32 %conv315, label %sw.default316 [
    i32 103, label %sw.bb317
    i32 115, label %sw.bb371
  ]

sw.default316:                                    ; preds = %sw.bb313
  br label %sw.epilog378

sw.bb317:                                         ; preds = %sw.bb313
  %81 = load ptr, ptr %s.addr, align 8
  %arrayidx318 = getelementptr inbounds i8, ptr %81, i64 3
  %82 = load i8, ptr %arrayidx318, align 1
  %conv319 = sext i8 %82 to i32
  switch i32 %conv319, label %sw.default320 [
    i32 101, label %sw.bb321
  ]

sw.default320:                                    ; preds = %sw.bb317
  br label %sw.epilog370

sw.bb321:                                         ; preds = %sw.bb317
  %83 = load ptr, ptr %s.addr, align 8
  %arrayidx322 = getelementptr inbounds i8, ptr %83, i64 4
  %84 = load i8, ptr %arrayidx322, align 1
  %conv323 = sext i8 %84 to i32
  switch i32 %conv323, label %sw.default324 [
    i32 115, label %sw.bb325
  ]

sw.default324:                                    ; preds = %sw.bb321
  br label %sw.epilog369

sw.bb325:                                         ; preds = %sw.bb321
  %85 = load ptr, ptr %s.addr, align 8
  %arrayidx326 = getelementptr inbounds i8, ptr %85, i64 5
  %86 = load i8, ptr %arrayidx326, align 1
  %conv327 = sext i8 %86 to i32
  switch i32 %conv327, label %sw.default328 [
    i32 116, label %sw.bb329
  ]

sw.default328:                                    ; preds = %sw.bb325
  br label %sw.epilog368

sw.bb329:                                         ; preds = %sw.bb325
  %87 = load ptr, ptr %s.addr, align 8
  %arrayidx330 = getelementptr inbounds i8, ptr %87, i64 6
  %88 = load i8, ptr %arrayidx330, align 1
  %conv331 = sext i8 %88 to i32
  switch i32 %conv331, label %sw.default332 [
    i32 45, label %sw.bb333
    i32 0, label %sw.bb366
  ]

sw.default332:                                    ; preds = %sw.bb329
  br label %sw.epilog367

sw.bb333:                                         ; preds = %sw.bb329
  %89 = load ptr, ptr %s.addr, align 8
  %arrayidx334 = getelementptr inbounds i8, ptr %89, i64 7
  %90 = load i8, ptr %arrayidx334, align 1
  %conv335 = sext i8 %90 to i32
  switch i32 %conv335, label %sw.default336 [
    i32 110, label %sw.bb337
    i32 111, label %sw.bb344
    i32 112, label %sw.bb351
    i32 115, label %sw.bb358
  ]

sw.default336:                                    ; preds = %sw.bb333
  br label %sw.epilog365

sw.bb337:                                         ; preds = %sw.bb333
  %91 = load ptr, ptr %s.addr, align 8
  %add.ptr338 = getelementptr inbounds i8, ptr %91, i64 8
  %call339 = call i32 @strcmp(ptr noundef @.str.26, ptr noundef %add.ptr338) #2
  %cmp340 = icmp eq i32 %call339, 0
  br i1 %cmp340, label %if.then342, label %if.end343

if.then342:                                       ; preds = %sw.bb337
  store i32 158, ptr %retval, align 4
  br label %return

if.end343:                                        ; preds = %sw.bb337
  br label %sw.epilog365

sw.bb344:                                         ; preds = %sw.bb333
  %92 = load ptr, ptr %s.addr, align 8
  %add.ptr345 = getelementptr inbounds i8, ptr %92, i64 8
  %call346 = call i32 @strcmp(ptr noundef @.str.27, ptr noundef %add.ptr345) #2
  %cmp347 = icmp eq i32 %call346, 0
  br i1 %cmp347, label %if.then349, label %if.end350

if.then349:                                       ; preds = %sw.bb344
  store i32 159, ptr %retval, align 4
  br label %return

if.end350:                                        ; preds = %sw.bb344
  br label %sw.epilog365

sw.bb351:                                         ; preds = %sw.bb333
  %93 = load ptr, ptr %s.addr, align 8
  %add.ptr352 = getelementptr inbounds i8, ptr %93, i64 8
  %call353 = call i32 @strcmp(ptr noundef @.str.28, ptr noundef %add.ptr352) #2
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then356, label %if.end357

if.then356:                                       ; preds = %sw.bb351
  store i32 6, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %sw.bb351
  br label %sw.epilog365

sw.bb358:                                         ; preds = %sw.bb333
  %94 = load ptr, ptr %s.addr, align 8
  %add.ptr359 = getelementptr inbounds i8, ptr %94, i64 8
  %call360 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %add.ptr359) #2
  %cmp361 = icmp eq i32 %call360, 0
  br i1 %cmp361, label %if.then363, label %if.end364

if.then363:                                       ; preds = %sw.bb358
  store i32 171, ptr %retval, align 4
  br label %return

if.end364:                                        ; preds = %sw.bb358
  br label %sw.epilog365

sw.epilog365:                                     ; preds = %if.end364, %if.end357, %if.end350, %if.end343, %sw.default336
  br label %sw.epilog367

sw.bb366:                                         ; preds = %sw.bb329
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog367:                                     ; preds = %sw.epilog365, %sw.default332
  br label %sw.epilog368

sw.epilog368:                                     ; preds = %sw.epilog367, %sw.default328
  br label %sw.epilog369

sw.epilog369:                                     ; preds = %sw.epilog368, %sw.default324
  br label %sw.epilog370

sw.epilog370:                                     ; preds = %sw.epilog369, %sw.default320
  br label %sw.epilog378

sw.bb371:                                         ; preds = %sw.bb313
  %95 = load ptr, ptr %s.addr, align 8
  %add.ptr372 = getelementptr inbounds i8, ptr %95, i64 3
  %call373 = call i32 @strcmp(ptr noundef @.str.29, ptr noundef %add.ptr372) #2
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %if.then376, label %if.end377

if.then376:                                       ; preds = %sw.bb371
  store i32 172, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %sw.bb371
  br label %sw.epilog378

sw.epilog378:                                     ; preds = %if.end377, %sw.epilog370, %sw.default316
  br label %sw.epilog387

sw.bb379:                                         ; preds = %sw.bb234
  %96 = load ptr, ptr %s.addr, align 8
  %add.ptr380 = getelementptr inbounds i8, ptr %96, i64 2
  %call381 = call i32 @strcmp(ptr noundef @.str.30, ptr noundef %add.ptr380) #2
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %if.then384, label %if.end385

if.then384:                                       ; preds = %sw.bb379
  store i32 265, ptr %retval, align 4
  br label %return

if.end385:                                        ; preds = %sw.bb379
  br label %sw.epilog387

sw.bb386:                                         ; preds = %sw.bb234
  store i32 223, ptr %retval, align 4
  br label %return

sw.epilog387:                                     ; preds = %if.end385, %sw.epilog378, %if.end312, %sw.epilog305, %sw.epilog279, %if.end244, %sw.default237
  br label %sw.epilog3087

sw.bb388:                                         ; preds = %entry
  %97 = load ptr, ptr %s.addr, align 8
  %arrayidx389 = getelementptr inbounds i8, ptr %97, i64 1
  %98 = load i8, ptr %arrayidx389, align 1
  %conv390 = sext i8 %98 to i32
  switch i32 %conv390, label %sw.default391 [
    i32 97, label %sw.bb392
    i32 99, label %sw.bb399
    i32 110, label %sw.bb406
    i32 0, label %sw.bb487
    i32 120, label %sw.bb488
  ]

sw.default391:                                    ; preds = %sw.bb388
  br label %sw.epilog495

sw.bb392:                                         ; preds = %sw.bb388
  %99 = load ptr, ptr %s.addr, align 8
  %add.ptr393 = getelementptr inbounds i8, ptr %99, i64 2
  %call394 = call i32 @strcmp(ptr noundef @.str.31, ptr noundef %add.ptr393) #2
  %cmp395 = icmp eq i32 %call394, 0
  br i1 %cmp395, label %if.then397, label %if.end398

if.then397:                                       ; preds = %sw.bb392
  store i32 112, ptr %retval, align 4
  br label %return

if.end398:                                        ; preds = %sw.bb392
  br label %sw.epilog495

sw.bb399:                                         ; preds = %sw.bb388
  %100 = load ptr, ptr %s.addr, align 8
  %add.ptr400 = getelementptr inbounds i8, ptr %100, i64 2
  %call401 = call i32 @strcmp(ptr noundef @.str.32, ptr noundef %add.ptr400) #2
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %if.then404, label %if.end405

if.then404:                                       ; preds = %sw.bb399
  store i32 96, ptr %retval, align 4
  br label %return

if.end405:                                        ; preds = %sw.bb399
  br label %sw.epilog495

sw.bb406:                                         ; preds = %sw.bb388
  %101 = load ptr, ptr %s.addr, align 8
  %arrayidx407 = getelementptr inbounds i8, ptr %101, i64 2
  %102 = load i8, ptr %arrayidx407, align 1
  %conv408 = sext i8 %102 to i32
  switch i32 %conv408, label %sw.default409 [
    i32 99, label %sw.bb410
    i32 103, label %sw.bb446
    i32 116, label %sw.bb453
  ]

sw.default409:                                    ; preds = %sw.bb406
  br label %sw.epilog486

sw.bb410:                                         ; preds = %sw.bb406
  %103 = load ptr, ptr %s.addr, align 8
  %arrayidx411 = getelementptr inbounds i8, ptr %103, i64 3
  %104 = load i8, ptr %arrayidx411, align 1
  %conv412 = sext i8 %104 to i32
  switch i32 %conv412, label %sw.default413 [
    i32 111, label %sw.bb414
    i32 114, label %sw.bb438
  ]

sw.default413:                                    ; preds = %sw.bb410
  br label %sw.epilog445

sw.bb414:                                         ; preds = %sw.bb410
  %105 = load ptr, ptr %s.addr, align 8
  %arrayidx415 = getelementptr inbounds i8, ptr %105, i64 4
  %106 = load i8, ptr %arrayidx415, align 1
  %conv416 = sext i8 %106 to i32
  switch i32 %conv416, label %sw.default417 [
    i32 100, label %sw.bb418
  ]

sw.default417:                                    ; preds = %sw.bb414
  br label %sw.epilog437

sw.bb418:                                         ; preds = %sw.bb414
  %107 = load ptr, ptr %s.addr, align 8
  %arrayidx419 = getelementptr inbounds i8, ptr %107, i64 5
  %108 = load i8, ptr %arrayidx419, align 1
  %conv420 = sext i8 %108 to i32
  switch i32 %conv420, label %sw.default421 [
    i32 101, label %sw.bb422
    i32 105, label %sw.bb429
  ]

sw.default421:                                    ; preds = %sw.bb418
  br label %sw.epilog436

sw.bb422:                                         ; preds = %sw.bb418
  %109 = load ptr, ptr %s.addr, align 8
  %add.ptr423 = getelementptr inbounds i8, ptr %109, i64 6
  %call424 = call i32 @strcmp(ptr noundef @.str.33, ptr noundef %add.ptr423) #2
  %cmp425 = icmp eq i32 %call424, 0
  br i1 %cmp425, label %if.then427, label %if.end428

if.then427:                                       ; preds = %sw.bb422
  store i32 192, ptr %retval, align 4
  br label %return

if.end428:                                        ; preds = %sw.bb422
  br label %sw.epilog436

sw.bb429:                                         ; preds = %sw.bb418
  %110 = load ptr, ptr %s.addr, align 8
  %add.ptr430 = getelementptr inbounds i8, ptr %110, i64 6
  %call431 = call i32 @strcmp(ptr noundef @.str.34, ptr noundef %add.ptr430) #2
  %cmp432 = icmp eq i32 %call431, 0
  br i1 %cmp432, label %if.then434, label %if.end435

if.then434:                                       ; preds = %sw.bb429
  store i32 183, ptr %retval, align 4
  br label %return

if.end435:                                        ; preds = %sw.bb429
  br label %sw.epilog436

sw.epilog436:                                     ; preds = %if.end435, %if.end428, %sw.default421
  br label %sw.epilog437

sw.epilog437:                                     ; preds = %sw.epilog436, %sw.default417
  br label %sw.epilog445

sw.bb438:                                         ; preds = %sw.bb410
  %111 = load ptr, ptr %s.addr, align 8
  %add.ptr439 = getelementptr inbounds i8, ptr %111, i64 4
  %call440 = call i32 @strcmp(ptr noundef @.str.35, ptr noundef %add.ptr439) #2
  %cmp441 = icmp eq i32 %call440, 0
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %sw.bb438
  store i32 94, ptr %retval, align 4
  br label %return

if.end444:                                        ; preds = %sw.bb438
  br label %sw.epilog445

sw.epilog445:                                     ; preds = %if.end444, %sw.epilog437, %sw.default413
  br label %sw.epilog486

sw.bb446:                                         ; preds = %sw.bb406
  %112 = load ptr, ptr %s.addr, align 8
  %add.ptr447 = getelementptr inbounds i8, ptr %112, i64 3
  %call448 = call i32 @strcmp(ptr noundef @.str.36, ptr noundef %add.ptr447) #2
  %cmp449 = icmp eq i32 %call448, 0
  br i1 %cmp449, label %if.then451, label %if.end452

if.then451:                                       ; preds = %sw.bb446
  store i32 2, ptr %retval, align 4
  br label %return

if.end452:                                        ; preds = %sw.bb446
  br label %sw.epilog486

sw.bb453:                                         ; preds = %sw.bb406
  %113 = load ptr, ptr %s.addr, align 8
  %arrayidx454 = getelementptr inbounds i8, ptr %113, i64 3
  %114 = load i8, ptr %arrayidx454, align 1
  %conv455 = sext i8 %114 to i32
  switch i32 %conv455, label %sw.default456 [
    i32 114, label %sw.bb457
  ]

sw.default456:                                    ; preds = %sw.bb453
  br label %sw.epilog485

sw.bb457:                                         ; preds = %sw.bb453
  %115 = load ptr, ptr %s.addr, align 8
  %arrayidx458 = getelementptr inbounds i8, ptr %115, i64 4
  %116 = load i8, ptr %arrayidx458, align 1
  %conv459 = sext i8 %116 to i32
  switch i32 %conv459, label %sw.default460 [
    i32 111, label %sw.bb461
  ]

sw.default460:                                    ; preds = %sw.bb457
  br label %sw.epilog484

sw.bb461:                                         ; preds = %sw.bb457
  %117 = load ptr, ptr %s.addr, align 8
  %arrayidx462 = getelementptr inbounds i8, ptr %117, i64 5
  %118 = load i8, ptr %arrayidx462, align 1
  %conv463 = sext i8 %118 to i32
  switch i32 %conv463, label %sw.default464 [
    i32 112, label %sw.bb465
  ]

sw.default464:                                    ; preds = %sw.bb461
  br label %sw.epilog483

sw.bb465:                                         ; preds = %sw.bb461
  %119 = load ptr, ptr %s.addr, align 8
  %arrayidx466 = getelementptr inbounds i8, ptr %119, i64 6
  %120 = load i8, ptr %arrayidx466, align 1
  %conv467 = sext i8 %120 to i32
  switch i32 %conv467, label %sw.default468 [
    i32 121, label %sw.bb469
  ]

sw.default468:                                    ; preds = %sw.bb465
  br label %sw.epilog482

sw.bb469:                                         ; preds = %sw.bb465
  %121 = load ptr, ptr %s.addr, align 8
  %arrayidx470 = getelementptr inbounds i8, ptr %121, i64 7
  %122 = load i8, ptr %arrayidx470, align 1
  %conv471 = sext i8 %122 to i32
  switch i32 %conv471, label %sw.default472 [
    i32 95, label %sw.bb473
    i32 0, label %sw.bb480
  ]

sw.default472:                                    ; preds = %sw.bb469
  br label %sw.epilog481

sw.bb473:                                         ; preds = %sw.bb469
  %123 = load ptr, ptr %s.addr, align 8
  %add.ptr474 = getelementptr inbounds i8, ptr %123, i64 8
  %call475 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %add.ptr474) #2
  %cmp476 = icmp eq i32 %call475, 0
  br i1 %cmp476, label %if.then478, label %if.end479

if.then478:                                       ; preds = %sw.bb473
  store i32 78, ptr %retval, align 4
  br label %return

if.end479:                                        ; preds = %sw.bb473
  br label %sw.epilog481

sw.bb480:                                         ; preds = %sw.bb469
  store i32 113, ptr %retval, align 4
  br label %return

sw.epilog481:                                     ; preds = %if.end479, %sw.default472
  br label %sw.epilog482

sw.epilog482:                                     ; preds = %sw.epilog481, %sw.default468
  br label %sw.epilog483

sw.epilog483:                                     ; preds = %sw.epilog482, %sw.default464
  br label %sw.epilog484

sw.epilog484:                                     ; preds = %sw.epilog483, %sw.default460
  br label %sw.epilog485

sw.epilog485:                                     ; preds = %sw.epilog484, %sw.default456
  br label %sw.epilog486

sw.epilog486:                                     ; preds = %sw.epilog485, %if.end452, %sw.epilog445, %sw.default409
  br label %sw.epilog495

sw.bb487:                                         ; preds = %sw.bb388
  store i32 224, ptr %retval, align 4
  br label %return

sw.bb488:                                         ; preds = %sw.bb388
  %124 = load ptr, ptr %s.addr, align 8
  %add.ptr489 = getelementptr inbounds i8, ptr %124, i64 2
  %call490 = call i32 @strcmp(ptr noundef @.str.38, ptr noundef %add.ptr489) #2
  %cmp491 = icmp eq i32 %call490, 0
  br i1 %cmp491, label %if.then493, label %if.end494

if.then493:                                       ; preds = %sw.bb488
  store i32 285, ptr %retval, align 4
  br label %return

if.end494:                                        ; preds = %sw.bb488
  br label %sw.epilog495

sw.epilog495:                                     ; preds = %if.end494, %sw.epilog486, %if.end405, %if.end398, %sw.default391
  br label %sw.epilog3087

sw.bb496:                                         ; preds = %entry
  %125 = load ptr, ptr %s.addr, align 8
  %arrayidx497 = getelementptr inbounds i8, ptr %125, i64 1
  %126 = load i8, ptr %arrayidx497, align 1
  %conv498 = sext i8 %126 to i32
  switch i32 %conv498, label %sw.default499 [
    i32 105, label %sw.bb500
  ]

sw.default499:                                    ; preds = %sw.bb496
  br label %sw.epilog519

sw.bb500:                                         ; preds = %sw.bb496
  %127 = load ptr, ptr %s.addr, align 8
  %arrayidx501 = getelementptr inbounds i8, ptr %127, i64 2
  %128 = load i8, ptr %arrayidx501, align 1
  %conv502 = sext i8 %128 to i32
  switch i32 %conv502, label %sw.default503 [
    i32 101, label %sw.bb504
    i32 110, label %sw.bb511
  ]

sw.default503:                                    ; preds = %sw.bb500
  br label %sw.epilog518

sw.bb504:                                         ; preds = %sw.bb500
  %129 = load ptr, ptr %s.addr, align 8
  %add.ptr505 = getelementptr inbounds i8, ptr %129, i64 3
  %call506 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %add.ptr505) #2
  %cmp507 = icmp eq i32 %call506, 0
  br i1 %cmp507, label %if.then509, label %if.end510

if.then509:                                       ; preds = %sw.bb504
  store i32 184, ptr %retval, align 4
  br label %return

if.end510:                                        ; preds = %sw.bb504
  br label %sw.epilog518

sw.bb511:                                         ; preds = %sw.bb500
  %130 = load ptr, ptr %s.addr, align 8
  %add.ptr512 = getelementptr inbounds i8, ptr %130, i64 3
  %call513 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %add.ptr512) #2
  %cmp514 = icmp eq i32 %call513, 0
  br i1 %cmp514, label %if.then516, label %if.end517

if.then516:                                       ; preds = %sw.bb511
  store i32 286, ptr %retval, align 4
  br label %return

if.end517:                                        ; preds = %sw.bb511
  br label %sw.epilog518

sw.epilog518:                                     ; preds = %if.end517, %if.end510, %sw.default503
  br label %sw.epilog519

sw.epilog519:                                     ; preds = %sw.epilog518, %sw.default499
  br label %sw.epilog3087

sw.bb520:                                         ; preds = %entry
  %131 = load ptr, ptr %s.addr, align 8
  %arrayidx521 = getelementptr inbounds i8, ptr %131, i64 1
  %132 = load i8, ptr %arrayidx521, align 1
  %conv522 = sext i8 %132 to i32
  switch i32 %conv522, label %sw.default523 [
    i32 101, label %sw.bb524
    i32 105, label %sw.bb567
    i32 114, label %sw.bb574
    i32 0, label %sw.bb602
  ]

sw.default523:                                    ; preds = %sw.bb520
  br label %sw.epilog603

sw.bb524:                                         ; preds = %sw.bb520
  %133 = load ptr, ptr %s.addr, align 8
  %arrayidx525 = getelementptr inbounds i8, ptr %133, i64 2
  %134 = load i8, ptr %arrayidx525, align 1
  %conv526 = sext i8 %134 to i32
  switch i32 %conv526, label %sw.default527 [
    i32 110, label %sw.bb528
  ]

sw.default527:                                    ; preds = %sw.bb524
  br label %sw.epilog566

sw.bb528:                                         ; preds = %sw.bb524
  %135 = load ptr, ptr %s.addr, align 8
  %arrayidx529 = getelementptr inbounds i8, ptr %135, i64 3
  %136 = load i8, ptr %arrayidx529, align 1
  %conv530 = sext i8 %136 to i32
  switch i32 %conv530, label %sw.default531 [
    i32 101, label %sw.bb532
  ]

sw.default531:                                    ; preds = %sw.bb528
  br label %sw.epilog565

sw.bb532:                                         ; preds = %sw.bb528
  %137 = load ptr, ptr %s.addr, align 8
  %arrayidx533 = getelementptr inbounds i8, ptr %137, i64 4
  %138 = load i8, ptr %arrayidx533, align 1
  %conv534 = sext i8 %138 to i32
  switch i32 %conv534, label %sw.default535 [
    i32 114, label %sw.bb536
  ]

sw.default535:                                    ; preds = %sw.bb532
  br label %sw.epilog564

sw.bb536:                                         ; preds = %sw.bb532
  %139 = load ptr, ptr %s.addr, align 8
  %arrayidx537 = getelementptr inbounds i8, ptr %139, i64 5
  %140 = load i8, ptr %arrayidx537, align 1
  %conv538 = sext i8 %140 to i32
  switch i32 %conv538, label %sw.default539 [
    i32 97, label %sw.bb540
  ]

sw.default539:                                    ; preds = %sw.bb536
  br label %sw.epilog563

sw.bb540:                                         ; preds = %sw.bb536
  %141 = load ptr, ptr %s.addr, align 8
  %arrayidx541 = getelementptr inbounds i8, ptr %141, i64 6
  %142 = load i8, ptr %arrayidx541, align 1
  %conv542 = sext i8 %142 to i32
  switch i32 %conv542, label %sw.default543 [
    i32 116, label %sw.bb544
  ]

sw.default543:                                    ; preds = %sw.bb540
  br label %sw.epilog562

sw.bb544:                                         ; preds = %sw.bb540
  %143 = load ptr, ptr %s.addr, align 8
  %arrayidx545 = getelementptr inbounds i8, ptr %143, i64 7
  %144 = load i8, ptr %arrayidx545, align 1
  %conv546 = sext i8 %144 to i32
  switch i32 %conv546, label %sw.default547 [
    i32 101, label %sw.bb548
    i32 111, label %sw.bb554
  ]

sw.default547:                                    ; preds = %sw.bb544
  br label %sw.epilog561

sw.bb548:                                         ; preds = %sw.bb544
  %145 = load ptr, ptr %s.addr, align 8
  %arrayidx549 = getelementptr inbounds i8, ptr %145, i64 8
  %146 = load i8, ptr %arrayidx549, align 1
  %conv550 = sext i8 %146 to i32
  switch i32 %conv550, label %sw.default551 [
    i32 0, label %sw.bb552
  ]

sw.default551:                                    ; preds = %sw.bb548
  br label %sw.epilog553

sw.bb552:                                         ; preds = %sw.bb548
  store i32 273, ptr %retval, align 4
  br label %return

sw.epilog553:                                     ; preds = %sw.default551
  br label %sw.epilog561

sw.bb554:                                         ; preds = %sw.bb544
  %147 = load ptr, ptr %s.addr, align 8
  %add.ptr555 = getelementptr inbounds i8, ptr %147, i64 8
  %call556 = call i32 @strcmp(ptr noundef @.str.41, ptr noundef %add.ptr555) #2
  %cmp557 = icmp eq i32 %call556, 0
  br i1 %cmp557, label %if.then559, label %if.end560

if.then559:                                       ; preds = %sw.bb554
  store i32 185, ptr %retval, align 4
  br label %return

if.end560:                                        ; preds = %sw.bb554
  br label %sw.epilog561

sw.epilog561:                                     ; preds = %if.end560, %sw.epilog553, %sw.default547
  br label %sw.epilog562

sw.epilog562:                                     ; preds = %sw.epilog561, %sw.default543
  br label %sw.epilog563

sw.epilog563:                                     ; preds = %sw.epilog562, %sw.default539
  br label %sw.epilog564

sw.epilog564:                                     ; preds = %sw.epilog563, %sw.default535
  br label %sw.epilog565

sw.epilog565:                                     ; preds = %sw.epilog564, %sw.default531
  br label %sw.epilog566

sw.epilog566:                                     ; preds = %sw.epilog565, %sw.default527
  br label %sw.epilog603

sw.bb567:                                         ; preds = %sw.bb520
  %148 = load ptr, ptr %s.addr, align 8
  %add.ptr568 = getelementptr inbounds i8, ptr %148, i64 2
  %call569 = call i32 @strcmp(ptr noundef @.str.42, ptr noundef %add.ptr568) #2
  %cmp570 = icmp eq i32 %call569, 0
  br i1 %cmp570, label %if.then572, label %if.end573

if.then572:                                       ; preds = %sw.bb567
  store i32 195, ptr %retval, align 4
  br label %return

if.end573:                                        ; preds = %sw.bb567
  br label %sw.epilog603

sw.bb574:                                         ; preds = %sw.bb520
  %149 = load ptr, ptr %s.addr, align 8
  %arrayidx575 = getelementptr inbounds i8, ptr %149, i64 2
  %150 = load i8, ptr %arrayidx575, align 1
  %conv576 = sext i8 %150 to i32
  switch i32 %conv576, label %sw.default577 [
    i32 111, label %sw.bb578
  ]

sw.default577:                                    ; preds = %sw.bb574
  br label %sw.epilog601

sw.bb578:                                         ; preds = %sw.bb574
  %151 = load ptr, ptr %s.addr, align 8
  %arrayidx579 = getelementptr inbounds i8, ptr %151, i64 3
  %152 = load i8, ptr %arrayidx579, align 1
  %conv580 = sext i8 %152 to i32
  switch i32 %conv580, label %sw.default581 [
    i32 117, label %sw.bb582
  ]

sw.default581:                                    ; preds = %sw.bb578
  br label %sw.epilog600

sw.bb582:                                         ; preds = %sw.bb578
  %153 = load ptr, ptr %s.addr, align 8
  %arrayidx583 = getelementptr inbounds i8, ptr %153, i64 4
  %154 = load i8, ptr %arrayidx583, align 1
  %conv584 = sext i8 %154 to i32
  switch i32 %conv584, label %sw.default585 [
    i32 112, label %sw.bb586
  ]

sw.default585:                                    ; preds = %sw.bb582
  br label %sw.epilog599

sw.bb586:                                         ; preds = %sw.bb582
  %155 = load ptr, ptr %s.addr, align 8
  %arrayidx587 = getelementptr inbounds i8, ptr %155, i64 5
  %156 = load i8, ptr %arrayidx587, align 1
  %conv588 = sext i8 %156 to i32
  switch i32 %conv588, label %sw.default589 [
    i32 45, label %sw.bb590
    i32 0, label %sw.bb597
  ]

sw.default589:                                    ; preds = %sw.bb586
  br label %sw.epilog598

sw.bb590:                                         ; preds = %sw.bb586
  %157 = load ptr, ptr %s.addr, align 8
  %add.ptr591 = getelementptr inbounds i8, ptr %157, i64 6
  %call592 = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %add.ptr591) #2
  %cmp593 = icmp eq i32 %call592, 0
  br i1 %cmp593, label %if.then595, label %if.end596

if.then595:                                       ; preds = %sw.bb590
  store i32 186, ptr %retval, align 4
  br label %return

if.end596:                                        ; preds = %sw.bb590
  br label %sw.epilog598

sw.bb597:                                         ; preds = %sw.bb586
  store i32 204, ptr %retval, align 4
  br label %return

sw.epilog598:                                     ; preds = %if.end596, %sw.default589
  br label %sw.epilog599

sw.epilog599:                                     ; preds = %sw.epilog598, %sw.default585
  br label %sw.epilog600

sw.epilog600:                                     ; preds = %sw.epilog599, %sw.default581
  br label %sw.epilog601

sw.epilog601:                                     ; preds = %sw.epilog600, %sw.default577
  br label %sw.epilog603

sw.bb602:                                         ; preds = %sw.bb520
  store i32 194, ptr %retval, align 4
  br label %return

sw.epilog603:                                     ; preds = %sw.epilog601, %if.end573, %sw.epilog566, %sw.default523
  br label %sw.epilog3087

sw.bb604:                                         ; preds = %entry
  %158 = load ptr, ptr %s.addr, align 8
  %arrayidx605 = getelementptr inbounds i8, ptr %158, i64 1
  %159 = load i8, ptr %arrayidx605, align 1
  %conv606 = sext i8 %159 to i32
  switch i32 %conv606, label %sw.default607 [
    i32 97, label %sw.bb608
    i32 105, label %sw.bb615
  ]

sw.default607:                                    ; preds = %sw.bb604
  br label %sw.epilog622

sw.bb608:                                         ; preds = %sw.bb604
  %160 = load ptr, ptr %s.addr, align 8
  %add.ptr609 = getelementptr inbounds i8, ptr %160, i64 2
  %call610 = call i32 @strcmp(ptr noundef @.str.44, ptr noundef %add.ptr609) #2
  %cmp611 = icmp eq i32 %call610, 0
  br i1 %cmp611, label %if.then613, label %if.end614

if.then613:                                       ; preds = %sw.bb608
  store i32 45, ptr %retval, align 4
  br label %return

if.end614:                                        ; preds = %sw.bb608
  br label %sw.epilog622

sw.bb615:                                         ; preds = %sw.bb604
  %161 = load ptr, ptr %s.addr, align 8
  %add.ptr616 = getelementptr inbounds i8, ptr %161, i64 2
  %call617 = call i32 @strcmp(ptr noundef @.str.42, ptr noundef %add.ptr616) #2
  %cmp618 = icmp eq i32 %call617, 0
  br i1 %cmp618, label %if.then620, label %if.end621

if.then620:                                       ; preds = %sw.bb615
  store i32 196, ptr %retval, align 4
  br label %return

if.end621:                                        ; preds = %sw.bb615
  br label %sw.epilog622

sw.epilog622:                                     ; preds = %if.end621, %if.end614, %sw.default607
  br label %sw.epilog3087

sw.bb623:                                         ; preds = %entry
  %162 = load ptr, ptr %s.addr, align 8
  %arrayidx624 = getelementptr inbounds i8, ptr %162, i64 1
  %163 = load i8, ptr %arrayidx624, align 1
  %conv625 = sext i8 %163 to i32
  switch i32 %conv625, label %sw.default626 [
    i32 100, label %sw.bb627
    i32 107, label %sw.bb633
    i32 109, label %sw.bb640
    i32 110, label %sw.bb647
    i32 116, label %sw.bb680
    i32 118, label %sw.bb703
  ]

sw.default626:                                    ; preds = %sw.bb623
  br label %sw.epilog716

sw.bb627:                                         ; preds = %sw.bb623
  %164 = load ptr, ptr %s.addr, align 8
  %arrayidx628 = getelementptr inbounds i8, ptr %164, i64 2
  %165 = load i8, ptr %arrayidx628, align 1
  %conv629 = sext i8 %165 to i32
  switch i32 %conv629, label %sw.default630 [
    i32 0, label %sw.bb631
  ]

sw.default630:                                    ; preds = %sw.bb627
  br label %sw.epilog632

sw.bb631:                                         ; preds = %sw.bb627
  store i32 124, ptr %retval, align 4
  br label %return

sw.epilog632:                                     ; preds = %sw.default630
  br label %sw.epilog716

sw.bb633:                                         ; preds = %sw.bb623
  %166 = load ptr, ptr %s.addr, align 8
  %add.ptr634 = getelementptr inbounds i8, ptr %166, i64 2
  %call635 = call i32 @strcmp(ptr noundef @.str.45, ptr noundef %add.ptr634) #2
  %cmp636 = icmp eq i32 %call635, 0
  br i1 %cmp636, label %if.then638, label %if.end639

if.then638:                                       ; preds = %sw.bb633
  store i32 144, ptr %retval, align 4
  br label %return

if.end639:                                        ; preds = %sw.bb633
  br label %sw.epilog716

sw.bb640:                                         ; preds = %sw.bb623
  %167 = load ptr, ptr %s.addr, align 8
  %add.ptr641 = getelementptr inbounds i8, ptr %167, i64 2
  %call642 = call i32 @strcmp(ptr noundef @.str.46, ptr noundef %add.ptr641) #2
  %cmp643 = icmp eq i32 %call642, 0
  br i1 %cmp643, label %if.then645, label %if.end646

if.then645:                                       ; preds = %sw.bb640
  store i32 5, ptr %retval, align 4
  br label %return

if.end646:                                        ; preds = %sw.bb640
  br label %sw.epilog716

sw.bb647:                                         ; preds = %sw.bb623
  %168 = load ptr, ptr %s.addr, align 8
  %arrayidx648 = getelementptr inbounds i8, ptr %168, i64 2
  %169 = load i8, ptr %arrayidx648, align 1
  %conv649 = sext i8 %169 to i32
  switch i32 %conv649, label %sw.default650 [
    i32 99, label %sw.bb651
    i32 102, label %sw.bb658
    i32 112, label %sw.bb665
    i32 115, label %sw.bb672
  ]

sw.default650:                                    ; preds = %sw.bb647
  br label %sw.epilog679

sw.bb651:                                         ; preds = %sw.bb647
  %170 = load ptr, ptr %s.addr, align 8
  %add.ptr652 = getelementptr inbounds i8, ptr %170, i64 3
  %call653 = call i32 @strcmp(ptr noundef @.str.47, ptr noundef %add.ptr652) #2
  %cmp654 = icmp eq i32 %call653, 0
  br i1 %cmp654, label %if.then656, label %if.end657

if.then656:                                       ; preds = %sw.bb651
  store i32 187, ptr %retval, align 4
  br label %return

if.end657:                                        ; preds = %sw.bb651
  br label %sw.epilog679

sw.bb658:                                         ; preds = %sw.bb647
  %171 = load ptr, ptr %s.addr, align 8
  %add.ptr659 = getelementptr inbounds i8, ptr %171, i64 3
  %call660 = call i32 @strcmp(ptr noundef @.str.48, ptr noundef %add.ptr659) #2
  %cmp661 = icmp eq i32 %call660, 0
  br i1 %cmp661, label %if.then663, label %if.end664

if.then663:                                       ; preds = %sw.bb658
  store i32 115, ptr %retval, align 4
  br label %return

if.end664:                                        ; preds = %sw.bb658
  br label %sw.epilog679

sw.bb665:                                         ; preds = %sw.bb647
  %172 = load ptr, ptr %s.addr, align 8
  %add.ptr666 = getelementptr inbounds i8, ptr %172, i64 3
  %call667 = call i32 @strcmp(ptr noundef @.str.49, ptr noundef %add.ptr666) #2
  %cmp668 = icmp eq i32 %call667, 0
  br i1 %cmp668, label %if.then670, label %if.end671

if.then670:                                       ; preds = %sw.bb665
  store i32 287, ptr %retval, align 4
  br label %return

if.end671:                                        ; preds = %sw.bb665
  br label %sw.epilog679

sw.bb672:                                         ; preds = %sw.bb647
  %173 = load ptr, ptr %s.addr, align 8
  %add.ptr673 = getelementptr inbounds i8, ptr %173, i64 3
  %call674 = call i32 @strcmp(ptr noundef @.str.50, ptr noundef %add.ptr673) #2
  %cmp675 = icmp eq i32 %call674, 0
  br i1 %cmp675, label %if.then677, label %if.end678

if.then677:                                       ; preds = %sw.bb672
  store i32 281, ptr %retval, align 4
  br label %return

if.end678:                                        ; preds = %sw.bb672
  br label %sw.epilog679

sw.epilog679:                                     ; preds = %if.end678, %if.end671, %if.end664, %if.end657, %sw.default650
  br label %sw.epilog716

sw.bb680:                                         ; preds = %sw.bb623
  %174 = load ptr, ptr %s.addr, align 8
  %arrayidx681 = getelementptr inbounds i8, ptr %174, i64 2
  %175 = load i8, ptr %arrayidx681, align 1
  %conv682 = sext i8 %175 to i32
  switch i32 %conv682, label %sw.default683 [
    i32 101, label %sw.bb684
  ]

sw.default683:                                    ; preds = %sw.bb680
  br label %sw.epilog702

sw.bb684:                                         ; preds = %sw.bb680
  %176 = load ptr, ptr %s.addr, align 8
  %arrayidx685 = getelementptr inbounds i8, ptr %176, i64 3
  %177 = load i8, ptr %arrayidx685, align 1
  %conv686 = sext i8 %177 to i32
  switch i32 %conv686, label %sw.default687 [
    i32 114, label %sw.bb688
  ]

sw.default687:                                    ; preds = %sw.bb684
  br label %sw.epilog701

sw.bb688:                                         ; preds = %sw.bb684
  %178 = load ptr, ptr %s.addr, align 8
  %arrayidx689 = getelementptr inbounds i8, ptr %178, i64 4
  %179 = load i8, ptr %arrayidx689, align 1
  %conv690 = sext i8 %179 to i32
  switch i32 %conv690, label %sw.default691 [
    i32 97, label %sw.bb692
    i32 0, label %sw.bb699
  ]

sw.default691:                                    ; preds = %sw.bb688
  br label %sw.epilog700

sw.bb692:                                         ; preds = %sw.bb688
  %180 = load ptr, ptr %s.addr, align 8
  %add.ptr693 = getelementptr inbounds i8, ptr %180, i64 5
  %call694 = call i32 @strcmp(ptr noundef @.str.51, ptr noundef %add.ptr693) #2
  %cmp695 = icmp eq i32 %call694, 0
  br i1 %cmp695, label %if.then697, label %if.end698

if.then697:                                       ; preds = %sw.bb692
  store i32 103, ptr %retval, align 4
  br label %return

if.end698:                                        ; preds = %sw.bb692
  br label %sw.epilog700

sw.bb699:                                         ; preds = %sw.bb688
  store i32 116, ptr %retval, align 4
  br label %return

sw.epilog700:                                     ; preds = %if.end698, %sw.default691
  br label %sw.epilog701

sw.epilog701:                                     ; preds = %sw.epilog700, %sw.default687
  br label %sw.epilog702

sw.epilog702:                                     ; preds = %sw.epilog701, %sw.default683
  br label %sw.epilog716

sw.bb703:                                         ; preds = %sw.bb623
  %181 = load ptr, ptr %s.addr, align 8
  %arrayidx704 = getelementptr inbounds i8, ptr %181, i64 2
  %182 = load i8, ptr %arrayidx704, align 1
  %conv705 = sext i8 %182 to i32
  switch i32 %conv705, label %sw.default706 [
    i32 108, label %sw.bb707
    i32 0, label %sw.bb714
  ]

sw.default706:                                    ; preds = %sw.bb703
  br label %sw.epilog715

sw.bb707:                                         ; preds = %sw.bb703
  %183 = load ptr, ptr %s.addr, align 8
  %add.ptr708 = getelementptr inbounds i8, ptr %183, i64 3
  %call709 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr708) #2
  %cmp710 = icmp eq i32 %call709, 0
  br i1 %cmp710, label %if.then712, label %if.end713

if.then712:                                       ; preds = %sw.bb707
  store i32 47, ptr %retval, align 4
  br label %return

if.end713:                                        ; preds = %sw.bb707
  br label %sw.epilog715

sw.bb714:                                         ; preds = %sw.bb703
  store i32 46, ptr %retval, align 4
  br label %return

sw.epilog715:                                     ; preds = %if.end713, %sw.default706
  br label %sw.epilog716

sw.epilog716:                                     ; preds = %sw.epilog715, %sw.epilog702, %sw.epilog679, %if.end646, %if.end639, %sw.epilog632, %sw.default626
  br label %sw.epilog3087

sw.bb717:                                         ; preds = %entry
  %184 = load ptr, ptr %s.addr, align 8
  %arrayidx718 = getelementptr inbounds i8, ptr %184, i64 1
  %185 = load i8, ptr %arrayidx718, align 1
  %conv719 = sext i8 %185 to i32
  switch i32 %conv719, label %sw.default720 [
    i32 0, label %sw.bb721
  ]

sw.default720:                                    ; preds = %sw.bb717
  br label %sw.epilog722

sw.bb721:                                         ; preds = %sw.bb717
  store i32 193, ptr %retval, align 4
  br label %return

sw.epilog722:                                     ; preds = %sw.default720
  br label %sw.epilog3087

sw.bb723:                                         ; preds = %entry
  %186 = load ptr, ptr %s.addr, align 8
  %arrayidx724 = getelementptr inbounds i8, ptr %186, i64 1
  %187 = load i8, ptr %arrayidx724, align 1
  %conv725 = sext i8 %187 to i32
  switch i32 %conv725, label %sw.default726 [
    i32 49, label %sw.bb727
    i32 50, label %sw.bb733
    i32 51, label %sw.bb739
    i32 97, label %sw.bb745
    i32 100, label %sw.bb752
    i32 101, label %sw.bb826
  ]

sw.default726:                                    ; preds = %sw.bb723
  br label %sw.epilog851

sw.bb727:                                         ; preds = %sw.bb723
  %188 = load ptr, ptr %s.addr, align 8
  %arrayidx728 = getelementptr inbounds i8, ptr %188, i64 2
  %189 = load i8, ptr %arrayidx728, align 1
  %conv729 = sext i8 %189 to i32
  switch i32 %conv729, label %sw.default730 [
    i32 0, label %sw.bb731
  ]

sw.default730:                                    ; preds = %sw.bb727
  br label %sw.epilog732

sw.bb731:                                         ; preds = %sw.bb727
  store i32 176, ptr %retval, align 4
  br label %return

sw.epilog732:                                     ; preds = %sw.default730
  br label %sw.epilog851

sw.bb733:                                         ; preds = %sw.bb723
  %190 = load ptr, ptr %s.addr, align 8
  %arrayidx734 = getelementptr inbounds i8, ptr %190, i64 2
  %191 = load i8, ptr %arrayidx734, align 1
  %conv735 = sext i8 %191 to i32
  switch i32 %conv735, label %sw.default736 [
    i32 0, label %sw.bb737
  ]

sw.default736:                                    ; preds = %sw.bb733
  br label %sw.epilog738

sw.bb737:                                         ; preds = %sw.bb733
  store i32 177, ptr %retval, align 4
  br label %return

sw.epilog738:                                     ; preds = %sw.default736
  br label %sw.epilog851

sw.bb739:                                         ; preds = %sw.bb723
  %192 = load ptr, ptr %s.addr, align 8
  %arrayidx740 = getelementptr inbounds i8, ptr %192, i64 2
  %193 = load i8, ptr %arrayidx740, align 1
  %conv741 = sext i8 %193 to i32
  switch i32 %conv741, label %sw.default742 [
    i32 0, label %sw.bb743
  ]

sw.default742:                                    ; preds = %sw.bb739
  br label %sw.epilog744

sw.bb743:                                         ; preds = %sw.bb739
  store i32 178, ptr %retval, align 4
  br label %return

sw.epilog744:                                     ; preds = %sw.default742
  br label %sw.epilog851

sw.bb745:                                         ; preds = %sw.bb723
  %194 = load ptr, ptr %s.addr, align 8
  %add.ptr746 = getelementptr inbounds i8, ptr %194, i64 2
  %call747 = call i32 @strcmp(ptr noundef @.str.53, ptr noundef %add.ptr746) #2
  %cmp748 = icmp eq i32 %call747, 0
  br i1 %cmp748, label %if.then750, label %if.end751

if.then750:                                       ; preds = %sw.bb745
  store i32 282, ptr %retval, align 4
  br label %return

if.end751:                                        ; preds = %sw.bb745
  br label %sw.epilog851

sw.bb752:                                         ; preds = %sw.bb723
  %195 = load ptr, ptr %s.addr, align 8
  %arrayidx753 = getelementptr inbounds i8, ptr %195, i64 2
  %196 = load i8, ptr %arrayidx753, align 1
  %conv754 = sext i8 %196 to i32
  switch i32 %conv754, label %sw.default755 [
    i32 102, label %sw.bb756
  ]

sw.default755:                                    ; preds = %sw.bb752
  br label %sw.epilog825

sw.bb756:                                         ; preds = %sw.bb752
  %197 = load ptr, ptr %s.addr, align 8
  %arrayidx757 = getelementptr inbounds i8, ptr %197, i64 3
  %198 = load i8, ptr %arrayidx757, align 1
  %conv758 = sext i8 %198 to i32
  switch i32 %conv758, label %sw.default759 [
    i32 45, label %sw.bb760
  ]

sw.default759:                                    ; preds = %sw.bb756
  br label %sw.epilog824

sw.bb760:                                         ; preds = %sw.bb756
  %199 = load ptr, ptr %s.addr, align 8
  %arrayidx761 = getelementptr inbounds i8, ptr %199, i64 4
  %200 = load i8, ptr %arrayidx761, align 1
  %conv762 = sext i8 %200 to i32
  switch i32 %conv762, label %sw.default763 [
    i32 100, label %sw.bb764
    i32 111, label %sw.bb802
    i32 116, label %sw.bb809
    i32 117, label %sw.bb816
  ]

sw.default763:                                    ; preds = %sw.bb760
  br label %sw.epilog823

sw.bb764:                                         ; preds = %sw.bb760
  %201 = load ptr, ptr %s.addr, align 8
  %arrayidx765 = getelementptr inbounds i8, ptr %201, i64 5
  %202 = load i8, ptr %arrayidx765, align 1
  %conv766 = sext i8 %202 to i32
  switch i32 %conv766, label %sw.default767 [
    i32 105, label %sw.bb768
  ]

sw.default767:                                    ; preds = %sw.bb764
  br label %sw.epilog801

sw.bb768:                                         ; preds = %sw.bb764
  %203 = load ptr, ptr %s.addr, align 8
  %arrayidx769 = getelementptr inbounds i8, ptr %203, i64 6
  %204 = load i8, ptr %arrayidx769, align 1
  %conv770 = sext i8 %204 to i32
  switch i32 %conv770, label %sw.default771 [
    i32 103, label %sw.bb772
  ]

sw.default771:                                    ; preds = %sw.bb768
  br label %sw.epilog800

sw.bb772:                                         ; preds = %sw.bb768
  %205 = load ptr, ptr %s.addr, align 8
  %arrayidx773 = getelementptr inbounds i8, ptr %205, i64 7
  %206 = load i8, ptr %arrayidx773, align 1
  %conv774 = sext i8 %206 to i32
  switch i32 %conv774, label %sw.default775 [
    i32 101, label %sw.bb776
  ]

sw.default775:                                    ; preds = %sw.bb772
  br label %sw.epilog799

sw.bb776:                                         ; preds = %sw.bb772
  %207 = load ptr, ptr %s.addr, align 8
  %arrayidx777 = getelementptr inbounds i8, ptr %207, i64 8
  %208 = load i8, ptr %arrayidx777, align 1
  %conv778 = sext i8 %208 to i32
  switch i32 %conv778, label %sw.default779 [
    i32 115, label %sw.bb780
  ]

sw.default779:                                    ; preds = %sw.bb776
  br label %sw.epilog798

sw.bb780:                                         ; preds = %sw.bb776
  %209 = load ptr, ptr %s.addr, align 8
  %arrayidx781 = getelementptr inbounds i8, ptr %209, i64 9
  %210 = load i8, ptr %arrayidx781, align 1
  %conv782 = sext i8 %210 to i32
  switch i32 %conv782, label %sw.default783 [
    i32 116, label %sw.bb784
  ]

sw.default783:                                    ; preds = %sw.bb780
  br label %sw.epilog797

sw.bb784:                                         ; preds = %sw.bb780
  %211 = load ptr, ptr %s.addr, align 8
  %arrayidx785 = getelementptr inbounds i8, ptr %211, i64 10
  %212 = load i8, ptr %arrayidx785, align 1
  %conv786 = sext i8 %212 to i32
  switch i32 %conv786, label %sw.default787 [
    i32 45, label %sw.bb788
    i32 0, label %sw.bb795
  ]

sw.default787:                                    ; preds = %sw.bb784
  br label %sw.epilog796

sw.bb788:                                         ; preds = %sw.bb784
  %213 = load ptr, ptr %s.addr, align 8
  %add.ptr789 = getelementptr inbounds i8, ptr %213, i64 11
  %call790 = call i32 @strcmp(ptr noundef @.str.54, ptr noundef %add.ptr789) #2
  %cmp791 = icmp eq i32 %call790, 0
  br i1 %cmp791, label %if.then793, label %if.end794

if.then793:                                       ; preds = %sw.bb788
  store i32 98, ptr %retval, align 4
  br label %return

if.end794:                                        ; preds = %sw.bb788
  br label %sw.epilog796

sw.bb795:                                         ; preds = %sw.bb784
  store i32 97, ptr %retval, align 4
  br label %return

sw.epilog796:                                     ; preds = %if.end794, %sw.default787
  br label %sw.epilog797

sw.epilog797:                                     ; preds = %sw.epilog796, %sw.default783
  br label %sw.epilog798

sw.epilog798:                                     ; preds = %sw.epilog797, %sw.default779
  br label %sw.epilog799

sw.epilog799:                                     ; preds = %sw.epilog798, %sw.default775
  br label %sw.epilog800

sw.epilog800:                                     ; preds = %sw.epilog799, %sw.default771
  br label %sw.epilog801

sw.epilog801:                                     ; preds = %sw.epilog800, %sw.default767
  br label %sw.epilog823

sw.bb802:                                         ; preds = %sw.bb760
  %214 = load ptr, ptr %s.addr, align 8
  %add.ptr803 = getelementptr inbounds i8, ptr %214, i64 5
  %call804 = call i32 @strcmp(ptr noundef @.str.55, ptr noundef %add.ptr803) #2
  %cmp805 = icmp eq i32 %call804, 0
  br i1 %cmp805, label %if.then807, label %if.end808

if.then807:                                       ; preds = %sw.bb802
  store i32 99, ptr %retval, align 4
  br label %return

if.end808:                                        ; preds = %sw.bb802
  br label %sw.epilog823

sw.bb809:                                         ; preds = %sw.bb760
  %215 = load ptr, ptr %s.addr, align 8
  %add.ptr810 = getelementptr inbounds i8, ptr %215, i64 5
  %call811 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %add.ptr810) #2
  %cmp812 = icmp eq i32 %call811, 0
  br i1 %cmp812, label %if.then814, label %if.end815

if.then814:                                       ; preds = %sw.bb809
  store i32 100, ptr %retval, align 4
  br label %return

if.end815:                                        ; preds = %sw.bb809
  br label %sw.epilog823

sw.bb816:                                         ; preds = %sw.bb760
  %216 = load ptr, ptr %s.addr, align 8
  %add.ptr817 = getelementptr inbounds i8, ptr %216, i64 5
  %call818 = call i32 @strcmp(ptr noundef @.str.56, ptr noundef %add.ptr817) #2
  %cmp819 = icmp eq i32 %call818, 0
  br i1 %cmp819, label %if.then821, label %if.end822

if.then821:                                       ; preds = %sw.bb816
  store i32 101, ptr %retval, align 4
  br label %return

if.end822:                                        ; preds = %sw.bb816
  br label %sw.epilog823

sw.epilog823:                                     ; preds = %if.end822, %if.end815, %if.end808, %sw.epilog801, %sw.default763
  br label %sw.epilog824

sw.epilog824:                                     ; preds = %sw.epilog823, %sw.default759
  br label %sw.epilog825

sw.epilog825:                                     ; preds = %sw.epilog824, %sw.default755
  br label %sw.epilog851

sw.bb826:                                         ; preds = %sw.bb723
  %217 = load ptr, ptr %s.addr, align 8
  %arrayidx827 = getelementptr inbounds i8, ptr %217, i64 2
  %218 = load i8, ptr %arrayidx827, align 1
  %conv828 = sext i8 %218 to i32
  switch i32 %conv828, label %sw.default829 [
    i32 121, label %sw.bb830
  ]

sw.default829:                                    ; preds = %sw.bb826
  br label %sw.epilog850

sw.bb830:                                         ; preds = %sw.bb826
  %219 = load ptr, ptr %s.addr, align 8
  %arrayidx831 = getelementptr inbounds i8, ptr %219, i64 3
  %220 = load i8, ptr %arrayidx831, align 1
  %conv832 = sext i8 %220 to i32
  switch i32 %conv832, label %sw.default833 [
    i32 98, label %sw.bb834
    i32 108, label %sw.bb841
    i32 0, label %sw.bb848
  ]

sw.default833:                                    ; preds = %sw.bb830
  br label %sw.epilog849

sw.bb834:                                         ; preds = %sw.bb830
  %221 = load ptr, ptr %s.addr, align 8
  %add.ptr835 = getelementptr inbounds i8, ptr %221, i64 4
  %call836 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %add.ptr835) #2
  %cmp837 = icmp eq i32 %call836, 0
  br i1 %cmp837, label %if.then839, label %if.end840

if.then839:                                       ; preds = %sw.bb834
  store i32 53, ptr %retval, align 4
  br label %return

if.end840:                                        ; preds = %sw.bb834
  br label %sw.epilog849

sw.bb841:                                         ; preds = %sw.bb830
  %222 = load ptr, ptr %s.addr, align 8
  %add.ptr842 = getelementptr inbounds i8, ptr %222, i64 4
  %call843 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr842) #2
  %cmp844 = icmp eq i32 %call843, 0
  br i1 %cmp844, label %if.then846, label %if.end847

if.then846:                                       ; preds = %sw.bb841
  store i32 48, ptr %retval, align 4
  br label %return

if.end847:                                        ; preds = %sw.bb841
  br label %sw.epilog849

sw.bb848:                                         ; preds = %sw.bb830
  store i32 120, ptr %retval, align 4
  br label %return

sw.epilog849:                                     ; preds = %if.end847, %if.end840, %sw.default833
  br label %sw.epilog850

sw.epilog850:                                     ; preds = %sw.epilog849, %sw.default829
  br label %sw.epilog851

sw.epilog851:                                     ; preds = %sw.epilog850, %sw.epilog825, %if.end751, %sw.epilog744, %sw.epilog738, %sw.epilog732, %sw.default726
  br label %sw.epilog3087

sw.bb852:                                         ; preds = %entry
  %223 = load ptr, ptr %s.addr, align 8
  %arrayidx853 = getelementptr inbounds i8, ptr %223, i64 1
  %224 = load i8, ptr %arrayidx853, align 1
  %conv854 = sext i8 %224 to i32
  switch i32 %conv854, label %sw.default855 [
    i32 97, label %sw.bb856
  ]

sw.default855:                                    ; preds = %sw.bb852
  br label %sw.epilog875

sw.bb856:                                         ; preds = %sw.bb852
  %225 = load ptr, ptr %s.addr, align 8
  %arrayidx857 = getelementptr inbounds i8, ptr %225, i64 2
  %226 = load i8, ptr %arrayidx857, align 1
  %conv858 = sext i8 %226 to i32
  switch i32 %conv858, label %sw.default859 [
    i32 98, label %sw.bb860
    i32 110, label %sw.bb867
  ]

sw.default859:                                    ; preds = %sw.bb856
  br label %sw.epilog874

sw.bb860:                                         ; preds = %sw.bb856
  %227 = load ptr, ptr %s.addr, align 8
  %add.ptr861 = getelementptr inbounds i8, ptr %227, i64 3
  %call862 = call i32 @strcmp(ptr noundef @.str.58, ptr noundef %add.ptr861) #2
  %cmp863 = icmp eq i32 %call862, 0
  br i1 %cmp863, label %if.then865, label %if.end866

if.then865:                                       ; preds = %sw.bb860
  store i32 121, ptr %retval, align 4
  br label %return

if.end866:                                        ; preds = %sw.bb860
  br label %sw.epilog874

sw.bb867:                                         ; preds = %sw.bb856
  %228 = load ptr, ptr %s.addr, align 8
  %add.ptr868 = getelementptr inbounds i8, ptr %228, i64 3
  %call869 = call i32 @strcmp(ptr noundef @.str.59, ptr noundef %add.ptr868) #2
  %cmp870 = icmp eq i32 %call869, 0
  br i1 %cmp870, label %if.then872, label %if.end873

if.then872:                                       ; preds = %sw.bb867
  store i32 106, ptr %retval, align 4
  br label %return

if.end873:                                        ; preds = %sw.bb867
  br label %sw.epilog874

sw.epilog874:                                     ; preds = %if.end873, %if.end866, %sw.default859
  br label %sw.epilog875

sw.epilog875:                                     ; preds = %sw.epilog874, %sw.default855
  br label %sw.epilog3087

sw.bb876:                                         ; preds = %entry
  %229 = load ptr, ptr %s.addr, align 8
  %arrayidx877 = getelementptr inbounds i8, ptr %229, i64 1
  %230 = load i8, ptr %arrayidx877, align 1
  %conv878 = sext i8 %230 to i32
  switch i32 %conv878, label %sw.default879 [
    i32 97, label %sw.bb880
    i32 101, label %sw.bb997
    i32 103, label %sw.bb1004
    i32 105, label %sw.bb1039
    i32 111, label %sw.bb1082
    i32 0, label %sw.bb1105
  ]

sw.default879:                                    ; preds = %sw.bb876
  br label %sw.epilog1106

sw.bb880:                                         ; preds = %sw.bb876
  %231 = load ptr, ptr %s.addr, align 8
  %arrayidx881 = getelementptr inbounds i8, ptr %231, i64 2
  %232 = load i8, ptr %arrayidx881, align 1
  %conv882 = sext i8 %232 to i32
  switch i32 %conv882, label %sw.default883 [
    i32 99, label %sw.bb884
    i32 110, label %sw.bb904
    i32 120, label %sw.bb911
  ]

sw.default883:                                    ; preds = %sw.bb880
  br label %sw.epilog996

sw.bb884:                                         ; preds = %sw.bb880
  %233 = load ptr, ptr %s.addr, align 8
  %arrayidx885 = getelementptr inbounds i8, ptr %233, i64 3
  %234 = load i8, ptr %arrayidx885, align 1
  %conv886 = sext i8 %234 to i32
  switch i32 %conv886, label %sw.default887 [
    i32 107, label %sw.bb888
    i32 108, label %sw.bb895
    i32 0, label %sw.bb902
  ]

sw.default887:                                    ; preds = %sw.bb884
  br label %sw.epilog903

sw.bb888:                                         ; preds = %sw.bb884
  %235 = load ptr, ptr %s.addr, align 8
  %add.ptr889 = getelementptr inbounds i8, ptr %235, i64 4
  %call890 = call i32 @strcmp(ptr noundef @.str.60, ptr noundef %add.ptr889) #2
  %cmp891 = icmp eq i32 %call890, 0
  br i1 %cmp891, label %if.then893, label %if.end894

if.then893:                                       ; preds = %sw.bb888
  store i32 32, ptr %retval, align 4
  br label %return

if.end894:                                        ; preds = %sw.bb888
  br label %sw.epilog903

sw.bb895:                                         ; preds = %sw.bb884
  %236 = load ptr, ptr %s.addr, align 8
  %add.ptr896 = getelementptr inbounds i8, ptr %236, i64 4
  %call897 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr896) #2
  %cmp898 = icmp eq i32 %call897, 0
  br i1 %cmp898, label %if.then900, label %if.end901

if.then900:                                       ; preds = %sw.bb895
  store i32 122, ptr %retval, align 4
  br label %return

if.end901:                                        ; preds = %sw.bb895
  br label %sw.epilog903

sw.bb902:                                         ; preds = %sw.bb884
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog903:                                     ; preds = %if.end901, %if.end894, %sw.default887
  br label %sw.epilog996

sw.bb904:                                         ; preds = %sw.bb880
  %237 = load ptr, ptr %s.addr, align 8
  %add.ptr905 = getelementptr inbounds i8, ptr %237, i64 3
  %call906 = call i32 @strcmp(ptr noundef @.str.61, ptr noundef %add.ptr905) #2
  %cmp907 = icmp eq i32 %call906, 0
  br i1 %cmp907, label %if.then909, label %if.end910

if.then909:                                       ; preds = %sw.bb904
  store i32 205, ptr %retval, align 4
  br label %return

if.end910:                                        ; preds = %sw.bb904
  br label %sw.epilog996

sw.bb911:                                         ; preds = %sw.bb880
  %238 = load ptr, ptr %s.addr, align 8
  %arrayidx912 = getelementptr inbounds i8, ptr %238, i64 3
  %239 = load i8, ptr %arrayidx912, align 1
  %conv913 = sext i8 %239 to i32
  switch i32 %conv913, label %sw.default914 [
    i32 45, label %sw.bb915
    i32 95, label %sw.bb922
    i32 105, label %sw.bb981
    i32 109, label %sw.bb988
  ]

sw.default914:                                    ; preds = %sw.bb911
  br label %sw.epilog995

sw.bb915:                                         ; preds = %sw.bb911
  %240 = load ptr, ptr %s.addr, align 8
  %add.ptr916 = getelementptr inbounds i8, ptr %240, i64 4
  %call917 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %add.ptr916) #2
  %cmp918 = icmp eq i32 %call917, 0
  br i1 %cmp918, label %if.then920, label %if.end921

if.then920:                                       ; preds = %sw.bb915
  store i32 207, ptr %retval, align 4
  br label %return

if.end921:                                        ; preds = %sw.bb915
  br label %sw.epilog995

sw.bb922:                                         ; preds = %sw.bb911
  %241 = load ptr, ptr %s.addr, align 8
  %arrayidx923 = getelementptr inbounds i8, ptr %241, i64 4
  %242 = load i8, ptr %arrayidx923, align 1
  %conv924 = sext i8 %242 to i32
  switch i32 %conv924, label %sw.default925 [
    i32 97, label %sw.bb926
    i32 101, label %sw.bb933
    i32 102, label %sw.bb952
    i32 110, label %sw.bb959
    i32 112, label %sw.bb966
    i32 114, label %sw.bb973
  ]

sw.default925:                                    ; preds = %sw.bb922
  br label %sw.epilog980

sw.bb926:                                         ; preds = %sw.bb922
  %243 = load ptr, ptr %s.addr, align 8
  %add.ptr927 = getelementptr inbounds i8, ptr %243, i64 5
  %call928 = call i32 @strcmp(ptr noundef @.str.62, ptr noundef %add.ptr927) #2
  %cmp929 = icmp eq i32 %call928, 0
  br i1 %cmp929, label %if.then931, label %if.end932

if.then931:                                       ; preds = %sw.bb926
  store i32 79, ptr %retval, align 4
  br label %return

if.end932:                                        ; preds = %sw.bb926
  br label %sw.epilog980

sw.bb933:                                         ; preds = %sw.bb922
  %244 = load ptr, ptr %s.addr, align 8
  %arrayidx934 = getelementptr inbounds i8, ptr %244, i64 5
  %245 = load i8, ptr %arrayidx934, align 1
  %conv935 = sext i8 %245 to i32
  switch i32 %conv935, label %sw.default936 [
    i32 97, label %sw.bb937
    i32 110, label %sw.bb944
  ]

sw.default936:                                    ; preds = %sw.bb933
  br label %sw.epilog951

sw.bb937:                                         ; preds = %sw.bb933
  %246 = load ptr, ptr %s.addr, align 8
  %add.ptr938 = getelementptr inbounds i8, ptr %246, i64 6
  %call939 = call i32 @strcmp(ptr noundef @.str.63, ptr noundef %add.ptr938) #2
  %cmp940 = icmp eq i32 %call939, 0
  br i1 %cmp940, label %if.then942, label %if.end943

if.then942:                                       ; preds = %sw.bb937
  store i32 147, ptr %retval, align 4
  br label %return

if.end943:                                        ; preds = %sw.bb937
  br label %sw.epilog951

sw.bb944:                                         ; preds = %sw.bb933
  %247 = load ptr, ptr %s.addr, align 8
  %add.ptr945 = getelementptr inbounds i8, ptr %247, i64 6
  %call946 = call i32 @strcmp(ptr noundef @.str.64, ptr noundef %add.ptr945) #2
  %cmp947 = icmp eq i32 %call946, 0
  br i1 %cmp947, label %if.then949, label %if.end950

if.then949:                                       ; preds = %sw.bb944
  store i32 80, ptr %retval, align 4
  br label %return

if.end950:                                        ; preds = %sw.bb944
  br label %sw.epilog951

sw.epilog951:                                     ; preds = %if.end950, %if.end943, %sw.default936
  br label %sw.epilog980

sw.bb952:                                         ; preds = %sw.bb922
  %248 = load ptr, ptr %s.addr, align 8
  %add.ptr953 = getelementptr inbounds i8, ptr %248, i64 5
  %call954 = call i32 @strcmp(ptr noundef @.str.65, ptr noundef %add.ptr953) #2
  %cmp955 = icmp eq i32 %call954, 0
  br i1 %cmp955, label %if.then957, label %if.end958

if.then957:                                       ; preds = %sw.bb952
  store i32 148, ptr %retval, align 4
  br label %return

if.end958:                                        ; preds = %sw.bb952
  br label %sw.epilog980

sw.bb959:                                         ; preds = %sw.bb922
  %249 = load ptr, ptr %s.addr, align 8
  %add.ptr960 = getelementptr inbounds i8, ptr %249, i64 5
  %call961 = call i32 @strcmp(ptr noundef @.str.66, ptr noundef %add.ptr960) #2
  %cmp962 = icmp eq i32 %call961, 0
  br i1 %cmp962, label %if.then964, label %if.end965

if.then964:                                       ; preds = %sw.bb959
  store i32 82, ptr %retval, align 4
  br label %return

if.end965:                                        ; preds = %sw.bb959
  br label %sw.epilog980

sw.bb966:                                         ; preds = %sw.bb922
  %250 = load ptr, ptr %s.addr, align 8
  %add.ptr967 = getelementptr inbounds i8, ptr %250, i64 5
  %call968 = call i32 @strcmp(ptr noundef @.str.67, ptr noundef %add.ptr967) #2
  %cmp969 = icmp eq i32 %call968, 0
  br i1 %cmp969, label %if.then971, label %if.end972

if.then971:                                       ; preds = %sw.bb966
  store i32 83, ptr %retval, align 4
  br label %return

if.end972:                                        ; preds = %sw.bb966
  br label %sw.epilog980

sw.bb973:                                         ; preds = %sw.bb922
  %251 = load ptr, ptr %s.addr, align 8
  %add.ptr974 = getelementptr inbounds i8, ptr %251, i64 5
  %call975 = call i32 @strcmp(ptr noundef @.str.68, ptr noundef %add.ptr974) #2
  %cmp976 = icmp eq i32 %call975, 0
  br i1 %cmp976, label %if.then978, label %if.end979

if.then978:                                       ; preds = %sw.bb973
  store i32 274, ptr %retval, align 4
  br label %return

if.end979:                                        ; preds = %sw.bb973
  br label %sw.epilog980

sw.epilog980:                                     ; preds = %if.end979, %if.end972, %if.end965, %if.end958, %sw.epilog951, %if.end932, %sw.default925
  br label %sw.epilog995

sw.bb981:                                         ; preds = %sw.bb911
  %252 = load ptr, ptr %s.addr, align 8
  %add.ptr982 = getelementptr inbounds i8, ptr %252, i64 4
  %call983 = call i32 @strcmp(ptr noundef @.str.69, ptr noundef %add.ptr982) #2
  %cmp984 = icmp eq i32 %call983, 0
  br i1 %cmp984, label %if.then986, label %if.end987

if.then986:                                       ; preds = %sw.bb981
  store i32 81, ptr %retval, align 4
  br label %return

if.end987:                                        ; preds = %sw.bb981
  br label %sw.epilog995

sw.bb988:                                         ; preds = %sw.bb911
  %253 = load ptr, ptr %s.addr, align 8
  %add.ptr989 = getelementptr inbounds i8, ptr %253, i64 4
  %call990 = call i32 @strcmp(ptr noundef @.str.70, ptr noundef %add.ptr989) #2
  %cmp991 = icmp eq i32 %call990, 0
  br i1 %cmp991, label %if.then993, label %if.end994

if.then993:                                       ; preds = %sw.bb988
  store i32 128, ptr %retval, align 4
  br label %return

if.end994:                                        ; preds = %sw.bb988
  br label %sw.epilog995

sw.epilog995:                                     ; preds = %if.end994, %if.end987, %sw.epilog980, %if.end921, %sw.default914
  br label %sw.epilog996

sw.epilog996:                                     ; preds = %sw.epilog995, %if.end910, %sw.epilog903, %sw.default883
  br label %sw.epilog1106

sw.bb997:                                         ; preds = %sw.bb876
  %254 = load ptr, ptr %s.addr, align 8
  %add.ptr998 = getelementptr inbounds i8, ptr %254, i64 2
  %call999 = call i32 @strcmp(ptr noundef @.str.71, ptr noundef %add.ptr998) #2
  %cmp1000 = icmp eq i32 %call999, 0
  br i1 %cmp1000, label %if.then1002, label %if.end1003

if.then1002:                                      ; preds = %sw.bb997
  store i32 107, ptr %retval, align 4
  br label %return

if.end1003:                                       ; preds = %sw.bb997
  br label %sw.epilog1106

sw.bb1004:                                        ; preds = %sw.bb876
  %255 = load ptr, ptr %s.addr, align 8
  %arrayidx1005 = getelementptr inbounds i8, ptr %255, i64 2
  %256 = load i8, ptr %arrayidx1005, align 1
  %conv1006 = sext i8 %256 to i32
  switch i32 %conv1006, label %sw.default1007 [
    i32 102, label %sw.bb1008
  ]

sw.default1007:                                   ; preds = %sw.bb1004
  br label %sw.epilog1038

sw.bb1008:                                        ; preds = %sw.bb1004
  %257 = load ptr, ptr %s.addr, align 8
  %arrayidx1009 = getelementptr inbounds i8, ptr %257, i64 3
  %258 = load i8, ptr %arrayidx1009, align 1
  %conv1010 = sext i8 %258 to i32
  switch i32 %conv1010, label %sw.default1011 [
    i32 49, label %sw.bb1012
    i32 0, label %sw.bb1036
  ]

sw.default1011:                                   ; preds = %sw.bb1008
  br label %sw.epilog1037

sw.bb1012:                                        ; preds = %sw.bb1008
  %259 = load ptr, ptr %s.addr, align 8
  %arrayidx1013 = getelementptr inbounds i8, ptr %259, i64 4
  %260 = load i8, ptr %arrayidx1013, align 1
  %conv1014 = sext i8 %260 to i32
  switch i32 %conv1014, label %sw.default1015 [
    i32 45, label %sw.bb1016
  ]

sw.default1015:                                   ; preds = %sw.bb1012
  br label %sw.epilog1035

sw.bb1016:                                        ; preds = %sw.bb1012
  %261 = load ptr, ptr %s.addr, align 8
  %arrayidx1017 = getelementptr inbounds i8, ptr %261, i64 5
  %262 = load i8, ptr %arrayidx1017, align 1
  %conv1018 = sext i8 %262 to i32
  switch i32 %conv1018, label %sw.default1019 [
    i32 100, label %sw.bb1020
    i32 112, label %sw.bb1027
  ]

sw.default1019:                                   ; preds = %sw.bb1016
  br label %sw.epilog1034

sw.bb1020:                                        ; preds = %sw.bb1016
  %263 = load ptr, ptr %s.addr, align 8
  %add.ptr1021 = getelementptr inbounds i8, ptr %263, i64 6
  %call1022 = call i32 @strcmp(ptr noundef @.str.72, ptr noundef %add.ptr1021) #2
  %cmp1023 = icmp eq i32 %call1022, 0
  br i1 %cmp1023, label %if.then1025, label %if.end1026

if.then1025:                                      ; preds = %sw.bb1020
  store i32 208, ptr %retval, align 4
  br label %return

if.end1026:                                       ; preds = %sw.bb1020
  br label %sw.epilog1034

sw.bb1027:                                        ; preds = %sw.bb1016
  %264 = load ptr, ptr %s.addr, align 8
  %add.ptr1028 = getelementptr inbounds i8, ptr %264, i64 6
  %call1029 = call i32 @strcmp(ptr noundef @.str.73, ptr noundef %add.ptr1028) #2
  %cmp1030 = icmp eq i32 %call1029, 0
  br i1 %cmp1030, label %if.then1032, label %if.end1033

if.then1032:                                      ; preds = %sw.bb1027
  store i32 209, ptr %retval, align 4
  br label %return

if.end1033:                                       ; preds = %sw.bb1027
  br label %sw.epilog1034

sw.epilog1034:                                    ; preds = %if.end1033, %if.end1026, %sw.default1019
  br label %sw.epilog1035

sw.epilog1035:                                    ; preds = %sw.epilog1034, %sw.default1015
  br label %sw.epilog1037

sw.bb1036:                                        ; preds = %sw.bb1008
  store i32 206, ptr %retval, align 4
  br label %return

sw.epilog1037:                                    ; preds = %sw.epilog1035, %sw.default1011
  br label %sw.epilog1038

sw.epilog1038:                                    ; preds = %sw.epilog1037, %sw.default1007
  br label %sw.epilog1106

sw.bb1039:                                        ; preds = %sw.bb876
  %265 = load ptr, ptr %s.addr, align 8
  %arrayidx1040 = getelementptr inbounds i8, ptr %265, i64 2
  %266 = load i8, ptr %arrayidx1040, align 1
  %conv1041 = sext i8 %266 to i32
  switch i32 %conv1041, label %sw.default1042 [
    i32 99, label %sw.bb1043
    i32 110, label %sw.bb1050
  ]

sw.default1042:                                   ; preds = %sw.bb1039
  br label %sw.epilog1081

sw.bb1043:                                        ; preds = %sw.bb1039
  %267 = load ptr, ptr %s.addr, align 8
  %add.ptr1044 = getelementptr inbounds i8, ptr %267, i64 3
  %call1045 = call i32 @strcmp(ptr noundef @.str.74, ptr noundef %add.ptr1044) #2
  %cmp1046 = icmp eq i32 %call1045, 0
  br i1 %cmp1046, label %if.then1048, label %if.end1049

if.then1048:                                      ; preds = %sw.bb1043
  store i32 72, ptr %retval, align 4
  br label %return

if.end1049:                                       ; preds = %sw.bb1043
  br label %sw.epilog1081

sw.bb1050:                                        ; preds = %sw.bb1039
  %268 = load ptr, ptr %s.addr, align 8
  %arrayidx1051 = getelementptr inbounds i8, ptr %268, i64 3
  %269 = load i8, ptr %arrayidx1051, align 1
  %conv1052 = sext i8 %269 to i32
  switch i32 %conv1052, label %sw.default1053 [
    i32 95, label %sw.bb1054
    i32 105, label %sw.bb1073
  ]

sw.default1053:                                   ; preds = %sw.bb1050
  br label %sw.epilog1080

sw.bb1054:                                        ; preds = %sw.bb1050
  %270 = load ptr, ptr %s.addr, align 8
  %arrayidx1055 = getelementptr inbounds i8, ptr %270, i64 4
  %271 = load i8, ptr %arrayidx1055, align 1
  %conv1056 = sext i8 %271 to i32
  switch i32 %conv1056, label %sw.default1057 [
    i32 101, label %sw.bb1058
    i32 110, label %sw.bb1065
  ]

sw.default1057:                                   ; preds = %sw.bb1054
  br label %sw.epilog1072

sw.bb1058:                                        ; preds = %sw.bb1054
  %272 = load ptr, ptr %s.addr, align 8
  %add.ptr1059 = getelementptr inbounds i8, ptr %272, i64 5
  %call1060 = call i32 @strcmp(ptr noundef @.str.75, ptr noundef %add.ptr1059) #2
  %cmp1061 = icmp eq i32 %call1060, 0
  br i1 %cmp1061, label %if.then1063, label %if.end1064

if.then1063:                                      ; preds = %sw.bb1058
  store i32 84, ptr %retval, align 4
  br label %return

if.end1064:                                       ; preds = %sw.bb1058
  br label %sw.epilog1072

sw.bb1065:                                        ; preds = %sw.bb1054
  %273 = load ptr, ptr %s.addr, align 8
  %add.ptr1066 = getelementptr inbounds i8, ptr %273, i64 5
  %call1067 = call i32 @strcmp(ptr noundef @.str.66, ptr noundef %add.ptr1066) #2
  %cmp1068 = icmp eq i32 %call1067, 0
  br i1 %cmp1068, label %if.then1070, label %if.end1071

if.then1070:                                      ; preds = %sw.bb1065
  store i32 86, ptr %retval, align 4
  br label %return

if.end1071:                                       ; preds = %sw.bb1065
  br label %sw.epilog1072

sw.epilog1072:                                    ; preds = %if.end1071, %if.end1064, %sw.default1057
  br label %sw.epilog1080

sw.bb1073:                                        ; preds = %sw.bb1050
  %274 = load ptr, ptr %s.addr, align 8
  %add.ptr1074 = getelementptr inbounds i8, ptr %274, i64 4
  %call1075 = call i32 @strcmp(ptr noundef @.str.69, ptr noundef %add.ptr1074) #2
  %cmp1076 = icmp eq i32 %call1075, 0
  br i1 %cmp1076, label %if.then1078, label %if.end1079

if.then1078:                                      ; preds = %sw.bb1073
  store i32 85, ptr %retval, align 4
  br label %return

if.end1079:                                       ; preds = %sw.bb1073
  br label %sw.epilog1080

sw.epilog1080:                                    ; preds = %if.end1079, %sw.epilog1072, %sw.default1053
  br label %sw.epilog1081

sw.epilog1081:                                    ; preds = %sw.epilog1080, %if.end1049, %sw.default1042
  br label %sw.epilog1106

sw.bb1082:                                        ; preds = %sw.bb876
  %275 = load ptr, ptr %s.addr, align 8
  %arrayidx1083 = getelementptr inbounds i8, ptr %275, i64 2
  %276 = load i8, ptr %arrayidx1083, align 1
  %conv1084 = sext i8 %276 to i32
  switch i32 %conv1084, label %sw.default1085 [
    i32 100, label %sw.bb1086
  ]

sw.default1085:                                   ; preds = %sw.bb1082
  br label %sw.epilog1104

sw.bb1086:                                        ; preds = %sw.bb1082
  %277 = load ptr, ptr %s.addr, align 8
  %arrayidx1087 = getelementptr inbounds i8, ptr %277, i64 3
  %278 = load i8, ptr %arrayidx1087, align 1
  %conv1088 = sext i8 %278 to i32
  switch i32 %conv1088, label %sw.default1089 [
    i32 101, label %sw.bb1090
    i32 117, label %sw.bb1096
  ]

sw.default1089:                                   ; preds = %sw.bb1086
  br label %sw.epilog1103

sw.bb1090:                                        ; preds = %sw.bb1086
  %279 = load ptr, ptr %s.addr, align 8
  %arrayidx1091 = getelementptr inbounds i8, ptr %279, i64 4
  %280 = load i8, ptr %arrayidx1091, align 1
  %conv1092 = sext i8 %280 to i32
  switch i32 %conv1092, label %sw.default1093 [
    i32 0, label %sw.bb1094
  ]

sw.default1093:                                   ; preds = %sw.bb1090
  br label %sw.epilog1095

sw.bb1094:                                        ; preds = %sw.bb1090
  store i32 49, ptr %retval, align 4
  br label %return

sw.epilog1095:                                    ; preds = %sw.default1093
  br label %sw.epilog1103

sw.bb1096:                                        ; preds = %sw.bb1086
  %281 = load ptr, ptr %s.addr, align 8
  %add.ptr1097 = getelementptr inbounds i8, ptr %281, i64 4
  %call1098 = call i32 @strcmp(ptr noundef @.str.76, ptr noundef %add.ptr1097) #2
  %cmp1099 = icmp eq i32 %call1098, 0
  br i1 %cmp1099, label %if.then1101, label %if.end1102

if.then1101:                                      ; preds = %sw.bb1096
  store i32 262, ptr %retval, align 4
  br label %return

if.end1102:                                       ; preds = %sw.bb1096
  br label %sw.epilog1103

sw.epilog1103:                                    ; preds = %if.end1102, %sw.epilog1095, %sw.default1089
  br label %sw.epilog1104

sw.epilog1104:                                    ; preds = %sw.epilog1103, %sw.default1085
  br label %sw.epilog1106

sw.bb1105:                                        ; preds = %sw.bb876
  store i32 175, ptr %retval, align 4
  br label %return

sw.epilog1106:                                    ; preds = %sw.epilog1104, %sw.epilog1081, %sw.epilog1038, %if.end1003, %sw.epilog996, %sw.default879
  br label %sw.epilog3087

sw.bb1107:                                        ; preds = %entry
  %282 = load ptr, ptr %s.addr, align 8
  %arrayidx1108 = getelementptr inbounds i8, ptr %282, i64 1
  %283 = load i8, ptr %arrayidx1108, align 1
  %conv1109 = sext i8 %283 to i32
  switch i32 %conv1109, label %sw.default1110 [
    i32 97, label %sw.bb1111
    i32 111, label %sw.bb1118
    i32 117, label %sw.bb1146
    i32 0, label %sw.bb1153
  ]

sw.default1110:                                   ; preds = %sw.bb1107
  br label %sw.epilog1154

sw.bb1111:                                        ; preds = %sw.bb1107
  %284 = load ptr, ptr %s.addr, align 8
  %add.ptr1112 = getelementptr inbounds i8, ptr %284, i64 2
  %call1113 = call i32 @strcmp(ptr noundef @.str.45, ptr noundef %add.ptr1112) #2
  %cmp1114 = icmp eq i32 %call1113, 0
  br i1 %cmp1114, label %if.then1116, label %if.end1117

if.then1116:                                      ; preds = %sw.bb1111
  store i32 266, ptr %retval, align 4
  br label %return

if.end1117:                                       ; preds = %sw.bb1111
  br label %sw.epilog1154

sw.bb1118:                                        ; preds = %sw.bb1107
  %285 = load ptr, ptr %s.addr, align 8
  %arrayidx1119 = getelementptr inbounds i8, ptr %285, i64 2
  %286 = load i8, ptr %arrayidx1119, align 1
  %conv1120 = sext i8 %286 to i32
  switch i32 %conv1120, label %sw.default1121 [
    i32 110, label %sw.bb1122
  ]

sw.default1121:                                   ; preds = %sw.bb1118
  br label %sw.epilog1145

sw.bb1122:                                        ; preds = %sw.bb1118
  %287 = load ptr, ptr %s.addr, align 8
  %arrayidx1123 = getelementptr inbounds i8, ptr %287, i64 3
  %288 = load i8, ptr %arrayidx1123, align 1
  %conv1124 = sext i8 %288 to i32
  switch i32 %conv1124, label %sw.default1125 [
    i32 99, label %sw.bb1126
  ]

sw.default1125:                                   ; preds = %sw.bb1122
  br label %sw.epilog1144

sw.bb1126:                                        ; preds = %sw.bb1122
  %289 = load ptr, ptr %s.addr, align 8
  %arrayidx1127 = getelementptr inbounds i8, ptr %289, i64 4
  %290 = load i8, ptr %arrayidx1127, align 1
  %conv1128 = sext i8 %290 to i32
  switch i32 %conv1128, label %sw.default1129 [
    i32 101, label %sw.bb1130
  ]

sw.default1129:                                   ; preds = %sw.bb1126
  br label %sw.epilog1143

sw.bb1130:                                        ; preds = %sw.bb1126
  %291 = load ptr, ptr %s.addr, align 8
  %arrayidx1131 = getelementptr inbounds i8, ptr %291, i64 5
  %292 = load i8, ptr %arrayidx1131, align 1
  %conv1132 = sext i8 %292 to i32
  switch i32 %conv1132, label %sw.default1133 [
    i32 45, label %sw.bb1134
    i32 0, label %sw.bb1141
  ]

sw.default1133:                                   ; preds = %sw.bb1130
  br label %sw.epilog1142

sw.bb1134:                                        ; preds = %sw.bb1130
  %293 = load ptr, ptr %s.addr, align 8
  %add.ptr1135 = getelementptr inbounds i8, ptr %293, i64 6
  %call1136 = call i32 @strcmp(ptr noundef @.str.77, ptr noundef %add.ptr1135) #2
  %cmp1137 = icmp eq i32 %call1136, 0
  br i1 %cmp1137, label %if.then1139, label %if.end1140

if.then1139:                                      ; preds = %sw.bb1134
  store i32 283, ptr %retval, align 4
  br label %return

if.end1140:                                       ; preds = %sw.bb1134
  br label %sw.epilog1142

sw.bb1141:                                        ; preds = %sw.bb1130
  store i32 114, ptr %retval, align 4
  br label %return

sw.epilog1142:                                    ; preds = %if.end1140, %sw.default1133
  br label %sw.epilog1143

sw.epilog1143:                                    ; preds = %sw.epilog1142, %sw.default1129
  br label %sw.epilog1144

sw.epilog1144:                                    ; preds = %sw.epilog1143, %sw.default1125
  br label %sw.epilog1145

sw.epilog1145:                                    ; preds = %sw.epilog1144, %sw.default1121
  br label %sw.epilog1154

sw.bb1146:                                        ; preds = %sw.bb1107
  %294 = load ptr, ptr %s.addr, align 8
  %add.ptr1147 = getelementptr inbounds i8, ptr %294, i64 2
  %call1148 = call i32 @strcmp(ptr noundef @.str.78, ptr noundef %add.ptr1147) #2
  %cmp1149 = icmp eq i32 %call1148, 0
  br i1 %cmp1149, label %if.then1151, label %if.end1152

if.then1151:                                      ; preds = %sw.bb1146
  store i32 50, ptr %retval, align 4
  br label %return

if.end1152:                                       ; preds = %sw.bb1146
  br label %sw.epilog1154

sw.bb1153:                                        ; preds = %sw.bb1107
  store i32 129, ptr %retval, align 4
  br label %return

sw.epilog1154:                                    ; preds = %if.end1152, %sw.epilog1145, %if.end1117, %sw.default1110
  br label %sw.epilog3087

sw.bb1155:                                        ; preds = %entry
  %295 = load ptr, ptr %s.addr, align 8
  %arrayidx1156 = getelementptr inbounds i8, ptr %295, i64 1
  %296 = load i8, ptr %arrayidx1156, align 1
  %conv1157 = sext i8 %296 to i32
  switch i32 %conv1157, label %sw.default1158 [
    i32 97, label %sw.bb1159
    i32 112, label %sw.bb1166
    i32 114, label %sw.bb1197
  ]

sw.default1158:                                   ; preds = %sw.bb1155
  br label %sw.epilog1204

sw.bb1159:                                        ; preds = %sw.bb1155
  %297 = load ptr, ptr %s.addr, align 8
  %add.ptr1160 = getelementptr inbounds i8, ptr %297, i64 2
  %call1161 = call i32 @strcmp(ptr noundef @.str.79, ptr noundef %add.ptr1160) #2
  %cmp1162 = icmp eq i32 %call1161, 0
  br i1 %cmp1162, label %if.then1164, label %if.end1165

if.then1164:                                      ; preds = %sw.bb1159
  store i32 7, ptr %retval, align 4
  br label %return

if.end1165:                                       ; preds = %sw.bb1159
  br label %sw.epilog1204

sw.bb1166:                                        ; preds = %sw.bb1155
  %298 = load ptr, ptr %s.addr, align 8
  %arrayidx1167 = getelementptr inbounds i8, ptr %298, i64 2
  %299 = load i8, ptr %arrayidx1167, align 1
  %conv1168 = sext i8 %299 to i32
  switch i32 %conv1168, label %sw.default1169 [
    i32 101, label %sw.bb1170
    i32 116, label %sw.bb1189
  ]

sw.default1169:                                   ; preds = %sw.bb1166
  br label %sw.epilog1196

sw.bb1170:                                        ; preds = %sw.bb1166
  %300 = load ptr, ptr %s.addr, align 8
  %arrayidx1171 = getelementptr inbounds i8, ptr %300, i64 3
  %301 = load i8, ptr %arrayidx1171, align 1
  %conv1172 = sext i8 %301 to i32
  switch i32 %conv1172, label %sw.default1173 [
    i32 110, label %sw.bb1174
    i32 114, label %sw.bb1181
  ]

sw.default1173:                                   ; preds = %sw.bb1170
  br label %sw.epilog1188

sw.bb1174:                                        ; preds = %sw.bb1170
  %302 = load ptr, ptr %s.addr, align 8
  %add.ptr1175 = getelementptr inbounds i8, ptr %302, i64 4
  %call1176 = call i32 @strcmp(ptr noundef @.str.80, ptr noundef %add.ptr1175) #2
  %cmp1177 = icmp eq i32 %call1176, 0
  br i1 %cmp1177, label %if.then1179, label %if.end1180

if.then1179:                                      ; preds = %sw.bb1174
  store i32 264, ptr %retval, align 4
  br label %return

if.end1180:                                       ; preds = %sw.bb1174
  br label %sw.epilog1188

sw.bb1181:                                        ; preds = %sw.bb1170
  %303 = load ptr, ptr %s.addr, align 8
  %add.ptr1182 = getelementptr inbounds i8, ptr %303, i64 4
  %call1183 = call i32 @strcmp(ptr noundef @.str.81, ptr noundef %add.ptr1182) #2
  %cmp1184 = icmp eq i32 %call1183, 0
  br i1 %cmp1184, label %if.then1186, label %if.end1187

if.then1186:                                      ; preds = %sw.bb1181
  store i32 145, ptr %retval, align 4
  br label %return

if.end1187:                                       ; preds = %sw.bb1181
  br label %sw.epilog1188

sw.epilog1188:                                    ; preds = %if.end1187, %if.end1180, %sw.default1173
  br label %sw.epilog1196

sw.bb1189:                                        ; preds = %sw.bb1166
  %304 = load ptr, ptr %s.addr, align 8
  %add.ptr1190 = getelementptr inbounds i8, ptr %304, i64 3
  %call1191 = call i32 @strcmp(ptr noundef @.str.82, ptr noundef %add.ptr1190) #2
  %cmp1192 = icmp eq i32 %call1191, 0
  br i1 %cmp1192, label %if.then1194, label %if.end1195

if.then1194:                                      ; preds = %sw.bb1189
  store i32 149, ptr %retval, align 4
  br label %return

if.end1195:                                       ; preds = %sw.bb1189
  br label %sw.epilog1196

sw.epilog1196:                                    ; preds = %if.end1195, %sw.epilog1188, %sw.default1169
  br label %sw.epilog1204

sw.bb1197:                                        ; preds = %sw.bb1155
  %305 = load ptr, ptr %s.addr, align 8
  %add.ptr1198 = getelementptr inbounds i8, ptr %305, i64 2
  %call1199 = call i32 @strcmp(ptr noundef @.str.83, ptr noundef %add.ptr1198) #2
  %cmp1200 = icmp eq i32 %call1199, 0
  br i1 %cmp1200, label %if.then1202, label %if.end1203

if.then1202:                                      ; preds = %sw.bb1197
  store i32 188, ptr %retval, align 4
  br label %return

if.end1203:                                       ; preds = %sw.bb1197
  br label %sw.epilog1204

sw.epilog1204:                                    ; preds = %if.end1203, %sw.epilog1196, %if.end1165, %sw.default1158
  br label %sw.epilog3087

sw.bb1205:                                        ; preds = %entry
  %306 = load ptr, ptr %s.addr, align 8
  %arrayidx1206 = getelementptr inbounds i8, ptr %306, i64 1
  %307 = load i8, ptr %arrayidx1206, align 1
  %conv1207 = sext i8 %307 to i32
  switch i32 %conv1207, label %sw.default1208 [
    i32 49, label %sw.bb1209
    i32 50, label %sw.bb1215
    i32 97, label %sw.bb1221
    i32 98, label %sw.bb1294
    i32 99, label %sw.bb1301
    i32 107, label %sw.bb1308
    i32 111, label %sw.bb1315
    i32 114, label %sw.bb1334
    i32 117, label %sw.bb1402
    i32 0, label %sw.bb1409
  ]

sw.default1208:                                   ; preds = %sw.bb1205
  br label %sw.epilog1410

sw.bb1209:                                        ; preds = %sw.bb1205
  %308 = load ptr, ptr %s.addr, align 8
  %arrayidx1210 = getelementptr inbounds i8, ptr %308, i64 2
  %309 = load i8, ptr %arrayidx1210, align 1
  %conv1211 = sext i8 %309 to i32
  switch i32 %conv1211, label %sw.default1212 [
    i32 0, label %sw.bb1213
  ]

sw.default1212:                                   ; preds = %sw.bb1209
  br label %sw.epilog1214

sw.bb1213:                                        ; preds = %sw.bb1209
  store i32 249, ptr %retval, align 4
  br label %return

sw.epilog1214:                                    ; preds = %sw.default1212
  br label %sw.epilog1410

sw.bb1215:                                        ; preds = %sw.bb1205
  %310 = load ptr, ptr %s.addr, align 8
  %arrayidx1216 = getelementptr inbounds i8, ptr %310, i64 2
  %311 = load i8, ptr %arrayidx1216, align 1
  %conv1217 = sext i8 %311 to i32
  switch i32 %conv1217, label %sw.default1218 [
    i32 0, label %sw.bb1219
  ]

sw.default1218:                                   ; preds = %sw.bb1215
  br label %sw.epilog1220

sw.bb1219:                                        ; preds = %sw.bb1215
  store i32 250, ptr %retval, align 4
  br label %return

sw.epilog1220:                                    ; preds = %sw.default1218
  br label %sw.epilog1410

sw.bb1221:                                        ; preds = %sw.bb1205
  %312 = load ptr, ptr %s.addr, align 8
  %arrayidx1222 = getelementptr inbounds i8, ptr %312, i64 2
  %313 = load i8, ptr %arrayidx1222, align 1
  %conv1223 = sext i8 %313 to i32
  switch i32 %conv1223, label %sw.default1224 [
    i32 100, label %sw.bb1225
    i32 114, label %sw.bb1257
    i32 115, label %sw.bb1286
  ]

sw.default1224:                                   ; preds = %sw.bb1221
  br label %sw.epilog1293

sw.bb1225:                                        ; preds = %sw.bb1221
  %314 = load ptr, ptr %s.addr, align 8
  %arrayidx1226 = getelementptr inbounds i8, ptr %314, i64 3
  %315 = load i8, ptr %arrayidx1226, align 1
  %conv1227 = sext i8 %315 to i32
  switch i32 %conv1227, label %sw.default1228 [
    i32 45, label %sw.bb1229
    i32 100, label %sw.bb1248
    i32 0, label %sw.bb1255
  ]

sw.default1228:                                   ; preds = %sw.bb1225
  br label %sw.epilog1256

sw.bb1229:                                        ; preds = %sw.bb1225
  %316 = load ptr, ptr %s.addr, align 8
  %arrayidx1230 = getelementptr inbounds i8, ptr %316, i64 4
  %317 = load i8, ptr %arrayidx1230, align 1
  %conv1231 = sext i8 %317 to i32
  switch i32 %conv1231, label %sw.default1232 [
    i32 109, label %sw.bb1233
    i32 116, label %sw.bb1240
  ]

sw.default1232:                                   ; preds = %sw.bb1229
  br label %sw.epilog1247

sw.bb1233:                                        ; preds = %sw.bb1229
  %318 = load ptr, ptr %s.addr, align 8
  %add.ptr1234 = getelementptr inbounds i8, ptr %318, i64 5
  %call1235 = call i32 @strcmp(ptr noundef @.str.84, ptr noundef %add.ptr1234) #2
  %cmp1236 = icmp eq i32 %call1235, 0
  br i1 %cmp1236, label %if.then1238, label %if.end1239

if.then1238:                                      ; preds = %sw.bb1233
  store i32 210, ptr %retval, align 4
  br label %return

if.end1239:                                       ; preds = %sw.bb1233
  br label %sw.epilog1247

sw.bb1240:                                        ; preds = %sw.bb1229
  %319 = load ptr, ptr %s.addr, align 8
  %add.ptr1241 = getelementptr inbounds i8, ptr %319, i64 5
  %call1242 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %add.ptr1241) #2
  %cmp1243 = icmp eq i32 %call1242, 0
  br i1 %cmp1243, label %if.then1245, label %if.end1246

if.then1245:                                      ; preds = %sw.bb1240
  store i32 73, ptr %retval, align 4
  br label %return

if.end1246:                                       ; preds = %sw.bb1240
  br label %sw.epilog1247

sw.epilog1247:                                    ; preds = %if.end1246, %if.end1239, %sw.default1232
  br label %sw.epilog1256

sw.bb1248:                                        ; preds = %sw.bb1225
  %320 = load ptr, ptr %s.addr, align 8
  %add.ptr1249 = getelementptr inbounds i8, ptr %320, i64 4
  %call1250 = call i32 @strcmp(ptr noundef @.str.85, ptr noundef %add.ptr1249) #2
  %cmp1251 = icmp eq i32 %call1250, 0
  br i1 %cmp1251, label %if.then1253, label %if.end1254

if.then1253:                                      ; preds = %sw.bb1248
  store i32 51, ptr %retval, align 4
  br label %return

if.end1254:                                       ; preds = %sw.bb1248
  br label %sw.epilog1256

sw.bb1255:                                        ; preds = %sw.bb1225
  store i32 102, ptr %retval, align 4
  br label %return

sw.epilog1256:                                    ; preds = %if.end1254, %sw.epilog1247, %sw.default1228
  br label %sw.epilog1293

sw.bb1257:                                        ; preds = %sw.bb1221
  %321 = load ptr, ptr %s.addr, align 8
  %arrayidx1258 = getelementptr inbounds i8, ptr %321, i64 3
  %322 = load i8, ptr %arrayidx1258, align 1
  %conv1259 = sext i8 %322 to i32
  switch i32 %conv1259, label %sw.default1260 [
    i32 116, label %sw.bb1261
  ]

sw.default1260:                                   ; preds = %sw.bb1257
  br label %sw.epilog1285

sw.bb1261:                                        ; preds = %sw.bb1257
  %323 = load ptr, ptr %s.addr, align 8
  %arrayidx1262 = getelementptr inbounds i8, ptr %323, i64 4
  %324 = load i8, ptr %arrayidx1262, align 1
  %conv1263 = sext i8 %324 to i32
  switch i32 %conv1263, label %sw.default1264 [
    i32 121, label %sw.bb1265
  ]

sw.default1264:                                   ; preds = %sw.bb1261
  br label %sw.epilog1284

sw.bb1265:                                        ; preds = %sw.bb1261
  %325 = load ptr, ptr %s.addr, align 8
  %arrayidx1266 = getelementptr inbounds i8, ptr %325, i64 5
  %326 = load i8, ptr %arrayidx1266, align 1
  %conv1267 = sext i8 %326 to i32
  switch i32 %conv1267, label %sw.default1268 [
    i32 117, label %sw.bb1269
    i32 118, label %sw.bb1276
  ]

sw.default1268:                                   ; preds = %sw.bb1265
  br label %sw.epilog1283

sw.bb1269:                                        ; preds = %sw.bb1265
  %327 = load ptr, ptr %s.addr, align 8
  %add.ptr1270 = getelementptr inbounds i8, ptr %327, i64 6
  %call1271 = call i32 @strcmp(ptr noundef @.str.86, ptr noundef %add.ptr1270) #2
  %cmp1272 = icmp eq i32 %call1271, 0
  br i1 %cmp1272, label %if.then1274, label %if.end1275

if.then1274:                                      ; preds = %sw.bb1269
  store i32 139, ptr %retval, align 4
  br label %return

if.end1275:                                       ; preds = %sw.bb1269
  br label %sw.epilog1283

sw.bb1276:                                        ; preds = %sw.bb1265
  %328 = load ptr, ptr %s.addr, align 8
  %add.ptr1277 = getelementptr inbounds i8, ptr %328, i64 6
  %call1278 = call i32 @strcmp(ptr noundef @.str.86, ptr noundef %add.ptr1277) #2
  %cmp1279 = icmp eq i32 %call1278, 0
  br i1 %cmp1279, label %if.then1281, label %if.end1282

if.then1281:                                      ; preds = %sw.bb1276
  store i32 140, ptr %retval, align 4
  br label %return

if.end1282:                                       ; preds = %sw.bb1276
  br label %sw.epilog1283

sw.epilog1283:                                    ; preds = %if.end1282, %if.end1275, %sw.default1268
  br label %sw.epilog1284

sw.epilog1284:                                    ; preds = %sw.epilog1283, %sw.default1264
  br label %sw.epilog1285

sw.epilog1285:                                    ; preds = %sw.epilog1284, %sw.default1260
  br label %sw.epilog1293

sw.bb1286:                                        ; preds = %sw.bb1221
  %329 = load ptr, ptr %s.addr, align 8
  %add.ptr1287 = getelementptr inbounds i8, ptr %329, i64 3
  %call1288 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %add.ptr1287) #2
  %cmp1289 = icmp eq i32 %call1288, 0
  br i1 %cmp1289, label %if.then1291, label %if.end1292

if.then1291:                                      ; preds = %sw.bb1286
  store i32 123, ptr %retval, align 4
  br label %return

if.end1292:                                       ; preds = %sw.bb1286
  br label %sw.epilog1293

sw.epilog1293:                                    ; preds = %if.end1292, %sw.epilog1285, %sw.epilog1256, %sw.default1224
  br label %sw.epilog1410

sw.bb1294:                                        ; preds = %sw.bb1205
  %330 = load ptr, ptr %s.addr, align 8
  %add.ptr1295 = getelementptr inbounds i8, ptr %330, i64 2
  %call1296 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %add.ptr1295) #2
  %cmp1297 = icmp eq i32 %call1296, 0
  br i1 %cmp1297, label %if.then1299, label %if.end1300

if.then1299:                                      ; preds = %sw.bb1294
  store i32 197, ptr %retval, align 4
  br label %return

if.end1300:                                       ; preds = %sw.bb1294
  br label %sw.epilog1410

sw.bb1301:                                        ; preds = %sw.bb1205
  %331 = load ptr, ptr %s.addr, align 8
  %add.ptr1302 = getelementptr inbounds i8, ptr %331, i64 2
  %call1303 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %add.ptr1302) #2
  %cmp1304 = icmp eq i32 %call1303, 0
  br i1 %cmp1304, label %if.then1306, label %if.end1307

if.then1306:                                      ; preds = %sw.bb1301
  store i32 198, ptr %retval, align 4
  br label %return

if.end1307:                                       ; preds = %sw.bb1301
  br label %sw.epilog1410

sw.bb1308:                                        ; preds = %sw.bb1205
  %332 = load ptr, ptr %s.addr, align 8
  %add.ptr1309 = getelementptr inbounds i8, ptr %332, i64 2
  %call1310 = call i32 @strcmp(ptr noundef @.str.89, ptr noundef %add.ptr1309) #2
  %cmp1311 = icmp eq i32 %call1310, 0
  br i1 %cmp1311, label %if.then1313, label %if.end1314

if.then1313:                                      ; preds = %sw.bb1308
  store i32 125, ptr %retval, align 4
  br label %return

if.end1314:                                       ; preds = %sw.bb1308
  br label %sw.epilog1410

sw.bb1315:                                        ; preds = %sw.bb1205
  %333 = load ptr, ptr %s.addr, align 8
  %arrayidx1316 = getelementptr inbounds i8, ptr %333, i64 2
  %334 = load i8, ptr %arrayidx1316, align 1
  %conv1317 = sext i8 %334 to i32
  switch i32 %conv1317, label %sw.default1318 [
    i32 105, label %sw.bb1319
    i32 116, label %sw.bb1326
  ]

sw.default1318:                                   ; preds = %sw.bb1315
  br label %sw.epilog1333

sw.bb1319:                                        ; preds = %sw.bb1315
  %335 = load ptr, ptr %s.addr, align 8
  %add.ptr1320 = getelementptr inbounds i8, ptr %335, i64 3
  %call1321 = call i32 @strcmp(ptr noundef @.str.90, ptr noundef %add.ptr1320) #2
  %cmp1322 = icmp eq i32 %call1321, 0
  br i1 %cmp1322, label %if.then1324, label %if.end1325

if.then1324:                                      ; preds = %sw.bb1319
  store i32 189, ptr %retval, align 4
  br label %return

if.end1325:                                       ; preds = %sw.bb1319
  br label %sw.epilog1333

sw.bb1326:                                        ; preds = %sw.bb1315
  %336 = load ptr, ptr %s.addr, align 8
  %add.ptr1327 = getelementptr inbounds i8, ptr %336, i64 3
  %call1328 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %add.ptr1327) #2
  %cmp1329 = icmp eq i32 %call1328, 0
  br i1 %cmp1329, label %if.then1331, label %if.end1332

if.then1331:                                      ; preds = %sw.bb1326
  store i32 104, ptr %retval, align 4
  br label %return

if.end1332:                                       ; preds = %sw.bb1326
  br label %sw.epilog1333

sw.epilog1333:                                    ; preds = %if.end1332, %if.end1325, %sw.default1318
  br label %sw.epilog1410

sw.bb1334:                                        ; preds = %sw.bb1205
  %337 = load ptr, ptr %s.addr, align 8
  %arrayidx1335 = getelementptr inbounds i8, ptr %337, i64 2
  %338 = load i8, ptr %arrayidx1335, align 1
  %conv1336 = sext i8 %338 to i32
  switch i32 %conv1336, label %sw.default1337 [
    i32 101, label %sw.bb1338
    i32 105, label %sw.bb1357
    i32 111, label %sw.bb1382
  ]

sw.default1337:                                   ; preds = %sw.bb1334
  br label %sw.epilog1401

sw.bb1338:                                        ; preds = %sw.bb1334
  %339 = load ptr, ptr %s.addr, align 8
  %arrayidx1339 = getelementptr inbounds i8, ptr %339, i64 3
  %340 = load i8, ptr %arrayidx1339, align 1
  %conv1340 = sext i8 %340 to i32
  switch i32 %conv1340, label %sw.default1341 [
    i32 100, label %sw.bb1342
    i32 102, label %sw.bb1349
  ]

sw.default1341:                                   ; preds = %sw.bb1338
  br label %sw.epilog1356

sw.bb1342:                                        ; preds = %sw.bb1338
  %341 = load ptr, ptr %s.addr, align 8
  %add.ptr1343 = getelementptr inbounds i8, ptr %341, i64 4
  %call1344 = call i32 @strcmp(ptr noundef @.str.92, ptr noundef %add.ptr1343) #2
  %cmp1345 = icmp eq i32 %call1344, 0
  br i1 %cmp1345, label %if.then1347, label %if.end1348

if.then1347:                                      ; preds = %sw.bb1342
  store i32 87, ptr %retval, align 4
  br label %return

if.end1348:                                       ; preds = %sw.bb1342
  br label %sw.epilog1356

sw.bb1349:                                        ; preds = %sw.bb1338
  %342 = load ptr, ptr %s.addr, align 8
  %add.ptr1350 = getelementptr inbounds i8, ptr %342, i64 4
  %call1351 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %add.ptr1350) #2
  %cmp1352 = icmp eq i32 %call1351, 0
  br i1 %cmp1352, label %if.then1354, label %if.end1355

if.then1354:                                      ; preds = %sw.bb1349
  store i32 126, ptr %retval, align 4
  br label %return

if.end1355:                                       ; preds = %sw.bb1349
  br label %sw.epilog1356

sw.epilog1356:                                    ; preds = %if.end1355, %if.end1348, %sw.default1341
  br label %sw.epilog1401

sw.bb1357:                                        ; preds = %sw.bb1334
  %343 = load ptr, ptr %s.addr, align 8
  %arrayidx1358 = getelementptr inbounds i8, ptr %343, i64 3
  %344 = load i8, ptr %arrayidx1358, align 1
  %conv1359 = sext i8 %344 to i32
  switch i32 %conv1359, label %sw.default1360 [
    i32 109, label %sw.bb1361
    i32 118, label %sw.bb1368
  ]

sw.default1360:                                   ; preds = %sw.bb1357
  br label %sw.epilog1381

sw.bb1361:                                        ; preds = %sw.bb1357
  %345 = load ptr, ptr %s.addr, align 8
  %add.ptr1362 = getelementptr inbounds i8, ptr %345, i64 4
  %call1363 = call i32 @strcmp(ptr noundef @.str.59, ptr noundef %add.ptr1362) #2
  %cmp1364 = icmp eq i32 %call1363, 0
  br i1 %cmp1364, label %if.then1366, label %if.end1367

if.then1366:                                      ; preds = %sw.bb1361
  store i32 247, ptr %retval, align 4
  br label %return

if.end1367:                                       ; preds = %sw.bb1361
  br label %sw.epilog1381

sw.bb1368:                                        ; preds = %sw.bb1357
  %346 = load ptr, ptr %s.addr, align 8
  %arrayidx1369 = getelementptr inbounds i8, ptr %346, i64 4
  %347 = load i8, ptr %arrayidx1369, align 1
  %conv1370 = sext i8 %347 to i32
  switch i32 %conv1370, label %sw.default1371 [
    i32 95, label %sw.bb1372
    i32 0, label %sw.bb1379
  ]

sw.default1371:                                   ; preds = %sw.bb1368
  br label %sw.epilog1380

sw.bb1372:                                        ; preds = %sw.bb1368
  %348 = load ptr, ptr %s.addr, align 8
  %add.ptr1373 = getelementptr inbounds i8, ptr %348, i64 5
  %call1374 = call i32 @strcmp(ptr noundef @.str.94, ptr noundef %add.ptr1373) #2
  %cmp1375 = icmp eq i32 %call1374, 0
  br i1 %cmp1375, label %if.then1377, label %if.end1378

if.then1377:                                      ; preds = %sw.bb1372
  store i32 170, ptr %retval, align 4
  br label %return

if.end1378:                                       ; preds = %sw.bb1372
  br label %sw.epilog1380

sw.bb1379:                                        ; preds = %sw.bb1368
  store i32 211, ptr %retval, align 4
  br label %return

sw.epilog1380:                                    ; preds = %if.end1378, %sw.default1371
  br label %sw.epilog1381

sw.epilog1381:                                    ; preds = %sw.epilog1380, %if.end1367, %sw.default1360
  br label %sw.epilog1401

sw.bb1382:                                        ; preds = %sw.bb1334
  %349 = load ptr, ptr %s.addr, align 8
  %arrayidx1383 = getelementptr inbounds i8, ptr %349, i64 3
  %350 = load i8, ptr %arrayidx1383, align 1
  %conv1384 = sext i8 %350 to i32
  switch i32 %conv1384, label %sw.default1385 [
    i32 112, label %sw.bb1386
    i32 118, label %sw.bb1393
  ]

sw.default1385:                                   ; preds = %sw.bb1382
  br label %sw.epilog1400

sw.bb1386:                                        ; preds = %sw.bb1382
  %351 = load ptr, ptr %s.addr, align 8
  %add.ptr1387 = getelementptr inbounds i8, ptr %351, i64 4
  %call1388 = call i32 @strcmp(ptr noundef @.str.95, ptr noundef %add.ptr1387) #2
  %cmp1389 = icmp eq i32 %call1388, 0
  br i1 %cmp1389, label %if.then1391, label %if.end1392

if.then1391:                                      ; preds = %sw.bb1386
  store i32 4, ptr %retval, align 4
  br label %return

if.end1392:                                       ; preds = %sw.bb1386
  br label %sw.epilog1400

sw.bb1393:                                        ; preds = %sw.bb1382
  %352 = load ptr, ptr %s.addr, align 8
  %add.ptr1394 = getelementptr inbounds i8, ptr %352, i64 4
  %call1395 = call i32 @strcmp(ptr noundef @.str.96, ptr noundef %add.ptr1394) #2
  %cmp1396 = icmp eq i32 %call1395, 0
  br i1 %cmp1396, label %if.then1398, label %if.end1399

if.then1398:                                      ; preds = %sw.bb1393
  store i32 263, ptr %retval, align 4
  br label %return

if.end1399:                                       ; preds = %sw.bb1393
  br label %sw.epilog1400

sw.epilog1400:                                    ; preds = %if.end1399, %if.end1392, %sw.default1385
  br label %sw.epilog1401

sw.epilog1401:                                    ; preds = %sw.epilog1400, %sw.epilog1381, %sw.epilog1356, %sw.default1337
  br label %sw.epilog1410

sw.bb1402:                                        ; preds = %sw.bb1205
  %353 = load ptr, ptr %s.addr, align 8
  %add.ptr1403 = getelementptr inbounds i8, ptr %353, i64 2
  %call1404 = call i32 @strcmp(ptr noundef @.str.97, ptr noundef %add.ptr1403) #2
  %cmp1405 = icmp eq i32 %call1404, 0
  br i1 %cmp1405, label %if.then1407, label %if.end1408

if.then1407:                                      ; preds = %sw.bb1402
  store i32 212, ptr %retval, align 4
  br label %return

if.end1408:                                       ; preds = %sw.bb1402
  br label %sw.epilog1410

sw.bb1409:                                        ; preds = %sw.bb1205
  store i32 130, ptr %retval, align 4
  br label %return

sw.epilog1410:                                    ; preds = %if.end1408, %sw.epilog1401, %sw.epilog1333, %if.end1314, %if.end1307, %if.end1300, %sw.epilog1293, %sw.epilog1220, %sw.epilog1214, %sw.default1208
  br label %sw.epilog3087

sw.bb1411:                                        ; preds = %entry
  %354 = load ptr, ptr %s.addr, align 8
  %arrayidx1412 = getelementptr inbounds i8, ptr %354, i64 1
  %355 = load i8, ptr %arrayidx1412, align 1
  %conv1413 = sext i8 %355 to i32
  switch i32 %conv1413, label %sw.default1414 [
    i32 49, label %sw.bb1415
    i32 50, label %sw.bb1421
    i32 98, label %sw.bb1427
    i32 0, label %sw.bb1434
    i32 120, label %sw.bb1435
    i32 121, label %sw.bb1441
  ]

sw.default1414:                                   ; preds = %sw.bb1411
  br label %sw.epilog1447

sw.bb1415:                                        ; preds = %sw.bb1411
  %356 = load ptr, ptr %s.addr, align 8
  %arrayidx1416 = getelementptr inbounds i8, ptr %356, i64 2
  %357 = load i8, ptr %arrayidx1416, align 1
  %conv1417 = sext i8 %357 to i32
  switch i32 %conv1417, label %sw.default1418 [
    i32 0, label %sw.bb1419
  ]

sw.default1418:                                   ; preds = %sw.bb1415
  br label %sw.epilog1420

sw.bb1419:                                        ; preds = %sw.bb1415
  store i32 251, ptr %retval, align 4
  br label %return

sw.epilog1420:                                    ; preds = %sw.default1418
  br label %sw.epilog1447

sw.bb1421:                                        ; preds = %sw.bb1411
  %358 = load ptr, ptr %s.addr, align 8
  %arrayidx1422 = getelementptr inbounds i8, ptr %358, i64 2
  %359 = load i8, ptr %arrayidx1422, align 1
  %conv1423 = sext i8 %359 to i32
  switch i32 %conv1423, label %sw.default1424 [
    i32 0, label %sw.bb1425
  ]

sw.default1424:                                   ; preds = %sw.bb1421
  br label %sw.epilog1426

sw.bb1425:                                        ; preds = %sw.bb1421
  store i32 252, ptr %retval, align 4
  br label %return

sw.epilog1426:                                    ; preds = %sw.default1424
  br label %sw.epilog1447

sw.bb1427:                                        ; preds = %sw.bb1411
  %360 = load ptr, ptr %s.addr, align 8
  %add.ptr1428 = getelementptr inbounds i8, ptr %360, i64 2
  %call1429 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %add.ptr1428) #2
  %cmp1430 = icmp eq i32 %call1429, 0
  br i1 %cmp1430, label %if.then1432, label %if.end1433

if.then1432:                                      ; preds = %sw.bb1427
  store i32 200, ptr %retval, align 4
  br label %return

if.end1433:                                       ; preds = %sw.bb1427
  br label %sw.epilog1447

sw.bb1434:                                        ; preds = %sw.bb1411
  store i32 199, ptr %retval, align 4
  br label %return

sw.bb1435:                                        ; preds = %sw.bb1411
  %361 = load ptr, ptr %s.addr, align 8
  %arrayidx1436 = getelementptr inbounds i8, ptr %361, i64 2
  %362 = load i8, ptr %arrayidx1436, align 1
  %conv1437 = sext i8 %362 to i32
  switch i32 %conv1437, label %sw.default1438 [
    i32 0, label %sw.bb1439
  ]

sw.default1438:                                   ; preds = %sw.bb1435
  br label %sw.epilog1440

sw.bb1439:                                        ; preds = %sw.bb1435
  store i32 190, ptr %retval, align 4
  br label %return

sw.epilog1440:                                    ; preds = %sw.default1438
  br label %sw.epilog1447

sw.bb1441:                                        ; preds = %sw.bb1411
  %363 = load ptr, ptr %s.addr, align 8
  %arrayidx1442 = getelementptr inbounds i8, ptr %363, i64 2
  %364 = load i8, ptr %arrayidx1442, align 1
  %conv1443 = sext i8 %364 to i32
  switch i32 %conv1443, label %sw.default1444 [
    i32 0, label %sw.bb1445
  ]

sw.default1444:                                   ; preds = %sw.bb1441
  br label %sw.epilog1446

sw.bb1445:                                        ; preds = %sw.bb1441
  store i32 191, ptr %retval, align 4
  br label %return

sw.epilog1446:                                    ; preds = %sw.default1444
  br label %sw.epilog1447

sw.epilog1447:                                    ; preds = %sw.epilog1446, %sw.epilog1440, %if.end1433, %sw.epilog1426, %sw.epilog1420, %sw.default1414
  br label %sw.epilog3087

sw.bb1448:                                        ; preds = %entry
  %365 = load ptr, ptr %s.addr, align 8
  %arrayidx1449 = getelementptr inbounds i8, ptr %365, i64 1
  %366 = load i8, ptr %arrayidx1449, align 1
  %conv1450 = sext i8 %366 to i32
  switch i32 %conv1450, label %sw.default1451 [
    i32 97, label %sw.bb1452
    i32 101, label %sw.bb1481
    i32 111, label %sw.bb1589
    i32 115, label %sw.bb1596
    i32 0, label %sw.bb1913
  ]

sw.default1451:                                   ; preds = %sw.bb1448
  br label %sw.epilog1914

sw.bb1452:                                        ; preds = %sw.bb1448
  %367 = load ptr, ptr %s.addr, align 8
  %arrayidx1453 = getelementptr inbounds i8, ptr %367, i64 2
  %368 = load i8, ptr %arrayidx1453, align 1
  %conv1454 = sext i8 %368 to i32
  switch i32 %conv1454, label %sw.default1455 [
    i32 110, label %sw.bb1456
  ]

sw.default1455:                                   ; preds = %sw.bb1452
  br label %sw.epilog1480

sw.bb1456:                                        ; preds = %sw.bb1452
  %369 = load ptr, ptr %s.addr, align 8
  %arrayidx1457 = getelementptr inbounds i8, ptr %369, i64 3
  %370 = load i8, ptr %arrayidx1457, align 1
  %conv1458 = sext i8 %370 to i32
  switch i32 %conv1458, label %sw.default1459 [
    i32 100, label %sw.bb1460
  ]

sw.default1459:                                   ; preds = %sw.bb1456
  br label %sw.epilog1479

sw.bb1460:                                        ; preds = %sw.bb1456
  %371 = load ptr, ptr %s.addr, align 8
  %arrayidx1461 = getelementptr inbounds i8, ptr %371, i64 4
  %372 = load i8, ptr %arrayidx1461, align 1
  %conv1462 = sext i8 %372 to i32
  switch i32 %conv1462, label %sw.default1463 [
    i32 107, label %sw.bb1464
    i32 111, label %sw.bb1471
  ]

sw.default1463:                                   ; preds = %sw.bb1460
  br label %sw.epilog1478

sw.bb1464:                                        ; preds = %sw.bb1460
  %373 = load ptr, ptr %s.addr, align 8
  %add.ptr1465 = getelementptr inbounds i8, ptr %373, i64 5
  %call1466 = call i32 @strcmp(ptr noundef @.str.60, ptr noundef %add.ptr1465) #2
  %cmp1467 = icmp eq i32 %call1466, 0
  br i1 %cmp1467, label %if.then1469, label %if.end1470

if.then1469:                                      ; preds = %sw.bb1464
  store i32 52, ptr %retval, align 4
  br label %return

if.end1470:                                       ; preds = %sw.bb1464
  br label %sw.epilog1478

sw.bb1471:                                        ; preds = %sw.bb1460
  %374 = load ptr, ptr %s.addr, align 8
  %add.ptr1472 = getelementptr inbounds i8, ptr %374, i64 5
  %call1473 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %add.ptr1472) #2
  %cmp1474 = icmp eq i32 %call1473, 0
  br i1 %cmp1474, label %if.then1476, label %if.end1477

if.then1476:                                      ; preds = %sw.bb1471
  store i32 88, ptr %retval, align 4
  br label %return

if.end1477:                                       ; preds = %sw.bb1471
  br label %sw.epilog1478

sw.epilog1478:                                    ; preds = %if.end1477, %if.end1470, %sw.default1463
  br label %sw.epilog1479

sw.epilog1479:                                    ; preds = %sw.epilog1478, %sw.default1459
  br label %sw.epilog1480

sw.epilog1480:                                    ; preds = %sw.epilog1479, %sw.default1455
  br label %sw.epilog1914

sw.bb1481:                                        ; preds = %sw.bb1448
  %375 = load ptr, ptr %s.addr, align 8
  %arrayidx1482 = getelementptr inbounds i8, ptr %375, i64 2
  %376 = load i8, ptr %arrayidx1482, align 1
  %conv1483 = sext i8 %376 to i32
  switch i32 %conv1483, label %sw.default1484 [
    i32 97, label %sw.bb1485
    i32 102, label %sw.bb1514
    i32 115, label %sw.bb1521
  ]

sw.default1484:                                   ; preds = %sw.bb1481
  br label %sw.epilog1588

sw.bb1485:                                        ; preds = %sw.bb1481
  %377 = load ptr, ptr %s.addr, align 8
  %arrayidx1486 = getelementptr inbounds i8, ptr %377, i64 3
  %378 = load i8, ptr %arrayidx1486, align 1
  %conv1487 = sext i8 %378 to i32
  switch i32 %conv1487, label %sw.default1488 [
    i32 100, label %sw.bb1489
  ]

sw.default1488:                                   ; preds = %sw.bb1485
  br label %sw.epilog1513

sw.bb1489:                                        ; preds = %sw.bb1485
  %379 = load ptr, ptr %s.addr, align 8
  %arrayidx1490 = getelementptr inbounds i8, ptr %379, i64 4
  %380 = load i8, ptr %arrayidx1490, align 1
  %conv1491 = sext i8 %380 to i32
  switch i32 %conv1491, label %sw.default1492 [
    i32 95, label %sw.bb1493
  ]

sw.default1492:                                   ; preds = %sw.bb1489
  br label %sw.epilog1512

sw.bb1493:                                        ; preds = %sw.bb1489
  %381 = load ptr, ptr %s.addr, align 8
  %arrayidx1494 = getelementptr inbounds i8, ptr %381, i64 5
  %382 = load i8, ptr %arrayidx1494, align 1
  %conv1495 = sext i8 %382 to i32
  switch i32 %conv1495, label %sw.default1496 [
    i32 97, label %sw.bb1497
    i32 98, label %sw.bb1504
  ]

sw.default1496:                                   ; preds = %sw.bb1493
  br label %sw.epilog1511

sw.bb1497:                                        ; preds = %sw.bb1493
  %383 = load ptr, ptr %s.addr, align 8
  %add.ptr1498 = getelementptr inbounds i8, ptr %383, i64 6
  %call1499 = call i32 @strcmp(ptr noundef @.str.99, ptr noundef %add.ptr1498) #2
  %cmp1500 = icmp eq i32 %call1499, 0
  br i1 %cmp1500, label %if.then1502, label %if.end1503

if.then1502:                                      ; preds = %sw.bb1497
  store i32 150, ptr %retval, align 4
  br label %return

if.end1503:                                       ; preds = %sw.bb1497
  br label %sw.epilog1511

sw.bb1504:                                        ; preds = %sw.bb1493
  %384 = load ptr, ptr %s.addr, align 8
  %add.ptr1505 = getelementptr inbounds i8, ptr %384, i64 6
  %call1506 = call i32 @strcmp(ptr noundef @.str.100, ptr noundef %add.ptr1505) #2
  %cmp1507 = icmp eq i32 %call1506, 0
  br i1 %cmp1507, label %if.then1509, label %if.end1510

if.then1509:                                      ; preds = %sw.bb1504
  store i32 154, ptr %retval, align 4
  br label %return

if.end1510:                                       ; preds = %sw.bb1504
  br label %sw.epilog1511

sw.epilog1511:                                    ; preds = %if.end1510, %if.end1503, %sw.default1496
  br label %sw.epilog1512

sw.epilog1512:                                    ; preds = %sw.epilog1511, %sw.default1492
  br label %sw.epilog1513

sw.epilog1513:                                    ; preds = %sw.epilog1512, %sw.default1488
  br label %sw.epilog1588

sw.bb1514:                                        ; preds = %sw.bb1481
  %385 = load ptr, ptr %s.addr, align 8
  %add.ptr1515 = getelementptr inbounds i8, ptr %385, i64 3
  %call1516 = call i32 @strcmp(ptr noundef @.str.101, ptr noundef %add.ptr1515) #2
  %cmp1517 = icmp eq i32 %call1516, 0
  br i1 %cmp1517, label %if.then1519, label %if.end1520

if.then1519:                                      ; preds = %sw.bb1514
  store i32 165, ptr %retval, align 4
  br label %return

if.end1520:                                       ; preds = %sw.bb1514
  br label %sw.epilog1588

sw.bb1521:                                        ; preds = %sw.bb1481
  %386 = load ptr, ptr %s.addr, align 8
  %arrayidx1522 = getelementptr inbounds i8, ptr %386, i64 3
  %387 = load i8, ptr %arrayidx1522, align 1
  %conv1523 = sext i8 %387 to i32
  switch i32 %conv1523, label %sw.default1524 [
    i32 101, label %sw.bb1525
  ]

sw.default1524:                                   ; preds = %sw.bb1521
  br label %sw.epilog1587

sw.bb1525:                                        ; preds = %sw.bb1521
  %388 = load ptr, ptr %s.addr, align 8
  %arrayidx1526 = getelementptr inbounds i8, ptr %388, i64 4
  %389 = load i8, ptr %arrayidx1526, align 1
  %conv1527 = sext i8 %389 to i32
  switch i32 %conv1527, label %sw.default1528 [
    i32 101, label %sw.bb1529
  ]

sw.default1528:                                   ; preds = %sw.bb1525
  br label %sw.epilog1586

sw.bb1529:                                        ; preds = %sw.bb1525
  %390 = load ptr, ptr %s.addr, align 8
  %arrayidx1530 = getelementptr inbounds i8, ptr %390, i64 5
  %391 = load i8, ptr %arrayidx1530, align 1
  %conv1531 = sext i8 %391 to i32
  switch i32 %conv1531, label %sw.default1532 [
    i32 100, label %sw.bb1533
  ]

sw.default1532:                                   ; preds = %sw.bb1529
  br label %sw.epilog1585

sw.bb1533:                                        ; preds = %sw.bb1529
  %392 = load ptr, ptr %s.addr, align 8
  %arrayidx1534 = getelementptr inbounds i8, ptr %392, i64 6
  %393 = load i8, ptr %arrayidx1534, align 1
  %conv1535 = sext i8 %393 to i32
  switch i32 %conv1535, label %sw.default1536 [
    i32 95, label %sw.bb1537
  ]

sw.default1536:                                   ; preds = %sw.bb1533
  br label %sw.epilog1584

sw.bb1537:                                        ; preds = %sw.bb1533
  %394 = load ptr, ptr %s.addr, align 8
  %arrayidx1538 = getelementptr inbounds i8, ptr %394, i64 7
  %395 = load i8, ptr %arrayidx1538, align 1
  %conv1539 = sext i8 %395 to i32
  switch i32 %conv1539, label %sw.default1540 [
    i32 99, label %sw.bb1541
    i32 114, label %sw.bb1548
    i32 116, label %sw.bb1555
  ]

sw.default1540:                                   ; preds = %sw.bb1537
  br label %sw.epilog1583

sw.bb1541:                                        ; preds = %sw.bb1537
  %396 = load ptr, ptr %s.addr, align 8
  %add.ptr1542 = getelementptr inbounds i8, ptr %396, i64 8
  %call1543 = call i32 @strcmp(ptr noundef @.str.88, ptr noundef %add.ptr1542) #2
  %cmp1544 = icmp eq i32 %call1543, 0
  br i1 %cmp1544, label %if.then1546, label %if.end1547

if.then1546:                                      ; preds = %sw.bb1541
  store i32 89, ptr %retval, align 4
  br label %return

if.end1547:                                       ; preds = %sw.bb1541
  br label %sw.epilog1583

sw.bb1548:                                        ; preds = %sw.bb1537
  %397 = load ptr, ptr %s.addr, align 8
  %add.ptr1549 = getelementptr inbounds i8, ptr %397, i64 8
  %call1550 = call i32 @strcmp(ptr noundef @.str.102, ptr noundef %add.ptr1549) #2
  %cmp1551 = icmp eq i32 %call1550, 0
  br i1 %cmp1551, label %if.then1553, label %if.end1554

if.then1553:                                      ; preds = %sw.bb1548
  store i32 90, ptr %retval, align 4
  br label %return

if.end1554:                                       ; preds = %sw.bb1548
  br label %sw.epilog1583

sw.bb1555:                                        ; preds = %sw.bb1537
  %398 = load ptr, ptr %s.addr, align 8
  %arrayidx1556 = getelementptr inbounds i8, ptr %398, i64 8
  %399 = load i8, ptr %arrayidx1556, align 1
  %conv1557 = sext i8 %399 to i32
  switch i32 %conv1557, label %sw.default1558 [
    i32 105, label %sw.bb1559
  ]

sw.default1558:                                   ; preds = %sw.bb1555
  br label %sw.epilog1582

sw.bb1559:                                        ; preds = %sw.bb1555
  %400 = load ptr, ptr %s.addr, align 8
  %arrayidx1560 = getelementptr inbounds i8, ptr %400, i64 9
  %401 = load i8, ptr %arrayidx1560, align 1
  %conv1561 = sext i8 %401 to i32
  switch i32 %conv1561, label %sw.default1562 [
    i32 109, label %sw.bb1563
  ]

sw.default1562:                                   ; preds = %sw.bb1559
  br label %sw.epilog1581

sw.bb1563:                                        ; preds = %sw.bb1559
  %402 = load ptr, ptr %s.addr, align 8
  %arrayidx1564 = getelementptr inbounds i8, ptr %402, i64 10
  %403 = load i8, ptr %arrayidx1564, align 1
  %conv1565 = sext i8 %403 to i32
  switch i32 %conv1565, label %sw.default1566 [
    i32 101, label %sw.bb1567
  ]

sw.default1566:                                   ; preds = %sw.bb1563
  br label %sw.epilog1580

sw.bb1567:                                        ; preds = %sw.bb1563
  %404 = load ptr, ptr %s.addr, align 8
  %arrayidx1568 = getelementptr inbounds i8, ptr %404, i64 11
  %405 = load i8, ptr %arrayidx1568, align 1
  %conv1569 = sext i8 %405 to i32
  switch i32 %conv1569, label %sw.default1570 [
    i32 95, label %sw.bb1571
    i32 0, label %sw.bb1578
  ]

sw.default1570:                                   ; preds = %sw.bb1567
  br label %sw.epilog1579

sw.bb1571:                                        ; preds = %sw.bb1567
  %406 = load ptr, ptr %s.addr, align 8
  %add.ptr1572 = getelementptr inbounds i8, ptr %406, i64 12
  %call1573 = call i32 @strcmp(ptr noundef @.str.103, ptr noundef %add.ptr1572) #2
  %cmp1574 = icmp eq i32 %call1573, 0
  br i1 %cmp1574, label %if.then1576, label %if.end1577

if.then1576:                                      ; preds = %sw.bb1571
  store i32 92, ptr %retval, align 4
  br label %return

if.end1577:                                       ; preds = %sw.bb1571
  br label %sw.epilog1579

sw.bb1578:                                        ; preds = %sw.bb1567
  store i32 91, ptr %retval, align 4
  br label %return

sw.epilog1579:                                    ; preds = %if.end1577, %sw.default1570
  br label %sw.epilog1580

sw.epilog1580:                                    ; preds = %sw.epilog1579, %sw.default1566
  br label %sw.epilog1581

sw.epilog1581:                                    ; preds = %sw.epilog1580, %sw.default1562
  br label %sw.epilog1582

sw.epilog1582:                                    ; preds = %sw.epilog1581, %sw.default1558
  br label %sw.epilog1583

sw.epilog1583:                                    ; preds = %sw.epilog1582, %if.end1554, %if.end1547, %sw.default1540
  br label %sw.epilog1584

sw.epilog1584:                                    ; preds = %sw.epilog1583, %sw.default1536
  br label %sw.epilog1585

sw.epilog1585:                                    ; preds = %sw.epilog1584, %sw.default1532
  br label %sw.epilog1586

sw.epilog1586:                                    ; preds = %sw.epilog1585, %sw.default1528
  br label %sw.epilog1587

sw.epilog1587:                                    ; preds = %sw.epilog1586, %sw.default1524
  br label %sw.epilog1588

sw.epilog1588:                                    ; preds = %sw.epilog1587, %if.end1520, %sw.epilog1513, %sw.default1484
  br label %sw.epilog1914

sw.bb1589:                                        ; preds = %sw.bb1448
  %407 = load ptr, ptr %s.addr, align 8
  %add.ptr1590 = getelementptr inbounds i8, ptr %407, i64 2
  %call1591 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %add.ptr1590) #2
  %cmp1592 = icmp eq i32 %call1591, 0
  br i1 %cmp1592, label %if.then1594, label %if.end1595

if.then1594:                                      ; preds = %sw.bb1589
  store i32 54, ptr %retval, align 4
  br label %return

if.end1595:                                       ; preds = %sw.bb1589
  br label %sw.epilog1914

sw.bb1596:                                        ; preds = %sw.bb1448
  %408 = load ptr, ptr %s.addr, align 8
  %arrayidx1597 = getelementptr inbounds i8, ptr %408, i64 2
  %409 = load i8, ptr %arrayidx1597, align 1
  %conv1598 = sext i8 %409 to i32
  switch i32 %conv1598, label %sw.default1599 [
    i32 97, label %sw.bb1600
  ]

sw.default1599:                                   ; preds = %sw.bb1596
  br label %sw.epilog1912

sw.bb1600:                                        ; preds = %sw.bb1596
  %410 = load ptr, ptr %s.addr, align 8
  %arrayidx1601 = getelementptr inbounds i8, ptr %410, i64 3
  %411 = load i8, ptr %arrayidx1601, align 1
  %conv1602 = sext i8 %411 to i32
  switch i32 %conv1602, label %sw.default1603 [
    i32 45, label %sw.bb1604
  ]

sw.default1603:                                   ; preds = %sw.bb1600
  br label %sw.epilog1911

sw.bb1604:                                        ; preds = %sw.bb1600
  %412 = load ptr, ptr %s.addr, align 8
  %arrayidx1605 = getelementptr inbounds i8, ptr %412, i64 4
  %413 = load i8, ptr %arrayidx1605, align 1
  %conv1606 = sext i8 %413 to i32
  switch i32 %conv1606, label %sw.default1607 [
    i32 99, label %sw.bb1608
    i32 101, label %sw.bb1718
    i32 102, label %sw.bb1819
  ]

sw.default1607:                                   ; preds = %sw.bb1604
  br label %sw.epilog1910

sw.bb1608:                                        ; preds = %sw.bb1604
  %414 = load ptr, ptr %s.addr, align 8
  %arrayidx1609 = getelementptr inbounds i8, ptr %414, i64 5
  %415 = load i8, ptr %arrayidx1609, align 1
  %conv1610 = sext i8 %415 to i32
  switch i32 %conv1610, label %sw.default1611 [
    i32 111, label %sw.bb1612
  ]

sw.default1611:                                   ; preds = %sw.bb1608
  br label %sw.epilog1717

sw.bb1612:                                        ; preds = %sw.bb1608
  %416 = load ptr, ptr %s.addr, align 8
  %arrayidx1613 = getelementptr inbounds i8, ptr %416, i64 6
  %417 = load i8, ptr %arrayidx1613, align 1
  %conv1614 = sext i8 %417 to i32
  switch i32 %conv1614, label %sw.default1615 [
    i32 101, label %sw.bb1616
  ]

sw.default1615:                                   ; preds = %sw.bb1612
  br label %sw.epilog1716

sw.bb1616:                                        ; preds = %sw.bb1612
  %418 = load ptr, ptr %s.addr, align 8
  %arrayidx1617 = getelementptr inbounds i8, ptr %418, i64 7
  %419 = load i8, ptr %arrayidx1617, align 1
  %conv1618 = sext i8 %419 to i32
  switch i32 %conv1618, label %sw.default1619 [
    i32 102, label %sw.bb1620
  ]

sw.default1619:                                   ; preds = %sw.bb1616
  br label %sw.epilog1715

sw.bb1620:                                        ; preds = %sw.bb1616
  %420 = load ptr, ptr %s.addr, align 8
  %arrayidx1621 = getelementptr inbounds i8, ptr %420, i64 8
  %421 = load i8, ptr %arrayidx1621, align 1
  %conv1622 = sext i8 %421 to i32
  switch i32 %conv1622, label %sw.default1623 [
    i32 102, label %sw.bb1624
  ]

sw.default1623:                                   ; preds = %sw.bb1620
  br label %sw.epilog1714

sw.bb1624:                                        ; preds = %sw.bb1620
  %422 = load ptr, ptr %s.addr, align 8
  %arrayidx1625 = getelementptr inbounds i8, ptr %422, i64 9
  %423 = load i8, ptr %arrayidx1625, align 1
  %conv1626 = sext i8 %423 to i32
  switch i32 %conv1626, label %sw.default1627 [
    i32 105, label %sw.bb1628
  ]

sw.default1627:                                   ; preds = %sw.bb1624
  br label %sw.epilog1713

sw.bb1628:                                        ; preds = %sw.bb1624
  %424 = load ptr, ptr %s.addr, align 8
  %arrayidx1629 = getelementptr inbounds i8, ptr %424, i64 10
  %425 = load i8, ptr %arrayidx1629, align 1
  %conv1630 = sext i8 %425 to i32
  switch i32 %conv1630, label %sw.default1631 [
    i32 99, label %sw.bb1632
  ]

sw.default1631:                                   ; preds = %sw.bb1628
  br label %sw.epilog1712

sw.bb1632:                                        ; preds = %sw.bb1628
  %426 = load ptr, ptr %s.addr, align 8
  %arrayidx1633 = getelementptr inbounds i8, ptr %426, i64 11
  %427 = load i8, ptr %arrayidx1633, align 1
  %conv1634 = sext i8 %427 to i32
  switch i32 %conv1634, label %sw.default1635 [
    i32 105, label %sw.bb1636
  ]

sw.default1635:                                   ; preds = %sw.bb1632
  br label %sw.epilog1711

sw.bb1636:                                        ; preds = %sw.bb1632
  %428 = load ptr, ptr %s.addr, align 8
  %arrayidx1637 = getelementptr inbounds i8, ptr %428, i64 12
  %429 = load i8, ptr %arrayidx1637, align 1
  %conv1638 = sext i8 %429 to i32
  switch i32 %conv1638, label %sw.default1639 [
    i32 101, label %sw.bb1640
  ]

sw.default1639:                                   ; preds = %sw.bb1636
  br label %sw.epilog1710

sw.bb1640:                                        ; preds = %sw.bb1636
  %430 = load ptr, ptr %s.addr, align 8
  %arrayidx1641 = getelementptr inbounds i8, ptr %430, i64 13
  %431 = load i8, ptr %arrayidx1641, align 1
  %conv1642 = sext i8 %431 to i32
  switch i32 %conv1642, label %sw.default1643 [
    i32 110, label %sw.bb1644
  ]

sw.default1643:                                   ; preds = %sw.bb1640
  br label %sw.epilog1709

sw.bb1644:                                        ; preds = %sw.bb1640
  %432 = load ptr, ptr %s.addr, align 8
  %arrayidx1645 = getelementptr inbounds i8, ptr %432, i64 14
  %433 = load i8, ptr %arrayidx1645, align 1
  %conv1646 = sext i8 %433 to i32
  switch i32 %conv1646, label %sw.default1647 [
    i32 116, label %sw.bb1648
  ]

sw.default1647:                                   ; preds = %sw.bb1644
  br label %sw.epilog1708

sw.bb1648:                                        ; preds = %sw.bb1644
  %434 = load ptr, ptr %s.addr, align 8
  %arrayidx1649 = getelementptr inbounds i8, ptr %434, i64 15
  %435 = load i8, ptr %arrayidx1649, align 1
  %conv1650 = sext i8 %435 to i32
  switch i32 %conv1650, label %sw.default1651 [
    i32 49, label %sw.bb1652
    i32 50, label %sw.bb1658
    i32 51, label %sw.bb1664
    i32 52, label %sw.bb1670
    i32 53, label %sw.bb1676
    i32 54, label %sw.bb1682
    i32 55, label %sw.bb1688
    i32 56, label %sw.bb1694
    i32 57, label %sw.bb1700
    i32 0, label %sw.bb1706
  ]

sw.default1651:                                   ; preds = %sw.bb1648
  br label %sw.epilog1707

sw.bb1652:                                        ; preds = %sw.bb1648
  %436 = load ptr, ptr %s.addr, align 8
  %arrayidx1653 = getelementptr inbounds i8, ptr %436, i64 16
  %437 = load i8, ptr %arrayidx1653, align 1
  %conv1654 = sext i8 %437 to i32
  switch i32 %conv1654, label %sw.default1655 [
    i32 0, label %sw.bb1656
  ]

sw.default1655:                                   ; preds = %sw.bb1652
  br label %sw.epilog1657

sw.bb1656:                                        ; preds = %sw.bb1652
  store i32 214, ptr %retval, align 4
  br label %return

sw.epilog1657:                                    ; preds = %sw.default1655
  br label %sw.epilog1707

sw.bb1658:                                        ; preds = %sw.bb1648
  %438 = load ptr, ptr %s.addr, align 8
  %arrayidx1659 = getelementptr inbounds i8, ptr %438, i64 16
  %439 = load i8, ptr %arrayidx1659, align 1
  %conv1660 = sext i8 %439 to i32
  switch i32 %conv1660, label %sw.default1661 [
    i32 0, label %sw.bb1662
  ]

sw.default1661:                                   ; preds = %sw.bb1658
  br label %sw.epilog1663

sw.bb1662:                                        ; preds = %sw.bb1658
  store i32 215, ptr %retval, align 4
  br label %return

sw.epilog1663:                                    ; preds = %sw.default1661
  br label %sw.epilog1707

sw.bb1664:                                        ; preds = %sw.bb1648
  %440 = load ptr, ptr %s.addr, align 8
  %arrayidx1665 = getelementptr inbounds i8, ptr %440, i64 16
  %441 = load i8, ptr %arrayidx1665, align 1
  %conv1666 = sext i8 %441 to i32
  switch i32 %conv1666, label %sw.default1667 [
    i32 0, label %sw.bb1668
  ]

sw.default1667:                                   ; preds = %sw.bb1664
  br label %sw.epilog1669

sw.bb1668:                                        ; preds = %sw.bb1664
  store i32 216, ptr %retval, align 4
  br label %return

sw.epilog1669:                                    ; preds = %sw.default1667
  br label %sw.epilog1707

sw.bb1670:                                        ; preds = %sw.bb1648
  %442 = load ptr, ptr %s.addr, align 8
  %arrayidx1671 = getelementptr inbounds i8, ptr %442, i64 16
  %443 = load i8, ptr %arrayidx1671, align 1
  %conv1672 = sext i8 %443 to i32
  switch i32 %conv1672, label %sw.default1673 [
    i32 0, label %sw.bb1674
  ]

sw.default1673:                                   ; preds = %sw.bb1670
  br label %sw.epilog1675

sw.bb1674:                                        ; preds = %sw.bb1670
  store i32 217, ptr %retval, align 4
  br label %return

sw.epilog1675:                                    ; preds = %sw.default1673
  br label %sw.epilog1707

sw.bb1676:                                        ; preds = %sw.bb1648
  %444 = load ptr, ptr %s.addr, align 8
  %arrayidx1677 = getelementptr inbounds i8, ptr %444, i64 16
  %445 = load i8, ptr %arrayidx1677, align 1
  %conv1678 = sext i8 %445 to i32
  switch i32 %conv1678, label %sw.default1679 [
    i32 0, label %sw.bb1680
  ]

sw.default1679:                                   ; preds = %sw.bb1676
  br label %sw.epilog1681

sw.bb1680:                                        ; preds = %sw.bb1676
  store i32 218, ptr %retval, align 4
  br label %return

sw.epilog1681:                                    ; preds = %sw.default1679
  br label %sw.epilog1707

sw.bb1682:                                        ; preds = %sw.bb1648
  %446 = load ptr, ptr %s.addr, align 8
  %arrayidx1683 = getelementptr inbounds i8, ptr %446, i64 16
  %447 = load i8, ptr %arrayidx1683, align 1
  %conv1684 = sext i8 %447 to i32
  switch i32 %conv1684, label %sw.default1685 [
    i32 0, label %sw.bb1686
  ]

sw.default1685:                                   ; preds = %sw.bb1682
  br label %sw.epilog1687

sw.bb1686:                                        ; preds = %sw.bb1682
  store i32 219, ptr %retval, align 4
  br label %return

sw.epilog1687:                                    ; preds = %sw.default1685
  br label %sw.epilog1707

sw.bb1688:                                        ; preds = %sw.bb1648
  %448 = load ptr, ptr %s.addr, align 8
  %arrayidx1689 = getelementptr inbounds i8, ptr %448, i64 16
  %449 = load i8, ptr %arrayidx1689, align 1
  %conv1690 = sext i8 %449 to i32
  switch i32 %conv1690, label %sw.default1691 [
    i32 0, label %sw.bb1692
  ]

sw.default1691:                                   ; preds = %sw.bb1688
  br label %sw.epilog1693

sw.bb1692:                                        ; preds = %sw.bb1688
  store i32 220, ptr %retval, align 4
  br label %return

sw.epilog1693:                                    ; preds = %sw.default1691
  br label %sw.epilog1707

sw.bb1694:                                        ; preds = %sw.bb1648
  %450 = load ptr, ptr %s.addr, align 8
  %arrayidx1695 = getelementptr inbounds i8, ptr %450, i64 16
  %451 = load i8, ptr %arrayidx1695, align 1
  %conv1696 = sext i8 %451 to i32
  switch i32 %conv1696, label %sw.default1697 [
    i32 0, label %sw.bb1698
  ]

sw.default1697:                                   ; preds = %sw.bb1694
  br label %sw.epilog1699

sw.bb1698:                                        ; preds = %sw.bb1694
  store i32 221, ptr %retval, align 4
  br label %return

sw.epilog1699:                                    ; preds = %sw.default1697
  br label %sw.epilog1707

sw.bb1700:                                        ; preds = %sw.bb1648
  %452 = load ptr, ptr %s.addr, align 8
  %arrayidx1701 = getelementptr inbounds i8, ptr %452, i64 16
  %453 = load i8, ptr %arrayidx1701, align 1
  %conv1702 = sext i8 %453 to i32
  switch i32 %conv1702, label %sw.default1703 [
    i32 0, label %sw.bb1704
  ]

sw.default1703:                                   ; preds = %sw.bb1700
  br label %sw.epilog1705

sw.bb1704:                                        ; preds = %sw.bb1700
  store i32 222, ptr %retval, align 4
  br label %return

sw.epilog1705:                                    ; preds = %sw.default1703
  br label %sw.epilog1707

sw.bb1706:                                        ; preds = %sw.bb1648
  store i32 213, ptr %retval, align 4
  br label %return

sw.epilog1707:                                    ; preds = %sw.epilog1705, %sw.epilog1699, %sw.epilog1693, %sw.epilog1687, %sw.epilog1681, %sw.epilog1675, %sw.epilog1669, %sw.epilog1663, %sw.epilog1657, %sw.default1651
  br label %sw.epilog1708

sw.epilog1708:                                    ; preds = %sw.epilog1707, %sw.default1647
  br label %sw.epilog1709

sw.epilog1709:                                    ; preds = %sw.epilog1708, %sw.default1643
  br label %sw.epilog1710

sw.epilog1710:                                    ; preds = %sw.epilog1709, %sw.default1639
  br label %sw.epilog1711

sw.epilog1711:                                    ; preds = %sw.epilog1710, %sw.default1635
  br label %sw.epilog1712

sw.epilog1712:                                    ; preds = %sw.epilog1711, %sw.default1631
  br label %sw.epilog1713

sw.epilog1713:                                    ; preds = %sw.epilog1712, %sw.default1627
  br label %sw.epilog1714

sw.epilog1714:                                    ; preds = %sw.epilog1713, %sw.default1623
  br label %sw.epilog1715

sw.epilog1715:                                    ; preds = %sw.epilog1714, %sw.default1619
  br label %sw.epilog1716

sw.epilog1716:                                    ; preds = %sw.epilog1715, %sw.default1615
  br label %sw.epilog1717

sw.epilog1717:                                    ; preds = %sw.epilog1716, %sw.default1611
  br label %sw.epilog1910

sw.bb1718:                                        ; preds = %sw.bb1604
  %454 = load ptr, ptr %s.addr, align 8
  %arrayidx1719 = getelementptr inbounds i8, ptr %454, i64 5
  %455 = load i8, ptr %arrayidx1719, align 1
  %conv1720 = sext i8 %455 to i32
  switch i32 %conv1720, label %sw.default1721 [
    i32 120, label %sw.bb1722
  ]

sw.default1721:                                   ; preds = %sw.bb1718
  br label %sw.epilog1818

sw.bb1722:                                        ; preds = %sw.bb1718
  %456 = load ptr, ptr %s.addr, align 8
  %arrayidx1723 = getelementptr inbounds i8, ptr %456, i64 6
  %457 = load i8, ptr %arrayidx1723, align 1
  %conv1724 = sext i8 %457 to i32
  switch i32 %conv1724, label %sw.default1725 [
    i32 112, label %sw.bb1726
  ]

sw.default1725:                                   ; preds = %sw.bb1722
  br label %sw.epilog1817

sw.bb1726:                                        ; preds = %sw.bb1722
  %458 = load ptr, ptr %s.addr, align 8
  %arrayidx1727 = getelementptr inbounds i8, ptr %458, i64 7
  %459 = load i8, ptr %arrayidx1727, align 1
  %conv1728 = sext i8 %459 to i32
  switch i32 %conv1728, label %sw.default1729 [
    i32 111, label %sw.bb1730
  ]

sw.default1729:                                   ; preds = %sw.bb1726
  br label %sw.epilog1816

sw.bb1730:                                        ; preds = %sw.bb1726
  %460 = load ptr, ptr %s.addr, align 8
  %arrayidx1731 = getelementptr inbounds i8, ptr %460, i64 8
  %461 = load i8, ptr %arrayidx1731, align 1
  %conv1732 = sext i8 %461 to i32
  switch i32 %conv1732, label %sw.default1733 [
    i32 110, label %sw.bb1734
  ]

sw.default1733:                                   ; preds = %sw.bb1730
  br label %sw.epilog1815

sw.bb1734:                                        ; preds = %sw.bb1730
  %462 = load ptr, ptr %s.addr, align 8
  %arrayidx1735 = getelementptr inbounds i8, ptr %462, i64 9
  %463 = load i8, ptr %arrayidx1735, align 1
  %conv1736 = sext i8 %463 to i32
  switch i32 %conv1736, label %sw.default1737 [
    i32 101, label %sw.bb1738
  ]

sw.default1737:                                   ; preds = %sw.bb1734
  br label %sw.epilog1814

sw.bb1738:                                        ; preds = %sw.bb1734
  %464 = load ptr, ptr %s.addr, align 8
  %arrayidx1739 = getelementptr inbounds i8, ptr %464, i64 10
  %465 = load i8, ptr %arrayidx1739, align 1
  %conv1740 = sext i8 %465 to i32
  switch i32 %conv1740, label %sw.default1741 [
    i32 110, label %sw.bb1742
  ]

sw.default1741:                                   ; preds = %sw.bb1738
  br label %sw.epilog1813

sw.bb1742:                                        ; preds = %sw.bb1738
  %466 = load ptr, ptr %s.addr, align 8
  %arrayidx1743 = getelementptr inbounds i8, ptr %466, i64 11
  %467 = load i8, ptr %arrayidx1743, align 1
  %conv1744 = sext i8 %467 to i32
  switch i32 %conv1744, label %sw.default1745 [
    i32 116, label %sw.bb1746
  ]

sw.default1745:                                   ; preds = %sw.bb1742
  br label %sw.epilog1812

sw.bb1746:                                        ; preds = %sw.bb1742
  %468 = load ptr, ptr %s.addr, align 8
  %arrayidx1747 = getelementptr inbounds i8, ptr %468, i64 12
  %469 = load i8, ptr %arrayidx1747, align 1
  %conv1748 = sext i8 %469 to i32
  switch i32 %conv1748, label %sw.default1749 [
    i32 49, label %sw.bb1750
    i32 50, label %sw.bb1762
    i32 51, label %sw.bb1768
    i32 52, label %sw.bb1774
    i32 53, label %sw.bb1780
    i32 54, label %sw.bb1786
    i32 55, label %sw.bb1792
    i32 56, label %sw.bb1798
    i32 57, label %sw.bb1804
    i32 0, label %sw.bb1810
  ]

sw.default1749:                                   ; preds = %sw.bb1746
  br label %sw.epilog1811

sw.bb1750:                                        ; preds = %sw.bb1746
  %470 = load ptr, ptr %s.addr, align 8
  %arrayidx1751 = getelementptr inbounds i8, ptr %470, i64 13
  %471 = load i8, ptr %arrayidx1751, align 1
  %conv1752 = sext i8 %471 to i32
  switch i32 %conv1752, label %sw.default1753 [
    i32 48, label %sw.bb1754
    i32 0, label %sw.bb1760
  ]

sw.default1753:                                   ; preds = %sw.bb1750
  br label %sw.epilog1761

sw.bb1754:                                        ; preds = %sw.bb1750
  %472 = load ptr, ptr %s.addr, align 8
  %arrayidx1755 = getelementptr inbounds i8, ptr %472, i64 14
  %473 = load i8, ptr %arrayidx1755, align 1
  %conv1756 = sext i8 %473 to i32
  switch i32 %conv1756, label %sw.default1757 [
    i32 0, label %sw.bb1758
  ]

sw.default1757:                                   ; preds = %sw.bb1754
  br label %sw.epilog1759

sw.bb1758:                                        ; preds = %sw.bb1754
  store i32 227, ptr %retval, align 4
  br label %return

sw.epilog1759:                                    ; preds = %sw.default1757
  br label %sw.epilog1761

sw.bb1760:                                        ; preds = %sw.bb1750
  store i32 226, ptr %retval, align 4
  br label %return

sw.epilog1761:                                    ; preds = %sw.epilog1759, %sw.default1753
  br label %sw.epilog1811

sw.bb1762:                                        ; preds = %sw.bb1746
  %474 = load ptr, ptr %s.addr, align 8
  %arrayidx1763 = getelementptr inbounds i8, ptr %474, i64 13
  %475 = load i8, ptr %arrayidx1763, align 1
  %conv1764 = sext i8 %475 to i32
  switch i32 %conv1764, label %sw.default1765 [
    i32 0, label %sw.bb1766
  ]

sw.default1765:                                   ; preds = %sw.bb1762
  br label %sw.epilog1767

sw.bb1766:                                        ; preds = %sw.bb1762
  store i32 228, ptr %retval, align 4
  br label %return

sw.epilog1767:                                    ; preds = %sw.default1765
  br label %sw.epilog1811

sw.bb1768:                                        ; preds = %sw.bb1746
  %476 = load ptr, ptr %s.addr, align 8
  %arrayidx1769 = getelementptr inbounds i8, ptr %476, i64 13
  %477 = load i8, ptr %arrayidx1769, align 1
  %conv1770 = sext i8 %477 to i32
  switch i32 %conv1770, label %sw.default1771 [
    i32 0, label %sw.bb1772
  ]

sw.default1771:                                   ; preds = %sw.bb1768
  br label %sw.epilog1773

sw.bb1772:                                        ; preds = %sw.bb1768
  store i32 229, ptr %retval, align 4
  br label %return

sw.epilog1773:                                    ; preds = %sw.default1771
  br label %sw.epilog1811

sw.bb1774:                                        ; preds = %sw.bb1746
  %478 = load ptr, ptr %s.addr, align 8
  %arrayidx1775 = getelementptr inbounds i8, ptr %478, i64 13
  %479 = load i8, ptr %arrayidx1775, align 1
  %conv1776 = sext i8 %479 to i32
  switch i32 %conv1776, label %sw.default1777 [
    i32 0, label %sw.bb1778
  ]

sw.default1777:                                   ; preds = %sw.bb1774
  br label %sw.epilog1779

sw.bb1778:                                        ; preds = %sw.bb1774
  store i32 230, ptr %retval, align 4
  br label %return

sw.epilog1779:                                    ; preds = %sw.default1777
  br label %sw.epilog1811

sw.bb1780:                                        ; preds = %sw.bb1746
  %480 = load ptr, ptr %s.addr, align 8
  %arrayidx1781 = getelementptr inbounds i8, ptr %480, i64 13
  %481 = load i8, ptr %arrayidx1781, align 1
  %conv1782 = sext i8 %481 to i32
  switch i32 %conv1782, label %sw.default1783 [
    i32 0, label %sw.bb1784
  ]

sw.default1783:                                   ; preds = %sw.bb1780
  br label %sw.epilog1785

sw.bb1784:                                        ; preds = %sw.bb1780
  store i32 231, ptr %retval, align 4
  br label %return

sw.epilog1785:                                    ; preds = %sw.default1783
  br label %sw.epilog1811

sw.bb1786:                                        ; preds = %sw.bb1746
  %482 = load ptr, ptr %s.addr, align 8
  %arrayidx1787 = getelementptr inbounds i8, ptr %482, i64 13
  %483 = load i8, ptr %arrayidx1787, align 1
  %conv1788 = sext i8 %483 to i32
  switch i32 %conv1788, label %sw.default1789 [
    i32 0, label %sw.bb1790
  ]

sw.default1789:                                   ; preds = %sw.bb1786
  br label %sw.epilog1791

sw.bb1790:                                        ; preds = %sw.bb1786
  store i32 232, ptr %retval, align 4
  br label %return

sw.epilog1791:                                    ; preds = %sw.default1789
  br label %sw.epilog1811

sw.bb1792:                                        ; preds = %sw.bb1746
  %484 = load ptr, ptr %s.addr, align 8
  %arrayidx1793 = getelementptr inbounds i8, ptr %484, i64 13
  %485 = load i8, ptr %arrayidx1793, align 1
  %conv1794 = sext i8 %485 to i32
  switch i32 %conv1794, label %sw.default1795 [
    i32 0, label %sw.bb1796
  ]

sw.default1795:                                   ; preds = %sw.bb1792
  br label %sw.epilog1797

sw.bb1796:                                        ; preds = %sw.bb1792
  store i32 233, ptr %retval, align 4
  br label %return

sw.epilog1797:                                    ; preds = %sw.default1795
  br label %sw.epilog1811

sw.bb1798:                                        ; preds = %sw.bb1746
  %486 = load ptr, ptr %s.addr, align 8
  %arrayidx1799 = getelementptr inbounds i8, ptr %486, i64 13
  %487 = load i8, ptr %arrayidx1799, align 1
  %conv1800 = sext i8 %487 to i32
  switch i32 %conv1800, label %sw.default1801 [
    i32 0, label %sw.bb1802
  ]

sw.default1801:                                   ; preds = %sw.bb1798
  br label %sw.epilog1803

sw.bb1802:                                        ; preds = %sw.bb1798
  store i32 234, ptr %retval, align 4
  br label %return

sw.epilog1803:                                    ; preds = %sw.default1801
  br label %sw.epilog1811

sw.bb1804:                                        ; preds = %sw.bb1746
  %488 = load ptr, ptr %s.addr, align 8
  %arrayidx1805 = getelementptr inbounds i8, ptr %488, i64 13
  %489 = load i8, ptr %arrayidx1805, align 1
  %conv1806 = sext i8 %489 to i32
  switch i32 %conv1806, label %sw.default1807 [
    i32 0, label %sw.bb1808
  ]

sw.default1807:                                   ; preds = %sw.bb1804
  br label %sw.epilog1809

sw.bb1808:                                        ; preds = %sw.bb1804
  store i32 235, ptr %retval, align 4
  br label %return

sw.epilog1809:                                    ; preds = %sw.default1807
  br label %sw.epilog1811

sw.bb1810:                                        ; preds = %sw.bb1746
  store i32 225, ptr %retval, align 4
  br label %return

sw.epilog1811:                                    ; preds = %sw.epilog1809, %sw.epilog1803, %sw.epilog1797, %sw.epilog1791, %sw.epilog1785, %sw.epilog1779, %sw.epilog1773, %sw.epilog1767, %sw.epilog1761, %sw.default1749
  br label %sw.epilog1812

sw.epilog1812:                                    ; preds = %sw.epilog1811, %sw.default1745
  br label %sw.epilog1813

sw.epilog1813:                                    ; preds = %sw.epilog1812, %sw.default1741
  br label %sw.epilog1814

sw.epilog1814:                                    ; preds = %sw.epilog1813, %sw.default1737
  br label %sw.epilog1815

sw.epilog1815:                                    ; preds = %sw.epilog1814, %sw.default1733
  br label %sw.epilog1816

sw.epilog1816:                                    ; preds = %sw.epilog1815, %sw.default1729
  br label %sw.epilog1817

sw.epilog1817:                                    ; preds = %sw.epilog1816, %sw.default1725
  br label %sw.epilog1818

sw.epilog1818:                                    ; preds = %sw.epilog1817, %sw.default1721
  br label %sw.epilog1910

sw.bb1819:                                        ; preds = %sw.bb1604
  %490 = load ptr, ptr %s.addr, align 8
  %arrayidx1820 = getelementptr inbounds i8, ptr %490, i64 5
  %491 = load i8, ptr %arrayidx1820, align 1
  %conv1821 = sext i8 %491 to i32
  switch i32 %conv1821, label %sw.default1822 [
    i32 97, label %sw.bb1823
  ]

sw.default1822:                                   ; preds = %sw.bb1819
  br label %sw.epilog1909

sw.bb1823:                                        ; preds = %sw.bb1819
  %492 = load ptr, ptr %s.addr, align 8
  %arrayidx1824 = getelementptr inbounds i8, ptr %492, i64 6
  %493 = load i8, ptr %arrayidx1824, align 1
  %conv1825 = sext i8 %493 to i32
  switch i32 %conv1825, label %sw.default1826 [
    i32 99, label %sw.bb1827
  ]

sw.default1826:                                   ; preds = %sw.bb1823
  br label %sw.epilog1908

sw.bb1827:                                        ; preds = %sw.bb1823
  %494 = load ptr, ptr %s.addr, align 8
  %arrayidx1828 = getelementptr inbounds i8, ptr %494, i64 7
  %495 = load i8, ptr %arrayidx1828, align 1
  %conv1829 = sext i8 %495 to i32
  switch i32 %conv1829, label %sw.default1830 [
    i32 116, label %sw.bb1831
  ]

sw.default1830:                                   ; preds = %sw.bb1827
  br label %sw.epilog1907

sw.bb1831:                                        ; preds = %sw.bb1827
  %496 = load ptr, ptr %s.addr, align 8
  %arrayidx1832 = getelementptr inbounds i8, ptr %496, i64 8
  %497 = load i8, ptr %arrayidx1832, align 1
  %conv1833 = sext i8 %497 to i32
  switch i32 %conv1833, label %sw.default1834 [
    i32 111, label %sw.bb1835
  ]

sw.default1834:                                   ; preds = %sw.bb1831
  br label %sw.epilog1906

sw.bb1835:                                        ; preds = %sw.bb1831
  %498 = load ptr, ptr %s.addr, align 8
  %arrayidx1836 = getelementptr inbounds i8, ptr %498, i64 9
  %499 = load i8, ptr %arrayidx1836, align 1
  %conv1837 = sext i8 %499 to i32
  switch i32 %conv1837, label %sw.default1838 [
    i32 114, label %sw.bb1839
  ]

sw.default1838:                                   ; preds = %sw.bb1835
  br label %sw.epilog1905

sw.bb1839:                                        ; preds = %sw.bb1835
  %500 = load ptr, ptr %s.addr, align 8
  %arrayidx1840 = getelementptr inbounds i8, ptr %500, i64 10
  %501 = load i8, ptr %arrayidx1840, align 1
  %conv1841 = sext i8 %501 to i32
  switch i32 %conv1841, label %sw.default1842 [
    i32 49, label %sw.bb1843
    i32 50, label %sw.bb1855
    i32 51, label %sw.bb1861
    i32 52, label %sw.bb1867
    i32 53, label %sw.bb1873
    i32 54, label %sw.bb1879
    i32 55, label %sw.bb1885
    i32 56, label %sw.bb1891
    i32 57, label %sw.bb1897
    i32 0, label %sw.bb1903
  ]

sw.default1842:                                   ; preds = %sw.bb1839
  br label %sw.epilog1904

sw.bb1843:                                        ; preds = %sw.bb1839
  %502 = load ptr, ptr %s.addr, align 8
  %arrayidx1844 = getelementptr inbounds i8, ptr %502, i64 11
  %503 = load i8, ptr %arrayidx1844, align 1
  %conv1845 = sext i8 %503 to i32
  switch i32 %conv1845, label %sw.default1846 [
    i32 48, label %sw.bb1847
    i32 0, label %sw.bb1853
  ]

sw.default1846:                                   ; preds = %sw.bb1843
  br label %sw.epilog1854

sw.bb1847:                                        ; preds = %sw.bb1843
  %504 = load ptr, ptr %s.addr, align 8
  %arrayidx1848 = getelementptr inbounds i8, ptr %504, i64 12
  %505 = load i8, ptr %arrayidx1848, align 1
  %conv1849 = sext i8 %505 to i32
  switch i32 %conv1849, label %sw.default1850 [
    i32 0, label %sw.bb1851
  ]

sw.default1850:                                   ; preds = %sw.bb1847
  br label %sw.epilog1852

sw.bb1851:                                        ; preds = %sw.bb1847
  store i32 238, ptr %retval, align 4
  br label %return

sw.epilog1852:                                    ; preds = %sw.default1850
  br label %sw.epilog1854

sw.bb1853:                                        ; preds = %sw.bb1843
  store i32 237, ptr %retval, align 4
  br label %return

sw.epilog1854:                                    ; preds = %sw.epilog1852, %sw.default1846
  br label %sw.epilog1904

sw.bb1855:                                        ; preds = %sw.bb1839
  %506 = load ptr, ptr %s.addr, align 8
  %arrayidx1856 = getelementptr inbounds i8, ptr %506, i64 11
  %507 = load i8, ptr %arrayidx1856, align 1
  %conv1857 = sext i8 %507 to i32
  switch i32 %conv1857, label %sw.default1858 [
    i32 0, label %sw.bb1859
  ]

sw.default1858:                                   ; preds = %sw.bb1855
  br label %sw.epilog1860

sw.bb1859:                                        ; preds = %sw.bb1855
  store i32 239, ptr %retval, align 4
  br label %return

sw.epilog1860:                                    ; preds = %sw.default1858
  br label %sw.epilog1904

sw.bb1861:                                        ; preds = %sw.bb1839
  %508 = load ptr, ptr %s.addr, align 8
  %arrayidx1862 = getelementptr inbounds i8, ptr %508, i64 11
  %509 = load i8, ptr %arrayidx1862, align 1
  %conv1863 = sext i8 %509 to i32
  switch i32 %conv1863, label %sw.default1864 [
    i32 0, label %sw.bb1865
  ]

sw.default1864:                                   ; preds = %sw.bb1861
  br label %sw.epilog1866

sw.bb1865:                                        ; preds = %sw.bb1861
  store i32 240, ptr %retval, align 4
  br label %return

sw.epilog1866:                                    ; preds = %sw.default1864
  br label %sw.epilog1904

sw.bb1867:                                        ; preds = %sw.bb1839
  %510 = load ptr, ptr %s.addr, align 8
  %arrayidx1868 = getelementptr inbounds i8, ptr %510, i64 11
  %511 = load i8, ptr %arrayidx1868, align 1
  %conv1869 = sext i8 %511 to i32
  switch i32 %conv1869, label %sw.default1870 [
    i32 0, label %sw.bb1871
  ]

sw.default1870:                                   ; preds = %sw.bb1867
  br label %sw.epilog1872

sw.bb1871:                                        ; preds = %sw.bb1867
  store i32 241, ptr %retval, align 4
  br label %return

sw.epilog1872:                                    ; preds = %sw.default1870
  br label %sw.epilog1904

sw.bb1873:                                        ; preds = %sw.bb1839
  %512 = load ptr, ptr %s.addr, align 8
  %arrayidx1874 = getelementptr inbounds i8, ptr %512, i64 11
  %513 = load i8, ptr %arrayidx1874, align 1
  %conv1875 = sext i8 %513 to i32
  switch i32 %conv1875, label %sw.default1876 [
    i32 0, label %sw.bb1877
  ]

sw.default1876:                                   ; preds = %sw.bb1873
  br label %sw.epilog1878

sw.bb1877:                                        ; preds = %sw.bb1873
  store i32 242, ptr %retval, align 4
  br label %return

sw.epilog1878:                                    ; preds = %sw.default1876
  br label %sw.epilog1904

sw.bb1879:                                        ; preds = %sw.bb1839
  %514 = load ptr, ptr %s.addr, align 8
  %arrayidx1880 = getelementptr inbounds i8, ptr %514, i64 11
  %515 = load i8, ptr %arrayidx1880, align 1
  %conv1881 = sext i8 %515 to i32
  switch i32 %conv1881, label %sw.default1882 [
    i32 0, label %sw.bb1883
  ]

sw.default1882:                                   ; preds = %sw.bb1879
  br label %sw.epilog1884

sw.bb1883:                                        ; preds = %sw.bb1879
  store i32 243, ptr %retval, align 4
  br label %return

sw.epilog1884:                                    ; preds = %sw.default1882
  br label %sw.epilog1904

sw.bb1885:                                        ; preds = %sw.bb1839
  %516 = load ptr, ptr %s.addr, align 8
  %arrayidx1886 = getelementptr inbounds i8, ptr %516, i64 11
  %517 = load i8, ptr %arrayidx1886, align 1
  %conv1887 = sext i8 %517 to i32
  switch i32 %conv1887, label %sw.default1888 [
    i32 0, label %sw.bb1889
  ]

sw.default1888:                                   ; preds = %sw.bb1885
  br label %sw.epilog1890

sw.bb1889:                                        ; preds = %sw.bb1885
  store i32 244, ptr %retval, align 4
  br label %return

sw.epilog1890:                                    ; preds = %sw.default1888
  br label %sw.epilog1904

sw.bb1891:                                        ; preds = %sw.bb1839
  %518 = load ptr, ptr %s.addr, align 8
  %arrayidx1892 = getelementptr inbounds i8, ptr %518, i64 11
  %519 = load i8, ptr %arrayidx1892, align 1
  %conv1893 = sext i8 %519 to i32
  switch i32 %conv1893, label %sw.default1894 [
    i32 0, label %sw.bb1895
  ]

sw.default1894:                                   ; preds = %sw.bb1891
  br label %sw.epilog1896

sw.bb1895:                                        ; preds = %sw.bb1891
  store i32 245, ptr %retval, align 4
  br label %return

sw.epilog1896:                                    ; preds = %sw.default1894
  br label %sw.epilog1904

sw.bb1897:                                        ; preds = %sw.bb1839
  %520 = load ptr, ptr %s.addr, align 8
  %arrayidx1898 = getelementptr inbounds i8, ptr %520, i64 11
  %521 = load i8, ptr %arrayidx1898, align 1
  %conv1899 = sext i8 %521 to i32
  switch i32 %conv1899, label %sw.default1900 [
    i32 0, label %sw.bb1901
  ]

sw.default1900:                                   ; preds = %sw.bb1897
  br label %sw.epilog1902

sw.bb1901:                                        ; preds = %sw.bb1897
  store i32 246, ptr %retval, align 4
  br label %return

sw.epilog1902:                                    ; preds = %sw.default1900
  br label %sw.epilog1904

sw.bb1903:                                        ; preds = %sw.bb1839
  store i32 236, ptr %retval, align 4
  br label %return

sw.epilog1904:                                    ; preds = %sw.epilog1902, %sw.epilog1896, %sw.epilog1890, %sw.epilog1884, %sw.epilog1878, %sw.epilog1872, %sw.epilog1866, %sw.epilog1860, %sw.epilog1854, %sw.default1842
  br label %sw.epilog1905

sw.epilog1905:                                    ; preds = %sw.epilog1904, %sw.default1838
  br label %sw.epilog1906

sw.epilog1906:                                    ; preds = %sw.epilog1905, %sw.default1834
  br label %sw.epilog1907

sw.epilog1907:                                    ; preds = %sw.epilog1906, %sw.default1830
  br label %sw.epilog1908

sw.epilog1908:                                    ; preds = %sw.epilog1907, %sw.default1826
  br label %sw.epilog1909

sw.epilog1909:                                    ; preds = %sw.epilog1908, %sw.default1822
  br label %sw.epilog1910

sw.epilog1910:                                    ; preds = %sw.epilog1909, %sw.epilog1818, %sw.epilog1717, %sw.default1607
  br label %sw.epilog1911

sw.epilog1911:                                    ; preds = %sw.epilog1910, %sw.default1603
  br label %sw.epilog1912

sw.epilog1912:                                    ; preds = %sw.epilog1911, %sw.default1599
  br label %sw.epilog1914

sw.bb1913:                                        ; preds = %sw.bb1448
  store i32 117, ptr %retval, align 4
  br label %return

sw.epilog1914:                                    ; preds = %sw.epilog1912, %if.end1595, %sw.epilog1588, %sw.epilog1480, %sw.default1451
  br label %sw.epilog3087

sw.bb1915:                                        ; preds = %entry
  %522 = load ptr, ptr %s.addr, align 8
  %arrayidx1916 = getelementptr inbounds i8, ptr %522, i64 1
  %523 = load i8, ptr %arrayidx1916, align 1
  %conv1917 = sext i8 %523 to i32
  switch i32 %conv1917, label %sw.default1918 [
    i32 97, label %sw.bb1919
    i32 101, label %sw.bb1956
    i32 105, label %sw.bb2038
    i32 112, label %sw.bb2045
    i32 115, label %sw.bb2052
    i32 116, label %sw.bb2059
    i32 117, label %sw.bb2137
  ]

sw.default1918:                                   ; preds = %sw.bb1915
  br label %sw.epilog2183

sw.bb1919:                                        ; preds = %sw.bb1915
  %524 = load ptr, ptr %s.addr, align 8
  %arrayidx1920 = getelementptr inbounds i8, ptr %524, i64 2
  %525 = load i8, ptr %arrayidx1920, align 1
  %conv1921 = sext i8 %525 to i32
  switch i32 %conv1921, label %sw.default1922 [
    i32 102, label %sw.bb1923
    i32 108, label %sw.bb1930
    i32 118, label %sw.bb1948
  ]

sw.default1922:                                   ; preds = %sw.bb1919
  br label %sw.epilog1955

sw.bb1923:                                        ; preds = %sw.bb1919
  %526 = load ptr, ptr %s.addr, align 8
  %add.ptr1924 = getelementptr inbounds i8, ptr %526, i64 3
  %call1925 = call i32 @strcmp(ptr noundef @.str.105, ptr noundef %add.ptr1924) #2
  %cmp1926 = icmp eq i32 %call1925, 0
  br i1 %cmp1926, label %if.then1928, label %if.end1929

if.then1928:                                      ; preds = %sw.bb1923
  store i32 169, ptr %retval, align 4
  br label %return

if.end1929:                                       ; preds = %sw.bb1923
  br label %sw.epilog1955

sw.bb1930:                                        ; preds = %sw.bb1919
  %527 = load ptr, ptr %s.addr, align 8
  %arrayidx1931 = getelementptr inbounds i8, ptr %527, i64 3
  %528 = load i8, ptr %arrayidx1931, align 1
  %conv1932 = sext i8 %528 to i32
  switch i32 %conv1932, label %sw.default1933 [
    i32 116, label %sw.bb1934
  ]

sw.default1933:                                   ; preds = %sw.bb1930
  br label %sw.epilog1947

sw.bb1934:                                        ; preds = %sw.bb1930
  %529 = load ptr, ptr %s.addr, align 8
  %arrayidx1935 = getelementptr inbounds i8, ptr %529, i64 4
  %530 = load i8, ptr %arrayidx1935, align 1
  %conv1936 = sext i8 %530 to i32
  switch i32 %conv1936, label %sw.default1937 [
    i32 108, label %sw.bb1938
    i32 0, label %sw.bb1945
  ]

sw.default1937:                                   ; preds = %sw.bb1934
  br label %sw.epilog1946

sw.bb1938:                                        ; preds = %sw.bb1934
  %531 = load ptr, ptr %s.addr, align 8
  %add.ptr1939 = getelementptr inbounds i8, ptr %531, i64 5
  %call1940 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr1939) #2
  %cmp1941 = icmp eq i32 %call1940, 0
  br i1 %cmp1941, label %if.then1943, label %if.end1944

if.then1943:                                      ; preds = %sw.bb1938
  store i32 248, ptr %retval, align 4
  br label %return

if.end1944:                                       ; preds = %sw.bb1938
  br label %sw.epilog1946

sw.bb1945:                                        ; preds = %sw.bb1934
  store i32 127, ptr %retval, align 4
  br label %return

sw.epilog1946:                                    ; preds = %if.end1944, %sw.default1937
  br label %sw.epilog1947

sw.epilog1947:                                    ; preds = %sw.epilog1946, %sw.default1933
  br label %sw.epilog1955

sw.bb1948:                                        ; preds = %sw.bb1919
  %532 = load ptr, ptr %s.addr, align 8
  %add.ptr1949 = getelementptr inbounds i8, ptr %532, i64 3
  %call1950 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %add.ptr1949) #2
  %cmp1951 = icmp eq i32 %call1950, 0
  br i1 %cmp1951, label %if.then1953, label %if.end1954

if.then1953:                                      ; preds = %sw.bb1948
  store i32 95, ptr %retval, align 4
  br label %return

if.end1954:                                       ; preds = %sw.bb1948
  br label %sw.epilog1955

sw.epilog1955:                                    ; preds = %if.end1954, %sw.epilog1947, %if.end1929, %sw.default1922
  br label %sw.epilog2183

sw.bb1956:                                        ; preds = %sw.bb1915
  %533 = load ptr, ptr %s.addr, align 8
  %arrayidx1957 = getelementptr inbounds i8, ptr %533, i64 2
  %534 = load i8, ptr %arrayidx1957, align 1
  %conv1958 = sext i8 %534 to i32
  switch i32 %conv1958, label %sw.default1959 [
    i32 99, label %sw.bb1960
    i32 101, label %sw.bb2016
    i32 114, label %sw.bb2023
    i32 115, label %sw.bb2030
  ]

sw.default1959:                                   ; preds = %sw.bb1956
  br label %sw.epilog2037

sw.bb1960:                                        ; preds = %sw.bb1956
  %535 = load ptr, ptr %s.addr, align 8
  %arrayidx1961 = getelementptr inbounds i8, ptr %535, i64 3
  %536 = load i8, ptr %arrayidx1961, align 1
  %conv1962 = sext i8 %536 to i32
  switch i32 %conv1962, label %sw.default1963 [
    i32 114, label %sw.bb1964
    i32 117, label %sw.bb1971
  ]

sw.default1963:                                   ; preds = %sw.bb1960
  br label %sw.epilog2015

sw.bb1964:                                        ; preds = %sw.bb1960
  %537 = load ptr, ptr %s.addr, align 8
  %add.ptr1965 = getelementptr inbounds i8, ptr %537, i64 4
  %call1966 = call i32 @strcmp(ptr noundef @.str.107, ptr noundef %add.ptr1965) #2
  %cmp1967 = icmp eq i32 %call1966, 0
  br i1 %cmp1967, label %if.then1969, label %if.end1970

if.then1969:                                      ; preds = %sw.bb1964
  store i32 131, ptr %retval, align 4
  br label %return

if.end1970:                                       ; preds = %sw.bb1964
  br label %sw.epilog2015

sw.bb1971:                                        ; preds = %sw.bb1960
  %538 = load ptr, ptr %s.addr, align 8
  %arrayidx1972 = getelementptr inbounds i8, ptr %538, i64 4
  %539 = load i8, ptr %arrayidx1972, align 1
  %conv1973 = sext i8 %539 to i32
  switch i32 %conv1973, label %sw.default1974 [
    i32 114, label %sw.bb1975
  ]

sw.default1974:                                   ; preds = %sw.bb1971
  br label %sw.epilog2014

sw.bb1975:                                        ; preds = %sw.bb1971
  %540 = load ptr, ptr %s.addr, align 8
  %arrayidx1976 = getelementptr inbounds i8, ptr %540, i64 5
  %541 = load i8, ptr %arrayidx1976, align 1
  %conv1977 = sext i8 %541 to i32
  switch i32 %conv1977, label %sw.default1978 [
    i32 105, label %sw.bb1979
  ]

sw.default1978:                                   ; preds = %sw.bb1975
  br label %sw.epilog2013

sw.bb1979:                                        ; preds = %sw.bb1975
  %542 = load ptr, ptr %s.addr, align 8
  %arrayidx1980 = getelementptr inbounds i8, ptr %542, i64 6
  %543 = load i8, ptr %arrayidx1980, align 1
  %conv1981 = sext i8 %543 to i32
  switch i32 %conv1981, label %sw.default1982 [
    i32 116, label %sw.bb1983
  ]

sw.default1982:                                   ; preds = %sw.bb1979
  br label %sw.epilog2012

sw.bb1983:                                        ; preds = %sw.bb1979
  %544 = load ptr, ptr %s.addr, align 8
  %arrayidx1984 = getelementptr inbounds i8, ptr %544, i64 7
  %545 = load i8, ptr %arrayidx1984, align 1
  %conv1985 = sext i8 %545 to i32
  switch i32 %conv1985, label %sw.default1986 [
    i32 121, label %sw.bb1987
  ]

sw.default1986:                                   ; preds = %sw.bb1983
  br label %sw.epilog2011

sw.bb1987:                                        ; preds = %sw.bb1983
  %546 = load ptr, ptr %s.addr, align 8
  %arrayidx1988 = getelementptr inbounds i8, ptr %546, i64 8
  %547 = load i8, ptr %arrayidx1988, align 1
  %conv1989 = sext i8 %547 to i32
  switch i32 %conv1989, label %sw.default1990 [
    i32 45, label %sw.bb1991
  ]

sw.default1990:                                   ; preds = %sw.bb1987
  br label %sw.epilog2010

sw.bb1991:                                        ; preds = %sw.bb1987
  %548 = load ptr, ptr %s.addr, align 8
  %arrayidx1992 = getelementptr inbounds i8, ptr %548, i64 9
  %549 = load i8, ptr %arrayidx1992, align 1
  %conv1993 = sext i8 %549 to i32
  switch i32 %conv1993, label %sw.default1994 [
    i32 98, label %sw.bb1995
    i32 99, label %sw.bb2002
  ]

sw.default1994:                                   ; preds = %sw.bb1991
  br label %sw.epilog2009

sw.bb1995:                                        ; preds = %sw.bb1991
  %550 = load ptr, ptr %s.addr, align 8
  %add.ptr1996 = getelementptr inbounds i8, ptr %550, i64 10
  %call1997 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %add.ptr1996) #2
  %cmp1998 = icmp eq i32 %call1997, 0
  br i1 %cmp1998, label %if.then2000, label %if.end2001

if.then2000:                                      ; preds = %sw.bb1995
  store i32 259, ptr %retval, align 4
  br label %return

if.end2001:                                       ; preds = %sw.bb1995
  br label %sw.epilog2009

sw.bb2002:                                        ; preds = %sw.bb1991
  %551 = load ptr, ptr %s.addr, align 8
  %add.ptr2003 = getelementptr inbounds i8, ptr %551, i64 10
  %call2004 = call i32 @strcmp(ptr noundef @.str.108, ptr noundef %add.ptr2003) #2
  %cmp2005 = icmp eq i32 %call2004, 0
  br i1 %cmp2005, label %if.then2007, label %if.end2008

if.then2007:                                      ; preds = %sw.bb2002
  store i32 267, ptr %retval, align 4
  br label %return

if.end2008:                                       ; preds = %sw.bb2002
  br label %sw.epilog2009

sw.epilog2009:                                    ; preds = %if.end2008, %if.end2001, %sw.default1994
  br label %sw.epilog2010

sw.epilog2010:                                    ; preds = %sw.epilog2009, %sw.default1990
  br label %sw.epilog2011

sw.epilog2011:                                    ; preds = %sw.epilog2010, %sw.default1986
  br label %sw.epilog2012

sw.epilog2012:                                    ; preds = %sw.epilog2011, %sw.default1982
  br label %sw.epilog2013

sw.epilog2013:                                    ; preds = %sw.epilog2012, %sw.default1978
  br label %sw.epilog2014

sw.epilog2014:                                    ; preds = %sw.epilog2013, %sw.default1974
  br label %sw.epilog2015

sw.epilog2015:                                    ; preds = %sw.epilog2014, %if.end1970, %sw.default1963
  br label %sw.epilog2037

sw.bb2016:                                        ; preds = %sw.bb1956
  %552 = load ptr, ptr %s.addr, align 8
  %add.ptr2017 = getelementptr inbounds i8, ptr %552, i64 3
  %call2018 = call i32 @strcmp(ptr noundef @.str.109, ptr noundef %add.ptr2017) #2
  %cmp2019 = icmp eq i32 %call2018, 0
  br i1 %cmp2019, label %if.then2021, label %if.end2022

if.then2021:                                      ; preds = %sw.bb2016
  store i32 132, ptr %retval, align 4
  br label %return

if.end2022:                                       ; preds = %sw.bb2016
  br label %sw.epilog2037

sw.bb2023:                                        ; preds = %sw.bb1956
  %553 = load ptr, ptr %s.addr, align 8
  %add.ptr2024 = getelementptr inbounds i8, ptr %553, i64 3
  %call2025 = call i32 @strcmp(ptr noundef @.str.110, ptr noundef %add.ptr2024) #2
  %cmp2026 = icmp eq i32 %call2025, 0
  br i1 %cmp2026, label %if.then2028, label %if.end2029

if.then2028:                                      ; preds = %sw.bb2023
  store i32 288, ptr %retval, align 4
  br label %return

if.end2029:                                       ; preds = %sw.bb2023
  br label %sw.epilog2037

sw.bb2030:                                        ; preds = %sw.bb1956
  %554 = load ptr, ptr %s.addr, align 8
  %add.ptr2031 = getelementptr inbounds i8, ptr %554, i64 3
  %call2032 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %add.ptr2031) #2
  %cmp2033 = icmp eq i32 %call2032, 0
  br i1 %cmp2033, label %if.then2035, label %if.end2036

if.then2035:                                      ; preds = %sw.bb2030
  store i32 133, ptr %retval, align 4
  br label %return

if.end2036:                                       ; preds = %sw.bb2030
  br label %sw.epilog2037

sw.epilog2037:                                    ; preds = %if.end2036, %if.end2029, %if.end2022, %sw.epilog2015, %sw.default1959
  br label %sw.epilog2183

sw.bb2038:                                        ; preds = %sw.bb1915
  %555 = load ptr, ptr %s.addr, align 8
  %add.ptr2039 = getelementptr inbounds i8, ptr %555, i64 2
  %call2040 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %add.ptr2039) #2
  %cmp2041 = icmp eq i32 %call2040, 0
  br i1 %cmp2041, label %if.then2043, label %if.end2044

if.then2043:                                      ; preds = %sw.bb2038
  store i32 74, ptr %retval, align 4
  br label %return

if.end2044:                                       ; preds = %sw.bb2038
  br label %sw.epilog2183

sw.bb2045:                                        ; preds = %sw.bb1915
  %556 = load ptr, ptr %s.addr, align 8
  %add.ptr2046 = getelementptr inbounds i8, ptr %556, i64 2
  %call2047 = call i32 @strcmp(ptr noundef @.str.113, ptr noundef %add.ptr2046) #2
  %cmp2048 = icmp eq i32 %call2047, 0
  br i1 %cmp2048, label %if.then2050, label %if.end2051

if.then2050:                                      ; preds = %sw.bb2045
  store i32 55, ptr %retval, align 4
  br label %return

if.end2051:                                       ; preds = %sw.bb2045
  br label %sw.epilog2183

sw.bb2052:                                        ; preds = %sw.bb1915
  %557 = load ptr, ptr %s.addr, align 8
  %add.ptr2053 = getelementptr inbounds i8, ptr %557, i64 2
  %call2054 = call i32 @strcmp(ptr noundef @.str.114, ptr noundef %add.ptr2053) #2
  %cmp2055 = icmp eq i32 %call2054, 0
  br i1 %cmp2055, label %if.then2057, label %if.end2058

if.then2057:                                      ; preds = %sw.bb2052
  store i32 75, ptr %retval, align 4
  br label %return

if.end2058:                                       ; preds = %sw.bb2052
  br label %sw.epilog2183

sw.bb2059:                                        ; preds = %sw.bb1915
  %558 = load ptr, ptr %s.addr, align 8
  %arrayidx2060 = getelementptr inbounds i8, ptr %558, i64 2
  %559 = load i8, ptr %arrayidx2060, align 1
  %conv2061 = sext i8 %559 to i32
  switch i32 %conv2061, label %sw.default2062 [
    i32 45, label %sw.bb2063
    i32 97, label %sw.bb2089
    i32 114, label %sw.bb2112
  ]

sw.default2062:                                   ; preds = %sw.bb2059
  br label %sw.epilog2136

sw.bb2063:                                        ; preds = %sw.bb2059
  %560 = load ptr, ptr %s.addr, align 8
  %arrayidx2064 = getelementptr inbounds i8, ptr %560, i64 3
  %561 = load i8, ptr %arrayidx2064, align 1
  %conv2065 = sext i8 %561 to i32
  switch i32 %conv2065, label %sw.default2066 [
    i32 100, label %sw.bb2067
    i32 112, label %sw.bb2074
    i32 116, label %sw.bb2081
  ]

sw.default2066:                                   ; preds = %sw.bb2063
  br label %sw.epilog2088

sw.bb2067:                                        ; preds = %sw.bb2063
  %562 = load ptr, ptr %s.addr, align 8
  %add.ptr2068 = getelementptr inbounds i8, ptr %562, i64 4
  %call2069 = call i32 @strcmp(ptr noundef @.str.115, ptr noundef %add.ptr2068) #2
  %cmp2070 = icmp eq i32 %call2069, 0
  br i1 %cmp2070, label %if.then2072, label %if.end2073

if.then2072:                                      ; preds = %sw.bb2067
  store i32 268, ptr %retval, align 4
  br label %return

if.end2073:                                       ; preds = %sw.bb2067
  br label %sw.epilog2088

sw.bb2074:                                        ; preds = %sw.bb2063
  %563 = load ptr, ptr %s.addr, align 8
  %add.ptr2075 = getelementptr inbounds i8, ptr %563, i64 4
  %call2076 = call i32 @strcmp(ptr noundef @.str.116, ptr noundef %add.ptr2075) #2
  %cmp2077 = icmp eq i32 %call2076, 0
  br i1 %cmp2077, label %if.then2079, label %if.end2080

if.then2079:                                      ; preds = %sw.bb2074
  store i32 269, ptr %retval, align 4
  br label %return

if.end2080:                                       ; preds = %sw.bb2074
  br label %sw.epilog2088

sw.bb2081:                                        ; preds = %sw.bb2063
  %564 = load ptr, ptr %s.addr, align 8
  %add.ptr2082 = getelementptr inbounds i8, ptr %564, i64 4
  %call2083 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %add.ptr2082) #2
  %cmp2084 = icmp eq i32 %call2083, 0
  br i1 %cmp2084, label %if.then2086, label %if.end2087

if.then2086:                                      ; preds = %sw.bb2081
  store i32 270, ptr %retval, align 4
  br label %return

if.end2087:                                       ; preds = %sw.bb2081
  br label %sw.epilog2088

sw.epilog2088:                                    ; preds = %if.end2087, %if.end2080, %if.end2073, %sw.default2066
  br label %sw.epilog2136

sw.bb2089:                                        ; preds = %sw.bb2059
  %565 = load ptr, ptr %s.addr, align 8
  %arrayidx2090 = getelementptr inbounds i8, ptr %565, i64 3
  %566 = load i8, ptr %arrayidx2090, align 1
  %conv2091 = sext i8 %566 to i32
  switch i32 %conv2091, label %sw.default2092 [
    i32 116, label %sw.bb2093
  ]

sw.default2092:                                   ; preds = %sw.bb2089
  br label %sw.epilog2111

sw.bb2093:                                        ; preds = %sw.bb2089
  %567 = load ptr, ptr %s.addr, align 8
  %arrayidx2094 = getelementptr inbounds i8, ptr %567, i64 4
  %568 = load i8, ptr %arrayidx2094, align 1
  %conv2095 = sext i8 %568 to i32
  switch i32 %conv2095, label %sw.default2096 [
    i32 101, label %sw.bb2097
    i32 117, label %sw.bb2103
  ]

sw.default2096:                                   ; preds = %sw.bb2093
  br label %sw.epilog2110

sw.bb2097:                                        ; preds = %sw.bb2093
  %569 = load ptr, ptr %s.addr, align 8
  %arrayidx2098 = getelementptr inbounds i8, ptr %569, i64 5
  %570 = load i8, ptr %arrayidx2098, align 1
  %conv2099 = sext i8 %570 to i32
  switch i32 %conv2099, label %sw.default2100 [
    i32 0, label %sw.bb2101
  ]

sw.default2100:                                   ; preds = %sw.bb2097
  br label %sw.epilog2102

sw.bb2101:                                        ; preds = %sw.bb2097
  store i32 275, ptr %retval, align 4
  br label %return

sw.epilog2102:                                    ; preds = %sw.default2100
  br label %sw.epilog2110

sw.bb2103:                                        ; preds = %sw.bb2093
  %571 = load ptr, ptr %s.addr, align 8
  %add.ptr2104 = getelementptr inbounds i8, ptr %571, i64 5
  %call2105 = call i32 @strcmp(ptr noundef @.str.87, ptr noundef %add.ptr2104) #2
  %cmp2106 = icmp eq i32 %call2105, 0
  br i1 %cmp2106, label %if.then2108, label %if.end2109

if.then2108:                                      ; preds = %sw.bb2103
  store i32 271, ptr %retval, align 4
  br label %return

if.end2109:                                       ; preds = %sw.bb2103
  br label %sw.epilog2110

sw.epilog2110:                                    ; preds = %if.end2109, %sw.epilog2102, %sw.default2096
  br label %sw.epilog2111

sw.epilog2111:                                    ; preds = %sw.epilog2110, %sw.default2092
  br label %sw.epilog2136

sw.bb2112:                                        ; preds = %sw.bb2059
  %572 = load ptr, ptr %s.addr, align 8
  %arrayidx2113 = getelementptr inbounds i8, ptr %572, i64 3
  %573 = load i8, ptr %arrayidx2113, align 1
  %conv2114 = sext i8 %573 to i32
  switch i32 %conv2114, label %sw.default2115 [
    i32 101, label %sw.bb2116
  ]

sw.default2115:                                   ; preds = %sw.bb2112
  br label %sw.epilog2135

sw.bb2116:                                        ; preds = %sw.bb2112
  %574 = load ptr, ptr %s.addr, align 8
  %arrayidx2117 = getelementptr inbounds i8, ptr %574, i64 4
  %575 = load i8, ptr %arrayidx2117, align 1
  %conv2118 = sext i8 %575 to i32
  switch i32 %conv2118, label %sw.default2119 [
    i32 97, label %sw.bb2120
    i32 110, label %sw.bb2127
  ]

sw.default2119:                                   ; preds = %sw.bb2116
  br label %sw.epilog2134

sw.bb2120:                                        ; preds = %sw.bb2116
  %576 = load ptr, ptr %s.addr, align 8
  %add.ptr2121 = getelementptr inbounds i8, ptr %576, i64 5
  %call2122 = call i32 @strcmp(ptr noundef @.str.117, ptr noundef %add.ptr2121) #2
  %cmp2123 = icmp eq i32 %call2122, 0
  br i1 %cmp2123, label %if.then2125, label %if.end2126

if.then2125:                                      ; preds = %sw.bb2120
  store i32 151, ptr %retval, align 4
  br label %return

if.end2126:                                       ; preds = %sw.bb2120
  br label %sw.epilog2134

sw.bb2127:                                        ; preds = %sw.bb2116
  %577 = load ptr, ptr %s.addr, align 8
  %add.ptr2128 = getelementptr inbounds i8, ptr %577, i64 5
  %call2129 = call i32 @strcmp(ptr noundef @.str.118, ptr noundef %add.ptr2128) #2
  %cmp2130 = icmp eq i32 %call2129, 0
  br i1 %cmp2130, label %if.then2132, label %if.end2133

if.then2132:                                      ; preds = %sw.bb2127
  store i32 276, ptr %retval, align 4
  br label %return

if.end2133:                                       ; preds = %sw.bb2127
  br label %sw.epilog2134

sw.epilog2134:                                    ; preds = %if.end2133, %if.end2126, %sw.default2119
  br label %sw.epilog2135

sw.epilog2135:                                    ; preds = %sw.epilog2134, %sw.default2115
  br label %sw.epilog2136

sw.epilog2136:                                    ; preds = %sw.epilog2135, %sw.epilog2111, %sw.epilog2088, %sw.default2062
  br label %sw.epilog2183

sw.bb2137:                                        ; preds = %sw.bb1915
  %578 = load ptr, ptr %s.addr, align 8
  %arrayidx2138 = getelementptr inbounds i8, ptr %578, i64 2
  %579 = load i8, ptr %arrayidx2138, align 1
  %conv2139 = sext i8 %579 to i32
  switch i32 %conv2139, label %sw.default2140 [
    i32 98, label %sw.bb2141
    i32 112, label %sw.bb2148
  ]

sw.default2140:                                   ; preds = %sw.bb2137
  br label %sw.epilog2182

sw.bb2141:                                        ; preds = %sw.bb2137
  %580 = load ptr, ptr %s.addr, align 8
  %add.ptr2142 = getelementptr inbounds i8, ptr %580, i64 3
  %call2143 = call i32 @strcmp(ptr noundef @.str.119, ptr noundef %add.ptr2142) #2
  %cmp2144 = icmp eq i32 %call2143, 0
  br i1 %cmp2144, label %if.then2146, label %if.end2147

if.then2146:                                      ; preds = %sw.bb2141
  store i32 289, ptr %retval, align 4
  br label %return

if.end2147:                                       ; preds = %sw.bb2141
  br label %sw.epilog2182

sw.bb2148:                                        ; preds = %sw.bb2137
  %581 = load ptr, ptr %s.addr, align 8
  %arrayidx2149 = getelementptr inbounds i8, ptr %581, i64 3
  %582 = load i8, ptr %arrayidx2149, align 1
  %conv2150 = sext i8 %582 to i32
  switch i32 %conv2150, label %sw.default2151 [
    i32 112, label %sw.bb2152
  ]

sw.default2151:                                   ; preds = %sw.bb2148
  br label %sw.epilog2181

sw.bb2152:                                        ; preds = %sw.bb2148
  %583 = load ptr, ptr %s.addr, align 8
  %arrayidx2153 = getelementptr inbounds i8, ptr %583, i64 4
  %584 = load i8, ptr %arrayidx2153, align 1
  %conv2154 = sext i8 %584 to i32
  switch i32 %conv2154, label %sw.default2155 [
    i32 45, label %sw.bb2156
  ]

sw.default2155:                                   ; preds = %sw.bb2152
  br label %sw.epilog2180

sw.bb2156:                                        ; preds = %sw.bb2152
  %585 = load ptr, ptr %s.addr, align 8
  %arrayidx2157 = getelementptr inbounds i8, ptr %585, i64 5
  %586 = load i8, ptr %arrayidx2157, align 1
  %conv2158 = sext i8 %586 to i32
  switch i32 %conv2158, label %sw.default2159 [
    i32 112, label %sw.bb2160
  ]

sw.default2159:                                   ; preds = %sw.bb2156
  br label %sw.epilog2179

sw.bb2160:                                        ; preds = %sw.bb2156
  %587 = load ptr, ptr %s.addr, align 8
  %arrayidx2161 = getelementptr inbounds i8, ptr %587, i64 6
  %588 = load i8, ptr %arrayidx2161, align 1
  %conv2162 = sext i8 %588 to i32
  switch i32 %conv2162, label %sw.default2163 [
    i32 114, label %sw.bb2164
    i32 117, label %sw.bb2171
  ]

sw.default2163:                                   ; preds = %sw.bb2160
  br label %sw.epilog2178

sw.bb2164:                                        ; preds = %sw.bb2160
  %589 = load ptr, ptr %s.addr, align 8
  %add.ptr2165 = getelementptr inbounds i8, ptr %589, i64 7
  %call2166 = call i32 @strcmp(ptr noundef @.str.120, ptr noundef %add.ptr2165) #2
  %cmp2167 = icmp eq i32 %call2166, 0
  br i1 %cmp2167, label %if.then2169, label %if.end2170

if.then2169:                                      ; preds = %sw.bb2164
  store i32 141, ptr %retval, align 4
  br label %return

if.end2170:                                       ; preds = %sw.bb2164
  br label %sw.epilog2178

sw.bb2171:                                        ; preds = %sw.bb2160
  %590 = load ptr, ptr %s.addr, align 8
  %add.ptr2172 = getelementptr inbounds i8, ptr %590, i64 7
  %call2173 = call i32 @strcmp(ptr noundef @.str.121, ptr noundef %add.ptr2172) #2
  %cmp2174 = icmp eq i32 %call2173, 0
  br i1 %cmp2174, label %if.then2176, label %if.end2177

if.then2176:                                      ; preds = %sw.bb2171
  store i32 142, ptr %retval, align 4
  br label %return

if.end2177:                                       ; preds = %sw.bb2171
  br label %sw.epilog2178

sw.epilog2178:                                    ; preds = %if.end2177, %if.end2170, %sw.default2163
  br label %sw.epilog2179

sw.epilog2179:                                    ; preds = %sw.epilog2178, %sw.default2159
  br label %sw.epilog2180

sw.epilog2180:                                    ; preds = %sw.epilog2179, %sw.default2155
  br label %sw.epilog2181

sw.epilog2181:                                    ; preds = %sw.epilog2180, %sw.default2151
  br label %sw.epilog2182

sw.epilog2182:                                    ; preds = %sw.epilog2181, %if.end2147, %sw.default2140
  br label %sw.epilog2183

sw.epilog2183:                                    ; preds = %sw.epilog2182, %sw.epilog2136, %if.end2058, %if.end2051, %if.end2044, %sw.epilog2037, %sw.epilog1955, %sw.default1918
  br label %sw.epilog3087

sw.bb2184:                                        ; preds = %entry
  %591 = load ptr, ptr %s.addr, align 8
  %arrayidx2185 = getelementptr inbounds i8, ptr %591, i64 1
  %592 = load i8, ptr %arrayidx2185, align 1
  %conv2186 = sext i8 %592 to i32
  switch i32 %conv2186, label %sw.default2187 [
    i32 97, label %sw.bb2188
    i32 101, label %sw.bb2206
    i32 104, label %sw.bb2240
    i32 108, label %sw.bb2247
    i32 112, label %sw.bb2841
    i32 121, label %sw.bb2847
  ]

sw.default2187:                                   ; preds = %sw.bb2184
  br label %sw.epilog2854

sw.bb2188:                                        ; preds = %sw.bb2184
  %593 = load ptr, ptr %s.addr, align 8
  %arrayidx2189 = getelementptr inbounds i8, ptr %593, i64 2
  %594 = load i8, ptr %arrayidx2189, align 1
  %conv2190 = sext i8 %594 to i32
  switch i32 %conv2190, label %sw.default2191 [
    i32 103, label %sw.bb2192
  ]

sw.default2191:                                   ; preds = %sw.bb2188
  br label %sw.epilog2205

sw.bb2192:                                        ; preds = %sw.bb2188
  %595 = load ptr, ptr %s.addr, align 8
  %arrayidx2193 = getelementptr inbounds i8, ptr %595, i64 3
  %596 = load i8, ptr %arrayidx2193, align 1
  %conv2194 = sext i8 %596 to i32
  switch i32 %conv2194, label %sw.default2195 [
    i32 108, label %sw.bb2196
    i32 0, label %sw.bb2203
  ]

sw.default2195:                                   ; preds = %sw.bb2192
  br label %sw.epilog2204

sw.bb2196:                                        ; preds = %sw.bb2192
  %597 = load ptr, ptr %s.addr, align 8
  %add.ptr2197 = getelementptr inbounds i8, ptr %597, i64 4
  %call2198 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr2197) #2
  %cmp2199 = icmp eq i32 %call2198, 0
  br i1 %cmp2199, label %if.then2201, label %if.end2202

if.then2201:                                      ; preds = %sw.bb2196
  store i32 34, ptr %retval, align 4
  br label %return

if.end2202:                                       ; preds = %sw.bb2196
  br label %sw.epilog2204

sw.bb2203:                                        ; preds = %sw.bb2192
  store i32 33, ptr %retval, align 4
  br label %return

sw.epilog2204:                                    ; preds = %if.end2202, %sw.default2195
  br label %sw.epilog2205

sw.epilog2205:                                    ; preds = %sw.epilog2204, %sw.default2191
  br label %sw.epilog2854

sw.bb2206:                                        ; preds = %sw.bb2184
  %598 = load ptr, ptr %s.addr, align 8
  %arrayidx2207 = getelementptr inbounds i8, ptr %598, i64 2
  %599 = load i8, ptr %arrayidx2207, align 1
  %conv2208 = sext i8 %599 to i32
  switch i32 %conv2208, label %sw.default2209 [
    i32 115, label %sw.bb2210
  ]

sw.default2209:                                   ; preds = %sw.bb2206
  br label %sw.epilog2239

sw.bb2210:                                        ; preds = %sw.bb2206
  %600 = load ptr, ptr %s.addr, align 8
  %arrayidx2211 = getelementptr inbounds i8, ptr %600, i64 3
  %601 = load i8, ptr %arrayidx2211, align 1
  %conv2212 = sext i8 %601 to i32
  switch i32 %conv2212, label %sw.default2213 [
    i32 116, label %sw.bb2214
  ]

sw.default2213:                                   ; preds = %sw.bb2210
  br label %sw.epilog2238

sw.bb2214:                                        ; preds = %sw.bb2210
  %602 = load ptr, ptr %s.addr, align 8
  %arrayidx2215 = getelementptr inbounds i8, ptr %602, i64 4
  %603 = load i8, ptr %arrayidx2215, align 1
  %conv2216 = sext i8 %603 to i32
  switch i32 %conv2216, label %sw.default2217 [
    i32 95, label %sw.bb2218
  ]

sw.default2217:                                   ; preds = %sw.bb2214
  br label %sw.epilog2237

sw.bb2218:                                        ; preds = %sw.bb2214
  %604 = load ptr, ptr %s.addr, align 8
  %arrayidx2219 = getelementptr inbounds i8, ptr %604, i64 5
  %605 = load i8, ptr %arrayidx2219, align 1
  %conv2220 = sext i8 %605 to i32
  switch i32 %conv2220, label %sw.default2221 [
    i32 101, label %sw.bb2222
    i32 110, label %sw.bb2229
  ]

sw.default2221:                                   ; preds = %sw.bb2218
  br label %sw.epilog2236

sw.bb2222:                                        ; preds = %sw.bb2218
  %606 = load ptr, ptr %s.addr, align 8
  %add.ptr2223 = getelementptr inbounds i8, ptr %606, i64 6
  %call2224 = call i32 @strcmp(ptr noundef @.str.122, ptr noundef %add.ptr2223) #2
  %cmp2225 = icmp eq i32 %call2224, 0
  br i1 %cmp2225, label %if.then2227, label %if.end2228

if.then2227:                                      ; preds = %sw.bb2222
  store i32 277, ptr %retval, align 4
  br label %return

if.end2228:                                       ; preds = %sw.bb2222
  br label %sw.epilog2236

sw.bb2229:                                        ; preds = %sw.bb2218
  %607 = load ptr, ptr %s.addr, align 8
  %add.ptr2230 = getelementptr inbounds i8, ptr %607, i64 6
  %call2231 = call i32 @strcmp(ptr noundef @.str.123, ptr noundef %add.ptr2230) #2
  %cmp2232 = icmp eq i32 %call2231, 0
  br i1 %cmp2232, label %if.then2234, label %if.end2235

if.then2234:                                      ; preds = %sw.bb2229
  store i32 278, ptr %retval, align 4
  br label %return

if.end2235:                                       ; preds = %sw.bb2229
  br label %sw.epilog2236

sw.epilog2236:                                    ; preds = %if.end2235, %if.end2228, %sw.default2221
  br label %sw.epilog2237

sw.epilog2237:                                    ; preds = %sw.epilog2236, %sw.default2217
  br label %sw.epilog2238

sw.epilog2238:                                    ; preds = %sw.epilog2237, %sw.default2213
  br label %sw.epilog2239

sw.epilog2239:                                    ; preds = %sw.epilog2238, %sw.default2209
  br label %sw.epilog2854

sw.bb2240:                                        ; preds = %sw.bb2184
  %608 = load ptr, ptr %s.addr, align 8
  %add.ptr2241 = getelementptr inbounds i8, ptr %608, i64 2
  %call2242 = call i32 @strcmp(ptr noundef @.str.124, ptr noundef %add.ptr2241) #2
  %cmp2243 = icmp eq i32 %call2242, 0
  br i1 %cmp2243, label %if.then2245, label %if.end2246

if.then2245:                                      ; preds = %sw.bb2240
  store i32 136, ptr %retval, align 4
  br label %return

if.end2246:                                       ; preds = %sw.bb2240
  br label %sw.epilog2854

sw.bb2247:                                        ; preds = %sw.bb2184
  %609 = load ptr, ptr %s.addr, align 8
  %arrayidx2248 = getelementptr inbounds i8, ptr %609, i64 2
  %610 = load i8, ptr %arrayidx2248, align 1
  %conv2249 = sext i8 %610 to i32
  switch i32 %conv2249, label %sw.default2250 [
    i32 115, label %sw.bb2251
  ]

sw.default2250:                                   ; preds = %sw.bb2247
  br label %sw.epilog2840

sw.bb2251:                                        ; preds = %sw.bb2247
  %611 = load ptr, ptr %s.addr, align 8
  %arrayidx2252 = getelementptr inbounds i8, ptr %611, i64 3
  %612 = load i8, ptr %arrayidx2252, align 1
  %conv2253 = sext i8 %612 to i32
  switch i32 %conv2253, label %sw.default2254 [
    i32 45, label %sw.bb2255
    i32 49, label %sw.bb2647
    i32 97, label %sw.bb2778
    i32 105, label %sw.bb2801
    i32 116, label %sw.bb2832
  ]

sw.default2254:                                   ; preds = %sw.bb2251
  br label %sw.epilog2839

sw.bb2255:                                        ; preds = %sw.bb2251
  %613 = load ptr, ptr %s.addr, align 8
  %arrayidx2256 = getelementptr inbounds i8, ptr %613, i64 4
  %614 = load i8, ptr %arrayidx2256, align 1
  %conv2257 = sext i8 %614 to i32
  switch i32 %conv2257, label %sw.default2258 [
    i32 99, label %sw.bb2259
    i32 100, label %sw.bb2266
    i32 103, label %sw.bb2273
    i32 109, label %sw.bb2363
    i32 110, label %sw.bb2446
    i32 115, label %sw.bb2453
    i32 118, label %sw.bb2639
  ]

sw.default2258:                                   ; preds = %sw.bb2255
  br label %sw.epilog2646

sw.bb2259:                                        ; preds = %sw.bb2255
  %615 = load ptr, ptr %s.addr, align 8
  %add.ptr2260 = getelementptr inbounds i8, ptr %615, i64 5
  %call2261 = call i32 @strcmp(ptr noundef @.str.125, ptr noundef %add.ptr2260) #2
  %cmp2262 = icmp eq i32 %call2261, 0
  br i1 %cmp2262, label %if.then2264, label %if.end2265

if.then2264:                                      ; preds = %sw.bb2259
  store i32 8, ptr %retval, align 4
  br label %return

if.end2265:                                       ; preds = %sw.bb2259
  br label %sw.epilog2646

sw.bb2266:                                        ; preds = %sw.bb2255
  %616 = load ptr, ptr %s.addr, align 8
  %add.ptr2267 = getelementptr inbounds i8, ptr %616, i64 5
  %call2268 = call i32 @strcmp(ptr noundef @.str.126, ptr noundef %add.ptr2267) #2
  %cmp2269 = icmp eq i32 %call2268, 0
  br i1 %cmp2269, label %if.then2271, label %if.end2272

if.then2271:                                      ; preds = %sw.bb2266
  store i32 161, ptr %retval, align 4
  br label %return

if.end2272:                                       ; preds = %sw.bb2266
  br label %sw.epilog2646

sw.bb2273:                                        ; preds = %sw.bb2255
  %617 = load ptr, ptr %s.addr, align 8
  %arrayidx2274 = getelementptr inbounds i8, ptr %617, i64 5
  %618 = load i8, ptr %arrayidx2274, align 1
  %conv2275 = sext i8 %618 to i32
  switch i32 %conv2275, label %sw.default2276 [
    i32 114, label %sw.bb2277
  ]

sw.default2276:                                   ; preds = %sw.bb2273
  br label %sw.epilog2362

sw.bb2277:                                        ; preds = %sw.bb2273
  %619 = load ptr, ptr %s.addr, align 8
  %arrayidx2278 = getelementptr inbounds i8, ptr %619, i64 6
  %620 = load i8, ptr %arrayidx2278, align 1
  %conv2279 = sext i8 %620 to i32
  switch i32 %conv2279, label %sw.default2280 [
    i32 111, label %sw.bb2281
  ]

sw.default2280:                                   ; preds = %sw.bb2277
  br label %sw.epilog2361

sw.bb2281:                                        ; preds = %sw.bb2277
  %621 = load ptr, ptr %s.addr, align 8
  %arrayidx2282 = getelementptr inbounds i8, ptr %621, i64 7
  %622 = load i8, ptr %arrayidx2282, align 1
  %conv2283 = sext i8 %622 to i32
  switch i32 %conv2283, label %sw.default2284 [
    i32 117, label %sw.bb2285
  ]

sw.default2284:                                   ; preds = %sw.bb2281
  br label %sw.epilog2360

sw.bb2285:                                        ; preds = %sw.bb2281
  %623 = load ptr, ptr %s.addr, align 8
  %arrayidx2286 = getelementptr inbounds i8, ptr %623, i64 8
  %624 = load i8, ptr %arrayidx2286, align 1
  %conv2287 = sext i8 %624 to i32
  switch i32 %conv2287, label %sw.default2288 [
    i32 112, label %sw.bb2289
  ]

sw.default2288:                                   ; preds = %sw.bb2285
  br label %sw.epilog2359

sw.bb2289:                                        ; preds = %sw.bb2285
  %625 = load ptr, ptr %s.addr, align 8
  %arrayidx2290 = getelementptr inbounds i8, ptr %625, i64 9
  %626 = load i8, ptr %arrayidx2290, align 1
  %conv2291 = sext i8 %626 to i32
  switch i32 %conv2291, label %sw.default2292 [
    i32 45, label %sw.bb2293
  ]

sw.default2292:                                   ; preds = %sw.bb2289
  br label %sw.epilog2358

sw.bb2293:                                        ; preds = %sw.bb2289
  %627 = load ptr, ptr %s.addr, align 8
  %arrayidx2294 = getelementptr inbounds i8, ptr %627, i64 10
  %628 = load i8, ptr %arrayidx2294, align 1
  %conv2295 = sext i8 %628 to i32
  switch i32 %conv2295, label %sw.default2296 [
    i32 97, label %sw.bb2297
    i32 105, label %sw.bb2304
    i32 110, label %sw.bb2322
    i32 115, label %sw.bb2350
  ]

sw.default2296:                                   ; preds = %sw.bb2293
  br label %sw.epilog2357

sw.bb2297:                                        ; preds = %sw.bb2293
  %629 = load ptr, ptr %s.addr, align 8
  %add.ptr2298 = getelementptr inbounds i8, ptr %629, i64 11
  %call2299 = call i32 @strcmp(ptr noundef @.str.127, ptr noundef %add.ptr2298) #2
  %cmp2300 = icmp eq i32 %call2299, 0
  br i1 %cmp2300, label %if.then2302, label %if.end2303

if.then2302:                                      ; preds = %sw.bb2297
  store i32 10, ptr %retval, align 4
  br label %return

if.end2303:                                       ; preds = %sw.bb2297
  br label %sw.epilog2357

sw.bb2304:                                        ; preds = %sw.bb2293
  %630 = load ptr, ptr %s.addr, align 8
  %arrayidx2305 = getelementptr inbounds i8, ptr %630, i64 11
  %631 = load i8, ptr %arrayidx2305, align 1
  %conv2306 = sext i8 %631 to i32
  switch i32 %conv2306, label %sw.default2307 [
    i32 100, label %sw.bb2308
    i32 115, label %sw.bb2314
  ]

sw.default2307:                                   ; preds = %sw.bb2304
  br label %sw.epilog2321

sw.bb2308:                                        ; preds = %sw.bb2304
  %632 = load ptr, ptr %s.addr, align 8
  %arrayidx2309 = getelementptr inbounds i8, ptr %632, i64 12
  %633 = load i8, ptr %arrayidx2309, align 1
  %conv2310 = sext i8 %633 to i32
  switch i32 %conv2310, label %sw.default2311 [
    i32 0, label %sw.bb2312
  ]

sw.default2311:                                   ; preds = %sw.bb2308
  br label %sw.epilog2313

sw.bb2312:                                        ; preds = %sw.bb2308
  store i32 11, ptr %retval, align 4
  br label %return

sw.epilog2313:                                    ; preds = %sw.default2311
  br label %sw.epilog2321

sw.bb2314:                                        ; preds = %sw.bb2304
  %634 = load ptr, ptr %s.addr, align 8
  %add.ptr2315 = getelementptr inbounds i8, ptr %634, i64 12
  %call2316 = call i32 @strcmp(ptr noundef @.str.128, ptr noundef %add.ptr2315) #2
  %cmp2317 = icmp eq i32 %call2316, 0
  br i1 %cmp2317, label %if.then2319, label %if.end2320

if.then2319:                                      ; preds = %sw.bb2314
  store i32 12, ptr %retval, align 4
  br label %return

if.end2320:                                       ; preds = %sw.bb2314
  br label %sw.epilog2321

sw.epilog2321:                                    ; preds = %if.end2320, %sw.epilog2313, %sw.default2307
  br label %sw.epilog2357

sw.bb2322:                                        ; preds = %sw.bb2293
  %635 = load ptr, ptr %s.addr, align 8
  %arrayidx2323 = getelementptr inbounds i8, ptr %635, i64 11
  %636 = load i8, ptr %arrayidx2323, align 1
  %conv2324 = sext i8 %636 to i32
  switch i32 %conv2324, label %sw.default2325 [
    i32 97, label %sw.bb2326
  ]

sw.default2325:                                   ; preds = %sw.bb2322
  br label %sw.epilog2349

sw.bb2326:                                        ; preds = %sw.bb2322
  %637 = load ptr, ptr %s.addr, align 8
  %arrayidx2327 = getelementptr inbounds i8, ptr %637, i64 12
  %638 = load i8, ptr %arrayidx2327, align 1
  %conv2328 = sext i8 %638 to i32
  switch i32 %conv2328, label %sw.default2329 [
    i32 109, label %sw.bb2330
  ]

sw.default2329:                                   ; preds = %sw.bb2326
  br label %sw.epilog2348

sw.bb2330:                                        ; preds = %sw.bb2326
  %639 = load ptr, ptr %s.addr, align 8
  %arrayidx2331 = getelementptr inbounds i8, ptr %639, i64 13
  %640 = load i8, ptr %arrayidx2331, align 1
  %conv2332 = sext i8 %640 to i32
  switch i32 %conv2332, label %sw.default2333 [
    i32 101, label %sw.bb2334
  ]

sw.default2333:                                   ; preds = %sw.bb2330
  br label %sw.epilog2347

sw.bb2334:                                        ; preds = %sw.bb2330
  %641 = load ptr, ptr %s.addr, align 8
  %arrayidx2335 = getelementptr inbounds i8, ptr %641, i64 14
  %642 = load i8, ptr %arrayidx2335, align 1
  %conv2336 = sext i8 %642 to i32
  switch i32 %conv2336, label %sw.default2337 [
    i32 45, label %sw.bb2338
    i32 0, label %sw.bb2345
  ]

sw.default2337:                                   ; preds = %sw.bb2334
  br label %sw.epilog2346

sw.bb2338:                                        ; preds = %sw.bb2334
  %643 = load ptr, ptr %s.addr, align 8
  %add.ptr2339 = getelementptr inbounds i8, ptr %643, i64 15
  %call2340 = call i32 @strcmp(ptr noundef @.str.129, ptr noundef %add.ptr2339) #2
  %cmp2341 = icmp eq i32 %call2340, 0
  br i1 %cmp2341, label %if.then2343, label %if.end2344

if.then2343:                                      ; preds = %sw.bb2338
  store i32 18, ptr %retval, align 4
  br label %return

if.end2344:                                       ; preds = %sw.bb2338
  br label %sw.epilog2346

sw.bb2345:                                        ; preds = %sw.bb2334
  store i32 17, ptr %retval, align 4
  br label %return

sw.epilog2346:                                    ; preds = %if.end2344, %sw.default2337
  br label %sw.epilog2347

sw.epilog2347:                                    ; preds = %sw.epilog2346, %sw.default2333
  br label %sw.epilog2348

sw.epilog2348:                                    ; preds = %sw.epilog2347, %sw.default2329
  br label %sw.epilog2349

sw.epilog2349:                                    ; preds = %sw.epilog2348, %sw.default2325
  br label %sw.epilog2357

sw.bb2350:                                        ; preds = %sw.bb2293
  %644 = load ptr, ptr %s.addr, align 8
  %add.ptr2351 = getelementptr inbounds i8, ptr %644, i64 11
  %call2352 = call i32 @strcmp(ptr noundef @.str.130, ptr noundef %add.ptr2351) #2
  %cmp2353 = icmp eq i32 %call2352, 0
  br i1 %cmp2353, label %if.then2355, label %if.end2356

if.then2355:                                      ; preds = %sw.bb2350
  store i32 19, ptr %retval, align 4
  br label %return

if.end2356:                                       ; preds = %sw.bb2350
  br label %sw.epilog2357

sw.epilog2357:                                    ; preds = %if.end2356, %sw.epilog2349, %sw.epilog2321, %if.end2303, %sw.default2296
  br label %sw.epilog2358

sw.epilog2358:                                    ; preds = %sw.epilog2357, %sw.default2292
  br label %sw.epilog2359

sw.epilog2359:                                    ; preds = %sw.epilog2358, %sw.default2288
  br label %sw.epilog2360

sw.epilog2360:                                    ; preds = %sw.epilog2359, %sw.default2284
  br label %sw.epilog2361

sw.epilog2361:                                    ; preds = %sw.epilog2360, %sw.default2280
  br label %sw.epilog2362

sw.epilog2362:                                    ; preds = %sw.epilog2361, %sw.default2276
  br label %sw.epilog2646

sw.bb2363:                                        ; preds = %sw.bb2255
  %645 = load ptr, ptr %s.addr, align 8
  %arrayidx2364 = getelementptr inbounds i8, ptr %645, i64 5
  %646 = load i8, ptr %arrayidx2364, align 1
  %conv2365 = sext i8 %646 to i32
  switch i32 %conv2365, label %sw.default2366 [
    i32 97, label %sw.bb2367
    i32 105, label %sw.bb2409
    i32 117, label %sw.bb2438
  ]

sw.default2366:                                   ; preds = %sw.bb2363
  br label %sw.epilog2445

sw.bb2367:                                        ; preds = %sw.bb2363
  %647 = load ptr, ptr %s.addr, align 8
  %arrayidx2368 = getelementptr inbounds i8, ptr %647, i64 6
  %648 = load i8, ptr %arrayidx2368, align 1
  %conv2369 = sext i8 %648 to i32
  switch i32 %conv2369, label %sw.default2370 [
    i32 99, label %sw.bb2371
    i32 120, label %sw.bb2384
  ]

sw.default2370:                                   ; preds = %sw.bb2367
  br label %sw.epilog2408

sw.bb2371:                                        ; preds = %sw.bb2367
  %649 = load ptr, ptr %s.addr, align 8
  %arrayidx2372 = getelementptr inbounds i8, ptr %649, i64 7
  %650 = load i8, ptr %arrayidx2372, align 1
  %conv2373 = sext i8 %650 to i32
  switch i32 %conv2373, label %sw.default2374 [
    i32 45, label %sw.bb2375
    i32 0, label %sw.bb2382
  ]

sw.default2374:                                   ; preds = %sw.bb2371
  br label %sw.epilog2383

sw.bb2375:                                        ; preds = %sw.bb2371
  %651 = load ptr, ptr %s.addr, align 8
  %add.ptr2376 = getelementptr inbounds i8, ptr %651, i64 8
  %call2377 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %add.ptr2376) #2
  %cmp2378 = icmp eq i32 %call2377, 0
  br i1 %cmp2378, label %if.then2380, label %if.end2381

if.then2380:                                      ; preds = %sw.bb2375
  store i32 66, ptr %retval, align 4
  br label %return

if.end2381:                                       ; preds = %sw.bb2375
  br label %sw.epilog2383

sw.bb2382:                                        ; preds = %sw.bb2371
  store i32 65, ptr %retval, align 4
  br label %return

sw.epilog2383:                                    ; preds = %if.end2381, %sw.default2374
  br label %sw.epilog2408

sw.bb2384:                                        ; preds = %sw.bb2367
  %652 = load ptr, ptr %s.addr, align 8
  %arrayidx2385 = getelementptr inbounds i8, ptr %652, i64 7
  %653 = load i8, ptr %arrayidx2385, align 1
  %conv2386 = sext i8 %653 to i32
  switch i32 %conv2386, label %sw.default2387 [
    i32 45, label %sw.bb2388
  ]

sw.default2387:                                   ; preds = %sw.bb2384
  br label %sw.epilog2407

sw.bb2388:                                        ; preds = %sw.bb2384
  %654 = load ptr, ptr %s.addr, align 8
  %arrayidx2389 = getelementptr inbounds i8, ptr %654, i64 8
  %655 = load i8, ptr %arrayidx2389, align 1
  %conv2390 = sext i8 %655 to i32
  switch i32 %conv2390, label %sw.default2391 [
    i32 100, label %sw.bb2392
    i32 116, label %sw.bb2399
  ]

sw.default2391:                                   ; preds = %sw.bb2388
  br label %sw.epilog2406

sw.bb2392:                                        ; preds = %sw.bb2388
  %656 = load ptr, ptr %s.addr, align 8
  %add.ptr2393 = getelementptr inbounds i8, ptr %656, i64 9
  %call2394 = call i32 @strcmp(ptr noundef @.str.131, ptr noundef %add.ptr2393) #2
  %cmp2395 = icmp eq i32 %call2394, 0
  br i1 %cmp2395, label %if.then2397, label %if.end2398

if.then2397:                                      ; preds = %sw.bb2392
  store i32 13, ptr %retval, align 4
  br label %return

if.end2398:                                       ; preds = %sw.bb2392
  br label %sw.epilog2406

sw.bb2399:                                        ; preds = %sw.bb2388
  %657 = load ptr, ptr %s.addr, align 8
  %add.ptr2400 = getelementptr inbounds i8, ptr %657, i64 9
  %call2401 = call i32 @strcmp(ptr noundef @.str.132, ptr noundef %add.ptr2400) #2
  %cmp2402 = icmp eq i32 %call2401, 0
  br i1 %cmp2402, label %if.then2404, label %if.end2405

if.then2404:                                      ; preds = %sw.bb2399
  store i32 14, ptr %retval, align 4
  br label %return

if.end2405:                                       ; preds = %sw.bb2399
  br label %sw.epilog2406

sw.epilog2406:                                    ; preds = %if.end2405, %if.end2398, %sw.default2391
  br label %sw.epilog2407

sw.epilog2407:                                    ; preds = %sw.epilog2406, %sw.default2387
  br label %sw.epilog2408

sw.epilog2408:                                    ; preds = %sw.epilog2407, %sw.epilog2383, %sw.default2370
  br label %sw.epilog2445

sw.bb2409:                                        ; preds = %sw.bb2363
  %658 = load ptr, ptr %s.addr, align 8
  %arrayidx2410 = getelementptr inbounds i8, ptr %658, i64 6
  %659 = load i8, ptr %arrayidx2410, align 1
  %conv2411 = sext i8 %659 to i32
  switch i32 %conv2411, label %sw.default2412 [
    i32 110, label %sw.bb2413
  ]

sw.default2412:                                   ; preds = %sw.bb2409
  br label %sw.epilog2437

sw.bb2413:                                        ; preds = %sw.bb2409
  %660 = load ptr, ptr %s.addr, align 8
  %arrayidx2414 = getelementptr inbounds i8, ptr %660, i64 7
  %661 = load i8, ptr %arrayidx2414, align 1
  %conv2415 = sext i8 %661 to i32
  switch i32 %conv2415, label %sw.default2416 [
    i32 45, label %sw.bb2417
  ]

sw.default2416:                                   ; preds = %sw.bb2413
  br label %sw.epilog2436

sw.bb2417:                                        ; preds = %sw.bb2413
  %662 = load ptr, ptr %s.addr, align 8
  %arrayidx2418 = getelementptr inbounds i8, ptr %662, i64 8
  %663 = load i8, ptr %arrayidx2418, align 1
  %conv2419 = sext i8 %663 to i32
  switch i32 %conv2419, label %sw.default2420 [
    i32 100, label %sw.bb2421
    i32 116, label %sw.bb2428
  ]

sw.default2420:                                   ; preds = %sw.bb2417
  br label %sw.epilog2435

sw.bb2421:                                        ; preds = %sw.bb2417
  %664 = load ptr, ptr %s.addr, align 8
  %add.ptr2422 = getelementptr inbounds i8, ptr %664, i64 9
  %call2423 = call i32 @strcmp(ptr noundef @.str.131, ptr noundef %add.ptr2422) #2
  %cmp2424 = icmp eq i32 %call2423, 0
  br i1 %cmp2424, label %if.then2426, label %if.end2427

if.then2426:                                      ; preds = %sw.bb2421
  store i32 15, ptr %retval, align 4
  br label %return

if.end2427:                                       ; preds = %sw.bb2421
  br label %sw.epilog2435

sw.bb2428:                                        ; preds = %sw.bb2417
  %665 = load ptr, ptr %s.addr, align 8
  %add.ptr2429 = getelementptr inbounds i8, ptr %665, i64 9
  %call2430 = call i32 @strcmp(ptr noundef @.str.132, ptr noundef %add.ptr2429) #2
  %cmp2431 = icmp eq i32 %call2430, 0
  br i1 %cmp2431, label %if.then2433, label %if.end2434

if.then2433:                                      ; preds = %sw.bb2428
  store i32 16, ptr %retval, align 4
  br label %return

if.end2434:                                       ; preds = %sw.bb2428
  br label %sw.epilog2435

sw.epilog2435:                                    ; preds = %if.end2434, %if.end2427, %sw.default2420
  br label %sw.epilog2436

sw.epilog2436:                                    ; preds = %sw.epilog2435, %sw.default2416
  br label %sw.epilog2437

sw.epilog2437:                                    ; preds = %sw.epilog2436, %sw.default2412
  br label %sw.epilog2445

sw.bb2438:                                        ; preds = %sw.bb2363
  %666 = load ptr, ptr %s.addr, align 8
  %add.ptr2439 = getelementptr inbounds i8, ptr %666, i64 6
  %call2440 = call i32 @strcmp(ptr noundef @.str.133, ptr noundef %add.ptr2439) #2
  %cmp2441 = icmp eq i32 %call2440, 0
  br i1 %cmp2441, label %if.then2443, label %if.end2444

if.then2443:                                      ; preds = %sw.bb2438
  store i32 56, ptr %retval, align 4
  br label %return

if.end2444:                                       ; preds = %sw.bb2438
  br label %sw.epilog2445

sw.epilog2445:                                    ; preds = %if.end2444, %sw.epilog2437, %sw.epilog2408, %sw.default2366
  br label %sw.epilog2646

sw.bb2446:                                        ; preds = %sw.bb2255
  %667 = load ptr, ptr %s.addr, align 8
  %add.ptr2447 = getelementptr inbounds i8, ptr %667, i64 5
  %call2448 = call i32 @strcmp(ptr noundef @.str.134, ptr noundef %add.ptr2447) #2
  %cmp2449 = icmp eq i32 %call2448, 0
  br i1 %cmp2449, label %if.then2451, label %if.end2452

if.then2451:                                      ; preds = %sw.bb2446
  store i32 9, ptr %retval, align 4
  br label %return

if.end2452:                                       ; preds = %sw.bb2446
  br label %sw.epilog2646

sw.bb2453:                                        ; preds = %sw.bb2255
  %668 = load ptr, ptr %s.addr, align 8
  %arrayidx2454 = getelementptr inbounds i8, ptr %668, i64 5
  %669 = load i8, ptr %arrayidx2454, align 1
  %conv2455 = sext i8 %669 to i32
  switch i32 %conv2455, label %sw.default2456 [
    i32 105, label %sw.bb2457
  ]

sw.default2456:                                   ; preds = %sw.bb2453
  br label %sw.epilog2638

sw.bb2457:                                        ; preds = %sw.bb2453
  %670 = load ptr, ptr %s.addr, align 8
  %arrayidx2458 = getelementptr inbounds i8, ptr %670, i64 6
  %671 = load i8, ptr %arrayidx2458, align 1
  %conv2459 = sext i8 %671 to i32
  switch i32 %conv2459, label %sw.default2460 [
    i32 103, label %sw.bb2461
  ]

sw.default2460:                                   ; preds = %sw.bb2457
  br label %sw.epilog2637

sw.bb2461:                                        ; preds = %sw.bb2457
  %672 = load ptr, ptr %s.addr, align 8
  %arrayidx2462 = getelementptr inbounds i8, ptr %672, i64 7
  %673 = load i8, ptr %arrayidx2462, align 1
  %conv2463 = sext i8 %673 to i32
  switch i32 %conv2463, label %sw.default2464 [
    i32 97, label %sw.bb2465
  ]

sw.default2464:                                   ; preds = %sw.bb2461
  br label %sw.epilog2636

sw.bb2465:                                        ; preds = %sw.bb2461
  %674 = load ptr, ptr %s.addr, align 8
  %arrayidx2466 = getelementptr inbounds i8, ptr %674, i64 8
  %675 = load i8, ptr %arrayidx2466, align 1
  %conv2467 = sext i8 %675 to i32
  switch i32 %conv2467, label %sw.default2468 [
    i32 108, label %sw.bb2469
  ]

sw.default2468:                                   ; preds = %sw.bb2465
  br label %sw.epilog2635

sw.bb2469:                                        ; preds = %sw.bb2465
  %676 = load ptr, ptr %s.addr, align 8
  %arrayidx2470 = getelementptr inbounds i8, ptr %676, i64 9
  %677 = load i8, ptr %arrayidx2470, align 1
  %conv2471 = sext i8 %677 to i32
  switch i32 %conv2471, label %sw.default2472 [
    i32 103, label %sw.bb2473
  ]

sw.default2472:                                   ; preds = %sw.bb2469
  br label %sw.epilog2634

sw.bb2473:                                        ; preds = %sw.bb2469
  %678 = load ptr, ptr %s.addr, align 8
  %arrayidx2474 = getelementptr inbounds i8, ptr %678, i64 10
  %679 = load i8, ptr %arrayidx2474, align 1
  %conv2475 = sext i8 %679 to i32
  switch i32 %conv2475, label %sw.default2476 [
    i32 45, label %sw.bb2477
  ]

sw.default2476:                                   ; preds = %sw.bb2473
  br label %sw.epilog2633

sw.bb2477:                                        ; preds = %sw.bb2473
  %680 = load ptr, ptr %s.addr, align 8
  %arrayidx2478 = getelementptr inbounds i8, ptr %680, i64 11
  %681 = load i8, ptr %arrayidx2478, align 1
  %conv2479 = sext i8 %681 to i32
  switch i32 %conv2479, label %sw.default2480 [
    i32 99, label %sw.bb2481
    i32 104, label %sw.bb2488
    i32 105, label %sw.bb2527
    i32 107, label %sw.bb2534
    i32 110, label %sw.bb2577
    i32 111, label %sw.bb2584
    i32 115, label %sw.bb2591
  ]

sw.default2480:                                   ; preds = %sw.bb2477
  br label %sw.epilog2632

sw.bb2481:                                        ; preds = %sw.bb2477
  %682 = load ptr, ptr %s.addr, align 8
  %add.ptr2482 = getelementptr inbounds i8, ptr %682, i64 12
  %call2483 = call i32 @strcmp(ptr noundef @.str.135, ptr noundef %add.ptr2482) #2
  %cmp2484 = icmp eq i32 %call2483, 0
  br i1 %cmp2484, label %if.then2486, label %if.end2487

if.then2486:                                      ; preds = %sw.bb2481
  store i32 20, ptr %retval, align 4
  br label %return

if.end2487:                                       ; preds = %sw.bb2481
  br label %sw.epilog2632

sw.bb2488:                                        ; preds = %sw.bb2477
  %683 = load ptr, ptr %s.addr, align 8
  %arrayidx2489 = getelementptr inbounds i8, ptr %683, i64 12
  %684 = load i8, ptr %arrayidx2489, align 1
  %conv2490 = sext i8 %684 to i32
  switch i32 %conv2490, label %sw.default2491 [
    i32 97, label %sw.bb2492
  ]

sw.default2491:                                   ; preds = %sw.bb2488
  br label %sw.epilog2526

sw.bb2492:                                        ; preds = %sw.bb2488
  %685 = load ptr, ptr %s.addr, align 8
  %arrayidx2493 = getelementptr inbounds i8, ptr %685, i64 13
  %686 = load i8, ptr %arrayidx2493, align 1
  %conv2494 = sext i8 %686 to i32
  switch i32 %conv2494, label %sw.default2495 [
    i32 115, label %sw.bb2496
  ]

sw.default2495:                                   ; preds = %sw.bb2492
  br label %sw.epilog2525

sw.bb2496:                                        ; preds = %sw.bb2492
  %687 = load ptr, ptr %s.addr, align 8
  %arrayidx2497 = getelementptr inbounds i8, ptr %687, i64 14
  %688 = load i8, ptr %arrayidx2497, align 1
  %conv2498 = sext i8 %688 to i32
  switch i32 %conv2498, label %sw.default2499 [
    i32 104, label %sw.bb2500
  ]

sw.default2499:                                   ; preds = %sw.bb2496
  br label %sw.epilog2524

sw.bb2500:                                        ; preds = %sw.bb2496
  %689 = load ptr, ptr %s.addr, align 8
  %arrayidx2501 = getelementptr inbounds i8, ptr %689, i64 15
  %690 = load i8, ptr %arrayidx2501, align 1
  %conv2502 = sext i8 %690 to i32
  switch i32 %conv2502, label %sw.default2503 [
    i32 45, label %sw.bb2504
  ]

sw.default2503:                                   ; preds = %sw.bb2500
  br label %sw.epilog2523

sw.bb2504:                                        ; preds = %sw.bb2500
  %691 = load ptr, ptr %s.addr, align 8
  %arrayidx2505 = getelementptr inbounds i8, ptr %691, i64 16
  %692 = load i8, ptr %arrayidx2505, align 1
  %conv2506 = sext i8 %692 to i32
  switch i32 %conv2506, label %sw.default2507 [
    i32 110, label %sw.bb2508
    i32 111, label %sw.bb2515
  ]

sw.default2507:                                   ; preds = %sw.bb2504
  br label %sw.epilog2522

sw.bb2508:                                        ; preds = %sw.bb2504
  %693 = load ptr, ptr %s.addr, align 8
  %add.ptr2509 = getelementptr inbounds i8, ptr %693, i64 17
  %call2510 = call i32 @strcmp(ptr noundef @.str.136, ptr noundef %add.ptr2509) #2
  %cmp2511 = icmp eq i32 %call2510, 0
  br i1 %cmp2511, label %if.then2513, label %if.end2514

if.then2513:                                      ; preds = %sw.bb2508
  store i32 21, ptr %retval, align 4
  br label %return

if.end2514:                                       ; preds = %sw.bb2508
  br label %sw.epilog2522

sw.bb2515:                                        ; preds = %sw.bb2504
  %694 = load ptr, ptr %s.addr, align 8
  %add.ptr2516 = getelementptr inbounds i8, ptr %694, i64 17
  %call2517 = call i32 @strcmp(ptr noundef @.str.137, ptr noundef %add.ptr2516) #2
  %cmp2518 = icmp eq i32 %call2517, 0
  br i1 %cmp2518, label %if.then2520, label %if.end2521

if.then2520:                                      ; preds = %sw.bb2515
  store i32 22, ptr %retval, align 4
  br label %return

if.end2521:                                       ; preds = %sw.bb2515
  br label %sw.epilog2522

sw.epilog2522:                                    ; preds = %if.end2521, %if.end2514, %sw.default2507
  br label %sw.epilog2523

sw.epilog2523:                                    ; preds = %sw.epilog2522, %sw.default2503
  br label %sw.epilog2524

sw.epilog2524:                                    ; preds = %sw.epilog2523, %sw.default2499
  br label %sw.epilog2525

sw.epilog2525:                                    ; preds = %sw.epilog2524, %sw.default2495
  br label %sw.epilog2526

sw.epilog2526:                                    ; preds = %sw.epilog2525, %sw.default2491
  br label %sw.epilog2632

sw.bb2527:                                        ; preds = %sw.bb2477
  %695 = load ptr, ptr %s.addr, align 8
  %add.ptr2528 = getelementptr inbounds i8, ptr %695, i64 12
  %call2529 = call i32 @strcmp(ptr noundef @.str.138, ptr noundef %add.ptr2528) #2
  %cmp2530 = icmp eq i32 %call2529, 0
  br i1 %cmp2530, label %if.then2532, label %if.end2533

if.then2532:                                      ; preds = %sw.bb2527
  store i32 23, ptr %retval, align 4
  br label %return

if.end2533:                                       ; preds = %sw.bb2527
  br label %sw.epilog2632

sw.bb2534:                                        ; preds = %sw.bb2477
  %696 = load ptr, ptr %s.addr, align 8
  %arrayidx2535 = getelementptr inbounds i8, ptr %696, i64 12
  %697 = load i8, ptr %arrayidx2535, align 1
  %conv2536 = sext i8 %697 to i32
  switch i32 %conv2536, label %sw.default2537 [
    i32 101, label %sw.bb2538
  ]

sw.default2537:                                   ; preds = %sw.bb2534
  br label %sw.epilog2576

sw.bb2538:                                        ; preds = %sw.bb2534
  %698 = load ptr, ptr %s.addr, align 8
  %arrayidx2539 = getelementptr inbounds i8, ptr %698, i64 13
  %699 = load i8, ptr %arrayidx2539, align 1
  %conv2540 = sext i8 %699 to i32
  switch i32 %conv2540, label %sw.default2541 [
    i32 121, label %sw.bb2542
  ]

sw.default2541:                                   ; preds = %sw.bb2538
  br label %sw.epilog2575

sw.bb2542:                                        ; preds = %sw.bb2538
  %700 = load ptr, ptr %s.addr, align 8
  %arrayidx2543 = getelementptr inbounds i8, ptr %700, i64 14
  %701 = load i8, ptr %arrayidx2543, align 1
  %conv2544 = sext i8 %701 to i32
  switch i32 %conv2544, label %sw.default2545 [
    i32 116, label %sw.bb2546
  ]

sw.default2545:                                   ; preds = %sw.bb2542
  br label %sw.epilog2574

sw.bb2546:                                        ; preds = %sw.bb2542
  %702 = load ptr, ptr %s.addr, align 8
  %arrayidx2547 = getelementptr inbounds i8, ptr %702, i64 15
  %703 = load i8, ptr %arrayidx2547, align 1
  %conv2548 = sext i8 %703 to i32
  switch i32 %conv2548, label %sw.default2549 [
    i32 121, label %sw.bb2550
  ]

sw.default2549:                                   ; preds = %sw.bb2546
  br label %sw.epilog2573

sw.bb2550:                                        ; preds = %sw.bb2546
  %704 = load ptr, ptr %s.addr, align 8
  %arrayidx2551 = getelementptr inbounds i8, ptr %704, i64 16
  %705 = load i8, ptr %arrayidx2551, align 1
  %conv2552 = sext i8 %705 to i32
  switch i32 %conv2552, label %sw.default2553 [
    i32 112, label %sw.bb2554
  ]

sw.default2553:                                   ; preds = %sw.bb2550
  br label %sw.epilog2572

sw.bb2554:                                        ; preds = %sw.bb2550
  %706 = load ptr, ptr %s.addr, align 8
  %arrayidx2555 = getelementptr inbounds i8, ptr %706, i64 17
  %707 = load i8, ptr %arrayidx2555, align 1
  %conv2556 = sext i8 %707 to i32
  switch i32 %conv2556, label %sw.default2557 [
    i32 101, label %sw.bb2558
  ]

sw.default2557:                                   ; preds = %sw.bb2554
  br label %sw.epilog2571

sw.bb2558:                                        ; preds = %sw.bb2554
  %708 = load ptr, ptr %s.addr, align 8
  %arrayidx2559 = getelementptr inbounds i8, ptr %708, i64 18
  %709 = load i8, ptr %arrayidx2559, align 1
  %conv2560 = sext i8 %709 to i32
  switch i32 %conv2560, label %sw.default2561 [
    i32 45, label %sw.bb2562
    i32 0, label %sw.bb2569
  ]

sw.default2561:                                   ; preds = %sw.bb2558
  br label %sw.epilog2570

sw.bb2562:                                        ; preds = %sw.bb2558
  %710 = load ptr, ptr %s.addr, align 8
  %add.ptr2563 = getelementptr inbounds i8, ptr %710, i64 19
  %call2564 = call i32 @strcmp(ptr noundef @.str.139, ptr noundef %add.ptr2563) #2
  %cmp2565 = icmp eq i32 %call2564, 0
  br i1 %cmp2565, label %if.then2567, label %if.end2568

if.then2567:                                      ; preds = %sw.bb2562
  store i32 25, ptr %retval, align 4
  br label %return

if.end2568:                                       ; preds = %sw.bb2562
  br label %sw.epilog2570

sw.bb2569:                                        ; preds = %sw.bb2558
  store i32 24, ptr %retval, align 4
  br label %return

sw.epilog2570:                                    ; preds = %if.end2568, %sw.default2561
  br label %sw.epilog2571

sw.epilog2571:                                    ; preds = %sw.epilog2570, %sw.default2557
  br label %sw.epilog2572

sw.epilog2572:                                    ; preds = %sw.epilog2571, %sw.default2553
  br label %sw.epilog2573

sw.epilog2573:                                    ; preds = %sw.epilog2572, %sw.default2549
  br label %sw.epilog2574

sw.epilog2574:                                    ; preds = %sw.epilog2573, %sw.default2545
  br label %sw.epilog2575

sw.epilog2575:                                    ; preds = %sw.epilog2574, %sw.default2541
  br label %sw.epilog2576

sw.epilog2576:                                    ; preds = %sw.epilog2575, %sw.default2537
  br label %sw.epilog2632

sw.bb2577:                                        ; preds = %sw.bb2477
  %711 = load ptr, ptr %s.addr, align 8
  %add.ptr2578 = getelementptr inbounds i8, ptr %711, i64 12
  %call2579 = call i32 @strcmp(ptr noundef @.str.136, ptr noundef %add.ptr2578) #2
  %cmp2580 = icmp eq i32 %call2579, 0
  br i1 %cmp2580, label %if.then2582, label %if.end2583

if.then2582:                                      ; preds = %sw.bb2577
  store i32 26, ptr %retval, align 4
  br label %return

if.end2583:                                       ; preds = %sw.bb2577
  br label %sw.epilog2632

sw.bb2584:                                        ; preds = %sw.bb2477
  %712 = load ptr, ptr %s.addr, align 8
  %add.ptr2585 = getelementptr inbounds i8, ptr %712, i64 12
  %call2586 = call i32 @strcmp(ptr noundef @.str.137, ptr noundef %add.ptr2585) #2
  %cmp2587 = icmp eq i32 %call2586, 0
  br i1 %cmp2587, label %if.then2589, label %if.end2590

if.then2589:                                      ; preds = %sw.bb2584
  store i32 27, ptr %retval, align 4
  br label %return

if.end2590:                                       ; preds = %sw.bb2584
  br label %sw.epilog2632

sw.bb2591:                                        ; preds = %sw.bb2477
  %713 = load ptr, ptr %s.addr, align 8
  %arrayidx2592 = getelementptr inbounds i8, ptr %713, i64 12
  %714 = load i8, ptr %arrayidx2592, align 1
  %conv2593 = sext i8 %714 to i32
  switch i32 %conv2593, label %sw.default2594 [
    i32 101, label %sw.bb2595
    i32 105, label %sw.bb2602
  ]

sw.default2594:                                   ; preds = %sw.bb2591
  br label %sw.epilog2631

sw.bb2595:                                        ; preds = %sw.bb2591
  %715 = load ptr, ptr %s.addr, align 8
  %add.ptr2596 = getelementptr inbounds i8, ptr %715, i64 13
  %call2597 = call i32 @strcmp(ptr noundef @.str.140, ptr noundef %add.ptr2596) #2
  %cmp2598 = icmp eq i32 %call2597, 0
  br i1 %cmp2598, label %if.then2600, label %if.end2601

if.then2600:                                      ; preds = %sw.bb2595
  store i32 28, ptr %retval, align 4
  br label %return

if.end2601:                                       ; preds = %sw.bb2595
  br label %sw.epilog2631

sw.bb2602:                                        ; preds = %sw.bb2591
  %716 = load ptr, ptr %s.addr, align 8
  %arrayidx2603 = getelementptr inbounds i8, ptr %716, i64 13
  %717 = load i8, ptr %arrayidx2603, align 1
  %conv2604 = sext i8 %717 to i32
  switch i32 %conv2604, label %sw.default2605 [
    i32 103, label %sw.bb2606
  ]

sw.default2605:                                   ; preds = %sw.bb2602
  br label %sw.epilog2630

sw.bb2606:                                        ; preds = %sw.bb2602
  %718 = load ptr, ptr %s.addr, align 8
  %arrayidx2607 = getelementptr inbounds i8, ptr %718, i64 14
  %719 = load i8, ptr %arrayidx2607, align 1
  %conv2608 = sext i8 %719 to i32
  switch i32 %conv2608, label %sw.default2609 [
    i32 45, label %sw.bb2610
  ]

sw.default2609:                                   ; preds = %sw.bb2606
  br label %sw.epilog2629

sw.bb2610:                                        ; preds = %sw.bb2606
  %720 = load ptr, ptr %s.addr, align 8
  %arrayidx2611 = getelementptr inbounds i8, ptr %720, i64 15
  %721 = load i8, ptr %arrayidx2611, align 1
  %conv2612 = sext i8 %721 to i32
  switch i32 %conv2612, label %sw.default2613 [
    i32 110, label %sw.bb2614
    i32 111, label %sw.bb2621
  ]

sw.default2613:                                   ; preds = %sw.bb2610
  br label %sw.epilog2628

sw.bb2614:                                        ; preds = %sw.bb2610
  %722 = load ptr, ptr %s.addr, align 8
  %add.ptr2615 = getelementptr inbounds i8, ptr %722, i64 16
  %call2616 = call i32 @strcmp(ptr noundef @.str.136, ptr noundef %add.ptr2615) #2
  %cmp2617 = icmp eq i32 %call2616, 0
  br i1 %cmp2617, label %if.then2619, label %if.end2620

if.then2619:                                      ; preds = %sw.bb2614
  store i32 29, ptr %retval, align 4
  br label %return

if.end2620:                                       ; preds = %sw.bb2614
  br label %sw.epilog2628

sw.bb2621:                                        ; preds = %sw.bb2610
  %723 = load ptr, ptr %s.addr, align 8
  %add.ptr2622 = getelementptr inbounds i8, ptr %723, i64 16
  %call2623 = call i32 @strcmp(ptr noundef @.str.137, ptr noundef %add.ptr2622) #2
  %cmp2624 = icmp eq i32 %call2623, 0
  br i1 %cmp2624, label %if.then2626, label %if.end2627

if.then2626:                                      ; preds = %sw.bb2621
  store i32 30, ptr %retval, align 4
  br label %return

if.end2627:                                       ; preds = %sw.bb2621
  br label %sw.epilog2628

sw.epilog2628:                                    ; preds = %if.end2627, %if.end2620, %sw.default2613
  br label %sw.epilog2629

sw.epilog2629:                                    ; preds = %sw.epilog2628, %sw.default2609
  br label %sw.epilog2630

sw.epilog2630:                                    ; preds = %sw.epilog2629, %sw.default2605
  br label %sw.epilog2631

sw.epilog2631:                                    ; preds = %sw.epilog2630, %if.end2601, %sw.default2594
  br label %sw.epilog2632

sw.epilog2632:                                    ; preds = %sw.epilog2631, %if.end2590, %if.end2583, %sw.epilog2576, %if.end2533, %sw.epilog2526, %if.end2487, %sw.default2480
  br label %sw.epilog2633

sw.epilog2633:                                    ; preds = %sw.epilog2632, %sw.default2476
  br label %sw.epilog2634

sw.epilog2634:                                    ; preds = %sw.epilog2633, %sw.default2472
  br label %sw.epilog2635

sw.epilog2635:                                    ; preds = %sw.epilog2634, %sw.default2468
  br label %sw.epilog2636

sw.epilog2636:                                    ; preds = %sw.epilog2635, %sw.default2464
  br label %sw.epilog2637

sw.epilog2637:                                    ; preds = %sw.epilog2636, %sw.default2460
  br label %sw.epilog2638

sw.epilog2638:                                    ; preds = %sw.epilog2637, %sw.default2456
  br label %sw.epilog2646

sw.bb2639:                                        ; preds = %sw.bb2255
  %724 = load ptr, ptr %s.addr, align 8
  %add.ptr2640 = getelementptr inbounds i8, ptr %724, i64 5
  %call2641 = call i32 @strcmp(ptr noundef @.str.141, ptr noundef %add.ptr2640) #2
  %cmp2642 = icmp eq i32 %call2641, 0
  br i1 %cmp2642, label %if.then2644, label %if.end2645

if.then2644:                                      ; preds = %sw.bb2639
  store i32 67, ptr %retval, align 4
  br label %return

if.end2645:                                       ; preds = %sw.bb2639
  br label %sw.epilog2646

sw.epilog2646:                                    ; preds = %if.end2645, %sw.epilog2638, %if.end2452, %sw.epilog2445, %sw.epilog2362, %if.end2272, %if.end2265, %sw.default2258
  br label %sw.epilog2839

sw.bb2647:                                        ; preds = %sw.bb2251
  %725 = load ptr, ptr %s.addr, align 8
  %arrayidx2648 = getelementptr inbounds i8, ptr %725, i64 4
  %726 = load i8, ptr %arrayidx2648, align 1
  %conv2649 = sext i8 %726 to i32
  switch i32 %conv2649, label %sw.default2650 [
    i32 45, label %sw.bb2651
    i32 109, label %sw.bb2658
  ]

sw.default2650:                                   ; preds = %sw.bb2647
  br label %sw.epilog2777

sw.bb2651:                                        ; preds = %sw.bb2647
  %727 = load ptr, ptr %s.addr, align 8
  %add.ptr2652 = getelementptr inbounds i8, ptr %727, i64 5
  %call2653 = call i32 @strcmp(ptr noundef @.str.142, ptr noundef %add.ptr2652) #2
  %cmp2654 = icmp eq i32 %call2653, 0
  br i1 %cmp2654, label %if.then2656, label %if.end2657

if.then2656:                                      ; preds = %sw.bb2651
  store i32 272, ptr %retval, align 4
  br label %return

if.end2657:                                       ; preds = %sw.bb2651
  br label %sw.epilog2777

sw.bb2658:                                        ; preds = %sw.bb2647
  %728 = load ptr, ptr %s.addr, align 8
  %arrayidx2659 = getelementptr inbounds i8, ptr %728, i64 5
  %729 = load i8, ptr %arrayidx2659, align 1
  %conv2660 = sext i8 %729 to i32
  switch i32 %conv2660, label %sw.default2661 [
    i32 117, label %sw.bb2662
  ]

sw.default2661:                                   ; preds = %sw.bb2658
  br label %sw.epilog2776

sw.bb2662:                                        ; preds = %sw.bb2658
  %730 = load ptr, ptr %s.addr, align 8
  %arrayidx2663 = getelementptr inbounds i8, ptr %730, i64 6
  %731 = load i8, ptr %arrayidx2663, align 1
  %conv2664 = sext i8 %731 to i32
  switch i32 %conv2664, label %sw.default2665 [
    i32 108, label %sw.bb2666
  ]

sw.default2665:                                   ; preds = %sw.bb2662
  br label %sw.epilog2775

sw.bb2666:                                        ; preds = %sw.bb2662
  %732 = load ptr, ptr %s.addr, align 8
  %arrayidx2667 = getelementptr inbounds i8, ptr %732, i64 7
  %733 = load i8, ptr %arrayidx2667, align 1
  %conv2668 = sext i8 %733 to i32
  switch i32 %conv2668, label %sw.default2669 [
    i32 116, label %sw.bb2670
  ]

sw.default2669:                                   ; preds = %sw.bb2666
  br label %sw.epilog2774

sw.bb2670:                                        ; preds = %sw.bb2666
  %734 = load ptr, ptr %s.addr, align 8
  %arrayidx2671 = getelementptr inbounds i8, ptr %734, i64 8
  %735 = load i8, ptr %arrayidx2671, align 1
  %conv2672 = sext i8 %735 to i32
  switch i32 %conv2672, label %sw.default2673 [
    i32 105, label %sw.bb2674
  ]

sw.default2673:                                   ; preds = %sw.bb2670
  br label %sw.epilog2773

sw.bb2674:                                        ; preds = %sw.bb2670
  %736 = load ptr, ptr %s.addr, align 8
  %arrayidx2675 = getelementptr inbounds i8, ptr %736, i64 9
  %737 = load i8, ptr %arrayidx2675, align 1
  %conv2676 = sext i8 %737 to i32
  switch i32 %conv2676, label %sw.default2677 [
    i32 95, label %sw.bb2678
  ]

sw.default2677:                                   ; preds = %sw.bb2674
  br label %sw.epilog2772

sw.bb2678:                                        ; preds = %sw.bb2674
  %738 = load ptr, ptr %s.addr, align 8
  %arrayidx2679 = getelementptr inbounds i8, ptr %738, i64 10
  %739 = load i8, ptr %arrayidx2679, align 1
  %conv2680 = sext i8 %739 to i32
  switch i32 %conv2680, label %sw.default2681 [
    i32 97, label %sw.bb2682
    i32 101, label %sw.bb2705
    i32 105, label %sw.bb2735
    i32 109, label %sw.bb2742
  ]

sw.default2681:                                   ; preds = %sw.bb2678
  br label %sw.epilog2771

sw.bb2682:                                        ; preds = %sw.bb2678
  %740 = load ptr, ptr %s.addr, align 8
  %arrayidx2683 = getelementptr inbounds i8, ptr %740, i64 11
  %741 = load i8, ptr %arrayidx2683, align 1
  %conv2684 = sext i8 %741 to i32
  switch i32 %conv2684, label %sw.default2685 [
    i32 97, label %sw.bb2686
  ]

sw.default2685:                                   ; preds = %sw.bb2682
  br label %sw.epilog2704

sw.bb2686:                                        ; preds = %sw.bb2682
  %742 = load ptr, ptr %s.addr, align 8
  %arrayidx2687 = getelementptr inbounds i8, ptr %742, i64 12
  %743 = load i8, ptr %arrayidx2687, align 1
  %conv2688 = sext i8 %743 to i32
  switch i32 %conv2688, label %sw.default2689 [
    i32 100, label %sw.bb2690
  ]

sw.default2689:                                   ; preds = %sw.bb2686
  br label %sw.epilog2703

sw.bb2690:                                        ; preds = %sw.bb2686
  %744 = load ptr, ptr %s.addr, align 8
  %arrayidx2691 = getelementptr inbounds i8, ptr %744, i64 13
  %745 = load i8, ptr %arrayidx2691, align 1
  %conv2692 = sext i8 %745 to i32
  switch i32 %conv2692, label %sw.default2693 [
    i32 112, label %sw.bb2694
    i32 0, label %sw.bb2701
  ]

sw.default2693:                                   ; preds = %sw.bb2690
  br label %sw.epilog2702

sw.bb2694:                                        ; preds = %sw.bb2690
  %746 = load ptr, ptr %s.addr, align 8
  %add.ptr2695 = getelementptr inbounds i8, ptr %746, i64 14
  %call2696 = call i32 @strcmp(ptr noundef @.str.143, ptr noundef %add.ptr2695) #2
  %cmp2697 = icmp eq i32 %call2696, 0
  br i1 %cmp2697, label %if.then2699, label %if.end2700

if.then2699:                                      ; preds = %sw.bb2694
  store i32 58, ptr %retval, align 4
  br label %return

if.end2700:                                       ; preds = %sw.bb2694
  br label %sw.epilog2702

sw.bb2701:                                        ; preds = %sw.bb2690
  store i32 57, ptr %retval, align 4
  br label %return

sw.epilog2702:                                    ; preds = %if.end2700, %sw.default2693
  br label %sw.epilog2703

sw.epilog2703:                                    ; preds = %sw.epilog2702, %sw.default2689
  br label %sw.epilog2704

sw.epilog2704:                                    ; preds = %sw.epilog2703, %sw.default2685
  br label %sw.epilog2771

sw.bb2705:                                        ; preds = %sw.bb2678
  %747 = load ptr, ptr %s.addr, align 8
  %arrayidx2706 = getelementptr inbounds i8, ptr %747, i64 11
  %748 = load i8, ptr %arrayidx2706, align 1
  %conv2707 = sext i8 %748 to i32
  switch i32 %conv2707, label %sw.default2708 [
    i32 110, label %sw.bb2709
  ]

sw.default2708:                                   ; preds = %sw.bb2705
  br label %sw.epilog2734

sw.bb2709:                                        ; preds = %sw.bb2705
  %749 = load ptr, ptr %s.addr, align 8
  %arrayidx2710 = getelementptr inbounds i8, ptr %749, i64 12
  %750 = load i8, ptr %arrayidx2710, align 1
  %conv2711 = sext i8 %750 to i32
  switch i32 %conv2711, label %sw.default2712 [
    i32 99, label %sw.bb2713
  ]

sw.default2712:                                   ; preds = %sw.bb2709
  br label %sw.epilog2733

sw.bb2713:                                        ; preds = %sw.bb2709
  %751 = load ptr, ptr %s.addr, align 8
  %arrayidx2714 = getelementptr inbounds i8, ptr %751, i64 13
  %752 = load i8, ptr %arrayidx2714, align 1
  %conv2715 = sext i8 %752 to i32
  switch i32 %conv2715, label %sw.default2716 [
    i32 105, label %sw.bb2717
    i32 108, label %sw.bb2724
    i32 0, label %sw.bb2731
  ]

sw.default2716:                                   ; preds = %sw.bb2713
  br label %sw.epilog2732

sw.bb2717:                                        ; preds = %sw.bb2713
  %753 = load ptr, ptr %s.addr, align 8
  %add.ptr2718 = getelementptr inbounds i8, ptr %753, i64 14
  %call2719 = call i32 @strcmp(ptr noundef @.str.144, ptr noundef %add.ptr2718) #2
  %cmp2720 = icmp eq i32 %call2719, 0
  br i1 %cmp2720, label %if.then2722, label %if.end2723

if.then2722:                                      ; preds = %sw.bb2717
  store i32 60, ptr %retval, align 4
  br label %return

if.end2723:                                       ; preds = %sw.bb2717
  br label %sw.epilog2732

sw.bb2724:                                        ; preds = %sw.bb2713
  %754 = load ptr, ptr %s.addr, align 8
  %add.ptr2725 = getelementptr inbounds i8, ptr %754, i64 14
  %call2726 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr2725) #2
  %cmp2727 = icmp eq i32 %call2726, 0
  br i1 %cmp2727, label %if.then2729, label %if.end2730

if.then2729:                                      ; preds = %sw.bb2724
  store i32 61, ptr %retval, align 4
  br label %return

if.end2730:                                       ; preds = %sw.bb2724
  br label %sw.epilog2732

sw.bb2731:                                        ; preds = %sw.bb2713
  store i32 59, ptr %retval, align 4
  br label %return

sw.epilog2732:                                    ; preds = %if.end2730, %if.end2723, %sw.default2716
  br label %sw.epilog2733

sw.epilog2733:                                    ; preds = %sw.epilog2732, %sw.default2712
  br label %sw.epilog2734

sw.epilog2734:                                    ; preds = %sw.epilog2733, %sw.default2708
  br label %sw.epilog2771

sw.bb2735:                                        ; preds = %sw.bb2678
  %755 = load ptr, ptr %s.addr, align 8
  %add.ptr2736 = getelementptr inbounds i8, ptr %755, i64 11
  %call2737 = call i32 @strcmp(ptr noundef @.str.145, ptr noundef %add.ptr2736) #2
  %cmp2738 = icmp eq i32 %call2737, 0
  br i1 %cmp2738, label %if.then2740, label %if.end2741

if.then2740:                                      ; preds = %sw.bb2735
  store i32 62, ptr %retval, align 4
  br label %return

if.end2741:                                       ; preds = %sw.bb2735
  br label %sw.epilog2771

sw.bb2742:                                        ; preds = %sw.bb2678
  %756 = load ptr, ptr %s.addr, align 8
  %arrayidx2743 = getelementptr inbounds i8, ptr %756, i64 11
  %757 = load i8, ptr %arrayidx2743, align 1
  %conv2744 = sext i8 %757 to i32
  switch i32 %conv2744, label %sw.default2745 [
    i32 97, label %sw.bb2746
  ]

sw.default2745:                                   ; preds = %sw.bb2742
  br label %sw.epilog2770

sw.bb2746:                                        ; preds = %sw.bb2742
  %758 = load ptr, ptr %s.addr, align 8
  %arrayidx2747 = getelementptr inbounds i8, ptr %758, i64 12
  %759 = load i8, ptr %arrayidx2747, align 1
  %conv2748 = sext i8 %759 to i32
  switch i32 %conv2748, label %sw.default2749 [
    i32 120, label %sw.bb2750
  ]

sw.default2749:                                   ; preds = %sw.bb2746
  br label %sw.epilog2769

sw.bb2750:                                        ; preds = %sw.bb2746
  %760 = load ptr, ptr %s.addr, align 8
  %arrayidx2751 = getelementptr inbounds i8, ptr %760, i64 13
  %761 = load i8, ptr %arrayidx2751, align 1
  %conv2752 = sext i8 %761 to i32
  switch i32 %conv2752, label %sw.default2753 [
    i32 98, label %sw.bb2754
    i32 115, label %sw.bb2761
  ]

sw.default2753:                                   ; preds = %sw.bb2750
  br label %sw.epilog2768

sw.bb2754:                                        ; preds = %sw.bb2750
  %762 = load ptr, ptr %s.addr, align 8
  %add.ptr2755 = getelementptr inbounds i8, ptr %762, i64 14
  %call2756 = call i32 @strcmp(ptr noundef @.str.146, ptr noundef %add.ptr2755) #2
  %cmp2757 = icmp eq i32 %call2756, 0
  br i1 %cmp2757, label %if.then2759, label %if.end2760

if.then2759:                                      ; preds = %sw.bb2754
  store i32 63, ptr %retval, align 4
  br label %return

if.end2760:                                       ; preds = %sw.bb2754
  br label %sw.epilog2768

sw.bb2761:                                        ; preds = %sw.bb2750
  %763 = load ptr, ptr %s.addr, align 8
  %add.ptr2762 = getelementptr inbounds i8, ptr %763, i64 14
  %call2763 = call i32 @strcmp(ptr noundef @.str.147, ptr noundef %add.ptr2762) #2
  %cmp2764 = icmp eq i32 %call2763, 0
  br i1 %cmp2764, label %if.then2766, label %if.end2767

if.then2766:                                      ; preds = %sw.bb2761
  store i32 64, ptr %retval, align 4
  br label %return

if.end2767:                                       ; preds = %sw.bb2761
  br label %sw.epilog2768

sw.epilog2768:                                    ; preds = %if.end2767, %if.end2760, %sw.default2753
  br label %sw.epilog2769

sw.epilog2769:                                    ; preds = %sw.epilog2768, %sw.default2749
  br label %sw.epilog2770

sw.epilog2770:                                    ; preds = %sw.epilog2769, %sw.default2745
  br label %sw.epilog2771

sw.epilog2771:                                    ; preds = %sw.epilog2770, %if.end2741, %sw.epilog2734, %sw.epilog2704, %sw.default2681
  br label %sw.epilog2772

sw.epilog2772:                                    ; preds = %sw.epilog2771, %sw.default2677
  br label %sw.epilog2773

sw.epilog2773:                                    ; preds = %sw.epilog2772, %sw.default2673
  br label %sw.epilog2774

sw.epilog2774:                                    ; preds = %sw.epilog2773, %sw.default2669
  br label %sw.epilog2775

sw.epilog2775:                                    ; preds = %sw.epilog2774, %sw.default2665
  br label %sw.epilog2776

sw.epilog2776:                                    ; preds = %sw.epilog2775, %sw.default2661
  br label %sw.epilog2777

sw.epilog2777:                                    ; preds = %sw.epilog2776, %if.end2657, %sw.default2650
  br label %sw.epilog2839

sw.bb2778:                                        ; preds = %sw.bb2251
  %764 = load ptr, ptr %s.addr, align 8
  %arrayidx2779 = getelementptr inbounds i8, ptr %764, i64 4
  %765 = load i8, ptr %arrayidx2779, align 1
  %conv2780 = sext i8 %765 to i32
  switch i32 %conv2780, label %sw.default2781 [
    i32 97, label %sw.bb2782
  ]

sw.default2781:                                   ; preds = %sw.bb2778
  br label %sw.epilog2800

sw.bb2782:                                        ; preds = %sw.bb2778
  %766 = load ptr, ptr %s.addr, align 8
  %arrayidx2783 = getelementptr inbounds i8, ptr %766, i64 5
  %767 = load i8, ptr %arrayidx2783, align 1
  %conv2784 = sext i8 %767 to i32
  switch i32 %conv2784, label %sw.default2785 [
    i32 100, label %sw.bb2786
  ]

sw.default2785:                                   ; preds = %sw.bb2782
  br label %sw.epilog2799

sw.bb2786:                                        ; preds = %sw.bb2782
  %768 = load ptr, ptr %s.addr, align 8
  %arrayidx2787 = getelementptr inbounds i8, ptr %768, i64 6
  %769 = load i8, ptr %arrayidx2787, align 1
  %conv2788 = sext i8 %769 to i32
  switch i32 %conv2788, label %sw.default2789 [
    i32 112, label %sw.bb2790
    i32 0, label %sw.bb2797
  ]

sw.default2789:                                   ; preds = %sw.bb2786
  br label %sw.epilog2798

sw.bb2790:                                        ; preds = %sw.bb2786
  %770 = load ptr, ptr %s.addr, align 8
  %add.ptr2791 = getelementptr inbounds i8, ptr %770, i64 7
  %call2792 = call i32 @strcmp(ptr noundef @.str.1, ptr noundef %add.ptr2791) #2
  %cmp2793 = icmp eq i32 %call2792, 0
  br i1 %cmp2793, label %if.then2795, label %if.end2796

if.then2795:                                      ; preds = %sw.bb2790
  store i32 36, ptr %retval, align 4
  br label %return

if.end2796:                                       ; preds = %sw.bb2790
  br label %sw.epilog2798

sw.bb2797:                                        ; preds = %sw.bb2786
  store i32 35, ptr %retval, align 4
  br label %return

sw.epilog2798:                                    ; preds = %if.end2796, %sw.default2789
  br label %sw.epilog2799

sw.epilog2799:                                    ; preds = %sw.epilog2798, %sw.default2785
  br label %sw.epilog2800

sw.epilog2800:                                    ; preds = %sw.epilog2799, %sw.default2781
  br label %sw.epilog2839

sw.bb2801:                                        ; preds = %sw.bb2251
  %771 = load ptr, ptr %s.addr, align 8
  %arrayidx2802 = getelementptr inbounds i8, ptr %771, i64 4
  %772 = load i8, ptr %arrayidx2802, align 1
  %conv2803 = sext i8 %772 to i32
  switch i32 %conv2803, label %sw.default2804 [
    i32 118, label %sw.bb2805
  ]

sw.default2804:                                   ; preds = %sw.bb2801
  br label %sw.epilog2831

sw.bb2805:                                        ; preds = %sw.bb2801
  %773 = load ptr, ptr %s.addr, align 8
  %arrayidx2806 = getelementptr inbounds i8, ptr %773, i64 5
  %774 = load i8, ptr %arrayidx2806, align 1
  %conv2807 = sext i8 %774 to i32
  switch i32 %conv2807, label %sw.default2808 [
    i32 102, label %sw.bb2809
    i32 103, label %sw.bb2816
    i32 105, label %sw.bb2823
  ]

sw.default2808:                                   ; preds = %sw.bb2805
  br label %sw.epilog2830

sw.bb2809:                                        ; preds = %sw.bb2805
  %775 = load ptr, ptr %s.addr, align 8
  %add.ptr2810 = getelementptr inbounds i8, ptr %775, i64 6
  %call2811 = call i32 @strcmp(ptr noundef @.str.148, ptr noundef %add.ptr2810) #2
  %cmp2812 = icmp eq i32 %call2811, 0
  br i1 %cmp2812, label %if.then2814, label %if.end2815

if.then2814:                                      ; preds = %sw.bb2809
  store i32 38, ptr %retval, align 4
  br label %return

if.end2815:                                       ; preds = %sw.bb2809
  br label %sw.epilog2830

sw.bb2816:                                        ; preds = %sw.bb2805
  %776 = load ptr, ptr %s.addr, align 8
  %add.ptr2817 = getelementptr inbounds i8, ptr %776, i64 6
  %call2818 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr2817) #2
  %cmp2819 = icmp eq i32 %call2818, 0
  br i1 %cmp2819, label %if.then2821, label %if.end2822

if.then2821:                                      ; preds = %sw.bb2816
  store i32 37, ptr %retval, align 4
  br label %return

if.end2822:                                       ; preds = %sw.bb2816
  br label %sw.epilog2830

sw.bb2823:                                        ; preds = %sw.bb2805
  %777 = load ptr, ptr %s.addr, align 8
  %add.ptr2824 = getelementptr inbounds i8, ptr %777, i64 6
  %call2825 = call i32 @strcmp(ptr noundef @.str.149, ptr noundef %add.ptr2824) #2
  %cmp2826 = icmp eq i32 %call2825, 0
  br i1 %cmp2826, label %if.then2828, label %if.end2829

if.then2828:                                      ; preds = %sw.bb2823
  store i32 39, ptr %retval, align 4
  br label %return

if.end2829:                                       ; preds = %sw.bb2823
  br label %sw.epilog2830

sw.epilog2830:                                    ; preds = %if.end2829, %if.end2822, %if.end2815, %sw.default2808
  br label %sw.epilog2831

sw.epilog2831:                                    ; preds = %sw.epilog2830, %sw.default2804
  br label %sw.epilog2839

sw.bb2832:                                        ; preds = %sw.bb2251
  %778 = load ptr, ptr %s.addr, align 8
  %add.ptr2833 = getelementptr inbounds i8, ptr %778, i64 4
  %call2834 = call i32 @strcmp(ptr noundef @.str.150, ptr noundef %add.ptr2833) #2
  %cmp2835 = icmp eq i32 %call2834, 0
  br i1 %cmp2835, label %if.then2837, label %if.end2838

if.then2837:                                      ; preds = %sw.bb2832
  store i32 152, ptr %retval, align 4
  br label %return

if.end2838:                                       ; preds = %sw.bb2832
  br label %sw.epilog2839

sw.epilog2839:                                    ; preds = %if.end2838, %sw.epilog2831, %sw.epilog2800, %sw.epilog2777, %sw.epilog2646, %sw.default2254
  br label %sw.epilog2840

sw.epilog2840:                                    ; preds = %sw.epilog2839, %sw.default2250
  br label %sw.epilog2854

sw.bb2841:                                        ; preds = %sw.bb2184
  %779 = load ptr, ptr %s.addr, align 8
  %arrayidx2842 = getelementptr inbounds i8, ptr %779, i64 2
  %780 = load i8, ptr %arrayidx2842, align 1
  %conv2843 = sext i8 %780 to i32
  switch i32 %conv2843, label %sw.default2844 [
    i32 0, label %sw.bb2845
  ]

sw.default2844:                                   ; preds = %sw.bb2841
  br label %sw.epilog2846

sw.bb2845:                                        ; preds = %sw.bb2841
  store i32 179, ptr %retval, align 4
  br label %return

sw.epilog2846:                                    ; preds = %sw.default2844
  br label %sw.epilog2854

sw.bb2847:                                        ; preds = %sw.bb2184
  %781 = load ptr, ptr %s.addr, align 8
  %add.ptr2848 = getelementptr inbounds i8, ptr %781, i64 2
  %call2849 = call i32 @strcmp(ptr noundef @.str.151, ptr noundef %add.ptr2848) #2
  %cmp2850 = icmp eq i32 %call2849, 0
  br i1 %cmp2850, label %if.then2852, label %if.end2853

if.then2852:                                      ; preds = %sw.bb2847
  store i32 134, ptr %retval, align 4
  br label %return

if.end2853:                                       ; preds = %sw.bb2847
  br label %sw.epilog2854

sw.epilog2854:                                    ; preds = %if.end2853, %sw.epilog2846, %sw.epilog2840, %if.end2246, %sw.epilog2239, %sw.epilog2205, %sw.default2187
  br label %sw.epilog3087

sw.bb2855:                                        ; preds = %entry
  %782 = load ptr, ptr %s.addr, align 8
  %arrayidx2856 = getelementptr inbounds i8, ptr %782, i64 1
  %783 = load i8, ptr %arrayidx2856, align 1
  %conv2857 = sext i8 %783 to i32
  switch i32 %conv2857, label %sw.default2858 [
    i32 107, label %sw.bb2859
    i32 112, label %sw.bb2866
    i32 115, label %sw.bb2873
  ]

sw.default2858:                                   ; preds = %sw.bb2855
  br label %sw.epilog2941

sw.bb2859:                                        ; preds = %sw.bb2855
  %784 = load ptr, ptr %s.addr, align 8
  %add.ptr2860 = getelementptr inbounds i8, ptr %784, i64 2
  %call2861 = call i32 @strcmp(ptr noundef @.str.78, ptr noundef %add.ptr2860) #2
  %cmp2862 = icmp eq i32 %call2861, 0
  br i1 %cmp2862, label %if.then2864, label %if.end2865

if.then2864:                                      ; preds = %sw.bb2859
  store i32 137, ptr %retval, align 4
  br label %return

if.end2865:                                       ; preds = %sw.bb2859
  br label %sw.epilog2941

sw.bb2866:                                        ; preds = %sw.bb2855
  %785 = load ptr, ptr %s.addr, align 8
  %add.ptr2867 = getelementptr inbounds i8, ptr %785, i64 2
  %call2868 = call i32 @strcmp(ptr noundef @.str.152, ptr noundef %add.ptr2867) #2
  %cmp2869 = icmp eq i32 %call2868, 0
  br i1 %cmp2869, label %if.then2871, label %if.end2872

if.then2871:                                      ; preds = %sw.bb2866
  store i32 68, ptr %retval, align 4
  br label %return

if.end2872:                                       ; preds = %sw.bb2866
  br label %sw.epilog2941

sw.bb2873:                                        ; preds = %sw.bb2855
  %786 = load ptr, ptr %s.addr, align 8
  %arrayidx2874 = getelementptr inbounds i8, ptr %786, i64 2
  %787 = load i8, ptr %arrayidx2874, align 1
  %conv2875 = sext i8 %787 to i32
  switch i32 %conv2875, label %sw.default2876 [
    i32 101, label %sw.bb2877
  ]

sw.default2876:                                   ; preds = %sw.bb2873
  br label %sw.epilog2940

sw.bb2877:                                        ; preds = %sw.bb2873
  %788 = load ptr, ptr %s.addr, align 8
  %arrayidx2878 = getelementptr inbounds i8, ptr %788, i64 3
  %789 = load i8, ptr %arrayidx2878, align 1
  %conv2879 = sext i8 %789 to i32
  switch i32 %conv2879, label %sw.default2880 [
    i32 45, label %sw.bb2881
    i32 95, label %sw.bb2920
  ]

sw.default2880:                                   ; preds = %sw.bb2877
  br label %sw.epilog2939

sw.bb2881:                                        ; preds = %sw.bb2877
  %790 = load ptr, ptr %s.addr, align 8
  %arrayidx2882 = getelementptr inbounds i8, ptr %790, i64 4
  %791 = load i8, ptr %arrayidx2882, align 1
  %conv2883 = sext i8 %791 to i32
  switch i32 %conv2883, label %sw.default2884 [
    i32 98, label %sw.bb2885
    i32 99, label %sw.bb2892
    i32 107, label %sw.bb2899
    i32 108, label %sw.bb2906
    i32 115, label %sw.bb2912
  ]

sw.default2884:                                   ; preds = %sw.bb2881
  br label %sw.epilog2919

sw.bb2885:                                        ; preds = %sw.bb2881
  %792 = load ptr, ptr %s.addr, align 8
  %add.ptr2886 = getelementptr inbounds i8, ptr %792, i64 5
  %call2887 = call i32 @strcmp(ptr noundef @.str.57, ptr noundef %add.ptr2886) #2
  %cmp2888 = icmp eq i32 %call2887, 0
  br i1 %cmp2888, label %if.then2890, label %if.end2891

if.then2890:                                      ; preds = %sw.bb2885
  store i32 69, ptr %retval, align 4
  br label %return

if.end2891:                                       ; preds = %sw.bb2885
  br label %sw.epilog2919

sw.bb2892:                                        ; preds = %sw.bb2881
  %793 = load ptr, ptr %s.addr, align 8
  %add.ptr2893 = getelementptr inbounds i8, ptr %793, i64 5
  %call2894 = call i32 @strcmp(ptr noundef @.str.153, ptr noundef %add.ptr2893) #2
  %cmp2895 = icmp eq i32 %call2894, 0
  br i1 %cmp2895, label %if.then2897, label %if.end2898

if.then2897:                                      ; preds = %sw.bb2892
  store i32 260, ptr %retval, align 4
  br label %return

if.end2898:                                       ; preds = %sw.bb2892
  br label %sw.epilog2919

sw.bb2899:                                        ; preds = %sw.bb2881
  %794 = load ptr, ptr %s.addr, align 8
  %add.ptr2900 = getelementptr inbounds i8, ptr %794, i64 5
  %call2901 = call i32 @strcmp(ptr noundef @.str.154, ptr noundef %add.ptr2900) #2
  %cmp2902 = icmp eq i32 %call2901, 0
  br i1 %cmp2902, label %if.then2904, label %if.end2905

if.then2904:                                      ; preds = %sw.bb2899
  store i32 143, ptr %retval, align 4
  br label %return

if.end2905:                                       ; preds = %sw.bb2899
  br label %sw.epilog2919

sw.bb2906:                                        ; preds = %sw.bb2881
  %795 = load ptr, ptr %s.addr, align 8
  %arrayidx2907 = getelementptr inbounds i8, ptr %795, i64 5
  %796 = load i8, ptr %arrayidx2907, align 1
  %conv2908 = sext i8 %796 to i32
  switch i32 %conv2908, label %sw.default2909 [
    i32 0, label %sw.bb2910
  ]

sw.default2909:                                   ; preds = %sw.bb2906
  br label %sw.epilog2911

sw.bb2910:                                        ; preds = %sw.bb2906
  store i32 118, ptr %retval, align 4
  br label %return

sw.epilog2911:                                    ; preds = %sw.default2909
  br label %sw.epilog2919

sw.bb2912:                                        ; preds = %sw.bb2881
  %797 = load ptr, ptr %s.addr, align 8
  %add.ptr2913 = getelementptr inbounds i8, ptr %797, i64 5
  %call2914 = call i32 @strcmp(ptr noundef @.str.155, ptr noundef %add.ptr2913) #2
  %cmp2915 = icmp eq i32 %call2914, 0
  br i1 %cmp2915, label %if.then2917, label %if.end2918

if.then2917:                                      ; preds = %sw.bb2912
  store i32 119, ptr %retval, align 4
  br label %return

if.end2918:                                       ; preds = %sw.bb2912
  br label %sw.epilog2919

sw.epilog2919:                                    ; preds = %if.end2918, %sw.epilog2911, %if.end2905, %if.end2898, %if.end2891, %sw.default2884
  br label %sw.epilog2939

sw.bb2920:                                        ; preds = %sw.bb2877
  %798 = load ptr, ptr %s.addr, align 8
  %arrayidx2921 = getelementptr inbounds i8, ptr %798, i64 4
  %799 = load i8, ptr %arrayidx2921, align 1
  %conv2922 = sext i8 %799 to i32
  switch i32 %conv2922, label %sw.default2923 [
    i32 100, label %sw.bb2924
    i32 101, label %sw.bb2931
  ]

sw.default2923:                                   ; preds = %sw.bb2920
  br label %sw.epilog2938

sw.bb2924:                                        ; preds = %sw.bb2920
  %800 = load ptr, ptr %s.addr, align 8
  %add.ptr2925 = getelementptr inbounds i8, ptr %800, i64 5
  %call2926 = call i32 @strcmp(ptr noundef @.str.156, ptr noundef %add.ptr2925) #2
  %cmp2927 = icmp eq i32 %call2926, 0
  br i1 %cmp2927, label %if.then2929, label %if.end2930

if.then2929:                                      ; preds = %sw.bb2924
  store i32 93, ptr %retval, align 4
  br label %return

if.end2930:                                       ; preds = %sw.bb2924
  br label %sw.epilog2938

sw.bb2931:                                        ; preds = %sw.bb2920
  %801 = load ptr, ptr %s.addr, align 8
  %add.ptr2932 = getelementptr inbounds i8, ptr %801, i64 5
  %call2933 = call i32 @strcmp(ptr noundef @.str.157, ptr noundef %add.ptr2932) #2
  %cmp2934 = icmp eq i32 %call2933, 0
  br i1 %cmp2934, label %if.then2936, label %if.end2937

if.then2936:                                      ; preds = %sw.bb2931
  store i32 153, ptr %retval, align 4
  br label %return

if.end2937:                                       ; preds = %sw.bb2931
  br label %sw.epilog2938

sw.epilog2938:                                    ; preds = %if.end2937, %if.end2930, %sw.default2923
  br label %sw.epilog2939

sw.epilog2939:                                    ; preds = %sw.epilog2938, %sw.epilog2919, %sw.default2880
  br label %sw.epilog2940

sw.epilog2940:                                    ; preds = %sw.epilog2939, %sw.default2876
  br label %sw.epilog2941

sw.epilog2941:                                    ; preds = %sw.epilog2940, %if.end2872, %if.end2865, %sw.default2858
  br label %sw.epilog3087

sw.bb2942:                                        ; preds = %entry
  %802 = load ptr, ptr %s.addr, align 8
  %arrayidx2943 = getelementptr inbounds i8, ptr %802, i64 1
  %803 = load i8, ptr %arrayidx2943, align 1
  %conv2944 = sext i8 %803 to i32
  switch i32 %conv2944, label %sw.default2945 [
    i32 97, label %sw.bb2946
    i32 101, label %sw.bb3006
  ]

sw.default2945:                                   ; preds = %sw.bb2942
  br label %sw.epilog3013

sw.bb2946:                                        ; preds = %sw.bb2942
  %804 = load ptr, ptr %s.addr, align 8
  %arrayidx2947 = getelementptr inbounds i8, ptr %804, i64 2
  %805 = load i8, ptr %arrayidx2947, align 1
  %conv2948 = sext i8 %805 to i32
  switch i32 %conv2948, label %sw.default2949 [
    i32 108, label %sw.bb2950
  ]

sw.default2949:                                   ; preds = %sw.bb2946
  br label %sw.epilog3005

sw.bb2950:                                        ; preds = %sw.bb2946
  %806 = load ptr, ptr %s.addr, align 8
  %arrayidx2951 = getelementptr inbounds i8, ptr %806, i64 3
  %807 = load i8, ptr %arrayidx2951, align 1
  %conv2952 = sext i8 %807 to i32
  switch i32 %conv2952, label %sw.default2953 [
    i32 105, label %sw.bb2954
  ]

sw.default2953:                                   ; preds = %sw.bb2950
  br label %sw.epilog3004

sw.bb2954:                                        ; preds = %sw.bb2950
  %808 = load ptr, ptr %s.addr, align 8
  %arrayidx2955 = getelementptr inbounds i8, ptr %808, i64 4
  %809 = load i8, ptr %arrayidx2955, align 1
  %conv2956 = sext i8 %809 to i32
  switch i32 %conv2956, label %sw.default2957 [
    i32 100, label %sw.bb2958
  ]

sw.default2957:                                   ; preds = %sw.bb2954
  br label %sw.epilog3003

sw.bb2958:                                        ; preds = %sw.bb2954
  %810 = load ptr, ptr %s.addr, align 8
  %arrayidx2959 = getelementptr inbounds i8, ptr %810, i64 5
  %811 = load i8, ptr %arrayidx2959, align 1
  %conv2960 = sext i8 %811 to i32
  switch i32 %conv2960, label %sw.default2961 [
    i32 97, label %sw.bb2962
  ]

sw.default2961:                                   ; preds = %sw.bb2958
  br label %sw.epilog3002

sw.bb2962:                                        ; preds = %sw.bb2958
  %812 = load ptr, ptr %s.addr, align 8
  %arrayidx2963 = getelementptr inbounds i8, ptr %812, i64 6
  %813 = load i8, ptr %arrayidx2963, align 1
  %conv2964 = sext i8 %813 to i32
  switch i32 %conv2964, label %sw.default2965 [
    i32 116, label %sw.bb2966
  ]

sw.default2965:                                   ; preds = %sw.bb2962
  br label %sw.epilog3001

sw.bb2966:                                        ; preds = %sw.bb2962
  %814 = load ptr, ptr %s.addr, align 8
  %arrayidx2967 = getelementptr inbounds i8, ptr %814, i64 7
  %815 = load i8, ptr %arrayidx2967, align 1
  %conv2968 = sext i8 %815 to i32
  switch i32 %conv2968, label %sw.default2969 [
    i32 101, label %sw.bb2970
  ]

sw.default2969:                                   ; preds = %sw.bb2966
  br label %sw.epilog3000

sw.bb2970:                                        ; preds = %sw.bb2966
  %816 = load ptr, ptr %s.addr, align 8
  %arrayidx2971 = getelementptr inbounds i8, ptr %816, i64 8
  %817 = load i8, ptr %arrayidx2971, align 1
  %conv2972 = sext i8 %817 to i32
  switch i32 %conv2972, label %sw.default2973 [
    i32 45, label %sw.bb2974
  ]

sw.default2973:                                   ; preds = %sw.bb2970
  br label %sw.epilog2999

sw.bb2974:                                        ; preds = %sw.bb2970
  %818 = load ptr, ptr %s.addr, align 8
  %arrayidx2975 = getelementptr inbounds i8, ptr %818, i64 9
  %819 = load i8, ptr %arrayidx2975, align 1
  %conv2976 = sext i8 %819 to i32
  switch i32 %conv2976, label %sw.default2977 [
    i32 103, label %sw.bb2978
    i32 108, label %sw.bb2984
    i32 112, label %sw.bb2991
  ]

sw.default2977:                                   ; preds = %sw.bb2974
  br label %sw.epilog2998

sw.bb2978:                                        ; preds = %sw.bb2974
  %820 = load ptr, ptr %s.addr, align 8
  %arrayidx2979 = getelementptr inbounds i8, ptr %820, i64 10
  %821 = load i8, ptr %arrayidx2979, align 1
  %conv2980 = sext i8 %821 to i32
  switch i32 %conv2980, label %sw.default2981 [
    i32 0, label %sw.bb2982
  ]

sw.default2981:                                   ; preds = %sw.bb2978
  br label %sw.epilog2983

sw.bb2982:                                        ; preds = %sw.bb2978
  store i32 201, ptr %retval, align 4
  br label %return

sw.epilog2983:                                    ; preds = %sw.default2981
  br label %sw.epilog2998

sw.bb2984:                                        ; preds = %sw.bb2974
  %822 = load ptr, ptr %s.addr, align 8
  %add.ptr2985 = getelementptr inbounds i8, ptr %822, i64 10
  %call2986 = call i32 @strcmp(ptr noundef @.str.158, ptr noundef %add.ptr2985) #2
  %cmp2987 = icmp eq i32 %call2986, 0
  br i1 %cmp2987, label %if.then2989, label %if.end2990

if.then2989:                                      ; preds = %sw.bb2984
  store i32 202, ptr %retval, align 4
  br label %return

if.end2990:                                       ; preds = %sw.bb2984
  br label %sw.epilog2998

sw.bb2991:                                        ; preds = %sw.bb2974
  %823 = load ptr, ptr %s.addr, align 8
  %add.ptr2992 = getelementptr inbounds i8, ptr %823, i64 10
  %call2993 = call i32 @strcmp(ptr noundef @.str.159, ptr noundef %add.ptr2992) #2
  %cmp2994 = icmp eq i32 %call2993, 0
  br i1 %cmp2994, label %if.then2996, label %if.end2997

if.then2996:                                      ; preds = %sw.bb2991
  store i32 203, ptr %retval, align 4
  br label %return

if.end2997:                                       ; preds = %sw.bb2991
  br label %sw.epilog2998

sw.epilog2998:                                    ; preds = %if.end2997, %if.end2990, %sw.epilog2983, %sw.default2977
  br label %sw.epilog2999

sw.epilog2999:                                    ; preds = %sw.epilog2998, %sw.default2973
  br label %sw.epilog3000

sw.epilog3000:                                    ; preds = %sw.epilog2999, %sw.default2969
  br label %sw.epilog3001

sw.epilog3001:                                    ; preds = %sw.epilog3000, %sw.default2965
  br label %sw.epilog3002

sw.epilog3002:                                    ; preds = %sw.epilog3001, %sw.default2961
  br label %sw.epilog3003

sw.epilog3003:                                    ; preds = %sw.epilog3002, %sw.default2957
  br label %sw.epilog3004

sw.epilog3004:                                    ; preds = %sw.epilog3003, %sw.default2953
  br label %sw.epilog3005

sw.epilog3005:                                    ; preds = %sw.epilog3004, %sw.default2949
  br label %sw.epilog3013

sw.bb3006:                                        ; preds = %sw.bb2942
  %824 = load ptr, ptr %s.addr, align 8
  %add.ptr3007 = getelementptr inbounds i8, ptr %824, i64 2
  %call3008 = call i32 @strcmp(ptr noundef @.str.160, ptr noundef %add.ptr3007) #2
  %cmp3009 = icmp eq i32 %call3008, 0
  br i1 %cmp3009, label %if.then3011, label %if.end3012

if.then3011:                                      ; preds = %sw.bb3006
  store i32 108, ptr %retval, align 4
  br label %return

if.end3012:                                       ; preds = %sw.bb3006
  br label %sw.epilog3013

sw.epilog3013:                                    ; preds = %if.end3012, %sw.epilog3005, %sw.default2945
  br label %sw.epilog3087

sw.bb3014:                                        ; preds = %entry
  %825 = load ptr, ptr %s.addr, align 8
  %arrayidx3015 = getelementptr inbounds i8, ptr %825, i64 1
  %826 = load i8, ptr %arrayidx3015, align 1
  %conv3016 = sext i8 %826 to i32
  switch i32 %conv3016, label %sw.default3017 [
    i32 99, label %sw.bb3018
    i32 111, label %sw.bb3025
    i32 112, label %sw.bb3043
    i32 113, label %sw.bb3061
    i32 116, label %sw.bb3079
  ]

sw.default3017:                                   ; preds = %sw.bb3014
  br label %sw.epilog3086

sw.bb3018:                                        ; preds = %sw.bb3014
  %827 = load ptr, ptr %s.addr, align 8
  %add.ptr3019 = getelementptr inbounds i8, ptr %827, i64 2
  %call3020 = call i32 @strcmp(ptr noundef @.str.161, ptr noundef %add.ptr3019) #2
  %cmp3021 = icmp eq i32 %call3020, 0
  br i1 %cmp3021, label %if.then3023, label %if.end3024

if.then3023:                                      ; preds = %sw.bb3018
  store i32 135, ptr %retval, align 4
  br label %return

if.end3024:                                       ; preds = %sw.bb3018
  br label %sw.epilog3086

sw.bb3025:                                        ; preds = %sw.bb3014
  %828 = load ptr, ptr %s.addr, align 8
  %arrayidx3026 = getelementptr inbounds i8, ptr %828, i64 2
  %829 = load i8, ptr %arrayidx3026, align 1
  %conv3027 = sext i8 %829 to i32
  switch i32 %conv3027, label %sw.default3028 [
    i32 102, label %sw.bb3029
  ]

sw.default3028:                                   ; preds = %sw.bb3025
  br label %sw.epilog3042

sw.bb3029:                                        ; preds = %sw.bb3025
  %830 = load ptr, ptr %s.addr, align 8
  %arrayidx3030 = getelementptr inbounds i8, ptr %830, i64 3
  %831 = load i8, ptr %arrayidx3030, align 1
  %conv3031 = sext i8 %831 to i32
  switch i32 %conv3031, label %sw.default3032 [
    i32 108, label %sw.bb3033
    i32 0, label %sw.bb3040
  ]

sw.default3032:                                   ; preds = %sw.bb3029
  br label %sw.epilog3041

sw.bb3033:                                        ; preds = %sw.bb3029
  %832 = load ptr, ptr %s.addr, align 8
  %add.ptr3034 = getelementptr inbounds i8, ptr %832, i64 4
  %call3035 = call i32 @strcmp(ptr noundef @.str.52, ptr noundef %add.ptr3034) #2
  %cmp3036 = icmp eq i32 %call3035, 0
  br i1 %cmp3036, label %if.then3038, label %if.end3039

if.then3038:                                      ; preds = %sw.bb3033
  store i32 77, ptr %retval, align 4
  br label %return

if.end3039:                                       ; preds = %sw.bb3033
  br label %sw.epilog3041

sw.bb3040:                                        ; preds = %sw.bb3029
  store i32 76, ptr %retval, align 4
  br label %return

sw.epilog3041:                                    ; preds = %if.end3039, %sw.default3032
  br label %sw.epilog3042

sw.epilog3042:                                    ; preds = %sw.epilog3041, %sw.default3028
  br label %sw.epilog3086

sw.bb3043:                                        ; preds = %sw.bb3014
  %833 = load ptr, ptr %s.addr, align 8
  %arrayidx3044 = getelementptr inbounds i8, ptr %833, i64 2
  %834 = load i8, ptr %arrayidx3044, align 1
  %conv3045 = sext i8 %834 to i32
  switch i32 %conv3045, label %sw.default3046 [
    i32 49, label %sw.bb3047
    i32 50, label %sw.bb3053
    i32 0, label %sw.bb3059
  ]

sw.default3046:                                   ; preds = %sw.bb3043
  br label %sw.epilog3060

sw.bb3047:                                        ; preds = %sw.bb3043
  %835 = load ptr, ptr %s.addr, align 8
  %arrayidx3048 = getelementptr inbounds i8, ptr %835, i64 3
  %836 = load i8, ptr %arrayidx3048, align 1
  %conv3049 = sext i8 %836 to i32
  switch i32 %conv3049, label %sw.default3050 [
    i32 0, label %sw.bb3051
  ]

sw.default3050:                                   ; preds = %sw.bb3047
  br label %sw.epilog3052

sw.bb3051:                                        ; preds = %sw.bb3047
  store i32 254, ptr %retval, align 4
  br label %return

sw.epilog3052:                                    ; preds = %sw.default3050
  br label %sw.epilog3060

sw.bb3053:                                        ; preds = %sw.bb3043
  %837 = load ptr, ptr %s.addr, align 8
  %arrayidx3054 = getelementptr inbounds i8, ptr %837, i64 3
  %838 = load i8, ptr %arrayidx3054, align 1
  %conv3055 = sext i8 %838 to i32
  switch i32 %conv3055, label %sw.default3056 [
    i32 0, label %sw.bb3057
  ]

sw.default3056:                                   ; preds = %sw.bb3053
  br label %sw.epilog3058

sw.bb3057:                                        ; preds = %sw.bb3053
  store i32 255, ptr %retval, align 4
  br label %return

sw.epilog3058:                                    ; preds = %sw.default3056
  br label %sw.epilog3060

sw.bb3059:                                        ; preds = %sw.bb3043
  store i32 253, ptr %retval, align 4
  br label %return

sw.epilog3060:                                    ; preds = %sw.epilog3058, %sw.epilog3052, %sw.default3046
  br label %sw.epilog3086

sw.bb3061:                                        ; preds = %sw.bb3014
  %839 = load ptr, ptr %s.addr, align 8
  %arrayidx3062 = getelementptr inbounds i8, ptr %839, i64 2
  %840 = load i8, ptr %arrayidx3062, align 1
  %conv3063 = sext i8 %840 to i32
  switch i32 %conv3063, label %sw.default3064 [
    i32 49, label %sw.bb3065
    i32 50, label %sw.bb3071
    i32 0, label %sw.bb3077
  ]

sw.default3064:                                   ; preds = %sw.bb3061
  br label %sw.epilog3078

sw.bb3065:                                        ; preds = %sw.bb3061
  %841 = load ptr, ptr %s.addr, align 8
  %arrayidx3066 = getelementptr inbounds i8, ptr %841, i64 3
  %842 = load i8, ptr %arrayidx3066, align 1
  %conv3067 = sext i8 %842 to i32
  switch i32 %conv3067, label %sw.default3068 [
    i32 0, label %sw.bb3069
  ]

sw.default3068:                                   ; preds = %sw.bb3065
  br label %sw.epilog3070

sw.bb3069:                                        ; preds = %sw.bb3065
  store i32 257, ptr %retval, align 4
  br label %return

sw.epilog3070:                                    ; preds = %sw.default3068
  br label %sw.epilog3078

sw.bb3071:                                        ; preds = %sw.bb3061
  %843 = load ptr, ptr %s.addr, align 8
  %arrayidx3072 = getelementptr inbounds i8, ptr %843, i64 3
  %844 = load i8, ptr %arrayidx3072, align 1
  %conv3073 = sext i8 %844 to i32
  switch i32 %conv3073, label %sw.default3074 [
    i32 0, label %sw.bb3075
  ]

sw.default3074:                                   ; preds = %sw.bb3071
  br label %sw.epilog3076

sw.bb3075:                                        ; preds = %sw.bb3071
  store i32 258, ptr %retval, align 4
  br label %return

sw.epilog3076:                                    ; preds = %sw.default3074
  br label %sw.epilog3078

sw.bb3077:                                        ; preds = %sw.bb3061
  store i32 256, ptr %retval, align 4
  br label %return

sw.epilog3078:                                    ; preds = %sw.epilog3076, %sw.epilog3070, %sw.default3064
  br label %sw.epilog3086

sw.bb3079:                                        ; preds = %sw.bb3014
  %845 = load ptr, ptr %s.addr, align 8
  %add.ptr3080 = getelementptr inbounds i8, ptr %845, i64 2
  %call3081 = call i32 @strcmp(ptr noundef @.str.162, ptr noundef %add.ptr3080) #2
  %cmp3082 = icmp eq i32 %call3081, 0
  br i1 %cmp3082, label %if.then3084, label %if.end3085

if.then3084:                                      ; preds = %sw.bb3079
  store i32 70, ptr %retval, align 4
  br label %return

if.end3085:                                       ; preds = %sw.bb3079
  br label %sw.epilog3086

sw.epilog3086:                                    ; preds = %if.end3085, %sw.epilog3078, %sw.epilog3060, %sw.epilog3042, %if.end3024, %sw.default3017
  br label %sw.epilog3087

sw.epilog3087:                                    ; preds = %sw.epilog3086, %sw.epilog3013, %sw.epilog2941, %sw.epilog2854, %sw.epilog2183, %sw.epilog1914, %sw.epilog1447, %sw.epilog1410, %sw.epilog1204, %sw.epilog1154, %sw.epilog1106, %sw.epilog875, %sw.epilog851, %sw.epilog722, %sw.epilog716, %sw.epilog622, %sw.epilog603, %sw.epilog519, %sw.epilog495, %sw.epilog387, %sw.epilog233, %sw.epilog125, %sw.epilog57, %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog3087, %if.then3084, %sw.bb3077, %sw.bb3075, %sw.bb3069, %sw.bb3059, %sw.bb3057, %sw.bb3051, %sw.bb3040, %if.then3038, %if.then3023, %if.then3011, %if.then2996, %if.then2989, %sw.bb2982, %if.then2936, %if.then2929, %if.then2917, %sw.bb2910, %if.then2904, %if.then2897, %if.then2890, %if.then2871, %if.then2864, %if.then2852, %sw.bb2845, %if.then2837, %if.then2828, %if.then2821, %if.then2814, %sw.bb2797, %if.then2795, %if.then2766, %if.then2759, %if.then2740, %sw.bb2731, %if.then2729, %if.then2722, %sw.bb2701, %if.then2699, %if.then2656, %if.then2644, %if.then2626, %if.then2619, %if.then2600, %if.then2589, %if.then2582, %sw.bb2569, %if.then2567, %if.then2532, %if.then2520, %if.then2513, %if.then2486, %if.then2451, %if.then2443, %if.then2433, %if.then2426, %if.then2404, %if.then2397, %sw.bb2382, %if.then2380, %if.then2355, %sw.bb2345, %if.then2343, %if.then2319, %sw.bb2312, %if.then2302, %if.then2271, %if.then2264, %if.then2245, %if.then2234, %if.then2227, %sw.bb2203, %if.then2201, %if.then2176, %if.then2169, %if.then2146, %if.then2132, %if.then2125, %if.then2108, %sw.bb2101, %if.then2086, %if.then2079, %if.then2072, %if.then2057, %if.then2050, %if.then2043, %if.then2035, %if.then2028, %if.then2021, %if.then2007, %if.then2000, %if.then1969, %if.then1953, %sw.bb1945, %if.then1943, %if.then1928, %sw.bb1913, %sw.bb1903, %sw.bb1901, %sw.bb1895, %sw.bb1889, %sw.bb1883, %sw.bb1877, %sw.bb1871, %sw.bb1865, %sw.bb1859, %sw.bb1853, %sw.bb1851, %sw.bb1810, %sw.bb1808, %sw.bb1802, %sw.bb1796, %sw.bb1790, %sw.bb1784, %sw.bb1778, %sw.bb1772, %sw.bb1766, %sw.bb1760, %sw.bb1758, %sw.bb1706, %sw.bb1704, %sw.bb1698, %sw.bb1692, %sw.bb1686, %sw.bb1680, %sw.bb1674, %sw.bb1668, %sw.bb1662, %sw.bb1656, %if.then1594, %sw.bb1578, %if.then1576, %if.then1553, %if.then1546, %if.then1519, %if.then1509, %if.then1502, %if.then1476, %if.then1469, %sw.bb1445, %sw.bb1439, %sw.bb1434, %if.then1432, %sw.bb1425, %sw.bb1419, %sw.bb1409, %if.then1407, %if.then1398, %if.then1391, %sw.bb1379, %if.then1377, %if.then1366, %if.then1354, %if.then1347, %if.then1331, %if.then1324, %if.then1313, %if.then1306, %if.then1299, %if.then1291, %if.then1281, %if.then1274, %sw.bb1255, %if.then1253, %if.then1245, %if.then1238, %sw.bb1219, %sw.bb1213, %if.then1202, %if.then1194, %if.then1186, %if.then1179, %if.then1164, %sw.bb1153, %if.then1151, %sw.bb1141, %if.then1139, %if.then1116, %sw.bb1105, %if.then1101, %sw.bb1094, %if.then1078, %if.then1070, %if.then1063, %if.then1048, %sw.bb1036, %if.then1032, %if.then1025, %if.then1002, %if.then993, %if.then986, %if.then978, %if.then971, %if.then964, %if.then957, %if.then949, %if.then942, %if.then931, %if.then920, %if.then909, %sw.bb902, %if.then900, %if.then893, %if.then872, %if.then865, %sw.bb848, %if.then846, %if.then839, %if.then821, %if.then814, %if.then807, %sw.bb795, %if.then793, %if.then750, %sw.bb743, %sw.bb737, %sw.bb731, %sw.bb721, %sw.bb714, %if.then712, %sw.bb699, %if.then697, %if.then677, %if.then670, %if.then663, %if.then656, %if.then645, %if.then638, %sw.bb631, %if.then620, %if.then613, %sw.bb602, %sw.bb597, %if.then595, %if.then572, %if.then559, %sw.bb552, %if.then516, %if.then509, %if.then493, %sw.bb487, %sw.bb480, %if.then478, %if.then451, %if.then443, %if.then434, %if.then427, %if.then404, %if.then397, %sw.bb386, %if.then384, %if.then376, %sw.bb366, %if.then363, %if.then356, %if.then349, %if.then342, %if.then311, %if.then303, %if.then296, %if.then289, %sw.bb276, %if.then273, %if.then266, %if.then243, %sw.bb227, %if.then225, %sw.bb197, %if.then195, %if.then178, %if.then171, %if.then160, %if.then149, %if.then142, %if.then135, %sw.bb124, %if.then122, %if.then111, %if.then104, %if.then97, %if.then74, %if.then67, %sw.bb56, %if.then53, %if.then45, %if.then38, %if.then31, %if.then16, %sw.bb10, %if.then
  %846 = load i32, ptr %retval, align 4
  ret i32 %846
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
