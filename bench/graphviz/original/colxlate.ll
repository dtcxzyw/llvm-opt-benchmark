target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.hsbcolor_t = type { ptr, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"antiquewhite1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"antiquewhite2\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"antiquewhite3\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"antiquewhite4\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"aquamarine1\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"aquamarine2\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aquamarine3\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"aquamarine4\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"azure1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"azure2\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"azure3\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"azure4\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"bisque1\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"bisque2\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"bisque3\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"bisque4\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"blue1\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"blue2\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"blue3\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"blue4\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"brown1\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"brown2\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"brown3\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"brown4\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"burlywood1\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"burlywood2\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"burlywood3\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"burlywood4\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"cadetblue1\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"cadetblue2\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"cadetblue3\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cadetblue4\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"chartreuse1\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"chartreuse2\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"chartreuse3\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"chartreuse4\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"chocolate1\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"chocolate2\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"chocolate3\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"chocolate4\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"coral1\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"coral2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"coral3\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"coral4\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"cornsilk1\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"cornsilk2\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"cornsilk3\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"cornsilk4\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"cyan1\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"cyan2\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"cyan3\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cyan4\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"darkgoldenrod1\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"darkgoldenrod2\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"darkgoldenrod3\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"darkgoldenrod4\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"darkolivegreen1\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"darkolivegreen2\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"darkolivegreen3\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"darkolivegreen4\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"darkorange1\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"darkorange2\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"darkorange3\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"darkorange4\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"darkorchid1\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"darkorchid2\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"darkorchid3\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"darkorchid4\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"darkseagreen1\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"darkseagreen2\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"darkseagreen3\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"darkseagreen4\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"darkslategray1\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"darkslategray2\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"darkslategray3\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"darkslategray4\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"deeppink1\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"deeppink2\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"deeppink3\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"deeppink4\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"deepskyblue1\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"deepskyblue2\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"deepskyblue3\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"deepskyblue4\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"dodgerblue1\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"dodgerblue2\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"dodgerblue3\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"dodgerblue4\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"firebrick1\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"firebrick2\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"firebrick3\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"firebrick4\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"gold1\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"gold2\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"gold3\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"gold4\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"goldenrod1\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"goldenrod2\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"goldenrod3\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"goldenrod4\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"gray0\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"gray1\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"gray10\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"gray100\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"gray11\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"gray12\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"gray13\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"gray14\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"gray15\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"gray16\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"gray17\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"gray18\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"gray19\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"gray2\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"gray21\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"gray22\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"gray23\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"gray24\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"gray25\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"gray26\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"gray27\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"gray28\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"gray29\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"gray3\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"gray31\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"gray32\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"gray33\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"gray34\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"gray35\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"gray36\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"gray37\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"gray38\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"gray39\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"gray4\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"gray41\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"gray42\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"gray43\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"gray44\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"gray45\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"gray46\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"gray47\00", align 1
@.str.190 = private unnamed_addr constant [7 x i8] c"gray48\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"gray49\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"gray5\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"gray51\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"gray52\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"gray53\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"gray54\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"gray55\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"gray56\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"gray57\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"gray58\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"gray59\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"gray6\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"gray61\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"gray62\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"gray63\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c"gray64\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"gray65\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"gray66\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"gray67\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"gray68\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"gray69\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"gray7\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"gray70\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"gray71\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"gray72\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"gray73\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"gray74\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"gray75\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"gray76\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"gray77\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"gray78\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"gray79\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"gray8\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.227 = private unnamed_addr constant [7 x i8] c"gray81\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"gray82\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"gray83\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"gray84\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"gray85\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"gray86\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"gray87\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"gray88\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"gray89\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"gray9\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"gray91\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"gray92\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"gray93\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"gray94\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"gray95\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"gray96\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"gray97\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"gray98\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"gray99\00", align 1
@.str.247 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"green1\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"green2\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"green3\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"green4\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"grey0\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"grey1\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"grey10\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"grey100\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"grey11\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"grey12\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"grey13\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"grey14\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"grey15\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"grey16\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"grey17\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"grey18\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"grey19\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"grey2\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"grey20\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"grey21\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"grey22\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"grey23\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"grey24\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"grey25\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"grey26\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"grey27\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"grey28\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"grey29\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"grey3\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"grey30\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"grey31\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"grey32\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"grey33\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"grey34\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"grey35\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"grey36\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"grey37\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"grey38\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"grey39\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"grey4\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"grey40\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"grey41\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"grey42\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"grey43\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"grey44\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"grey45\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"grey46\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"grey47\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"grey48\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"grey49\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"grey5\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"grey50\00", align 1
@.str.302 = private unnamed_addr constant [7 x i8] c"grey51\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"grey52\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"grey53\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"grey54\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"grey55\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"grey56\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"grey57\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"grey58\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"grey59\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"grey6\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"grey60\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"grey61\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"grey62\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"grey63\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"grey64\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"grey65\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"grey66\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"grey67\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"grey68\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"grey69\00", align 1
@.str.322 = private unnamed_addr constant [6 x i8] c"grey7\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"grey70\00", align 1
@.str.324 = private unnamed_addr constant [7 x i8] c"grey71\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"grey72\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"grey73\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"grey74\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"grey75\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"grey76\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"grey77\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"grey78\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"grey79\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"grey8\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"grey80\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"grey81\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"grey82\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"grey83\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"grey84\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"grey85\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"grey86\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"grey87\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"grey88\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"grey89\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"grey9\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"grey90\00", align 1
@.str.346 = private unnamed_addr constant [7 x i8] c"grey91\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c"grey92\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"grey93\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"grey94\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c"grey95\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"grey96\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"grey97\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"grey98\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"grey99\00", align 1
@.str.355 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.356 = private unnamed_addr constant [10 x i8] c"honeydew1\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"honeydew2\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"honeydew3\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"honeydew4\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"hotpink1\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"hotpink2\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"hotpink3\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"hotpink4\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"indianred1\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"indianred2\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"indianred3\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"indianred4\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"ivory1\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"ivory2\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"ivory3\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"ivory4\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"khaki1\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"khaki2\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"khaki3\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"khaki4\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"lavenderblush1\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"lavenderblush2\00", align 1
@.str.385 = private unnamed_addr constant [15 x i8] c"lavenderblush3\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"lavenderblush4\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"lemonchiffon1\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"lemonchiffon2\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"lemonchiffon3\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"lemonchiffon4\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"lightblue1\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"lightblue2\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"lightblue3\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"lightblue4\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"lightcyan1\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"lightcyan2\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"lightcyan3\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"lightcyan4\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"lightgoldenrod\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"lightgoldenrod1\00", align 1
@.str.406 = private unnamed_addr constant [16 x i8] c"lightgoldenrod2\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"lightgoldenrod3\00", align 1
@.str.408 = private unnamed_addr constant [16 x i8] c"lightgoldenrod4\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"lightpink1\00", align 1
@.str.414 = private unnamed_addr constant [11 x i8] c"lightpink2\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"lightpink3\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"lightpink4\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"lightsalmon1\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"lightsalmon2\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"lightsalmon3\00", align 1
@.str.421 = private unnamed_addr constant [13 x i8] c"lightsalmon4\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"lightskyblue1\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"lightskyblue2\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"lightskyblue3\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"lightskyblue4\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"lightslateblue\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"lightsteelblue1\00", align 1
@.str.433 = private unnamed_addr constant [16 x i8] c"lightsteelblue2\00", align 1
@.str.434 = private unnamed_addr constant [16 x i8] c"lightsteelblue3\00", align 1
@.str.435 = private unnamed_addr constant [16 x i8] c"lightsteelblue4\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"lightyellow1\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"lightyellow2\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"lightyellow3\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"lightyellow4\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"magenta1\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"magenta2\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"magenta3\00", align 1
@.str.447 = private unnamed_addr constant [9 x i8] c"magenta4\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.449 = private unnamed_addr constant [8 x i8] c"maroon1\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"maroon2\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"maroon3\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"maroon4\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.454 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.455 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"mediumorchid1\00", align 1
@.str.457 = private unnamed_addr constant [14 x i8] c"mediumorchid2\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"mediumorchid3\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"mediumorchid4\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"mediumpurple1\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"mediumpurple2\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"mediumpurple3\00", align 1
@.str.464 = private unnamed_addr constant [14 x i8] c"mediumpurple4\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.470 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.471 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"mistyrose1\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"mistyrose2\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"mistyrose3\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"mistyrose4\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"navajowhite1\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"navajowhite2\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"navajowhite3\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"navajowhite4\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.484 = private unnamed_addr constant [9 x i8] c"navyblue\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"olivedrab1\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"olivedrab2\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"olivedrab3\00", align 1
@.str.490 = private unnamed_addr constant [11 x i8] c"olivedrab4\00", align 1
@.str.491 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.492 = private unnamed_addr constant [8 x i8] c"orange1\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"orange2\00", align 1
@.str.494 = private unnamed_addr constant [8 x i8] c"orange3\00", align 1
@.str.495 = private unnamed_addr constant [8 x i8] c"orange4\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"orangered1\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"orangered2\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"orangered3\00", align 1
@.str.500 = private unnamed_addr constant [11 x i8] c"orangered4\00", align 1
@.str.501 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.502 = private unnamed_addr constant [8 x i8] c"orchid1\00", align 1
@.str.503 = private unnamed_addr constant [8 x i8] c"orchid2\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"orchid3\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"orchid4\00", align 1
@.str.506 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"palegreen1\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"palegreen2\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"palegreen3\00", align 1
@.str.511 = private unnamed_addr constant [11 x i8] c"palegreen4\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.513 = private unnamed_addr constant [15 x i8] c"paleturquoise1\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"paleturquoise2\00", align 1
@.str.515 = private unnamed_addr constant [15 x i8] c"paleturquoise3\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"paleturquoise4\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"palevioletred1\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"palevioletred2\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"palevioletred3\00", align 1
@.str.521 = private unnamed_addr constant [15 x i8] c"palevioletred4\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"peachpuff1\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"peachpuff2\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"peachpuff3\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"peachpuff4\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.530 = private unnamed_addr constant [6 x i8] c"pink1\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"pink2\00", align 1
@.str.532 = private unnamed_addr constant [6 x i8] c"pink3\00", align 1
@.str.533 = private unnamed_addr constant [6 x i8] c"pink4\00", align 1
@.str.534 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.535 = private unnamed_addr constant [6 x i8] c"plum1\00", align 1
@.str.536 = private unnamed_addr constant [6 x i8] c"plum2\00", align 1
@.str.537 = private unnamed_addr constant [6 x i8] c"plum3\00", align 1
@.str.538 = private unnamed_addr constant [6 x i8] c"plum4\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.541 = private unnamed_addr constant [8 x i8] c"purple1\00", align 1
@.str.542 = private unnamed_addr constant [8 x i8] c"purple2\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"purple3\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"purple4\00", align 1
@.str.545 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c"red1\00", align 1
@.str.547 = private unnamed_addr constant [5 x i8] c"red2\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"red3\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"red4\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.551 = private unnamed_addr constant [11 x i8] c"rosybrown1\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"rosybrown2\00", align 1
@.str.553 = private unnamed_addr constant [11 x i8] c"rosybrown3\00", align 1
@.str.554 = private unnamed_addr constant [11 x i8] c"rosybrown4\00", align 1
@.str.555 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"royalblue1\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"royalblue2\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"royalblue3\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"royalblue4\00", align 1
@.str.560 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"salmon1\00", align 1
@.str.563 = private unnamed_addr constant [8 x i8] c"salmon2\00", align 1
@.str.564 = private unnamed_addr constant [8 x i8] c"salmon3\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"salmon4\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.568 = private unnamed_addr constant [10 x i8] c"seagreen1\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"seagreen2\00", align 1
@.str.570 = private unnamed_addr constant [10 x i8] c"seagreen3\00", align 1
@.str.571 = private unnamed_addr constant [10 x i8] c"seagreen4\00", align 1
@.str.572 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"seashell1\00", align 1
@.str.574 = private unnamed_addr constant [10 x i8] c"seashell2\00", align 1
@.str.575 = private unnamed_addr constant [10 x i8] c"seashell3\00", align 1
@.str.576 = private unnamed_addr constant [10 x i8] c"seashell4\00", align 1
@.str.577 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.578 = private unnamed_addr constant [8 x i8] c"sienna1\00", align 1
@.str.579 = private unnamed_addr constant [8 x i8] c"sienna2\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"sienna3\00", align 1
@.str.581 = private unnamed_addr constant [8 x i8] c"sienna4\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"skyblue1\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"skyblue2\00", align 1
@.str.585 = private unnamed_addr constant [9 x i8] c"skyblue3\00", align 1
@.str.586 = private unnamed_addr constant [9 x i8] c"skyblue4\00", align 1
@.str.587 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"slateblue1\00", align 1
@.str.589 = private unnamed_addr constant [11 x i8] c"slateblue2\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"slateblue3\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"slateblue4\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"slategray1\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"slategray2\00", align 1
@.str.595 = private unnamed_addr constant [11 x i8] c"slategray3\00", align 1
@.str.596 = private unnamed_addr constant [11 x i8] c"slategray4\00", align 1
@.str.597 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.598 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.599 = private unnamed_addr constant [6 x i8] c"snow1\00", align 1
@.str.600 = private unnamed_addr constant [6 x i8] c"snow2\00", align 1
@.str.601 = private unnamed_addr constant [6 x i8] c"snow3\00", align 1
@.str.602 = private unnamed_addr constant [6 x i8] c"snow4\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.604 = private unnamed_addr constant [13 x i8] c"springgreen1\00", align 1
@.str.605 = private unnamed_addr constant [13 x i8] c"springgreen2\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"springgreen3\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"springgreen4\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.609 = private unnamed_addr constant [11 x i8] c"steelblue1\00", align 1
@.str.610 = private unnamed_addr constant [11 x i8] c"steelblue2\00", align 1
@.str.611 = private unnamed_addr constant [11 x i8] c"steelblue3\00", align 1
@.str.612 = private unnamed_addr constant [11 x i8] c"steelblue4\00", align 1
@.str.613 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"tan1\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"tan2\00", align 1
@.str.616 = private unnamed_addr constant [5 x i8] c"tan3\00", align 1
@.str.617 = private unnamed_addr constant [5 x i8] c"tan4\00", align 1
@.str.618 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.619 = private unnamed_addr constant [9 x i8] c"thistle1\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"thistle2\00", align 1
@.str.621 = private unnamed_addr constant [9 x i8] c"thistle3\00", align 1
@.str.622 = private unnamed_addr constant [9 x i8] c"thistle4\00", align 1
@.str.623 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.624 = private unnamed_addr constant [8 x i8] c"tomato1\00", align 1
@.str.625 = private unnamed_addr constant [8 x i8] c"tomato2\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"tomato3\00", align 1
@.str.627 = private unnamed_addr constant [8 x i8] c"tomato4\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.629 = private unnamed_addr constant [11 x i8] c"turquoise1\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"turquoise2\00", align 1
@.str.631 = private unnamed_addr constant [11 x i8] c"turquoise3\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"turquoise4\00", align 1
@.str.633 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.634 = private unnamed_addr constant [10 x i8] c"violetred\00", align 1
@.str.635 = private unnamed_addr constant [11 x i8] c"violetred1\00", align 1
@.str.636 = private unnamed_addr constant [11 x i8] c"violetred2\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"violetred3\00", align 1
@.str.638 = private unnamed_addr constant [11 x i8] c"violetred4\00", align 1
@.str.639 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.640 = private unnamed_addr constant [7 x i8] c"wheat1\00", align 1
@.str.641 = private unnamed_addr constant [7 x i8] c"wheat2\00", align 1
@.str.642 = private unnamed_addr constant [7 x i8] c"wheat3\00", align 1
@.str.643 = private unnamed_addr constant [7 x i8] c"wheat4\00", align 1
@.str.644 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.645 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.646 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.647 = private unnamed_addr constant [8 x i8] c"yellow1\00", align 1
@.str.648 = private unnamed_addr constant [8 x i8] c"yellow2\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"yellow3\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"yellow4\00", align 1
@.str.651 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@color_lib = dso_local global [652 x { ptr, i8, i8, i8, [5 x i8] }] [{ ptr, i8, i8, i8, [5 x i8] } { ptr @.str, i8 -109, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.1, i8 24, i8 35, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.2, i8 23, i8 36, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.3, i8 23, i8 36, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.4, i8 23, i8 36, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.5, i8 24, i8 34, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.6, i8 113, i8 -128, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.7, i8 113, i8 -128, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.8, i8 113, i8 -128, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.9, i8 113, i8 -128, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.10, i8 113, i8 -128, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.11, i8 127, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.12, i8 127, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.13, i8 127, i8 15, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.14, i8 127, i8 14, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.15, i8 127, i8 14, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.16, i8 42, i8 26, i8 -11, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.17, i8 23, i8 58, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.18, i8 23, i8 58, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.19, i8 23, i8 58, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.20, i8 22, i8 58, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.21, i8 23, i8 58, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.22, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.23, i8 25, i8 49, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.24, i8 -86, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.25, i8 -86, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.26, i8 -86, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.27, i8 -86, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.28, i8 -86, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.29, i8 -64, i8 -50, i8 -30, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.30, i8 0, i8 -66, i8 -91, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.31, i8 0, i8 -65, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.32, i8 0, i8 -65, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.33, i8 0, i8 -65, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.34, i8 0, i8 -66, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.35, i8 23, i8 99, i8 -34, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.36, i8 23, i8 100, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.37, i8 23, i8 99, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.38, i8 23, i8 99, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.39, i8 23, i8 99, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.40, i8 -128, i8 103, i8 -96, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.41, i8 -125, i8 103, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.42, i8 -125, i8 102, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.43, i8 -125, i8 103, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.44, i8 -125, i8 102, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.45, i8 63, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.46, i8 63, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.47, i8 63, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.48, i8 63, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.49, i8 63, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.50, i8 17, i8 -38, i8 -46, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.51, i8 17, i8 -37, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.52, i8 17, i8 -37, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.53, i8 17, i8 -38, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.54, i8 17, i8 -36, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.55, i8 11, i8 -81, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.56, i8 7, i8 -87, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.57, i8 6, i8 -87, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.58, i8 6, i8 -87, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.59, i8 6, i8 -88, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.60, i8 -102, i8 -109, i8 -19, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.61, i8 33, i8 34, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.62, i8 33, i8 34, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.63, i8 34, i8 35, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.64, i8 34, i8 34, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.65, i8 35, i8 34, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.66, i8 -10, i8 -25, i8 -36, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.67, i8 127, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.68, i8 127, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.69, i8 127, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.70, i8 127, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.71, i8 127, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.72, i8 30, i8 -17, i8 -72, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.73, i8 30, i8 -16, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.74, i8 30, i8 -16, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.75, i8 30, i8 -16, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.76, i8 30, i8 -16, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.77, i8 85, i8 -1, i8 100, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.78, i8 39, i8 110, i8 -67, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.79, i8 58, i8 -114, i8 107, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.80, i8 58, i8 -113, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.81, i8 58, i8 -113, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.82, i8 58, i8 -113, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.83, i8 58, i8 -113, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.84, i8 23, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.85, i8 21, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.86, i8 21, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.87, i8 21, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.88, i8 21, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.89, i8 -58, i8 -64, i8 -52, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.90, i8 -58, i8 -63, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.91, i8 -58, i8 -64, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.92, i8 -58, i8 -64, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.93, i8 -58, i8 -64, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.94, i8 10, i8 121, i8 -23, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.95, i8 85, i8 61, i8 -68, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.96, i8 85, i8 62, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.97, i8 85, i8 62, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.98, i8 85, i8 62, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.99, i8 85, i8 62, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.100, i8 -81, i8 -113, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.101, i8 127, i8 103, i8 79, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.102, i8 127, i8 104, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.103, i8 127, i8 103, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.104, i8 127, i8 104, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.105, i8 127, i8 104, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.106, i8 127, i8 103, i8 79, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.107, i8 -128, i8 -1, i8 -47, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.108, i8 -57, i8 -1, i8 -45, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.109, i8 -24, i8 -21, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.110, i8 -24, i8 -21, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.111, i8 -24, i8 -21, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.112, i8 -24, i8 -21, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.113, i8 -25, i8 -20, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.114, i8 -118, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.115, i8 -118, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.116, i8 -118, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.117, i8 -118, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.118, i8 -118, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.119, i8 0, i8 0, i8 105, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.120, i8 0, i8 0, i8 105, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.121, i8 -108, i8 -31, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.122, i8 -108, i8 -31, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.123, i8 -108, i8 -31, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.124, i8 -108, i8 -31, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.125, i8 -108, i8 -31, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.126, i8 0, i8 -50, i8 -78, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.127, i8 0, i8 -49, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.128, i8 0, i8 -49, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.129, i8 0, i8 -49, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.130, i8 0, i8 -49, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.131, i8 28, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.132, i8 85, i8 -64, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.133, i8 0, i8 0, i8 -36, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.134, i8 -86, i8 7, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.135, i8 35, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.136, i8 35, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.137, i8 35, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.138, i8 35, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.139, i8 35, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.140, i8 30, i8 -39, i8 -38, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.141, i8 30, i8 -38, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.142, i8 30, i8 -38, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.143, i8 30, i8 -38, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.144, i8 30, i8 -38, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.145, i8 0, i8 0, i8 -64, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.146, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.147, i8 0, i8 0, i8 3, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.148, i8 0, i8 0, i8 26, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.149, i8 0, i8 0, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.150, i8 0, i8 0, i8 28, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.151, i8 0, i8 0, i8 31, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.152, i8 0, i8 0, i8 33, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.153, i8 0, i8 0, i8 36, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.154, i8 0, i8 0, i8 38, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.155, i8 0, i8 0, i8 41, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.156, i8 0, i8 0, i8 43, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.157, i8 0, i8 0, i8 46, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.158, i8 0, i8 0, i8 48, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.159, i8 0, i8 0, i8 5, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.160, i8 0, i8 0, i8 51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.161, i8 0, i8 0, i8 54, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.162, i8 0, i8 0, i8 56, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.163, i8 0, i8 0, i8 59, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.164, i8 0, i8 0, i8 61, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.165, i8 0, i8 0, i8 64, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.166, i8 0, i8 0, i8 66, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.167, i8 0, i8 0, i8 69, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.168, i8 0, i8 0, i8 71, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.169, i8 0, i8 0, i8 74, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.170, i8 0, i8 0, i8 8, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.171, i8 0, i8 0, i8 77, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.172, i8 0, i8 0, i8 79, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.173, i8 0, i8 0, i8 82, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.174, i8 0, i8 0, i8 84, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.175, i8 0, i8 0, i8 87, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.176, i8 0, i8 0, i8 89, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.177, i8 0, i8 0, i8 92, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.178, i8 0, i8 0, i8 94, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.179, i8 0, i8 0, i8 97, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.180, i8 0, i8 0, i8 99, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.181, i8 0, i8 0, i8 10, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.182, i8 0, i8 0, i8 102, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.183, i8 0, i8 0, i8 105, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.184, i8 0, i8 0, i8 107, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.185, i8 0, i8 0, i8 110, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.186, i8 0, i8 0, i8 112, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.187, i8 0, i8 0, i8 115, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.188, i8 0, i8 0, i8 117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.189, i8 0, i8 0, i8 120, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.190, i8 0, i8 0, i8 122, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.191, i8 0, i8 0, i8 125, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.192, i8 0, i8 0, i8 13, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.193, i8 0, i8 0, i8 127, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.194, i8 0, i8 0, i8 -126, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.195, i8 0, i8 0, i8 -123, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.196, i8 0, i8 0, i8 -121, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.197, i8 0, i8 0, i8 -118, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.198, i8 0, i8 0, i8 -116, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.199, i8 0, i8 0, i8 -113, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.200, i8 0, i8 0, i8 -111, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.201, i8 0, i8 0, i8 -108, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.202, i8 0, i8 0, i8 -106, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.203, i8 0, i8 0, i8 15, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.204, i8 0, i8 0, i8 -103, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.205, i8 0, i8 0, i8 -100, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.206, i8 0, i8 0, i8 -98, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.207, i8 0, i8 0, i8 -95, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.208, i8 0, i8 0, i8 -93, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.209, i8 0, i8 0, i8 -90, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.210, i8 0, i8 0, i8 -88, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.211, i8 0, i8 0, i8 -85, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.212, i8 0, i8 0, i8 -83, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.213, i8 0, i8 0, i8 -80, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.214, i8 0, i8 0, i8 18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.215, i8 0, i8 0, i8 -77, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.216, i8 0, i8 0, i8 -75, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.217, i8 0, i8 0, i8 -72, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.218, i8 0, i8 0, i8 -70, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.219, i8 0, i8 0, i8 -67, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.220, i8 0, i8 0, i8 -65, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.221, i8 0, i8 0, i8 -62, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.222, i8 0, i8 0, i8 -60, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.223, i8 0, i8 0, i8 -57, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.224, i8 0, i8 0, i8 -55, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.225, i8 0, i8 0, i8 20, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.226, i8 0, i8 0, i8 -52, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.227, i8 0, i8 0, i8 -49, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.228, i8 0, i8 0, i8 -47, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.229, i8 0, i8 0, i8 -44, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.230, i8 0, i8 0, i8 -42, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.231, i8 0, i8 0, i8 -39, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.232, i8 0, i8 0, i8 -37, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.233, i8 0, i8 0, i8 -34, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.234, i8 0, i8 0, i8 -32, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.235, i8 0, i8 0, i8 -29, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.236, i8 0, i8 0, i8 23, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.237, i8 0, i8 0, i8 -27, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.238, i8 0, i8 0, i8 -24, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.239, i8 0, i8 0, i8 -21, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.240, i8 0, i8 0, i8 -19, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.241, i8 0, i8 0, i8 -16, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.242, i8 0, i8 0, i8 -14, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.243, i8 0, i8 0, i8 -11, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.244, i8 0, i8 0, i8 -9, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.245, i8 0, i8 0, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.246, i8 0, i8 0, i8 -4, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.247, i8 85, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.248, i8 85, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.249, i8 85, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.250, i8 85, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.251, i8 85, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.252, i8 59, i8 -48, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.253, i8 0, i8 0, i8 -64, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.254, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.255, i8 0, i8 0, i8 3, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.256, i8 0, i8 0, i8 26, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.257, i8 0, i8 0, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.258, i8 0, i8 0, i8 28, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.259, i8 0, i8 0, i8 31, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.260, i8 0, i8 0, i8 33, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.261, i8 0, i8 0, i8 36, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.262, i8 0, i8 0, i8 38, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.263, i8 0, i8 0, i8 41, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.264, i8 0, i8 0, i8 43, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.265, i8 0, i8 0, i8 46, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.266, i8 0, i8 0, i8 48, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.267, i8 0, i8 0, i8 5, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.268, i8 0, i8 0, i8 51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.269, i8 0, i8 0, i8 54, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.270, i8 0, i8 0, i8 56, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.271, i8 0, i8 0, i8 59, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.272, i8 0, i8 0, i8 61, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.273, i8 0, i8 0, i8 64, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.274, i8 0, i8 0, i8 66, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.275, i8 0, i8 0, i8 69, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.276, i8 0, i8 0, i8 71, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.277, i8 0, i8 0, i8 74, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.278, i8 0, i8 0, i8 8, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.279, i8 0, i8 0, i8 77, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.280, i8 0, i8 0, i8 79, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.281, i8 0, i8 0, i8 82, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.282, i8 0, i8 0, i8 84, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.283, i8 0, i8 0, i8 87, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.284, i8 0, i8 0, i8 89, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.285, i8 0, i8 0, i8 92, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.286, i8 0, i8 0, i8 94, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.287, i8 0, i8 0, i8 97, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.288, i8 0, i8 0, i8 99, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.289, i8 0, i8 0, i8 10, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.290, i8 0, i8 0, i8 102, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.291, i8 0, i8 0, i8 105, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.292, i8 0, i8 0, i8 107, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.293, i8 0, i8 0, i8 110, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.294, i8 0, i8 0, i8 112, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.295, i8 0, i8 0, i8 115, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.296, i8 0, i8 0, i8 117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.297, i8 0, i8 0, i8 120, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.298, i8 0, i8 0, i8 122, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.299, i8 0, i8 0, i8 125, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.300, i8 0, i8 0, i8 13, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.301, i8 0, i8 0, i8 127, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.302, i8 0, i8 0, i8 -126, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.303, i8 0, i8 0, i8 -123, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.304, i8 0, i8 0, i8 -121, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.305, i8 0, i8 0, i8 -118, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.306, i8 0, i8 0, i8 -116, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.307, i8 0, i8 0, i8 -113, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.308, i8 0, i8 0, i8 -111, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.309, i8 0, i8 0, i8 -108, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.310, i8 0, i8 0, i8 -106, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.311, i8 0, i8 0, i8 15, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.312, i8 0, i8 0, i8 -103, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.313, i8 0, i8 0, i8 -100, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.314, i8 0, i8 0, i8 -98, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.315, i8 0, i8 0, i8 -95, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.316, i8 0, i8 0, i8 -93, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.317, i8 0, i8 0, i8 -90, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.318, i8 0, i8 0, i8 -88, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.319, i8 0, i8 0, i8 -85, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.320, i8 0, i8 0, i8 -83, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.321, i8 0, i8 0, i8 -80, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.322, i8 0, i8 0, i8 18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.323, i8 0, i8 0, i8 -77, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.324, i8 0, i8 0, i8 -75, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.325, i8 0, i8 0, i8 -72, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.326, i8 0, i8 0, i8 -70, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.327, i8 0, i8 0, i8 -67, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.328, i8 0, i8 0, i8 -65, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.329, i8 0, i8 0, i8 -62, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.330, i8 0, i8 0, i8 -60, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.331, i8 0, i8 0, i8 -57, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.332, i8 0, i8 0, i8 -55, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.333, i8 0, i8 0, i8 20, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.334, i8 0, i8 0, i8 -52, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.335, i8 0, i8 0, i8 -49, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.336, i8 0, i8 0, i8 -47, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.337, i8 0, i8 0, i8 -44, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.338, i8 0, i8 0, i8 -42, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.339, i8 0, i8 0, i8 -39, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.340, i8 0, i8 0, i8 -37, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.341, i8 0, i8 0, i8 -34, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.342, i8 0, i8 0, i8 -32, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.343, i8 0, i8 0, i8 -29, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.344, i8 0, i8 0, i8 23, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.345, i8 0, i8 0, i8 -27, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.346, i8 0, i8 0, i8 -24, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.347, i8 0, i8 0, i8 -21, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.348, i8 0, i8 0, i8 -19, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.349, i8 0, i8 0, i8 -16, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.350, i8 0, i8 0, i8 -14, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.351, i8 0, i8 0, i8 -11, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.352, i8 0, i8 0, i8 -9, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.353, i8 0, i8 0, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.354, i8 0, i8 0, i8 -4, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.355, i8 85, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.356, i8 85, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.357, i8 85, i8 15, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.358, i8 85, i8 14, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.359, i8 85, i8 14, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.360, i8 -23, i8 -106, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.361, i8 -22, i8 -111, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.362, i8 -21, i8 -115, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.363, i8 -20, i8 -121, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.364, i8 -22, i8 -108, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.365, i8 0, i8 -116, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.366, i8 0, i8 -108, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.367, i8 0, i8 -108, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.368, i8 0, i8 -107, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.369, i8 0, i8 -108, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.370, i8 -62, i8 -1, i8 -126, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.371, i8 42, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.372, i8 42, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.373, i8 42, i8 15, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.374, i8 42, i8 14, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.375, i8 42, i8 14, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.376, i8 38, i8 106, i8 -16, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.377, i8 39, i8 112, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.378, i8 39, i8 112, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.379, i8 39, i8 111, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.380, i8 39, i8 111, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.381, i8 -86, i8 20, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.382, i8 -16, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.383, i8 -16, i8 15, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.384, i8 -17, i8 15, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.385, i8 -16, i8 14, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.386, i8 -17, i8 14, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.387, i8 64, i8 -1, i8 -4, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.388, i8 38, i8 49, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.389, i8 38, i8 49, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.390, i8 37, i8 50, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.391, i8 38, i8 49, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.392, i8 39, i8 49, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.393, i8 -119, i8 63, i8 -26, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.394, i8 -118, i8 64, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.395, i8 -118, i8 64, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.396, i8 -118, i8 63, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.397, i8 -119, i8 64, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.398, i8 0, i8 119, i8 -16, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.399, i8 127, i8 31, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.400, i8 127, i8 31, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.401, i8 127, i8 31, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.402, i8 127, i8 31, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.403, i8 127, i8 31, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.404, i8 35, i8 115, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.405, i8 35, i8 116, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.406, i8 35, i8 115, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.407, i8 35, i8 115, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.408, i8 35, i8 115, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.409, i8 42, i8 40, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.410, i8 0, i8 0, i8 -45, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.411, i8 0, i8 0, i8 -45, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.412, i8 -8, i8 73, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.413, i8 -7, i8 81, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.414, i8 -8, i8 81, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.415, i8 -7, i8 80, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.416, i8 -7, i8 80, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.417, i8 12, i8 -124, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.418, i8 12, i8 -124, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.419, i8 11, i8 -124, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.420, i8 12, i8 -123, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.421, i8 12, i8 -123, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.422, i8 125, i8 -47, i8 -78, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.423, i8 -113, i8 117, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.424, i8 -113, i8 79, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.425, i8 -113, i8 79, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.426, i8 -114, i8 79, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.427, i8 -113, i8 78, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.428, i8 -81, i8 -113, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.429, i8 -108, i8 56, i8 -103, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.430, i8 -108, i8 56, i8 -103, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.431, i8 -105, i8 52, i8 -34, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.432, i8 -105, i8 53, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.433, i8 -105, i8 53, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.434, i8 -105, i8 53, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.435, i8 -106, i8 53, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.436, i8 42, i8 31, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.437, i8 42, i8 31, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.438, i8 42, i8 31, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.439, i8 42, i8 31, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.440, i8 42, i8 31, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.441, i8 85, i8 -64, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.442, i8 21, i8 20, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.443, i8 -44, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.444, i8 -44, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.445, i8 -44, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.446, i8 -44, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.447, i8 -44, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.448, i8 -17, i8 -71, i8 -80, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.449, i8 -28, i8 -53, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.450, i8 -28, i8 -53, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.451, i8 -28, i8 -52, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.452, i8 -28, i8 -53, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.453, i8 113, i8 -128, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.454, i8 -86, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.455, i8 -52, i8 -104, i8 -45, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.456, i8 -53, i8 -103, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.457, i8 -53, i8 -103, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.458, i8 -53, i8 -103, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.459, i8 -53, i8 -102, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.460, i8 -73, i8 124, i8 -37, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.461, i8 -73, i8 125, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.462, i8 -73, i8 125, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.463, i8 -73, i8 125, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.464, i8 -73, i8 124, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.465, i8 103, i8 -87, i8 -77, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.466, i8 -80, i8 -113, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.467, i8 111, i8 -1, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.468, i8 125, i8 -89, i8 -47, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.469, i8 -28, i8 -28, i8 -57, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.470, i8 -86, i8 -58, i8 112, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.471, i8 106, i8 9, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.472, i8 4, i8 30, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.473, i8 4, i8 30, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.474, i8 4, i8 30, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.475, i8 3, i8 29, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.476, i8 5, i8 29, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.477, i8 26, i8 73, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.478, i8 25, i8 81, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.479, i8 25, i8 81, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.480, i8 25, i8 82, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.481, i8 25, i8 82, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.482, i8 25, i8 82, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.483, i8 -86, i8 -1, i8 -128, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.484, i8 -86, i8 -1, i8 -128, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.485, i8 27, i8 23, i8 -3, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.486, i8 56, i8 -64, i8 -114, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.487, i8 56, i8 -63, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.488, i8 56, i8 -64, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.489, i8 56, i8 -64, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.490, i8 56, i8 -64, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.491, i8 27, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.492, i8 27, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.493, i8 27, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.494, i8 27, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.495, i8 27, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.496, i8 11, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.497, i8 11, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.498, i8 11, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.499, i8 11, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.500, i8 11, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.501, i8 -42, i8 123, i8 -38, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.502, i8 -42, i8 124, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.503, i8 -42, i8 124, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.504, i8 -42, i8 124, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.505, i8 -43, i8 124, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.506, i8 38, i8 72, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.507, i8 85, i8 100, i8 -5, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.508, i8 85, i8 101, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.509, i8 85, i8 100, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.510, i8 85, i8 100, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.511, i8 85, i8 100, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.512, i8 127, i8 67, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.513, i8 127, i8 68, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.514, i8 127, i8 68, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.515, i8 127, i8 68, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.516, i8 127, i8 67, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.517, i8 -15, i8 124, i8 -37, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.518, i8 -15, i8 125, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.519, i8 -15, i8 125, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.520, i8 -15, i8 125, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.521, i8 -15, i8 124, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.522, i8 26, i8 41, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.523, i8 20, i8 70, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.524, i8 20, i8 70, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.525, i8 19, i8 69, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.526, i8 19, i8 69, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.527, i8 20, i8 69, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.528, i8 20, i8 -80, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.529, i8 -9, i8 63, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.530, i8 -11, i8 73, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.531, i8 -11, i8 73, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.532, i8 -11, i8 74, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.533, i8 -11, i8 73, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.534, i8 -44, i8 70, i8 -35, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.535, i8 -44, i8 68, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.536, i8 -44, i8 68, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.537, i8 -44, i8 68, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.538, i8 -44, i8 67, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.539, i8 -124, i8 59, i8 -26, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.540, i8 -60, i8 -35, i8 -16, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.541, i8 -65, i8 -49, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.542, i8 -64, i8 -49, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.543, i8 -64, i8 -49, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.544, i8 -64, i8 -49, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.545, i8 0, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.546, i8 0, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.547, i8 0, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.548, i8 0, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.549, i8 0, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.550, i8 0, i8 61, i8 -68, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.551, i8 0, i8 62, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.552, i8 0, i8 62, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.553, i8 0, i8 62, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.554, i8 0, i8 62, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.555, i8 -97, i8 -75, i8 -31, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.556, i8 -97, i8 -73, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.557, i8 -97, i8 -73, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.558, i8 -97, i8 -74, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.559, i8 -97, i8 -73, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.560, i8 17, i8 -36, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.561, i8 4, i8 -118, i8 -6, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.562, i8 9, i8 -106, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.563, i8 9, i8 -106, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.564, i8 9, i8 -106, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.565, i8 9, i8 -106, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.566, i8 19, i8 -102, i8 -12, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.567, i8 103, i8 -86, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.568, i8 103, i8 -85, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.569, i8 103, i8 -85, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.570, i8 103, i8 -85, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.571, i8 103, i8 -86, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.572, i8 17, i8 16, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.573, i8 17, i8 16, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.574, i8 18, i8 17, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.575, i8 18, i8 17, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.576, i8 18, i8 16, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.577, i8 13, i8 -73, i8 -96, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.578, i8 13, i8 -72, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.579, i8 13, i8 -72, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.580, i8 13, i8 -72, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.581, i8 13, i8 -71, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.582, i8 -117, i8 108, i8 -21, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.583, i8 -112, i8 120, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.584, i8 -112, i8 120, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.585, i8 -112, i8 120, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.586, i8 -111, i8 119, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.587, i8 -81, i8 -113, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.588, i8 -81, i8 -112, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.589, i8 -81, i8 -112, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.590, i8 -81, i8 -112, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.591, i8 -81, i8 -112, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.592, i8 -108, i8 56, i8 -112, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.593, i8 -107, i8 56, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.594, i8 -107, i8 56, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.595, i8 -108, i8 57, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.596, i8 -107, i8 56, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.597, i8 -108, i8 56, i8 -112, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.598, i8 0, i8 5, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.599, i8 0, i8 5, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.600, i8 0, i8 5, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.601, i8 0, i8 4, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.602, i8 0, i8 3, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.603, i8 106, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.604, i8 106, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.605, i8 106, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.606, i8 106, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.607, i8 106, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.608, i8 -110, i8 -101, i8 -76, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.609, i8 -110, i8 -100, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.610, i8 -110, i8 -100, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.611, i8 -110, i8 -100, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.612, i8 -109, i8 -101, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.613, i8 24, i8 84, i8 -46, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.614, i8 20, i8 -80, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.615, i8 20, i8 -80, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.616, i8 20, i8 -80, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.617, i8 20, i8 -80, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.618, i8 -44, i8 29, i8 -40, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.619, i8 -44, i8 30, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.620, i8 -44, i8 30, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.621, i8 -44, i8 29, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.622, i8 -44, i8 29, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.623, i8 6, i8 -72, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.624, i8 6, i8 -72, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.625, i8 6, i8 -72, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.626, i8 6, i8 -72, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.627, i8 6, i8 -71, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.628, i8 123, i8 -74, i8 -32, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.629, i8 -127, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.630, i8 -127, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.631, i8 -127, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.632, i8 -127, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.633, i8 -44, i8 115, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.634, i8 -29, i8 -41, i8 -48, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.635, i8 -21, i8 -63, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.636, i8 -21, i8 -64, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.637, i8 -21, i8 -64, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.638, i8 -21, i8 -64, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.639, i8 27, i8 68, i8 -11, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.640, i8 27, i8 69, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.641, i8 27, i8 68, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.642, i8 27, i8 68, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.643, i8 27, i8 67, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.644, i8 0, i8 0, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.645, i8 0, i8 0, i8 -11, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.646, i8 42, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.647, i8 42, i8 -1, i8 -1, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.648, i8 42, i8 -1, i8 -18, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.649, i8 42, i8 -1, i8 -51, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.650, i8 42, i8 -1, i8 -117, [5 x i8] zeroinitializer }, { ptr, i8, i8, i8, [5 x i8] } { ptr @.str.651, i8 56, i8 -64, i8 -51, [5 x i8] zeroinitializer }], align 16
@colorxlate.last = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.652 = private unnamed_addr constant [34 x i8] c"warning: %s is not a known color\0A\00", align 1
@.str.653 = private unnamed_addr constant [15 x i8] c"%.3f %.3f %.3f\00", align 1
@.str.654 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.655 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @colorxlate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.agxbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr @colorxlate.last, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @colorxlate.last, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.hsbcolor_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  call void @canoncolor(ptr noundef %18, ptr noundef %5)
  %19 = call ptr @agxbuse(ptr noundef %5)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @bsearch(ptr noundef %20, ptr noundef @color_lib, i64 noundef 652, i64 noundef 16, ptr noundef @colorcmpf)
  store ptr %21, ptr @colorxlate.last, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %17, %10
  %23 = load ptr, ptr @colorxlate.last, align 8, !tbaa !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = call zeroext i1 @gv_isdigit(i32 noundef %29)
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !13
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.652, ptr noundef %33) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i64 @agxbput(ptr noundef %35, ptr noundef %36)
  br label %65

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %39, ptr %7, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %61, %38
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %64

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 44
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi i32 [ 32, %52 ], [ %56, %53 ]
  %59 = trunc i32 %58 to i8
  %60 = call i32 @agxbputc(ptr noundef %47, i8 noundef signext %59)
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8, !tbaa !4
  br label %40, !llvm.loop !15

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %31
  br label %84

66:                                               ; preds = %22
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load ptr, ptr @colorxlate.last, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.hsbcolor_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !17
  %71 = uitofp i8 %70 to double
  %72 = fdiv double %71, 2.550000e+02
  %73 = load ptr, ptr @colorxlate.last, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.hsbcolor_t, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = uitofp i8 %75 to double
  %77 = fdiv double %76, 2.550000e+02
  %78 = load ptr, ptr @colorxlate.last, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.hsbcolor_t, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 2, !tbaa !19
  %81 = uitofp i8 %80 to double
  %82 = fdiv double %81, 2.550000e+02
  %83 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %67, ptr noundef @.str.653, double noundef %72, double noundef %77, double noundef %82)
  br label %84

84:                                               ; preds = %66, %65
  call void @agxbfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @canoncolor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  br label %8

8:                                                ; preds = %18, %17, %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %11, ptr %5, align 1, !tbaa !12
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = call zeroext i1 @gv_isalnum(i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %8, !llvm.loop !20

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = call ptr @__ctype_tolower_loc() #15
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i8, ptr %5, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %26, ptr %6, align 4, !tbaa !23
  %27 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %27, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %28 = load i32, ptr %7, align 4, !tbaa !23
  %29 = trunc i32 %28 to i8
  %30 = call i32 @agxbputc(ptr noundef %19, i8 noundef signext %29)
  br label %8, !llvm.loop !20

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !25
  store i64 %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i64 0, ptr %12, align 8, !tbaa !25
  %18 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %18, ptr %13, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !25
  %21 = load i64, ptr %13, align 8, !tbaa !25
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !25
  %25 = load i64, ptr %13, align 8, !tbaa !25
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %14, align 8, !tbaa !25
  %30 = load i64, ptr %10, align 8, !tbaa !25
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !9
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load ptr, ptr %15, align 8, !tbaa !9
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !23
  %37 = load i32, ptr %16, align 4, !tbaa !23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !25
  store i64 %40, ptr %13, align 8, !tbaa !25
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !23
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !25
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !25
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !27

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @colorcmpf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.hsbcolor_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !25
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i8 %1, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !12
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = load i64, ptr %5, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %13) #13
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !25
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !25
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !12
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load i64, ptr %8, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !25
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !25
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !25
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !25
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = load i64, ptr %4, align 8, !tbaa !25
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = load i64, ptr %6, align 8, !tbaa !25
  %43 = load i64, ptr %7, align 8, !tbaa !25
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !4
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !25
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !25
  %54 = load ptr, ptr %3, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !12
  %62 = load i64, ptr %7, align 8, !tbaa !25
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !12
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  store i64 %3, ptr %8, align 8, !tbaa !25
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = load i64, ptr %8, align 8, !tbaa !25
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %8, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.654, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !25
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !25
  %24 = load i64, ptr %8, align 8, !tbaa !25
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !25
  %6 = load i64, ptr %3, align 8, !tbaa !25
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !25
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !25
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load i64, ptr %3, align 8, !tbaa !25
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.654, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !25
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #17
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %3, align 8, !tbaa !25
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !25
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load i64, ptr %3, align 8, !tbaa !25
  %33 = load i64, ptr %4, align 8, !tbaa !25
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.655, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  call void @exit(i32 noundef %3) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #19
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !25
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.655, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !25
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !25
  %32 = load i64, ptr %6, align 8, !tbaa !25
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !23
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !23
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !25
  %41 = load i64, ptr %14, align 8, !tbaa !25
  %42 = load i64, ptr %8, align 8, !tbaa !25
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !25
  %46 = load i64, ptr %14, align 8, !tbaa !25
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !25
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !30
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = load i64, ptr %15, align 8, !tbaa !25
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load i64, ptr %8, align 8, !tbaa !25
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !23
  %73 = load i32, ptr %9, align 4, !tbaa !23
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !30, !range !32, !noundef !33
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !23
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !12
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !23
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !23
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i64, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"", !5, i64 0, !7, i64 8, !7, i64 9, !7, i64 10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !7, i64 8}
!18 = !{!11, !7, i64 9}
!19 = !{!11, !7, i64 10}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
