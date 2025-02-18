target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ptr = internal global ptr null, align 8
@g_maxChars = internal global i64 10000000, align 8
@g_nbChars = internal global i64 0, align 8
@g_randRoot = internal global i32 0, align 4
@g_distribCount = internal global i32 0, align 4
@kWords = internal global [255 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254], align 16
@g_wordLen = internal global [255 x i32] zeroinitializer, align 16
@kWeights = internal constant [6 x i32] [i32 0, i32 8, i32 6, i32 4, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [6 x i8] c"lorem\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ipsum\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"dolor\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"sit\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"amet\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"consectetur\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"adipiscing\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"elit\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sed\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"eiusmod\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"tempor\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"incididunt\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ut\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"labore\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"et\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"dolore\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"magna\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"aliqua\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"lectus\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"vestibulum\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"mattis\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ullamcorper\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"velit\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"commodo\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"lacus\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"arcu\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"magnis\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"parturient\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"montes\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"nascetur\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ridiculus\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"mus\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"mauris\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"nulla\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"malesuada\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pellentesque\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"eget\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"gravida\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"dictum\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"non\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"erat\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"nam\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"voluptat\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"maecenas\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"blandit\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"aliquam\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"etiam\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"enim\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"lobortis\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"scelerisque\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"fermentum\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dui\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"faucibus\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"ornare\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"elementum\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"eu\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"facilisis\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"odio\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"morbi\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"quis\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"eros\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"donec\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"orci\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"purus\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"turpis\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"cursus\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"leo\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"vel\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"porta\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"consequat\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"interdum\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"varius\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"vulputate\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"aliquet\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"pharetra\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"nunc\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"auctor\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"urna\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"metus\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"viverra\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"nibh\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"cras\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"unde\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"omnis\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"iste\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"natus\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"perspiciatis\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"voluptatem\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"accusantium\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"doloremque\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"laudantium\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"totam\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"aperiam\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"eaque\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"ipsa\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"quae\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"illo\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"inventore\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"veritatis\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"quasi\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"architecto\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"beatae\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"vitae\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"dicta\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"sunt\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"explicabo\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"nemo\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"ipsam\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"quia\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"voluptas\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"aspernatur\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"aut\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"odit\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"fugit\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"consequuntur\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"magni\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"dolores\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"eos\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"qui\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"ratione\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"sequi\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"nesciunt\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"neque\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"porro\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"quisquam\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"dolorem\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"adipisci\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"numquam\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"eius\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"modi\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"tempora\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"incidunt\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"magnam\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"quaerat\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"minima\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"veniam\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"nostrum\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"ullam\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"corporis\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"suscipit\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"laboriosam\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"nisi\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"aliquid\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"ea\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"commodi\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"consequatur\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"autem\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"eum\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"iure\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"voluptate\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"esse\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"quam\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"nihil\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"molestiae\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"illum\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"fugiat\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"pariatur\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"vero\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"accusamus\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"iusto\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"dignissimos\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"ducimus\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"blanditiis\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"praesentium\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"voluptatum\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"deleniti\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"atque\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"corrupti\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"quos\00", align 1
@.str.184 = private unnamed_addr constant [5 x i8] c"quas\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"molestias\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"excepturi\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"sint\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"occaecati\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"cupiditate\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"provident\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"similique\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"culpa\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"officia\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"deserunt\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"mollitia\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"animi\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"laborum\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"dolorum\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"fuga\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"harum\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"quidem\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"rerum\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"facilis\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"expedita\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"distinctio\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"libero\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"tempore\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"cum\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"soluta\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"nobis\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"eligendi\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"optio\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"cumque\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"impedit\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"quod\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"maxime\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"placeat\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"facere\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"possimus\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"assumenda\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"repellendus\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"temporibus\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"quibusdam\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"officiis\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"debitis\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"saepe\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"eveniet\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"voluptates\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"repudiandae\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"recusandae\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"itaque\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"earum\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"hic\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"tenetur\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"sapiente\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"delectus\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"reiciendis\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"cillum\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"maiores\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"perferendis\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"doloribus\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"asperiores\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"repellat\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"minim\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"nostrud\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"exercitation\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"ullamco\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"laboris\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"aliquip\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"duis\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"aute\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"irure\00", align 1
@g_wordBuffer = internal global ptr null, align 8
@g_words = internal global [255 x ptr] zeroinitializer, align 16
@g_distrib = internal global [650 x i32] zeroinitializer, align 16
@.str.255 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.257 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"? \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @LOREM_genBlock(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr @g_ptr, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %14, ptr @g_maxChars, align 8, !tbaa !8
  store i64 0, ptr @g_nbChars, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %15, ptr @g_randRoot, align 4, !tbaa !10
  %16 = load i32, ptr @g_distribCount, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void @init_word_len(ptr noundef @kWords, i64 noundef 255)
  call void @init_word_buffer()
  call void @init_word_distrib(ptr noundef @g_wordLen, i64 noundef 255, ptr noundef @kWeights, i64 noundef 6)
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @generateFirstSentence()
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %26 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %29 = call i32 @about(i32 noundef 7)
  store i32 %29, ptr %11, align 4, !tbaa !10
  %30 = load i32, ptr %11, align 4, !tbaa !10
  call void @generateParagraph(i32 noundef %30)
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 3, ptr %12, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 3, label %38
  ]

37:                                               ; preds = %35
  br label %24, !llvm.loop !14

38:                                               ; preds = %35, %24
  store ptr null, ptr @g_ptr, align 8, !tbaa !12
  %39 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  ret i64 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @init_word_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = trunc i64 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [255 x i32], ptr @g_wordLen, i64 0, i64 %18
  store i32 %17, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !18

23:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_word_buffer() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call i64 @sumLen(ptr noundef @g_wordLen, i64 noundef 255)
  %5 = add i64 %4, 16
  store i64 %5, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %6) #9
  store ptr %7, ptr @g_wordBuffer, align 8, !tbaa !12
  %8 = load ptr, ptr @g_wordBuffer, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @abort() #10
  unreachable

11:                                               ; preds = %0
  %12 = load ptr, ptr @g_wordBuffer, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8, !tbaa !12
  store i64 0, ptr %1, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %34, %11
  %14 = load i64, ptr %1, align 8, !tbaa !8
  %15 = icmp ult i64 %14, 255
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load i64, ptr %1, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw [255 x ptr], ptr @kWords, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i64, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [255 x i32], ptr @g_wordLen, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = load i64, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw [255 x ptr], ptr @g_words, i64 0, i64 %26
  store ptr %25, ptr %27, align 8, !tbaa !12
  %28 = load i64, ptr %1, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw [255 x i32], ptr @g_wordLen, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store ptr %33, ptr %3, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %16
  %35 = load i64, ptr %1, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %1, align 8, !tbaa !8
  br label %13, !llvm.loop !19

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_word_distrib(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !8
  call void @countFreqs(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %53, %4
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i64, ptr %9, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = sub i64 %32, 1
  store i64 %33, ptr %11, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %31, %22
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %49, %34
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = trunc i64 %44 to i32
  %46 = load i64, ptr %10, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw [650 x i32], ptr @g_distrib, i64 0, i64 %46
  store i32 %45, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  br label %39, !llvm.loop !22

52:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !8
  br label %18, !llvm.loop !23

56:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generateFirstSentence() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %30, %0
  %5 = load i32, ptr %1, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 18
  br i1 %6, label %7, label %33

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str.255, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %1, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.256, ptr %2, align 8, !tbaa !12
  store i64 2, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr %1, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.256, ptr %2, align 8, !tbaa !12
  store i64 2, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i32, ptr %1, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x ptr], ptr @g_words, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %1, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i32], ptr @g_wordLen, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = load i64, ptr %3, align 8, !tbaa !8
  %27 = load i32, ptr %1, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @generateWord(ptr noundef %19, i64 noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %1, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4, !tbaa !10
  br label %4, !llvm.loop !24

33:                                               ; preds = %4
  %34 = load ptr, ptr getelementptr inbounds ([255 x ptr], ptr @g_words, i64 0, i64 18), align 16, !tbaa !12
  %35 = load i32, ptr getelementptr inbounds ([255 x i32], ptr @g_wordLen, i64 0, i64 18), align 8, !tbaa !10
  %36 = zext i32 %35 to i64
  call void @generateWord(ptr noundef %34, i64 noundef %36, ptr noundef @.str.257, i64 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @about(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @LOREM_rand(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 @LOREM_rand(i32 noundef %5)
  %7 = add i32 %4, %6
  %8 = add i32 %7, 1
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @generateParagraph(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %12, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = call i32 @about(i32 noundef 11)
  store i32 %10, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  call void @generateSentence(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !25

15:                                               ; preds = %5
  %16 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %17 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %21 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %22 = add i64 %21, 1
  store i64 %22, ptr @g_nbChars, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 10, ptr %23, align 1, !tbaa !26
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %26 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %30 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %31 = add i64 %30, 1
  store i64 %31, ptr @g_nbChars, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 10, ptr %32, align 1, !tbaa !26
  br label %33

33:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @LOREM_genBuffer(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i64 @LOREM_genBlock(ptr noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sumLen(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = add i64 %17, %16
  store i64 %18, ptr %5, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !8
  br label %7, !llvm.loop !27

22:                                               ; preds = %7
  %23 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @countFreqs(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load i64, ptr %10, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %8, align 8, !tbaa !8
  %28 = sub i64 %27, 1
  store i64 %28, ptr %11, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %12, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %10, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !8
  br label %13, !llvm.loop !28

40:                                               ; preds = %13
  %41 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %41, ptr @g_distribCount, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generateWord(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = add i64 %13, 2
  %15 = icmp ult i64 16, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = add i64 %17, 2
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 16, %19 ]
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = add i64 %22, %23
  %25 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !10
  call void @generateLastWord(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  store i32 1, ptr %12, align 4
  br label %60

31:                                               ; preds = %20
  %32 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %33 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 16, i1 false)
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %40 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -32
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %47 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %38, %31
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %52 = add i64 %51, %50
  store i64 %52, ptr @g_nbChars, align 8, !tbaa !8
  %53 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %54 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 2, i1 false)
  %57 = load i64, ptr %9, align 8, !tbaa !8
  %58 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %59 = add i64 %58, %57
  store i64 %59, ptr @g_nbChars, align 8, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @generateLastWord(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %7, %8
  %10 = add i64 %9, 2
  %11 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @writeLastCharacters()
  br label %37

14:                                               ; preds = %3
  %15 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %16 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %24 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -32
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %31 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !26
  br label %33

33:                                               ; preds = %22, %14
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %36 = add i64 %35, %34
  store i64 %36, ptr @g_nbChars, align 8, !tbaa !8
  call void @writeLastCharacters()
  br label %37

37:                                               ; preds = %33, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeLastCharacters() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %4 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %5 = sub i64 %3, %4
  store i64 %5, ptr %1, align 8, !tbaa !8
  %6 = load i64, ptr %1, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %32

9:                                                ; preds = %0
  %10 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %11 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %12 = add i64 %11, 1
  store i64 %12, ptr @g_nbChars, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 46, ptr %13, align 1, !tbaa !26
  %14 = load i64, ptr %1, align 8, !tbaa !8
  %15 = icmp ugt i64 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %18 = load i64, ptr @g_nbChars, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i64, ptr %1, align 8, !tbaa !8
  %21 = sub i64 %20, 2
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 32, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i64, ptr %1, align 8, !tbaa !8
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_ptr, align 8, !tbaa !12
  %27 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  %28 = sub i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 10, ptr %29, align 1, !tbaa !26
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i64, ptr @g_maxChars, align 8, !tbaa !8
  store i64 %31, ptr @g_nbChars, align 8, !tbaa !8
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %33 = load i32, ptr %2, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @LOREM_rand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr @g_randRoot, align 4, !tbaa !10
  store i32 %4, ptr %3, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = mul i32 %5, -1640531535
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = xor i32 %7, -2048144777
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = shl i32 %9, 13
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = lshr i32 %11, 19
  %13 = or i32 %10, %12
  store i32 %13, ptr %3, align 4, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %14, ptr @g_randRoot, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = mul i64 %16, %18
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @generateSentence(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = call i32 @about(i32 noundef 9)
  store i32 %11, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call i32 @about(i32 noundef 7)
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = call i32 @LOREM_rand(i32 noundef 11)
  %16 = icmp eq i32 %15, 7
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.258, ptr @.str.257
  store ptr %20, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %62, %1
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %26 = load i32, ptr @g_distribCount, align 4, !tbaa !10
  %27 = call i32 @LOREM_rand(i32 noundef %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [650 x i32], ptr @g_distrib, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @.str.255, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1, ptr %10, align 8, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr @.str.256, ptr %9, align 8, !tbaa !12
  store i64 2, ptr %10, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @.str.256, ptr %9, align 8, !tbaa !12
  store i64 2, ptr %10, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = load i32, ptr %2, align 4, !tbaa !10
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %46, ptr %9, align 8, !tbaa !12
  store i64 2, ptr %10, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %45, %40
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x ptr], ptr @g_words, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [255 x i32], ptr @g_wordLen, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i64, ptr %10, align 8, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i32
  call void @generateWord(ptr noundef %51, i64 noundef %56, ptr noundef %57, i64 noundef %58, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !29

65:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
