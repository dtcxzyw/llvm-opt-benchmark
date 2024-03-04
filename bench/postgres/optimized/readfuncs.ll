; ModuleID = 'bench/postgres/original/readfuncs.ll'
source_filename = "bench/postgres/original/readfuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"ALIAS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"RANGEVAR\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TABLEFUNC\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INTOCLAUSE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"PARAM\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"AGGREF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"GROUPINGFUNC\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"WINDOWFUNC\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"SUBSCRIPTINGREF\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"FUNCEXPR\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"NAMEDARGEXPR\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"OPEXPR\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"DISTINCTEXPR\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"NULLIFEXPR\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SCALARARRAYOPEXPR\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"BOOLEXPR\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"SUBLINK\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"SUBPLAN\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ALTERNATIVESUBPLAN\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"FIELDSELECT\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"FIELDSTORE\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"RELABELTYPE\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"COERCEVIAIO\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"ARRAYCOERCEEXPR\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"CONVERTROWTYPEEXPR\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"COLLATEEXPR\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CASEEXPR\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"CASEWHEN\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"CASETESTEXPR\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ARRAYEXPR\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"ROWEXPR\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ROWCOMPAREEXPR\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"COALESCEEXPR\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"MINMAXEXPR\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"SQLVALUEFUNCTION\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"XMLEXPR\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"JSONFORMAT\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"JSONRETURNING\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"JSONVALUEEXPR\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"JSONCONSTRUCTOREXPR\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"JSONISPREDICATE\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"NULLTEST\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"BOOLEANTEST\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"MERGEACTION\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"COERCETODOMAIN\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"COERCETODOMAINVALUE\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"SETTODEFAULT\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"CURRENTOFEXPR\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"NEXTVALUEEXPR\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"INFERENCEELEM\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"TARGETENTRY\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"RANGETBLREF\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"JOINEXPR\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"FROMEXPR\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"ONCONFLICTEXPR\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"TYPENAME\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"COLUMNREF\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"PARAMREF\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"A_EXPR\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"A_CONST\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"TYPECAST\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"COLLATECLAUSE\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"ROLESPEC\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"FUNCCALL\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"A_STAR\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"A_INDICES\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"A_INDIRECTION\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"A_ARRAYEXPR\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"RESTARGET\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"MULTIASSIGNREF\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"SORTBY\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"WINDOWDEF\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"RANGESUBSELECT\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"RANGEFUNCTION\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"RANGETABLEFUNC\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"RANGETABLEFUNCCOL\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"RANGETABLESAMPLE\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"COLUMNDEF\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"TABLELIKECLAUSE\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"INDEXELEM\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"DEFELEM\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"LOCKINGCLAUSE\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"XMLSERIALIZE\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"PARTITIONELEM\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"PARTITIONSPEC\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"PARTITIONBOUNDSPEC\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"PARTITIONRANGEDATUM\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"PARTITIONCMD\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"RANGETBLENTRY\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"RTEPERMISSIONINFO\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"RANGETBLFUNCTION\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"TABLESAMPLECLAUSE\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"WITHCHECKOPTION\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"SORTGROUPCLAUSE\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"GROUPINGSET\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"WINDOWCLAUSE\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"ROWMARKCLAUSE\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"WITHCLAUSE\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"INFERCLAUSE\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"ONCONFLICTCLAUSE\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"CTESEARCHCLAUSE\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"CTECYCLECLAUSE\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"COMMONTABLEEXPR\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"MERGEWHENCLAUSE\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"TRIGGERTRANSITION\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"JSONOUTPUT\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"JSONKEYVALUE\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"JSONPARSEEXPR\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"JSONSCALAREXPR\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"JSONSERIALIZEEXPR\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"JSONOBJECTCONSTRUCTOR\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"JSONARRAYCONSTRUCTOR\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"JSONARRAYQUERYCONSTRUCTOR\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"JSONAGGCONSTRUCTOR\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"JSONOBJECTAGG\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"JSONARRAYAGG\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"RAWSTMT\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"INSERTSTMT\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"DELETESTMT\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"UPDATESTMT\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"MERGESTMT\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"SELECTSTMT\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"SETOPERATIONSTMT\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"RETURNSTMT\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"PLASSIGNSTMT\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"CREATESCHEMASTMT\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"ALTERTABLESTMT\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"REPLICAIDENTITYSTMT\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"ALTERTABLECMD\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"ALTERCOLLATIONSTMT\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"ALTERDOMAINSTMT\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"GRANTSTMT\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"OBJECTWITHARGS\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"ACCESSPRIV\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"GRANTROLESTMT\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"ALTERDEFAULTPRIVILEGESSTMT\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"COPYSTMT\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"VARIABLESETSTMT\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"VARIABLESHOWSTMT\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"CREATESTMT\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"CREATETABLESPACESTMT\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"DROPTABLESPACESTMT\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"ALTERTABLESPACEOPTIONSSTMT\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"ALTERTABLEMOVEALLSTMT\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"CREATEEXTENSIONSTMT\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"ALTEREXTENSIONSTMT\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"ALTEREXTENSIONCONTENTSSTMT\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"CREATEFDWSTMT\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"ALTERFDWSTMT\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"CREATEFOREIGNSERVERSTMT\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"ALTERFOREIGNSERVERSTMT\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"CREATEFOREIGNTABLESTMT\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"CREATEUSERMAPPINGSTMT\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"ALTERUSERMAPPINGSTMT\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"DROPUSERMAPPINGSTMT\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"IMPORTFOREIGNSCHEMASTMT\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"CREATEPOLICYSTMT\00", align 1
@.str.161 = private unnamed_addr constant [16 x i8] c"ALTERPOLICYSTMT\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"CREATEAMSTMT\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"CREATETRIGSTMT\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"CREATEEVENTTRIGSTMT\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"ALTEREVENTTRIGSTMT\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"CREATEPLANGSTMT\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"CREATEROLESTMT\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"ALTERROLESTMT\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"ALTERROLESETSTMT\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"DROPROLESTMT\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"CREATESEQSTMT\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"ALTERSEQSTMT\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"DEFINESTMT\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"CREATEDOMAINSTMT\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"CREATEOPCLASSSTMT\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"CREATEOPCLASSITEM\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"CREATEOPFAMILYSTMT\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"ALTEROPFAMILYSTMT\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"DROPSTMT\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"TRUNCATESTMT\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"COMMENTSTMT\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"SECLABELSTMT\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"DECLARECURSORSTMT\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"CLOSEPORTALSTMT\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"FETCHSTMT\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"INDEXSTMT\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"CREATESTATSSTMT\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"STATSELEM\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"ALTERSTATSSTMT\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"CREATEFUNCTIONSTMT\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"FUNCTIONPARAMETER\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"ALTERFUNCTIONSTMT\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"DOSTMT\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"CALLSTMT\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"RENAMESTMT\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"ALTEROBJECTDEPENDSSTMT\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"ALTEROBJECTSCHEMASTMT\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"ALTEROWNERSTMT\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"ALTEROPERATORSTMT\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"ALTERTYPESTMT\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"RULESTMT\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"NOTIFYSTMT\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"LISTENSTMT\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"UNLISTENSTMT\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"TRANSACTIONSTMT\00", align 1
@.str.206 = private unnamed_addr constant [18 x i8] c"COMPOSITETYPESTMT\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"CREATEENUMSTMT\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"CREATERANGESTMT\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"ALTERENUMSTMT\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"VIEWSTMT\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"LOADSTMT\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"CREATEDBSTMT\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"ALTERDATABASESTMT\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"ALTERDATABASEREFRESHCOLLSTMT\00", align 1
@.str.215 = private unnamed_addr constant [21 x i8] c"ALTERDATABASESETSTMT\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"DROPDBSTMT\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"ALTERSYSTEMSTMT\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"CLUSTERSTMT\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"VACUUMSTMT\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"VACUUMRELATION\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"EXPLAINSTMT\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"CREATETABLEASSTMT\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"REFRESHMATVIEWSTMT\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"CHECKPOINTSTMT\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"DISCARDSTMT\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"LOCKSTMT\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"CONSTRAINTSSETSTMT\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"REINDEXSTMT\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"CREATECONVERSIONSTMT\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"CREATECASTSTMT\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"CREATETRANSFORMSTMT\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"PREPARESTMT\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"EXECUTESTMT\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"DEALLOCATESTMT\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"DROPOWNEDSTMT\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"REASSIGNOWNEDSTMT\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"ALTERTSDICTIONARYSTMT\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"ALTERTSCONFIGURATIONSTMT\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"PUBLICATIONTABLE\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"PUBLICATIONOBJSPEC\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"CREATEPUBLICATIONSTMT\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"ALTERPUBLICATIONSTMT\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"CREATESUBSCRIPTIONSTMT\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"ALTERSUBSCRIPTIONSTMT\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"DROPSUBSCRIPTIONSTMT\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"PATHKEYINFO\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"PLACEHOLDERVAR\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"APPENDRELINFO\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"PLANNEDSTMT\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"RESULT\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"PROJECTSET\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"MODIFYTABLE\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"MERGEAPPEND\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"RECURSIVEUNION\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"BITMAPAND\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"BITMAPOR\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"SEQSCAN\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"SAMPLESCAN\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"INDEXSCAN\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"INDEXONLYSCAN\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"BITMAPINDEXSCAN\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"BITMAPHEAPSCAN\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"TIDSCAN\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"TIDRANGESCAN\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"SUBQUERYSCAN\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"FUNCTIONSCAN\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"VALUESSCAN\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"TABLEFUNCSCAN\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"CTESCAN\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"NAMEDTUPLESTORESCAN\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"WORKTABLESCAN\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"FOREIGNSCAN\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"CUSTOMSCAN\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"NESTLOOP\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"NESTLOOPPARAM\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"MERGEJOIN\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"HASHJOIN\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"MEMOIZE\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"SORT\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"INCREMENTALSORT\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"AGG\00", align 1
@.str.285 = private unnamed_addr constant [10 x i8] c"WINDOWAGG\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"UNIQUE\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"GATHER\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"GATHERMERGE\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"SETOP\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"LOCKROWS\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"PLANROWMARK\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"PARTITIONPRUNEINFO\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"PARTITIONEDRELPRUNEINFO\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"PARTITIONPRUNESTEPOP\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"PARTITIONPRUNESTEPCOMBINE\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"PLANINVALITEM\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"EXTENSIBLENODE\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"badly formatted node string \22%.32s\22...\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"readfuncs.c\00", align 1
@__func__.parseNodeString = private unnamed_addr constant [16 x i8] c"parseNodeString\00", align 1
@.str.302 = private unnamed_addr constant [56 x i8] c"expected \22[\22 to start datum, but got \22%s\22; length = %zu\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"[NULL]\00", align 1
@__func__.readDatum = private unnamed_addr constant [10 x i8] c"readDatum\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"byval datum but length = %zu\00", align 1
@.str.305 = private unnamed_addr constant [54 x i8] c"expected \22]\22 to end datum, but got \22%s\22; length = %zu\00", align 1
@.str.306 = private unnamed_addr constant [24 x i8] c"incomplete scalar array\00", align 1
@__func__.readAttrNumberCols = private unnamed_addr constant [19 x i8] c"readAttrNumberCols\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"unrecognized token: \22%.*s\22\00", align 1
@__func__.readOidCols = private unnamed_addr constant [12 x i8] c"readOidCols\00", align 1
@__func__.readIntCols = private unnamed_addr constant [12 x i8] c"readIntCols\00", align 1
@__func__.readBoolCols = private unnamed_addr constant [13 x i8] c"readBoolCols\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"incomplete Bitmapset structure\00", align 1
@__func__._readBitmapset = private unnamed_addr constant [15 x i8] c"_readBitmapset\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"unterminated Bitmapset structure\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"unrecognized integer: \22%.*s\22\00", align 1
@.str.311 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"unrecognized boolop \22%.*s\22\00", align 1
@__func__._readBoolExpr = private unnamed_addr constant [14 x i8] c"_readBoolExpr\00", align 1
@.str.316 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"DISTINCT\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"NOT_DISTINCT\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"NULLIF\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"LIKE\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"ILIKE\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"SIMILAR\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"BETWEEN\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"NOT_BETWEEN\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"BETWEEN_SYM\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"NOT_BETWEEN_SYM\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c":name\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"unrecognized A_Expr kind: \22%.*s\22\00", align 1
@__func__._readA_Expr = private unnamed_addr constant [12 x i8] c"_readA_Expr\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@__func__._readA_Const = private unnamed_addr constant [13 x i8] c"_readA_Const\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"unrecognized RTE kind: %d\00", align 1
@__func__._readRangeTblEntry = private unnamed_addr constant [19 x i8] c"_readRangeTblEntry\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"extnodename has to be supplied\00", align 1
@__func__._readExtensibleNode = private unnamed_addr constant [20 x i8] c"_readExtensibleNode\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @readBitmapset() local_unnamed_addr #0 {
  %1 = tail call fastcc ptr @_readBitmapset()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_readBitmapset() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.308) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 211, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not16 = icmp eq i8 %11, 40
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %10, %8
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %1, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 213, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

16:                                               ; preds = %10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %20)
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.308) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 217, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 4
  %.not17 = icmp eq i32 %23, 1
  br i1 %.not17, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %17, align 1
  %.not18 = icmp eq i8 %25, 98
  br i1 %.not18, label %.preheader, label %28

.preheader:                                       ; preds = %24
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %24, %22
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %1, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %30, ptr noundef nonnull %17) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 219, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

._crit_edge:                                      ; preds = %50, %.preheader
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %32)
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.309) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 228, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %50
  %34 = phi ptr [ %53, %50 ], [ %26, %.preheader ]
  %.024 = phi ptr [ %52, %50 ], [ null, %.preheader ]
  %35 = load i32, ptr %1, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load i8, ptr %34, align 1
  %39 = icmp eq i8 %38, 41
  br i1 %39, label %55, label %40

40:                                               ; preds = %37, %.lr.ph
  %41 = call i64 @strtol(ptr noundef nonnull %34, ptr noundef nonnull %2, i32 noundef 10) #10
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %34, i64 %44
  %.not19 = icmp eq ptr %42, %45
  br i1 %.not19, label %50, label %46

46:                                               ; preds = %40
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %1, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.310, i32 noundef %48, ptr noundef nonnull %34) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 233, ptr noundef nonnull @__func__._readBitmapset) #10
  unreachable

50:                                               ; preds = %40
  %51 = trunc i64 %41 to i32
  %52 = call ptr @bms_add_member(ptr noundef %.024, i32 noundef %51) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge, label %.lr.ph

55:                                               ; preds = %37
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @parseNodeString() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  tail call void @check_stack_depth() #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %12) #10
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %18, label %260

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %19 = call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 2, ptr %19, align 4
  %20 = call ptr @pg_strtok(ptr noundef nonnull %11) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %11) #10
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %32 [
    i32 0, label %_readAlias.exit
    i32 2, label %23
  ]

23:                                               ; preds = %18
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %21, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %_readAlias.exit

32:                                               ; preds = %26, %23, %18
  %33 = call ptr @debackslash(ptr noundef %21, i32 noundef %22) #10
  br label %_readAlias.exit

_readAlias.exit:                                  ; preds = %18, %30, %32
  %.0.i.i = phi ptr [ %31, %30 ], [ %33, %32 ], [ null, %18 ]
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %.0.i.i, ptr %34, align 8
  %35 = call ptr @pg_strtok(ptr noundef nonnull %11) #10
  %36 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %37 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %1972

38:                                               ; preds = %0
  switch i32 %14, label %.thread933 [
    i32 8, label %39
    i32 9, label %112
    i32 10, label %156
    i32 3, label %212
    i32 6, label %337
    i32 12, label %434
    i32 15, label %504
    i32 17, label %561
    i32 7, label %569
    i32 18, label %577
    i32 11, label %581
  ]

39:                                               ; preds = %38
  %bcmp302 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %40 = icmp eq i32 %bcmp302, 0
  br i1 %40, label %41, label %.thread745

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %42 = call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 3, ptr %42, align 4
  %43 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %55 [
    i32 0, label %nullable_string.exit.i
    i32 2, label %46
  ]

46:                                               ; preds = %41
  %47 = load i8, ptr %44, align 1
  %48 = icmp eq i8 %47, 34
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %44, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 34
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit.i

55:                                               ; preds = %49, %46, %41
  %56 = call ptr @debackslash(ptr noundef %44, i32 noundef %45) #10
  br label %nullable_string.exit.i

nullable_string.exit.i:                           ; preds = %55, %53, %41
  %.0.i.i601 = phi ptr [ %54, %53 ], [ %56, %55 ], [ null, %41 ]
  %57 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %.0.i.i601, ptr %57, align 8
  %58 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %59 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %70 [
    i32 0, label %nullable_string.exit16.i
    i32 2, label %61
  ]

61:                                               ; preds = %nullable_string.exit.i
  %62 = load i8, ptr %59, align 1
  %63 = icmp eq i8 %62, 34
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 34
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit16.i

70:                                               ; preds = %64, %61, %nullable_string.exit.i
  %71 = call ptr @debackslash(ptr noundef %59, i32 noundef %60) #10
  br label %nullable_string.exit16.i

nullable_string.exit16.i:                         ; preds = %70, %68, %nullable_string.exit.i
  %.0.i15.i = phi ptr [ %69, %68 ], [ %71, %70 ], [ null, %nullable_string.exit.i ]
  %72 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %.0.i15.i, ptr %72, align 8
  %73 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %85 [
    i32 0, label %nullable_string.exit18.i
    i32 2, label %76
  ]

76:                                               ; preds = %nullable_string.exit16.i
  %77 = load i8, ptr %74, align 1
  %78 = icmp eq i8 %77, 34
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %74, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 34
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit18.i

85:                                               ; preds = %79, %76, %nullable_string.exit16.i
  %86 = call ptr @debackslash(ptr noundef %74, i32 noundef %75) #10
  br label %nullable_string.exit18.i

nullable_string.exit18.i:                         ; preds = %85, %83, %nullable_string.exit16.i
  %.0.i17.i = phi ptr [ %84, %83 ], [ %86, %85 ], [ null, %nullable_string.exit16.i ]
  %87 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr %.0.i17.i, ptr %87, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %89 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, 116
  %92 = getelementptr inbounds i8, ptr %42, i64 32
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %95 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %96 = load i32, ptr %10, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %_readRangeVar.exit, label %98

98:                                               ; preds = %nullable_string.exit18.i
  %99 = load i8, ptr %95, align 1
  %100 = icmp eq i8 %99, 92
  br i1 %100, label %101, label %_readRangeVar.exit

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %95, i64 1
  %103 = load i8, ptr %102, align 1
  br label %_readRangeVar.exit

_readRangeVar.exit:                               ; preds = %nullable_string.exit18.i, %98, %101
  %104 = phi i8 [ 0, %nullable_string.exit18.i ], [ %103, %101 ], [ %99, %98 ]
  %105 = getelementptr inbounds i8, ptr %42, i64 33
  store i8 %104, ptr %105, align 1
  %106 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %107 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %108 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %107, ptr %108, align 8
  %109 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %110 = call ptr @pg_strtok(ptr noundef nonnull %10) #10
  %111 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 -1, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1972

112:                                              ; preds = %38
  %bcmp303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %113 = icmp eq i32 %bcmp303, 0
  br i1 %113, label %114, label %.thread789

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %115 = call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 4, ptr %115, align 4
  %116 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %117 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %117, ptr %118, align 8
  %119 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %120 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %121 = getelementptr inbounds i8, ptr %115, i64 16
  store ptr %120, ptr %121, align 8
  %122 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %123 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %124 = getelementptr inbounds i8, ptr %115, i64 24
  store ptr %123, ptr %124, align 8
  %125 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %126 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %127 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %126, ptr %127, align 8
  %128 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %129 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %130 = getelementptr inbounds i8, ptr %115, i64 40
  store ptr %129, ptr %130, align 8
  %131 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %132 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %133 = getelementptr inbounds i8, ptr %115, i64 48
  store ptr %132, ptr %133, align 8
  %134 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %135 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %136 = getelementptr inbounds i8, ptr %115, i64 56
  store ptr %135, ptr %136, align 8
  %137 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %138 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %139 = getelementptr inbounds i8, ptr %115, i64 64
  store ptr %138, ptr %139, align 8
  %140 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %141 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %142 = getelementptr inbounds i8, ptr %115, i64 72
  store ptr %141, ptr %142, align 8
  %143 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %144 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %145 = getelementptr inbounds i8, ptr %115, i64 80
  store ptr %144, ptr %145, align 8
  %146 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %147 = call fastcc ptr @_readBitmapset()
  %148 = getelementptr inbounds i8, ptr %115, i64 88
  store ptr %147, ptr %148, align 8
  %149 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %150 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %151 = call i32 @atoi(ptr nocapture noundef %150) #12
  %152 = getelementptr inbounds i8, ptr %115, i64 96
  store i32 %151, ptr %152, align 8
  %153 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %154 = call ptr @pg_strtok(ptr noundef nonnull %9) #10
  %155 = getelementptr inbounds i8, ptr %115, i64 100
  store i32 -1, ptr %155, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %1972

156:                                              ; preds = %38
  %bcmp304 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.3, i64 10)
  %157 = icmp eq i32 %bcmp304, 0
  br i1 %157, label %158, label %.thread634.thread

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %159 = call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 5, ptr %159, align 4
  %160 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %161 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %161, ptr %162, align 8
  %163 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %164 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %165 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %164, ptr %165, align 8
  %166 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %167 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %168 = load i32, ptr %8, align 4
  switch i32 %168, label %178 [
    i32 0, label %nullable_string.exit.i602
    i32 2, label %169
  ]

169:                                              ; preds = %158
  %170 = load i8, ptr %167, align 1
  %171 = icmp eq i8 %170, 34
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %167, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 34
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit.i602

178:                                              ; preds = %172, %169, %158
  %179 = call ptr @debackslash(ptr noundef %167, i32 noundef %168) #10
  br label %nullable_string.exit.i602

nullable_string.exit.i602:                        ; preds = %178, %176, %158
  %.0.i.i603 = phi ptr [ %177, %176 ], [ %179, %178 ], [ null, %158 ]
  %180 = getelementptr inbounds i8, ptr %159, i64 24
  store ptr %.0.i.i603, ptr %180, align 8
  %181 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %182 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %183 = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %182, ptr %183, align 8
  %184 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %185 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %186 = call i32 @atoi(ptr nocapture noundef %185) #12
  %187 = getelementptr inbounds i8, ptr %159, i64 40
  store i32 %186, ptr %187, align 8
  %188 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %189 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %200 [
    i32 0, label %_readIntoClause.exit
    i32 2, label %191
  ]

191:                                              ; preds = %nullable_string.exit.i602
  %192 = load i8, ptr %189, align 1
  %193 = icmp eq i8 %192, 34
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %189, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 34
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %_readIntoClause.exit

200:                                              ; preds = %194, %191, %nullable_string.exit.i602
  %201 = call ptr @debackslash(ptr noundef %189, i32 noundef %190) #10
  br label %_readIntoClause.exit

_readIntoClause.exit:                             ; preds = %nullable_string.exit.i602, %198, %200
  %.0.i13.i = phi ptr [ %199, %198 ], [ %201, %200 ], [ null, %nullable_string.exit.i602 ]
  %202 = getelementptr inbounds i8, ptr %159, i64 48
  store ptr %.0.i13.i, ptr %202, align 8
  %203 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %204 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %205 = getelementptr inbounds i8, ptr %159, i64 56
  store ptr %204, ptr %205, align 8
  %206 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %207 = call ptr @pg_strtok(ptr noundef nonnull %8) #10
  %208 = load i8, ptr %207, align 1
  %209 = icmp eq i8 %208, 116
  %210 = getelementptr inbounds i8, ptr %159, i64 64
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %1972

212:                                              ; preds = %38
  %bcmp305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %213 = icmp eq i32 %bcmp305, 0
  br i1 %213, label %214, label %.thread695.thread1061

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %215 = call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 6, ptr %215, align 4
  %216 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %217 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %218 = call i32 @atoi(ptr nocapture noundef %217) #12
  %219 = getelementptr inbounds i8, ptr %215, i64 4
  store i32 %218, ptr %219, align 4
  %220 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %221 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %222 = call i32 @atoi(ptr nocapture noundef %221) #12
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds i8, ptr %215, i64 8
  store i16 %223, ptr %224, align 8
  %225 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %226 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %227 = call i64 @strtoul(ptr nocapture noundef %226, ptr noundef null, i32 noundef 10) #10
  %228 = trunc i64 %227 to i32
  %229 = getelementptr inbounds i8, ptr %215, i64 12
  store i32 %228, ptr %229, align 4
  %230 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %231 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %232 = call i32 @atoi(ptr nocapture noundef %231) #12
  %233 = getelementptr inbounds i8, ptr %215, i64 16
  store i32 %232, ptr %233, align 8
  %234 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %235 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %236 = call i64 @strtoul(ptr nocapture noundef %235, ptr noundef null, i32 noundef 10) #10
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds i8, ptr %215, i64 20
  store i32 %237, ptr %238, align 4
  %239 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %240 = call fastcc ptr @_readBitmapset()
  %241 = getelementptr inbounds i8, ptr %215, i64 24
  store ptr %240, ptr %241, align 8
  %242 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %243 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %244 = call i64 @strtoul(ptr nocapture noundef %243, ptr noundef null, i32 noundef 10) #10
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds i8, ptr %215, i64 32
  store i32 %245, ptr %246, align 8
  %247 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %248 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %249 = call i64 @strtoul(ptr nocapture noundef %248, ptr noundef null, i32 noundef 10) #10
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds i8, ptr %215, i64 36
  store i32 %250, ptr %251, align 4
  %252 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %253 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %254 = call i32 @atoi(ptr nocapture noundef %253) #12
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds i8, ptr %215, i64 40
  store i16 %255, ptr %256, align 8
  %257 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %258 = call ptr @pg_strtok(ptr noundef nonnull %7) #10
  %259 = getelementptr inbounds i8, ptr %215, i64 44
  store i32 -1, ptr %259, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1972

260:                                              ; preds = %16
  %bcmp306 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %261 = icmp eq i32 %bcmp306, 0
  br i1 %261, label %262, label %308

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %263 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 7, ptr %263, align 4
  %264 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %265 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %266 = call i64 @strtoul(ptr nocapture noundef %265, ptr noundef null, i32 noundef 10) #10
  %267 = trunc i64 %266 to i32
  %268 = getelementptr inbounds i8, ptr %263, i64 4
  store i32 %267, ptr %268, align 4
  %269 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %270 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %271 = call i32 @atoi(ptr nocapture noundef %270) #12
  %272 = getelementptr inbounds i8, ptr %263, i64 8
  store i32 %271, ptr %272, align 8
  %273 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %274 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %275 = call i64 @strtoul(ptr nocapture noundef %274, ptr noundef null, i32 noundef 10) #10
  %276 = trunc i64 %275 to i32
  %277 = getelementptr inbounds i8, ptr %263, i64 12
  store i32 %276, ptr %277, align 4
  %278 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %279 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %280 = call i32 @atoi(ptr nocapture noundef %279) #12
  %281 = getelementptr inbounds i8, ptr %263, i64 16
  store i32 %280, ptr %281, align 8
  %282 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %283 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 116
  %286 = getelementptr inbounds i8, ptr %263, i64 33
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %286, align 1
  %288 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %289 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 116
  %292 = getelementptr inbounds i8, ptr %263, i64 32
  %293 = zext i1 %291 to i8
  store i8 %293, ptr %292, align 8
  %294 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %295 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %296 = getelementptr inbounds i8, ptr %263, i64 36
  store i32 -1, ptr %296, align 4
  %297 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  %298 = load i8, ptr %292, align 8
  %299 = and i8 %298, 1
  %.not.i = icmp eq i8 %299, 0
  br i1 %.not.i, label %302, label %300

300:                                              ; preds = %262
  %301 = call ptr @pg_strtok(ptr noundef nonnull %6) #10
  br label %_readConst.exit

302:                                              ; preds = %262
  %303 = load i8, ptr %286, align 1
  %304 = and i8 %303, 1
  %305 = icmp ne i8 %304, 0
  %306 = call i64 @readDatum(i1 noundef zeroext %305)
  %307 = getelementptr inbounds i8, ptr %263, i64 24
  store i64 %306, ptr %307, align 8
  br label %_readConst.exit

_readConst.exit:                                  ; preds = %300, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %1972

308:                                              ; preds = %260
  %bcmp307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %309 = icmp eq i32 %bcmp307, 0
  br i1 %309, label %310, label %.thread695.thread1061

310:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %311 = call noundef ptr @palloc0(i64 noundef 28) #10
  store i32 8, ptr %311, align 4
  %312 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %313 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %314 = call i32 @atoi(ptr nocapture noundef %313) #12
  %315 = getelementptr inbounds i8, ptr %311, i64 4
  store i32 %314, ptr %315, align 4
  %316 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %317 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %318 = call i32 @atoi(ptr nocapture noundef %317) #12
  %319 = getelementptr inbounds i8, ptr %311, i64 8
  store i32 %318, ptr %319, align 4
  %320 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %321 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %322 = call i64 @strtoul(ptr nocapture noundef %321, ptr noundef null, i32 noundef 10) #10
  %323 = trunc i64 %322 to i32
  %324 = getelementptr inbounds i8, ptr %311, i64 12
  store i32 %323, ptr %324, align 4
  %325 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %326 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %327 = call i32 @atoi(ptr nocapture noundef %326) #12
  %328 = getelementptr inbounds i8, ptr %311, i64 16
  store i32 %327, ptr %328, align 4
  %329 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %330 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %331 = call i64 @strtoul(ptr nocapture noundef %330, ptr noundef null, i32 noundef 10) #10
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds i8, ptr %311, i64 20
  store i32 %332, ptr %333, align 4
  %334 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %335 = call ptr @pg_strtok(ptr noundef nonnull %5) #10
  %336 = getelementptr inbounds i8, ptr %311, i64 24
  store i32 -1, ptr %336, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %1972

337:                                              ; preds = %38
  %bcmp308 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %338 = icmp eq i32 %bcmp308, 0
  br i1 %338, label %339, label %.thread673.thread

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %340 = call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 9, ptr %340, align 4
  %341 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %342 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %343 = call i64 @strtoul(ptr nocapture noundef %342, ptr noundef null, i32 noundef 10) #10
  %344 = trunc i64 %343 to i32
  %345 = getelementptr inbounds i8, ptr %340, i64 4
  store i32 %344, ptr %345, align 4
  %346 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %347 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %348 = call i64 @strtoul(ptr nocapture noundef %347, ptr noundef null, i32 noundef 10) #10
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds i8, ptr %340, i64 8
  store i32 %349, ptr %350, align 8
  %351 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %352 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %353 = call i64 @strtoul(ptr nocapture noundef %352, ptr noundef null, i32 noundef 10) #10
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds i8, ptr %340, i64 12
  store i32 %354, ptr %355, align 4
  %356 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %357 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %358 = call i64 @strtoul(ptr nocapture noundef %357, ptr noundef null, i32 noundef 10) #10
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds i8, ptr %340, i64 16
  store i32 %359, ptr %360, align 8
  %361 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %362 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %363 = call i64 @strtoul(ptr nocapture noundef %362, ptr noundef null, i32 noundef 10) #10
  %364 = trunc i64 %363 to i32
  %365 = getelementptr inbounds i8, ptr %340, i64 20
  store i32 %364, ptr %365, align 4
  %366 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %367 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %368 = getelementptr inbounds i8, ptr %340, i64 24
  store ptr %367, ptr %368, align 8
  %369 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %370 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %371 = getelementptr inbounds i8, ptr %340, i64 32
  store ptr %370, ptr %371, align 8
  %372 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %373 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %374 = getelementptr inbounds i8, ptr %340, i64 40
  store ptr %373, ptr %374, align 8
  %375 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %376 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %377 = getelementptr inbounds i8, ptr %340, i64 48
  store ptr %376, ptr %377, align 8
  %378 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %379 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %380 = getelementptr inbounds i8, ptr %340, i64 56
  store ptr %379, ptr %380, align 8
  %381 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %382 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %383 = getelementptr inbounds i8, ptr %340, i64 64
  store ptr %382, ptr %383, align 8
  %384 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %385 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %386 = load i8, ptr %385, align 1
  %387 = icmp eq i8 %386, 116
  %388 = getelementptr inbounds i8, ptr %340, i64 72
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %388, align 8
  %390 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %391 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %392 = load i8, ptr %391, align 1
  %393 = icmp eq i8 %392, 116
  %394 = getelementptr inbounds i8, ptr %340, i64 73
  %395 = zext i1 %393 to i8
  store i8 %395, ptr %394, align 1
  %396 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %397 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %398 = load i32, ptr %4, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %_readAggref.exit, label %400

400:                                              ; preds = %339
  %401 = load i8, ptr %397, align 1
  %402 = icmp eq i8 %401, 92
  br i1 %402, label %403, label %_readAggref.exit

403:                                              ; preds = %400
  %404 = getelementptr i8, ptr %397, i64 1
  %405 = load i8, ptr %404, align 1
  br label %_readAggref.exit

_readAggref.exit:                                 ; preds = %339, %400, %403
  %406 = phi i8 [ 0, %339 ], [ %405, %403 ], [ %401, %400 ]
  %407 = getelementptr inbounds i8, ptr %340, i64 74
  store i8 %406, ptr %407, align 2
  %408 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %409 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 116
  %412 = getelementptr inbounds i8, ptr %340, i64 75
  %413 = zext i1 %411 to i8
  store i8 %413, ptr %412, align 1
  %414 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %415 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %416 = call i64 @strtoul(ptr nocapture noundef %415, ptr noundef null, i32 noundef 10) #10
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds i8, ptr %340, i64 76
  store i32 %417, ptr %418, align 4
  %419 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %420 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %421 = call i32 @atoi(ptr nocapture noundef %420) #12
  %422 = getelementptr inbounds i8, ptr %340, i64 80
  store i32 %421, ptr %422, align 8
  %423 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %424 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %425 = call i32 @atoi(ptr nocapture noundef %424) #12
  %426 = getelementptr inbounds i8, ptr %340, i64 84
  store i32 %425, ptr %426, align 4
  %427 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %428 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %429 = call i32 @atoi(ptr nocapture noundef %428) #12
  %430 = getelementptr inbounds i8, ptr %340, i64 88
  store i32 %429, ptr %430, align 8
  %431 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %432 = call ptr @pg_strtok(ptr noundef nonnull %4) #10
  %433 = getelementptr inbounds i8, ptr %340, i64 92
  store i32 -1, ptr %433, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1972

434:                                              ; preds = %38
  %bcmp309 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.8, i64 12)
  %435 = icmp eq i32 %bcmp309, 0
  br i1 %435, label %436, label %.thread672

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %437 = call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 10, ptr %437, align 4
  %438 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %439 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %440 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %439, ptr %440, align 8
  %441 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %442 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %443 = getelementptr inbounds i8, ptr %437, i64 16
  store ptr %442, ptr %443, align 8
  %444 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %445 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %446 = getelementptr inbounds i8, ptr %437, i64 24
  store ptr %445, ptr %446, align 8
  %447 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %448 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %449 = call i64 @strtoul(ptr nocapture noundef %448, ptr noundef null, i32 noundef 10) #10
  %450 = trunc i64 %449 to i32
  %451 = getelementptr inbounds i8, ptr %437, i64 32
  store i32 %450, ptr %451, align 8
  %452 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %453 = call ptr @pg_strtok(ptr noundef nonnull %3) #10
  %454 = getelementptr inbounds i8, ptr %437, i64 36
  store i32 -1, ptr %454, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %1972

.thread634.thread:                                ; preds = %156
  %bcmp310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %455 = icmp eq i32 %bcmp310, 0
  br i1 %455, label %456, label %557

456:                                              ; preds = %.thread634.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %457 = call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 11, ptr %457, align 4
  %458 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %459 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %460 = call i64 @strtoul(ptr nocapture noundef %459, ptr noundef null, i32 noundef 10) #10
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds i8, ptr %457, i64 4
  store i32 %461, ptr %462, align 4
  %463 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %464 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %465 = call i64 @strtoul(ptr nocapture noundef %464, ptr noundef null, i32 noundef 10) #10
  %466 = trunc i64 %465 to i32
  %467 = getelementptr inbounds i8, ptr %457, i64 8
  store i32 %466, ptr %467, align 8
  %468 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %469 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %470 = call i64 @strtoul(ptr nocapture noundef %469, ptr noundef null, i32 noundef 10) #10
  %471 = trunc i64 %470 to i32
  %472 = getelementptr inbounds i8, ptr %457, i64 12
  store i32 %471, ptr %472, align 4
  %473 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %474 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %475 = call i64 @strtoul(ptr nocapture noundef %474, ptr noundef null, i32 noundef 10) #10
  %476 = trunc i64 %475 to i32
  %477 = getelementptr inbounds i8, ptr %457, i64 16
  store i32 %476, ptr %477, align 8
  %478 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %479 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %480 = getelementptr inbounds i8, ptr %457, i64 24
  store ptr %479, ptr %480, align 8
  %481 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %482 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %483 = getelementptr inbounds i8, ptr %457, i64 32
  store ptr %482, ptr %483, align 8
  %484 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %485 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %486 = call i64 @strtoul(ptr nocapture noundef %485, ptr noundef null, i32 noundef 10) #10
  %487 = trunc i64 %486 to i32
  %488 = getelementptr inbounds i8, ptr %457, i64 40
  store i32 %487, ptr %488, align 8
  %489 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %490 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %491 = load i8, ptr %490, align 1
  %492 = icmp eq i8 %491, 116
  %493 = getelementptr inbounds i8, ptr %457, i64 44
  %494 = zext i1 %492 to i8
  store i8 %494, ptr %493, align 4
  %495 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %496 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 116
  %499 = getelementptr inbounds i8, ptr %457, i64 45
  %500 = zext i1 %498 to i8
  store i8 %500, ptr %499, align 1
  %501 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %502 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %503 = getelementptr inbounds i8, ptr %457, i64 48
  store i32 -1, ptr %503, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %1972

504:                                              ; preds = %38
  %bcmp311 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %505 = icmp eq i32 %bcmp311, 0
  br i1 %505, label %506, label %.thread813

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %507 = call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 12, ptr %507, align 4
  %508 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %509 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %510 = call i64 @strtoul(ptr nocapture noundef %509, ptr noundef null, i32 noundef 10) #10
  %511 = trunc i64 %510 to i32
  %512 = getelementptr inbounds i8, ptr %507, i64 4
  store i32 %511, ptr %512, align 4
  %513 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %514 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %515 = call i64 @strtoul(ptr nocapture noundef %514, ptr noundef null, i32 noundef 10) #10
  %516 = trunc i64 %515 to i32
  %517 = getelementptr inbounds i8, ptr %507, i64 8
  store i32 %516, ptr %517, align 8
  %518 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %519 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %520 = call i64 @strtoul(ptr nocapture noundef %519, ptr noundef null, i32 noundef 10) #10
  %521 = trunc i64 %520 to i32
  %522 = getelementptr inbounds i8, ptr %507, i64 12
  store i32 %521, ptr %522, align 4
  %523 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %524 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %525 = call i32 @atoi(ptr nocapture noundef %524) #12
  %526 = getelementptr inbounds i8, ptr %507, i64 16
  store i32 %525, ptr %526, align 8
  %527 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %528 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %529 = call i64 @strtoul(ptr nocapture noundef %528, ptr noundef null, i32 noundef 10) #10
  %530 = trunc i64 %529 to i32
  %531 = getelementptr inbounds i8, ptr %507, i64 20
  store i32 %530, ptr %531, align 4
  %532 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %533 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %534 = getelementptr inbounds i8, ptr %507, i64 24
  store ptr %533, ptr %534, align 8
  %535 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %536 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %537 = getelementptr inbounds i8, ptr %507, i64 32
  store ptr %536, ptr %537, align 8
  %538 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %539 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %540 = getelementptr inbounds i8, ptr %507, i64 40
  store ptr %539, ptr %540, align 8
  %541 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %542 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %543 = getelementptr inbounds i8, ptr %507, i64 48
  store ptr %542, ptr %543, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %1972

.thread745:                                       ; preds = %39
  %bcmp312 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %544 = icmp eq i32 %bcmp312, 0
  br i1 %544, label %545, label %565

545:                                              ; preds = %.thread745
  %546 = call fastcc ptr @_readFuncExpr()
  br label %1972

.thread672:                                       ; preds = %434
  %bcmp313 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.12, i64 12)
  %547 = icmp eq i32 %bcmp313, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %.thread672
  %549 = call fastcc ptr @_readNamedArgExpr()
  br label %1972

.thread673.thread:                                ; preds = %337
  %bcmp314 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %550 = icmp eq i32 %bcmp314, 0
  br i1 %550, label %551, label %.thread695.thread1061

551:                                              ; preds = %.thread673.thread
  %552 = call fastcc ptr @_readOpExpr()
  br label %1972

553:                                              ; preds = %.thread672
  %bcmp315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.14, i64 12)
  %554 = icmp eq i32 %bcmp315, 0
  br i1 %554, label %555, label %.thread831.thread1028

555:                                              ; preds = %553
  %556 = call fastcc ptr @_readDistinctExpr()
  br label %1972

557:                                              ; preds = %.thread634.thread
  %bcmp316 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.15, i64 10)
  %558 = icmp eq i32 %bcmp316, 0
  br i1 %558, label %559, label %585

559:                                              ; preds = %557
  %560 = call fastcc ptr @_readNullIfExpr()
  br label %1972

561:                                              ; preds = %38
  %bcmp317 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.16, i64 17)
  %562 = icmp eq i32 %bcmp317, 0
  br i1 %562, label %563, label %.thread695.thread1061

563:                                              ; preds = %561
  %564 = call fastcc ptr @_readScalarArrayOpExpr()
  br label %1972

565:                                              ; preds = %.thread745
  %bcmp318 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.17, i64 8)
  %566 = icmp eq i32 %bcmp318, 0
  br i1 %566, label %567, label %.thread929

567:                                              ; preds = %565
  %568 = call fastcc ptr @_readBoolExpr()
  br label %1972

569:                                              ; preds = %38
  %bcmp319 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %570 = icmp eq i32 %bcmp319, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  %572 = call fastcc ptr @_readSubLink()
  br label %1972

573:                                              ; preds = %569
  %bcmp320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %574 = icmp eq i32 %bcmp320, 0
  br i1 %574, label %575, label %.thread932

575:                                              ; preds = %573
  %576 = call fastcc ptr @_readSubPlan()
  br label %1972

577:                                              ; preds = %38
  %bcmp321 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.20, i64 18)
  %578 = icmp eq i32 %bcmp321, 0
  br i1 %578, label %579, label %.thread829.thread

579:                                              ; preds = %577
  %580 = call fastcc ptr @_readAlternativeSubPlan()
  br label %1972

581:                                              ; preds = %38
  %bcmp322 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %582 = icmp eq i32 %bcmp322, 0
  br i1 %582, label %583, label %.thread940.thread

583:                                              ; preds = %581
  %584 = call fastcc ptr @_readFieldSelect()
  br label %1972

585:                                              ; preds = %557
  %bcmp323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.22, i64 10)
  %586 = icmp eq i32 %bcmp323, 0
  br i1 %586, label %587, label %.thread933

587:                                              ; preds = %585
  %588 = call fastcc ptr @_readFieldStore()
  br label %1972

.thread940.thread:                                ; preds = %581
  %bcmp324 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.23, i64 11)
  %589 = icmp eq i32 %bcmp324, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %.thread940.thread
  %591 = call fastcc ptr @_readRelabelType()
  br label %1972

592:                                              ; preds = %.thread940.thread
  %bcmp325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.24, i64 11)
  %593 = icmp eq i32 %bcmp325, 0
  br i1 %593, label %594, label %.thread930

594:                                              ; preds = %592
  %595 = call fastcc ptr @_readCoerceViaIO()
  br label %1972

.thread813:                                       ; preds = %504
  %bcmp326 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.25, i64 15)
  %596 = icmp eq i32 %bcmp326, 0
  br i1 %596, label %597, label %.thread695.thread1061

597:                                              ; preds = %.thread813
  %598 = call fastcc ptr @_readArrayCoerceExpr()
  br label %1972

.thread829.thread:                                ; preds = %577
  %bcmp327 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.26, i64 18)
  %599 = icmp eq i32 %bcmp327, 0
  br i1 %599, label %600, label %.thread933

600:                                              ; preds = %.thread829.thread
  %601 = call fastcc ptr @_readConvertRowtypeExpr()
  br label %1972

.thread930:                                       ; preds = %592
  %bcmp328 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.27, i64 11)
  %602 = icmp eq i32 %bcmp328, 0
  br i1 %602, label %603, label %.thread933

603:                                              ; preds = %.thread930
  %604 = call fastcc ptr @_readCollateExpr()
  br label %1972

.thread929:                                       ; preds = %565
  %bcmp329 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.28, i64 8)
  %605 = icmp eq i32 %bcmp329, 0
  br i1 %605, label %606, label %608

606:                                              ; preds = %.thread929
  %607 = call fastcc ptr @_readCaseExpr()
  br label %1972

608:                                              ; preds = %.thread929
  %bcmp330 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %609 = icmp eq i32 %bcmp330, 0
  br i1 %609, label %610, label %.thread933

610:                                              ; preds = %608
  %611 = call fastcc ptr @_readCaseWhen()
  br label %1972

.thread831.thread1028:                            ; preds = %553
  %bcmp331 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.30, i64 12)
  %612 = icmp eq i32 %bcmp331, 0
  br i1 %612, label %613, label %.thread933

613:                                              ; preds = %.thread831.thread1028
  %614 = call fastcc ptr @_readCaseTestExpr()
  br label %1972

.thread789:                                       ; preds = %112
  %bcmp332 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.31, i64 9)
  %615 = icmp eq i32 %bcmp332, 0
  br i1 %615, label %616, label %.thread849

616:                                              ; preds = %.thread789
  %617 = call fastcc ptr @_readArrayExpr()
  br label %1972

.thread932:                                       ; preds = %573
  %bcmp333 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.32, i64 7)
  %618 = icmp eq i32 %bcmp333, 0
  br i1 %618, label %619, label %.thread694

619:                                              ; preds = %.thread932
  %620 = call fastcc ptr @_readRowExpr()
  br label %1972

.thread933:                                       ; preds = %608, %.thread930, %.thread831.thread1028, %585, %38, %.thread829.thread
  %621 = phi i1 [ true, %.thread829.thread ], [ false, %38 ], [ false, %585 ], [ false, %.thread831.thread1028 ], [ false, %.thread930 ], [ false, %608 ]
  %622 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ false, %585 ], [ false, %.thread831.thread1028 ], [ true, %.thread930 ], [ false, %608 ]
  %623 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ true, %585 ], [ false, %.thread831.thread1028 ], [ false, %.thread930 ], [ false, %608 ]
  %624 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ false, %585 ], [ false, %.thread831.thread1028 ], [ false, %.thread930 ], [ true, %608 ]
  %625 = phi i1 [ false, %.thread829.thread ], [ false, %38 ], [ false, %585 ], [ true, %.thread831.thread1028 ], [ false, %.thread930 ], [ false, %608 ]
  %626 = icmp eq i32 %14, 14
  br i1 %626, label %627, label %.thread694

627:                                              ; preds = %.thread933
  %bcmp334 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.33, i64 14)
  %628 = icmp eq i32 %bcmp334, 0
  br i1 %628, label %629, label %.thread694

629:                                              ; preds = %627
  %630 = call fastcc ptr @_readRowCompareExpr()
  br label %1972

.thread694:                                       ; preds = %.thread932, %627, %.thread933
  %631 = phi i1 [ %621, %627 ], [ %621, %.thread933 ], [ false, %.thread932 ]
  %632 = phi i1 [ %622, %627 ], [ %622, %.thread933 ], [ false, %.thread932 ]
  %633 = phi i1 [ %623, %627 ], [ %623, %.thread933 ], [ false, %.thread932 ]
  %634 = phi i1 [ %624, %627 ], [ %624, %.thread933 ], [ false, %.thread932 ]
  %635 = phi i1 [ %625, %627 ], [ %625, %.thread933 ], [ false, %.thread932 ]
  %636 = phi i1 [ false, %627 ], [ false, %.thread933 ], [ true, %.thread932 ]
  %637 = phi i1 [ true, %627 ], [ false, %.thread933 ], [ false, %.thread932 ]
  br i1 %635, label %638, label %642

638:                                              ; preds = %.thread694
  %bcmp335 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.34, i64 12)
  %639 = icmp eq i32 %bcmp335, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %638
  %641 = call fastcc ptr @_readCoalesceExpr()
  br label %1972

642:                                              ; preds = %638, %.thread694
  br i1 %633, label %643, label %.thread1007

643:                                              ; preds = %642
  %bcmp336 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.35, i64 10)
  %644 = icmp eq i32 %bcmp336, 0
  br i1 %644, label %645, label %.thread1007

645:                                              ; preds = %643
  %646 = call fastcc ptr @_readMinMaxExpr()
  br label %1972

.thread1007:                                      ; preds = %643, %642
  %647 = icmp eq i32 %14, 16
  br i1 %647, label %648, label %652

648:                                              ; preds = %.thread1007
  %bcmp337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.36, i64 16)
  %649 = icmp eq i32 %bcmp337, 0
  br i1 %649, label %650, label %.thread695

650:                                              ; preds = %648
  %651 = call fastcc ptr @_readSQLValueFunction()
  br label %1972

652:                                              ; preds = %.thread1007
  br i1 %636, label %653, label %.thread695

653:                                              ; preds = %652
  %bcmp338 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.37, i64 7)
  %654 = icmp eq i32 %bcmp338, 0
  br i1 %654, label %655, label %.thread695

655:                                              ; preds = %653
  %656 = call fastcc ptr @_readXmlExpr()
  br label %1972

.thread695:                                       ; preds = %648, %653, %652
  %657 = phi i1 [ %636, %648 ], [ true, %653 ], [ false, %652 ]
  br i1 %633, label %658, label %.thread695.thread1061

658:                                              ; preds = %.thread695
  %bcmp339 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.38, i64 10)
  %659 = icmp eq i32 %bcmp339, 0
  br i1 %659, label %660, label %.thread695.thread1061

660:                                              ; preds = %658
  %661 = call fastcc ptr @_readJsonFormat()
  br label %1972

.thread695.thread1061:                            ; preds = %308, %.thread673.thread, %.thread813, %561, %212, %658, %.thread695
  %662 = phi i1 [ %631, %658 ], [ %631, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %663 = phi i1 [ %632, %658 ], [ %632, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %664 = phi i1 [ false, %658 ], [ false, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ true, %.thread673.thread ], [ false, %308 ]
  %665 = phi i1 [ true, %658 ], [ false, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %666 = phi i1 [ %634, %658 ], [ %634, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %667 = phi i1 [ false, %658 ], [ false, %.thread695 ], [ true, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %668 = phi i1 [ %635, %658 ], [ %635, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %669 = phi i1 [ false, %658 ], [ false, %.thread695 ], [ false, %212 ], [ false, %561 ], [ true, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %670 = phi i1 [ false, %658 ], [ false, %.thread695 ], [ false, %212 ], [ true, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %671 = phi i1 [ %657, %658 ], [ %657, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %672 = phi i1 [ %637, %658 ], [ %637, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  %673 = phi i1 [ %647, %658 ], [ %647, %.thread695 ], [ false, %212 ], [ false, %561 ], [ false, %.thread813 ], [ false, %.thread673.thread ], [ false, %308 ]
  switch i32 %14, label %.thread697 [
    i32 13, label %674
    i32 19, label %682
  ]

674:                                              ; preds = %.thread695.thread1061
  %bcmp340 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.39, i64 13)
  %675 = icmp eq i32 %bcmp340, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %674
  %677 = call fastcc ptr @_readJsonReturning()
  br label %1972

678:                                              ; preds = %674
  %bcmp341 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.40, i64 13)
  %679 = icmp eq i32 %bcmp341, 0
  br i1 %679, label %680, label %.thread697

680:                                              ; preds = %678
  %681 = call fastcc ptr @_readJsonValueExpr()
  br label %1972

682:                                              ; preds = %.thread695.thread1061
  %bcmp342 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.41, i64 19)
  %683 = icmp eq i32 %bcmp342, 0
  br i1 %683, label %684, label %.thread697

684:                                              ; preds = %682
  %685 = call fastcc ptr @_readJsonConstructorExpr()
  br label %1972

.thread697:                                       ; preds = %.thread695.thread1061, %678, %682
  %686 = phi i1 [ false, %682 ], [ true, %678 ], [ false, %.thread695.thread1061 ]
  %687 = phi i1 [ true, %682 ], [ false, %678 ], [ false, %.thread695.thread1061 ]
  br i1 %669, label %688, label %692

688:                                              ; preds = %.thread697
  %bcmp343 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.42, i64 15)
  %689 = icmp eq i32 %bcmp343, 0
  br i1 %689, label %690, label %692

690:                                              ; preds = %688
  %691 = call fastcc ptr @_readJsonIsPredicate()
  br label %1972

692:                                              ; preds = %688, %.thread697
  br i1 %666, label %693, label %697

693:                                              ; preds = %692
  %bcmp344 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.43, i64 8)
  %694 = icmp eq i32 %bcmp344, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  %696 = call fastcc ptr @_readNullTest()
  br label %1972

697:                                              ; preds = %693, %692
  br i1 %663, label %698, label %706

698:                                              ; preds = %697
  %bcmp345 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.44, i64 11)
  %699 = icmp eq i32 %bcmp345, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = call fastcc ptr @_readBooleanTest()
  br label %1972

702:                                              ; preds = %698
  %bcmp346 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.45, i64 11)
  %703 = icmp eq i32 %bcmp346, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %702
  %705 = call fastcc ptr @_readMergeAction()
  br label %1972

706:                                              ; preds = %697, %702
  br i1 %672, label %707, label %711

707:                                              ; preds = %706
  %bcmp347 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.46, i64 14)
  %708 = icmp eq i32 %bcmp347, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %707
  %710 = call fastcc ptr @_readCoerceToDomain()
  br label %1972

711:                                              ; preds = %707, %706
  br i1 %687, label %712, label %716

712:                                              ; preds = %711
  %bcmp348 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.47, i64 19)
  %713 = icmp eq i32 %bcmp348, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %712
  %715 = call fastcc ptr @_readCoerceToDomainValue()
  br label %1972

716:                                              ; preds = %712, %711
  br i1 %668, label %717, label %721

717:                                              ; preds = %716
  %bcmp349 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.48, i64 12)
  %718 = icmp eq i32 %bcmp349, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %717
  %720 = call fastcc ptr @_readSetToDefault()
  br label %1972

721:                                              ; preds = %717, %716
  br i1 %686, label %722, label %734

722:                                              ; preds = %721
  %bcmp350 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.49, i64 13)
  %723 = icmp eq i32 %bcmp350, 0
  br i1 %723, label %724, label %726

724:                                              ; preds = %722
  %725 = call fastcc ptr @_readCurrentOfExpr()
  br label %1972

726:                                              ; preds = %722
  %bcmp351 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %727 = icmp eq i32 %bcmp351, 0
  br i1 %727, label %728, label %730

728:                                              ; preds = %726
  %729 = call fastcc ptr @_readNextValueExpr()
  br label %1972

730:                                              ; preds = %726
  %bcmp352 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.51, i64 13)
  %731 = icmp eq i32 %bcmp352, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %730
  %733 = call fastcc ptr @_readInferenceElem()
  br label %1972

734:                                              ; preds = %721, %730
  br i1 %663, label %735, label %743

735:                                              ; preds = %734
  %bcmp353 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.52, i64 11)
  %736 = icmp eq i32 %bcmp353, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %735
  %738 = call fastcc ptr @_readTargetEntry()
  br label %1972

739:                                              ; preds = %735
  %bcmp354 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.53, i64 11)
  %740 = icmp eq i32 %bcmp354, 0
  br i1 %740, label %741, label %743

741:                                              ; preds = %739
  %742 = call fastcc ptr @_readRangeTblRef()
  br label %1972

743:                                              ; preds = %734, %739
  br i1 %666, label %744, label %752

744:                                              ; preds = %743
  %bcmp355 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.54, i64 8)
  %745 = icmp eq i32 %bcmp355, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %744
  %747 = call fastcc ptr @_readJoinExpr()
  br label %1972

748:                                              ; preds = %744
  %bcmp356 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.55, i64 8)
  %749 = icmp eq i32 %bcmp356, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = call fastcc ptr @_readFromExpr()
  br label %1972

752:                                              ; preds = %743, %748
  br i1 %672, label %753, label %757

753:                                              ; preds = %752
  %bcmp357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.56, i64 14)
  %754 = icmp eq i32 %bcmp357, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %753
  %756 = call fastcc ptr @_readOnConflictExpr()
  br label %1972

757:                                              ; preds = %753, %752
  br i1 %15, label %758, label %762

758:                                              ; preds = %757
  %bcmp358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.57, i64 5)
  %759 = icmp eq i32 %bcmp358, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %758
  %761 = call fastcc ptr @_readQuery()
  br label %1972

762:                                              ; preds = %758, %757
  br i1 %666, label %763, label %770

763:                                              ; preds = %762
  %bcmp359 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.58, i64 8)
  %764 = icmp eq i32 %bcmp359, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %763
  %766 = call fastcc ptr @_readTypeName()
  br label %1972

.thread849:                                       ; preds = %.thread789
  %bcmp360 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.59, i64 9)
  %767 = icmp eq i32 %bcmp360, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %.thread849
  %769 = call fastcc ptr @_readColumnRef()
  br label %1972

770:                                              ; preds = %762, %763, %.thread849
  %771 = phi i1 [ false, %.thread849 ], [ %687, %763 ], [ %687, %762 ]
  %772 = phi i1 [ false, %.thread849 ], [ %662, %763 ], [ %662, %762 ]
  %773 = phi i1 [ false, %.thread849 ], [ %663, %763 ], [ %663, %762 ]
  %774 = phi i1 [ false, %.thread849 ], [ %664, %763 ], [ %664, %762 ]
  %775 = phi i1 [ false, %.thread849 ], [ %665, %763 ], [ %665, %762 ]
  %776 = phi i1 [ false, %.thread849 ], [ true, %763 ], [ false, %762 ]
  %777 = phi i1 [ true, %.thread849 ], [ false, %763 ], [ false, %762 ]
  %778 = phi i1 [ false, %.thread849 ], [ %667, %763 ], [ %667, %762 ]
  %779 = phi i1 [ false, %.thread849 ], [ %668, %763 ], [ %668, %762 ]
  %780 = phi i1 [ false, %.thread849 ], [ %669, %763 ], [ %669, %762 ]
  %781 = phi i1 [ false, %.thread849 ], [ %670, %763 ], [ %670, %762 ]
  %782 = phi i1 [ false, %.thread849 ], [ %671, %763 ], [ %671, %762 ]
  %783 = phi i1 [ false, %.thread849 ], [ %672, %763 ], [ %672, %762 ]
  %784 = phi i1 [ false, %.thread849 ], [ %673, %763 ], [ %673, %762 ]
  %785 = phi i1 [ false, %.thread849 ], [ %686, %763 ], [ %686, %762 ]
  br i1 %776, label %786, label %790

786:                                              ; preds = %770
  %bcmp361 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.60, i64 8)
  %787 = icmp eq i32 %bcmp361, 0
  br i1 %787, label %788, label %790

788:                                              ; preds = %786
  %789 = call fastcc ptr @_readParamRef()
  br label %1972

790:                                              ; preds = %786, %770
  br i1 %774, label %791, label %795

791:                                              ; preds = %790
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %792 = icmp eq i32 %bcmp362, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %791
  %794 = call fastcc ptr @_readA_Expr()
  br label %1972

795:                                              ; preds = %791, %790
  br i1 %782, label %796, label %800

796:                                              ; preds = %795
  %bcmp363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.62, i64 7)
  %797 = icmp eq i32 %bcmp363, 0
  br i1 %797, label %798, label %800

798:                                              ; preds = %796
  %799 = call fastcc ptr @_readA_Const()
  br label %1972

800:                                              ; preds = %796, %795
  br i1 %776, label %801, label %805

801:                                              ; preds = %800
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.63, i64 8)
  %802 = icmp eq i32 %bcmp364, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %801
  %804 = call fastcc ptr @_readTypeCast()
  br label %1972

805:                                              ; preds = %801, %800
  br i1 %785, label %806, label %810

806:                                              ; preds = %805
  %bcmp365 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.64, i64 13)
  %807 = icmp eq i32 %bcmp365, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %806
  %809 = call fastcc ptr @_readCollateClause()
  br label %1972

810:                                              ; preds = %806, %805
  br i1 %776, label %811, label %819

811:                                              ; preds = %810
  %bcmp366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %812 = icmp eq i32 %bcmp366, 0
  br i1 %812, label %813, label %815

813:                                              ; preds = %811
  %814 = call fastcc ptr @_readRoleSpec()
  br label %1972

815:                                              ; preds = %811
  %bcmp367 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.66, i64 8)
  %816 = icmp eq i32 %bcmp367, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %815
  %818 = call fastcc ptr @_readFuncCall()
  br label %1972

819:                                              ; preds = %810, %815
  br i1 %774, label %820, label %824

820:                                              ; preds = %819
  %bcmp368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.67, i64 6)
  %821 = icmp eq i32 %bcmp368, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %820
  %823 = call noundef ptr @palloc0(i64 noundef 4) #10
  store i32 69, ptr %823, align 4
  br label %1972

824:                                              ; preds = %820, %819
  br i1 %777, label %825, label %829

825:                                              ; preds = %824
  %bcmp369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.68, i64 9)
  %826 = icmp eq i32 %bcmp369, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = call fastcc ptr @_readA_Indices()
  br label %1972

829:                                              ; preds = %825, %824
  br i1 %785, label %830, label %834

830:                                              ; preds = %829
  %bcmp370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.69, i64 13)
  %831 = icmp eq i32 %bcmp370, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %830
  %833 = call fastcc ptr @_readA_Indirection()
  br label %1972

834:                                              ; preds = %830, %829
  br i1 %773, label %835, label %839

835:                                              ; preds = %834
  %bcmp371 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.70, i64 11)
  %836 = icmp eq i32 %bcmp371, 0
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = call fastcc ptr @_readA_ArrayExpr()
  br label %1972

839:                                              ; preds = %835, %834
  br i1 %777, label %840, label %844

840:                                              ; preds = %839
  %bcmp372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.71, i64 9)
  %841 = icmp eq i32 %bcmp372, 0
  br i1 %841, label %842, label %844

842:                                              ; preds = %840
  %843 = call fastcc ptr @_readResTarget()
  br label %1972

844:                                              ; preds = %840, %839
  br i1 %783, label %845, label %849

845:                                              ; preds = %844
  %bcmp373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.72, i64 14)
  %846 = icmp eq i32 %bcmp373, 0
  br i1 %846, label %847, label %849

847:                                              ; preds = %845
  %848 = call fastcc ptr @_readMultiAssignRef()
  br label %1972

849:                                              ; preds = %845, %844
  br i1 %774, label %850, label %854

850:                                              ; preds = %849
  %bcmp374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %851 = icmp eq i32 %bcmp374, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %850
  %853 = call fastcc ptr @_readSortBy()
  br label %1972

854:                                              ; preds = %850, %849
  br i1 %777, label %855, label %859

855:                                              ; preds = %854
  %bcmp375 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.74, i64 9)
  %856 = icmp eq i32 %bcmp375, 0
  br i1 %856, label %857, label %859

857:                                              ; preds = %855
  %858 = call fastcc ptr @_readWindowDef()
  br label %1972

859:                                              ; preds = %855, %854
  br i1 %783, label %860, label %864

860:                                              ; preds = %859
  %bcmp376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.75, i64 14)
  %861 = icmp eq i32 %bcmp376, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %860
  %863 = call fastcc ptr @_readRangeSubselect()
  br label %1972

864:                                              ; preds = %860, %859
  br i1 %785, label %865, label %869

865:                                              ; preds = %864
  %bcmp377 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.76, i64 13)
  %866 = icmp eq i32 %bcmp377, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %865
  %868 = call fastcc ptr @_readRangeFunction()
  br label %1972

869:                                              ; preds = %865, %864
  br i1 %783, label %870, label %874

870:                                              ; preds = %869
  %bcmp378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.77, i64 14)
  %871 = icmp eq i32 %bcmp378, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %870
  %873 = call fastcc ptr @_readRangeTableFunc()
  br label %1972

874:                                              ; preds = %870, %869
  br i1 %781, label %875, label %879

875:                                              ; preds = %874
  %bcmp379 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.78, i64 17)
  %876 = icmp eq i32 %bcmp379, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %875
  %878 = call fastcc ptr @_readRangeTableFuncCol()
  br label %1972

879:                                              ; preds = %875, %874
  br i1 %784, label %880, label %884

880:                                              ; preds = %879
  %bcmp380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.79, i64 16)
  %881 = icmp eq i32 %bcmp380, 0
  br i1 %881, label %882, label %884

882:                                              ; preds = %880
  %883 = call fastcc ptr @_readRangeTableSample()
  br label %1972

884:                                              ; preds = %880, %879
  br i1 %777, label %885, label %889

885:                                              ; preds = %884
  %bcmp381 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.80, i64 9)
  %886 = icmp eq i32 %bcmp381, 0
  br i1 %886, label %887, label %889

887:                                              ; preds = %885
  %888 = call fastcc ptr @_readColumnDef()
  br label %1972

889:                                              ; preds = %885, %884
  br i1 %780, label %890, label %894

890:                                              ; preds = %889
  %bcmp382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.81, i64 15)
  %891 = icmp eq i32 %bcmp382, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = call fastcc ptr @_readTableLikeClause()
  br label %1972

894:                                              ; preds = %890, %889
  br i1 %777, label %895, label %899

895:                                              ; preds = %894
  %bcmp383 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.82, i64 9)
  %896 = icmp eq i32 %bcmp383, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %895
  %898 = call fastcc ptr @_readIndexElem()
  br label %1972

899:                                              ; preds = %895, %894
  br i1 %782, label %900, label %904

900:                                              ; preds = %899
  %bcmp384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.83, i64 7)
  %901 = icmp eq i32 %bcmp384, 0
  br i1 %901, label %902, label %.thread704

902:                                              ; preds = %900
  %903 = call fastcc ptr @_readDefElem()
  br label %1972

904:                                              ; preds = %899
  br i1 %785, label %905, label %.thread704

905:                                              ; preds = %904
  %bcmp385 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.84, i64 13)
  %906 = icmp eq i32 %bcmp385, 0
  br i1 %906, label %907, label %.thread704

907:                                              ; preds = %905
  %908 = call fastcc ptr @_readLockingClause()
  br label %1972

.thread704:                                       ; preds = %900, %905, %904
  br i1 %779, label %909, label %913

909:                                              ; preds = %.thread704
  %bcmp386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.85, i64 12)
  %910 = icmp eq i32 %bcmp386, 0
  br i1 %910, label %911, label %913

911:                                              ; preds = %909
  %912 = call fastcc ptr @_readXmlSerialize()
  br label %1972

913:                                              ; preds = %909, %.thread704
  br i1 %785, label %914, label %922

914:                                              ; preds = %913
  %bcmp387 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.86, i64 13)
  %915 = icmp eq i32 %bcmp387, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %914
  %917 = call fastcc ptr @_readPartitionElem()
  br label %1972

918:                                              ; preds = %914
  %bcmp388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.87, i64 13)
  %919 = icmp eq i32 %bcmp388, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %918
  %921 = call fastcc ptr @_readPartitionSpec()
  br label %1972

922:                                              ; preds = %913, %918
  br i1 %772, label %923, label %927

923:                                              ; preds = %922
  %bcmp389 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.88, i64 18)
  %924 = icmp eq i32 %bcmp389, 0
  br i1 %924, label %925, label %927

925:                                              ; preds = %923
  %926 = call fastcc ptr @_readPartitionBoundSpec()
  br label %1972

927:                                              ; preds = %923, %922
  br i1 %771, label %928, label %932

928:                                              ; preds = %927
  %bcmp390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.89, i64 19)
  %929 = icmp eq i32 %bcmp390, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %928
  %931 = call fastcc ptr @_readPartitionRangeDatum()
  br label %1972

932:                                              ; preds = %928, %927
  br i1 %779, label %933, label %937

933:                                              ; preds = %932
  %bcmp391 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.90, i64 12)
  %934 = icmp eq i32 %bcmp391, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %933
  %936 = call fastcc ptr @_readPartitionCmd()
  br label %1972

937:                                              ; preds = %933, %932
  br i1 %785, label %938, label %942

938:                                              ; preds = %937
  %bcmp392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.91, i64 13)
  %939 = icmp eq i32 %bcmp392, 0
  br i1 %939, label %940, label %942

940:                                              ; preds = %938
  %941 = call fastcc ptr @_readRangeTblEntry()
  br label %1972

942:                                              ; preds = %938, %937
  br i1 %781, label %943, label %947

943:                                              ; preds = %942
  %bcmp393 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.92, i64 17)
  %944 = icmp eq i32 %bcmp393, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = call fastcc ptr @_readRTEPermissionInfo()
  br label %1972

947:                                              ; preds = %943, %942
  br i1 %784, label %948, label %952

948:                                              ; preds = %947
  %bcmp394 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.93, i64 16)
  %949 = icmp eq i32 %bcmp394, 0
  br i1 %949, label %950, label %952

950:                                              ; preds = %948
  %951 = call fastcc ptr @_readRangeTblFunction()
  br label %1972

952:                                              ; preds = %948, %947
  br i1 %781, label %953, label %957

953:                                              ; preds = %952
  %bcmp395 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.94, i64 17)
  %954 = icmp eq i32 %bcmp395, 0
  br i1 %954, label %955, label %957

955:                                              ; preds = %953
  %956 = call fastcc ptr @_readTableSampleClause()
  br label %1972

957:                                              ; preds = %953, %952
  br i1 %780, label %958, label %966

958:                                              ; preds = %957
  %bcmp396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.95, i64 15)
  %959 = icmp eq i32 %bcmp396, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = call fastcc ptr @_readWithCheckOption()
  br label %1972

962:                                              ; preds = %958
  %bcmp397 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.96, i64 15)
  %963 = icmp eq i32 %bcmp397, 0
  br i1 %963, label %964, label %966

964:                                              ; preds = %962
  %965 = call fastcc ptr @_readSortGroupClause()
  br label %1972

966:                                              ; preds = %957, %962
  br i1 %773, label %967, label %971

967:                                              ; preds = %966
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.97, i64 11)
  %968 = icmp eq i32 %bcmp398, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %967
  %970 = call fastcc ptr @_readGroupingSet()
  br label %1972

971:                                              ; preds = %967, %966
  br i1 %779, label %972, label %976

972:                                              ; preds = %971
  %bcmp399 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.98, i64 12)
  %973 = icmp eq i32 %bcmp399, 0
  br i1 %973, label %974, label %976

974:                                              ; preds = %972
  %975 = call fastcc ptr @_readWindowClause()
  br label %1972

976:                                              ; preds = %972, %971
  br i1 %785, label %977, label %981

977:                                              ; preds = %976
  %bcmp400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.99, i64 13)
  %978 = icmp eq i32 %bcmp400, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = call fastcc ptr @_readRowMarkClause()
  br label %1972

981:                                              ; preds = %977, %976
  br i1 %775, label %982, label %986

982:                                              ; preds = %981
  %bcmp401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.100, i64 10)
  %983 = icmp eq i32 %bcmp401, 0
  br i1 %983, label %984, label %986

984:                                              ; preds = %982
  %985 = call fastcc ptr @_readWithClause()
  br label %1972

986:                                              ; preds = %982, %981
  br i1 %773, label %987, label %991

987:                                              ; preds = %986
  %bcmp402 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.101, i64 11)
  %988 = icmp eq i32 %bcmp402, 0
  br i1 %988, label %989, label %991

989:                                              ; preds = %987
  %990 = call fastcc ptr @_readInferClause()
  br label %1972

991:                                              ; preds = %987, %986
  br i1 %784, label %992, label %996

992:                                              ; preds = %991
  %bcmp403 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.102, i64 16)
  %993 = icmp eq i32 %bcmp403, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %992
  %995 = call fastcc ptr @_readOnConflictClause()
  br label %1972

996:                                              ; preds = %992, %991
  br i1 %780, label %997, label %1001

997:                                              ; preds = %996
  %bcmp404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.103, i64 15)
  %998 = icmp eq i32 %bcmp404, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %997
  %1000 = call fastcc ptr @_readCTESearchClause()
  br label %1972

1001:                                             ; preds = %997, %996
  br i1 %783, label %1002, label %1006

1002:                                             ; preds = %1001
  %bcmp405 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.104, i64 14)
  %1003 = icmp eq i32 %bcmp405, 0
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1002
  %1005 = call fastcc ptr @_readCTECycleClause()
  br label %1972

1006:                                             ; preds = %1002, %1001
  br i1 %780, label %1007, label %1015

1007:                                             ; preds = %1006
  %bcmp406 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.105, i64 15)
  %1008 = icmp eq i32 %bcmp406, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1007
  %1010 = call fastcc ptr @_readCommonTableExpr()
  br label %1972

1011:                                             ; preds = %1007
  %bcmp407 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.106, i64 15)
  %1012 = icmp eq i32 %bcmp407, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1011
  %1014 = call fastcc ptr @_readMergeWhenClause()
  br label %1972

1015:                                             ; preds = %1006, %1011
  br i1 %781, label %1016, label %1020

1016:                                             ; preds = %1015
  %bcmp408 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.107, i64 17)
  %1017 = icmp eq i32 %bcmp408, 0
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1016
  %1019 = call fastcc ptr @_readTriggerTransition()
  br label %1972

1020:                                             ; preds = %1016, %1015
  br i1 %775, label %1021, label %1025

1021:                                             ; preds = %1020
  %bcmp409 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.108, i64 10)
  %1022 = icmp eq i32 %bcmp409, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1021
  %1024 = call fastcc ptr @_readJsonOutput()
  br label %1972

1025:                                             ; preds = %1021, %1020
  br i1 %779, label %1026, label %1030

1026:                                             ; preds = %1025
  %bcmp410 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.109, i64 12)
  %1027 = icmp eq i32 %bcmp410, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1026
  %1029 = call fastcc ptr @_readJsonKeyValue()
  br label %1972

1030:                                             ; preds = %1026, %1025
  br i1 %785, label %1031, label %1035

1031:                                             ; preds = %1030
  %bcmp411 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.110, i64 13)
  %1032 = icmp eq i32 %bcmp411, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1031
  %1034 = call fastcc ptr @_readJsonParseExpr()
  br label %1972

1035:                                             ; preds = %1031, %1030
  br i1 %783, label %1036, label %1040

1036:                                             ; preds = %1035
  %bcmp412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.111, i64 14)
  %1037 = icmp eq i32 %bcmp412, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1036
  %1039 = call fastcc ptr @_readJsonScalarExpr()
  br label %1972

1040:                                             ; preds = %1036, %1035
  br i1 %781, label %1041, label %1045

1041:                                             ; preds = %1040
  %bcmp413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.112, i64 17)
  %1042 = icmp eq i32 %bcmp413, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1041
  %1044 = call fastcc ptr @_readJsonSerializeExpr()
  br label %1972

1045:                                             ; preds = %1041, %1040
  %1046 = icmp eq i32 %14, 21
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1045
  %bcmp414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.113, i64 21)
  %1048 = icmp eq i32 %bcmp414, 0
  br i1 %1048, label %1049, label %.thread711

1049:                                             ; preds = %1047
  %1050 = call fastcc ptr @_readJsonObjectConstructor()
  br label %1972

1051:                                             ; preds = %1045
  switch i32 %14, label %.thread711 [
    i32 20, label %1052
    i32 25, label %1056
  ]

1052:                                             ; preds = %1051
  %bcmp415 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.114, i64 20)
  %1053 = icmp eq i32 %bcmp415, 0
  br i1 %1053, label %1054, label %.thread711

1054:                                             ; preds = %1052
  %1055 = call fastcc ptr @_readJsonArrayConstructor()
  br label %1972

1056:                                             ; preds = %1051
  %bcmp416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %13, ptr noundef nonnull dereferenceable(25) @.str.115, i64 25)
  %1057 = icmp eq i32 %bcmp416, 0
  br i1 %1057, label %1058, label %.thread711

1058:                                             ; preds = %1056
  %1059 = call fastcc ptr @_readJsonArrayQueryConstructor()
  br label %1972

.thread711:                                       ; preds = %1051, %1052, %1047, %1056
  %1060 = phi i1 [ true, %1056 ], [ false, %1047 ], [ false, %1052 ], [ false, %1051 ]
  %1061 = phi i1 [ false, %1056 ], [ false, %1047 ], [ true, %1052 ], [ false, %1051 ]
  br i1 %772, label %1062, label %1066

1062:                                             ; preds = %.thread711
  %bcmp417 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.116, i64 18)
  %1063 = icmp eq i32 %bcmp417, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1062
  %1065 = call fastcc ptr @_readJsonAggConstructor()
  br label %1972

1066:                                             ; preds = %1062, %.thread711
  br i1 %785, label %1067, label %1071

1067:                                             ; preds = %1066
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.117, i64 13)
  %1068 = icmp eq i32 %bcmp418, 0
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1067
  %1070 = call fastcc ptr @_readJsonObjectAgg()
  br label %1972

1071:                                             ; preds = %1067, %1066
  br i1 %779, label %1072, label %1076

1072:                                             ; preds = %1071
  %bcmp419 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.118, i64 12)
  %1073 = icmp eq i32 %bcmp419, 0
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1072
  %1075 = call fastcc ptr @_readJsonArrayAgg()
  br label %1972

1076:                                             ; preds = %1072, %1071
  br i1 %782, label %1077, label %1081

1077:                                             ; preds = %1076
  %bcmp420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.119, i64 7)
  %1078 = icmp eq i32 %bcmp420, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1077
  %1080 = call fastcc ptr @_readRawStmt()
  br label %1972

1081:                                             ; preds = %1077, %1076
  br i1 %775, label %1082, label %1094

1082:                                             ; preds = %1081
  %bcmp421 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.120, i64 10)
  %1083 = icmp eq i32 %bcmp421, 0
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1082
  %1085 = call fastcc ptr @_readInsertStmt()
  br label %1972

1086:                                             ; preds = %1082
  %bcmp422 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.121, i64 10)
  %1087 = icmp eq i32 %bcmp422, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1086
  %1089 = call fastcc ptr @_readDeleteStmt()
  br label %1972

1090:                                             ; preds = %1086
  %bcmp423 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.122, i64 10)
  %1091 = icmp eq i32 %bcmp423, 0
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1090
  %1093 = call fastcc ptr @_readUpdateStmt()
  br label %1972

1094:                                             ; preds = %1081, %1090
  br i1 %777, label %1095, label %1099

1095:                                             ; preds = %1094
  %bcmp424 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.123, i64 9)
  %1096 = icmp eq i32 %bcmp424, 0
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1095
  %1098 = call fastcc ptr @_readMergeStmt()
  br label %1972

1099:                                             ; preds = %1095, %1094
  br i1 %775, label %1100, label %1104

1100:                                             ; preds = %1099
  %bcmp425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.124, i64 10)
  %1101 = icmp eq i32 %bcmp425, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1100
  %1103 = call fastcc ptr @_readSelectStmt()
  br label %1972

1104:                                             ; preds = %1100, %1099
  br i1 %784, label %1105, label %1109

1105:                                             ; preds = %1104
  %bcmp426 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.125, i64 16)
  %1106 = icmp eq i32 %bcmp426, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1105
  %1108 = call fastcc ptr @_readSetOperationStmt()
  br label %1972

1109:                                             ; preds = %1105, %1104
  br i1 %775, label %1110, label %1114

1110:                                             ; preds = %1109
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.126, i64 10)
  %1111 = icmp eq i32 %bcmp427, 0
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1110
  %1113 = call fastcc ptr @_readReturnStmt()
  br label %1972

1114:                                             ; preds = %1110, %1109
  br i1 %779, label %1115, label %1119

1115:                                             ; preds = %1114
  %bcmp428 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.127, i64 12)
  %1116 = icmp eq i32 %bcmp428, 0
  br i1 %1116, label %1117, label %1119

1117:                                             ; preds = %1115
  %1118 = call fastcc ptr @_readPLAssignStmt()
  br label %1972

1119:                                             ; preds = %1115, %1114
  br i1 %784, label %1120, label %1124

1120:                                             ; preds = %1119
  %bcmp429 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.128, i64 16)
  %1121 = icmp eq i32 %bcmp429, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1120
  %1123 = call fastcc ptr @_readCreateSchemaStmt()
  br label %1972

1124:                                             ; preds = %1120, %1119
  br i1 %783, label %1125, label %1129

1125:                                             ; preds = %1124
  %bcmp430 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.129, i64 14)
  %1126 = icmp eq i32 %bcmp430, 0
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1125
  %1128 = call fastcc ptr @_readAlterTableStmt()
  br label %1972

1129:                                             ; preds = %1125, %1124
  br i1 %771, label %1130, label %1134

1130:                                             ; preds = %1129
  %bcmp431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.130, i64 19)
  %1131 = icmp eq i32 %bcmp431, 0
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1130
  %1133 = call fastcc ptr @_readReplicaIdentityStmt()
  br label %1972

1134:                                             ; preds = %1130, %1129
  br i1 %785, label %1135, label %1139

1135:                                             ; preds = %1134
  %bcmp432 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.131, i64 13)
  %1136 = icmp eq i32 %bcmp432, 0
  br i1 %1136, label %1137, label %1139

1137:                                             ; preds = %1135
  %1138 = call fastcc ptr @_readAlterTableCmd()
  br label %1972

1139:                                             ; preds = %1135, %1134
  br i1 %772, label %1140, label %1144

1140:                                             ; preds = %1139
  %bcmp433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.132, i64 18)
  %1141 = icmp eq i32 %bcmp433, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1140
  %1143 = call fastcc ptr @_readAlterCollationStmt()
  br label %1972

1144:                                             ; preds = %1140, %1139
  br i1 %780, label %1145, label %1149

1145:                                             ; preds = %1144
  %bcmp434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.133, i64 15)
  %1146 = icmp eq i32 %bcmp434, 0
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1145
  %1148 = call fastcc ptr @_readAlterDomainStmt()
  br label %1972

1149:                                             ; preds = %1145, %1144
  br i1 %777, label %1150, label %1154

1150:                                             ; preds = %1149
  %bcmp435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.134, i64 9)
  %1151 = icmp eq i32 %bcmp435, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1150
  %1153 = call fastcc ptr @_readGrantStmt()
  br label %1972

1154:                                             ; preds = %1150, %1149
  br i1 %783, label %1155, label %1159

1155:                                             ; preds = %1154
  %bcmp436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.135, i64 14)
  %1156 = icmp eq i32 %bcmp436, 0
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1155
  %1158 = call fastcc ptr @_readObjectWithArgs()
  br label %1972

1159:                                             ; preds = %1155, %1154
  br i1 %775, label %1160, label %1164

1160:                                             ; preds = %1159
  %bcmp437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.136, i64 10)
  %1161 = icmp eq i32 %bcmp437, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1160
  %1163 = call fastcc ptr @_readAccessPriv()
  br label %1972

1164:                                             ; preds = %1160, %1159
  br i1 %785, label %1165, label %1169

1165:                                             ; preds = %1164
  %bcmp438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.137, i64 13)
  %1166 = icmp eq i32 %bcmp438, 0
  br i1 %1166, label %1167, label %.thread714

1167:                                             ; preds = %1165
  %1168 = call fastcc ptr @_readGrantRoleStmt()
  br label %1972

1169:                                             ; preds = %1164
  %1170 = icmp eq i32 %14, 26
  br i1 %1170, label %1171, label %.thread714

1171:                                             ; preds = %1169
  %bcmp439 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @.str.138, i64 26)
  %1172 = icmp eq i32 %bcmp439, 0
  br i1 %1172, label %1173, label %.thread714

1173:                                             ; preds = %1171
  %1174 = call fastcc ptr @_readAlterDefaultPrivilegesStmt()
  br label %1972

.thread714:                                       ; preds = %1165, %1171, %1169
  %1175 = phi i1 [ true, %1171 ], [ false, %1169 ], [ false, %1165 ]
  br i1 %776, label %1176, label %1180

1176:                                             ; preds = %.thread714
  %bcmp440 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.139, i64 8)
  %1177 = icmp eq i32 %bcmp440, 0
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1176
  %1179 = call fastcc ptr @_readCopyStmt()
  br label %1972

1180:                                             ; preds = %1176, %.thread714
  br i1 %780, label %1181, label %1185

1181:                                             ; preds = %1180
  %bcmp441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.140, i64 15)
  %1182 = icmp eq i32 %bcmp441, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1181
  %1184 = call fastcc ptr @_readVariableSetStmt()
  br label %1972

1185:                                             ; preds = %1181, %1180
  br i1 %784, label %1186, label %1190

1186:                                             ; preds = %1185
  %bcmp442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.141, i64 16)
  %1187 = icmp eq i32 %bcmp442, 0
  br i1 %1187, label %1188, label %1190

1188:                                             ; preds = %1186
  %1189 = call fastcc ptr @_readVariableShowStmt()
  br label %1972

1190:                                             ; preds = %1186, %1185
  br i1 %775, label %1191, label %1199

1191:                                             ; preds = %1190
  %bcmp443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.142, i64 10)
  %1192 = icmp eq i32 %bcmp443, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1191
  %1194 = call fastcc ptr @_readCreateStmt()
  br label %1972

1195:                                             ; preds = %1191
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.143, i64 10)
  %1196 = icmp eq i32 %bcmp444, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1195
  %1198 = call fastcc ptr @_readConstraint()
  br label %1972

1199:                                             ; preds = %1190, %1195
  br i1 %1061, label %1200, label %1204

1200:                                             ; preds = %1199
  %bcmp445 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.144, i64 20)
  %1201 = icmp eq i32 %bcmp445, 0
  br i1 %1201, label %1202, label %1204

1202:                                             ; preds = %1200
  %1203 = call fastcc ptr @_readCreateTableSpaceStmt()
  br label %1972

1204:                                             ; preds = %1200, %1199
  br i1 %772, label %1205, label %1209

1205:                                             ; preds = %1204
  %bcmp446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.145, i64 18)
  %1206 = icmp eq i32 %bcmp446, 0
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1205
  %1208 = call fastcc ptr @_readDropTableSpaceStmt()
  br label %1972

1209:                                             ; preds = %1205, %1204
  br i1 %1175, label %1210, label %1214

1210:                                             ; preds = %1209
  %bcmp447 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @.str.146, i64 26)
  %1211 = icmp eq i32 %bcmp447, 0
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1210
  %1213 = call fastcc ptr @_readAlterTableSpaceOptionsStmt()
  br label %1972

1214:                                             ; preds = %1210, %1209
  br i1 %1046, label %1215, label %1219

1215:                                             ; preds = %1214
  %bcmp448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.147, i64 21)
  %1216 = icmp eq i32 %bcmp448, 0
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1215
  %1218 = call fastcc ptr @_readAlterTableMoveAllStmt()
  br label %1972

1219:                                             ; preds = %1215, %1214
  br i1 %771, label %1220, label %1224

1220:                                             ; preds = %1219
  %bcmp449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.148, i64 19)
  %1221 = icmp eq i32 %bcmp449, 0
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1220
  %1223 = call fastcc ptr @_readCreateExtensionStmt()
  br label %1972

1224:                                             ; preds = %1220, %1219
  br i1 %772, label %1225, label %1229

1225:                                             ; preds = %1224
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.149, i64 18)
  %1226 = icmp eq i32 %bcmp450, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1225
  %1228 = call fastcc ptr @_readAlterExtensionStmt()
  br label %1972

1229:                                             ; preds = %1225, %1224
  br i1 %1175, label %1230, label %1234

1230:                                             ; preds = %1229
  %bcmp451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %13, ptr noundef nonnull dereferenceable(26) @.str.150, i64 26)
  %1231 = icmp eq i32 %bcmp451, 0
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1230
  %1233 = call fastcc ptr @_readAlterExtensionContentsStmt()
  br label %1972

1234:                                             ; preds = %1230, %1229
  br i1 %785, label %1235, label %1239

1235:                                             ; preds = %1234
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.151, i64 13)
  %1236 = icmp eq i32 %bcmp452, 0
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1235
  %1238 = call fastcc ptr @_readCreateFdwStmt()
  br label %1972

1239:                                             ; preds = %1235, %1234
  br i1 %779, label %1240, label %1244

1240:                                             ; preds = %1239
  %bcmp453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.152, i64 12)
  %1241 = icmp eq i32 %bcmp453, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1240
  %1243 = call fastcc ptr @_readAlterFdwStmt()
  br label %1972

1244:                                             ; preds = %1240, %1239
  %1245 = icmp eq i32 %14, 23
  br i1 %1245, label %1246, label %1250

1246:                                             ; preds = %1244
  %bcmp454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %13, ptr noundef nonnull dereferenceable(23) @.str.153, i64 23)
  %1247 = icmp eq i32 %bcmp454, 0
  br i1 %1247, label %1248, label %.thread721

1248:                                             ; preds = %1246
  %1249 = call fastcc ptr @_readCreateForeignServerStmt()
  br label %1972

1250:                                             ; preds = %1244
  %1251 = icmp eq i32 %14, 22
  br i1 %1251, label %1252, label %1260

1252:                                             ; preds = %1250
  %bcmp455 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.154, i64 22)
  %1253 = icmp eq i32 %bcmp455, 0
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1252
  %1255 = call fastcc ptr @_readAlterForeignServerStmt()
  br label %1972

1256:                                             ; preds = %1252
  %bcmp456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.155, i64 22)
  %1257 = icmp eq i32 %bcmp456, 0
  br i1 %1257, label %1258, label %.thread721

1258:                                             ; preds = %1256
  %1259 = call fastcc ptr @_readCreateForeignTableStmt()
  br label %1972

1260:                                             ; preds = %1250
  br i1 %1046, label %1261, label %.thread721

1261:                                             ; preds = %1260
  %bcmp457 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.156, i64 21)
  %1262 = icmp eq i32 %bcmp457, 0
  br i1 %1262, label %1263, label %.thread721

1263:                                             ; preds = %1261
  %1264 = call fastcc ptr @_readCreateUserMappingStmt()
  br label %1972

.thread721:                                       ; preds = %1256, %1246, %1261, %1260
  %1265 = phi i1 [ false, %1261 ], [ false, %1260 ], [ false, %1246 ], [ true, %1256 ]
  br i1 %1061, label %1266, label %1270

1266:                                             ; preds = %.thread721
  %bcmp458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.157, i64 20)
  %1267 = icmp eq i32 %bcmp458, 0
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1266
  %1269 = call fastcc ptr @_readAlterUserMappingStmt()
  br label %1972

1270:                                             ; preds = %1266, %.thread721
  br i1 %771, label %1271, label %1275

1271:                                             ; preds = %1270
  %bcmp459 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.158, i64 19)
  %1272 = icmp eq i32 %bcmp459, 0
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1271
  %1274 = call fastcc ptr @_readDropUserMappingStmt()
  br label %1972

1275:                                             ; preds = %1271, %1270
  br i1 %1245, label %1276, label %1280

1276:                                             ; preds = %1275
  %bcmp460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %13, ptr noundef nonnull dereferenceable(23) @.str.159, i64 23)
  %1277 = icmp eq i32 %bcmp460, 0
  br i1 %1277, label %1278, label %.thread722

1278:                                             ; preds = %1276
  %1279 = call fastcc ptr @_readImportForeignSchemaStmt()
  br label %1972

1280:                                             ; preds = %1275
  br i1 %784, label %1281, label %.thread722

1281:                                             ; preds = %1280
  %bcmp461 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.160, i64 16)
  %1282 = icmp eq i32 %bcmp461, 0
  br i1 %1282, label %1283, label %.thread722

1283:                                             ; preds = %1281
  %1284 = call fastcc ptr @_readCreatePolicyStmt()
  br label %1972

.thread722:                                       ; preds = %1276, %1281, %1280
  br i1 %780, label %1285, label %1289

1285:                                             ; preds = %.thread722
  %bcmp462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.161, i64 15)
  %1286 = icmp eq i32 %bcmp462, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1285
  %1288 = call fastcc ptr @_readAlterPolicyStmt()
  br label %1972

1289:                                             ; preds = %1285, %.thread722
  br i1 %779, label %1290, label %1294

1290:                                             ; preds = %1289
  %bcmp463 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.162, i64 12)
  %1291 = icmp eq i32 %bcmp463, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1290
  %1293 = call fastcc ptr @_readCreateAmStmt()
  br label %1972

1294:                                             ; preds = %1290, %1289
  br i1 %783, label %1295, label %1299

1295:                                             ; preds = %1294
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.163, i64 14)
  %1296 = icmp eq i32 %bcmp464, 0
  br i1 %1296, label %1297, label %1299

1297:                                             ; preds = %1295
  %1298 = call fastcc ptr @_readCreateTrigStmt()
  br label %1972

1299:                                             ; preds = %1295, %1294
  br i1 %771, label %1300, label %1304

1300:                                             ; preds = %1299
  %bcmp465 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.164, i64 19)
  %1301 = icmp eq i32 %bcmp465, 0
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1300
  %1303 = call fastcc ptr @_readCreateEventTrigStmt()
  br label %1972

1304:                                             ; preds = %1300, %1299
  br i1 %772, label %1305, label %1309

1305:                                             ; preds = %1304
  %bcmp466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.165, i64 18)
  %1306 = icmp eq i32 %bcmp466, 0
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1305
  %1308 = call fastcc ptr @_readAlterEventTrigStmt()
  br label %1972

1309:                                             ; preds = %1305, %1304
  br i1 %780, label %1310, label %1314

1310:                                             ; preds = %1309
  %bcmp467 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.166, i64 15)
  %1311 = icmp eq i32 %bcmp467, 0
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1310
  %1313 = call fastcc ptr @_readCreatePLangStmt()
  br label %1972

1314:                                             ; preds = %1310, %1309
  br i1 %783, label %1315, label %1319

1315:                                             ; preds = %1314
  %bcmp468 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.167, i64 14)
  %1316 = icmp eq i32 %bcmp468, 0
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1315
  %1318 = call fastcc ptr @_readCreateRoleStmt()
  br label %1972

1319:                                             ; preds = %1315, %1314
  br i1 %785, label %1320, label %1324

1320:                                             ; preds = %1319
  %bcmp469 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.168, i64 13)
  %1321 = icmp eq i32 %bcmp469, 0
  br i1 %1321, label %1322, label %.thread723

1322:                                             ; preds = %1320
  %1323 = call fastcc ptr @_readAlterRoleStmt()
  br label %1972

1324:                                             ; preds = %1319
  br i1 %784, label %1325, label %.thread723

1325:                                             ; preds = %1324
  %bcmp470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.169, i64 16)
  %1326 = icmp eq i32 %bcmp470, 0
  br i1 %1326, label %1327, label %.thread723

1327:                                             ; preds = %1325
  %1328 = call fastcc ptr @_readAlterRoleSetStmt()
  br label %1972

.thread723:                                       ; preds = %1320, %1325, %1324
  br i1 %779, label %1329, label %1333

1329:                                             ; preds = %.thread723
  %bcmp471 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.170, i64 12)
  %1330 = icmp eq i32 %bcmp471, 0
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1329
  %1332 = call fastcc ptr @_readDropRoleStmt()
  br label %1972

1333:                                             ; preds = %1329, %.thread723
  br i1 %785, label %1334, label %1338

1334:                                             ; preds = %1333
  %bcmp472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.171, i64 13)
  %1335 = icmp eq i32 %bcmp472, 0
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1334
  %1337 = call fastcc ptr @_readCreateSeqStmt()
  br label %1972

1338:                                             ; preds = %1334, %1333
  br i1 %779, label %1339, label %1343

1339:                                             ; preds = %1338
  %bcmp473 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.172, i64 12)
  %1340 = icmp eq i32 %bcmp473, 0
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1339
  %1342 = call fastcc ptr @_readAlterSeqStmt()
  br label %1972

1343:                                             ; preds = %1339, %1338
  br i1 %775, label %1344, label %1348

1344:                                             ; preds = %1343
  %bcmp474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.173, i64 10)
  %1345 = icmp eq i32 %bcmp474, 0
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1344
  %1347 = call fastcc ptr @_readDefineStmt()
  br label %1972

1348:                                             ; preds = %1344, %1343
  br i1 %784, label %1349, label %1353

1349:                                             ; preds = %1348
  %bcmp475 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.174, i64 16)
  %1350 = icmp eq i32 %bcmp475, 0
  br i1 %1350, label %1351, label %1353

1351:                                             ; preds = %1349
  %1352 = call fastcc ptr @_readCreateDomainStmt()
  br label %1972

1353:                                             ; preds = %1349, %1348
  br i1 %781, label %1354, label %1362

1354:                                             ; preds = %1353
  %bcmp476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.175, i64 17)
  %1355 = icmp eq i32 %bcmp476, 0
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1354
  %1357 = call fastcc ptr @_readCreateOpClassStmt()
  br label %1972

1358:                                             ; preds = %1354
  %bcmp477 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.176, i64 17)
  %1359 = icmp eq i32 %bcmp477, 0
  br i1 %1359, label %1360, label %1362

1360:                                             ; preds = %1358
  %1361 = call fastcc ptr @_readCreateOpClassItem()
  br label %1972

1362:                                             ; preds = %1353, %1358
  br i1 %772, label %1363, label %1367

1363:                                             ; preds = %1362
  %bcmp478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.177, i64 18)
  %1364 = icmp eq i32 %bcmp478, 0
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %1363
  %1366 = call fastcc ptr @_readCreateOpFamilyStmt()
  br label %1972

1367:                                             ; preds = %1363, %1362
  br i1 %781, label %1368, label %1372

1368:                                             ; preds = %1367
  %bcmp479 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.178, i64 17)
  %1369 = icmp eq i32 %bcmp479, 0
  br i1 %1369, label %1370, label %1372

1370:                                             ; preds = %1368
  %1371 = call fastcc ptr @_readAlterOpFamilyStmt()
  br label %1972

1372:                                             ; preds = %1368, %1367
  br i1 %776, label %1373, label %1377

1373:                                             ; preds = %1372
  %bcmp480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.179, i64 8)
  %1374 = icmp eq i32 %bcmp480, 0
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1373
  %1376 = call fastcc ptr @_readDropStmt()
  br label %1972

1377:                                             ; preds = %1373, %1372
  br i1 %779, label %1378, label %1382

1378:                                             ; preds = %1377
  %bcmp481 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.180, i64 12)
  %1379 = icmp eq i32 %bcmp481, 0
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %1378
  %1381 = call fastcc ptr @_readTruncateStmt()
  br label %1972

1382:                                             ; preds = %1378, %1377
  br i1 %773, label %1383, label %1387

1383:                                             ; preds = %1382
  %bcmp482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.181, i64 11)
  %1384 = icmp eq i32 %bcmp482, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1383
  %1386 = call fastcc ptr @_readCommentStmt()
  br label %1972

1387:                                             ; preds = %1383, %1382
  br i1 %779, label %1388, label %1392

1388:                                             ; preds = %1387
  %bcmp483 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.182, i64 12)
  %1389 = icmp eq i32 %bcmp483, 0
  br i1 %1389, label %1390, label %1392

1390:                                             ; preds = %1388
  %1391 = call fastcc ptr @_readSecLabelStmt()
  br label %1972

1392:                                             ; preds = %1388, %1387
  br i1 %781, label %1393, label %1397

1393:                                             ; preds = %1392
  %bcmp484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.183, i64 17)
  %1394 = icmp eq i32 %bcmp484, 0
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %1393
  %1396 = call fastcc ptr @_readDeclareCursorStmt()
  br label %1972

1397:                                             ; preds = %1393, %1392
  br i1 %780, label %1398, label %1402

1398:                                             ; preds = %1397
  %bcmp485 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.184, i64 15)
  %1399 = icmp eq i32 %bcmp485, 0
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1398
  %1401 = call fastcc ptr @_readClosePortalStmt()
  br label %1972

1402:                                             ; preds = %1398, %1397
  br i1 %777, label %1403, label %1411

1403:                                             ; preds = %1402
  %bcmp486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.185, i64 9)
  %1404 = icmp eq i32 %bcmp486, 0
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1403
  %1406 = call fastcc ptr @_readFetchStmt()
  br label %1972

1407:                                             ; preds = %1403
  %bcmp487 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.186, i64 9)
  %1408 = icmp eq i32 %bcmp487, 0
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1407
  %1410 = call fastcc ptr @_readIndexStmt()
  br label %1972

1411:                                             ; preds = %1402, %1407
  br i1 %780, label %1412, label %1416

1412:                                             ; preds = %1411
  %bcmp488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.187, i64 15)
  %1413 = icmp eq i32 %bcmp488, 0
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1412
  %1415 = call fastcc ptr @_readCreateStatsStmt()
  br label %1972

1416:                                             ; preds = %1412, %1411
  br i1 %777, label %1417, label %1421

1417:                                             ; preds = %1416
  %bcmp489 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.188, i64 9)
  %1418 = icmp eq i32 %bcmp489, 0
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1417
  %1420 = call fastcc ptr @_readStatsElem()
  br label %1972

1421:                                             ; preds = %1417, %1416
  br i1 %783, label %1422, label %1426

1422:                                             ; preds = %1421
  %bcmp490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.189, i64 14)
  %1423 = icmp eq i32 %bcmp490, 0
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1422
  %1425 = call fastcc ptr @_readAlterStatsStmt()
  br label %1972

1426:                                             ; preds = %1422, %1421
  br i1 %772, label %1427, label %1431

1427:                                             ; preds = %1426
  %bcmp491 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.190, i64 18)
  %1428 = icmp eq i32 %bcmp491, 0
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1427
  %1430 = call fastcc ptr @_readCreateFunctionStmt()
  br label %1972

1431:                                             ; preds = %1427, %1426
  br i1 %781, label %1432, label %1440

1432:                                             ; preds = %1431
  %bcmp492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.191, i64 17)
  %1433 = icmp eq i32 %bcmp492, 0
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1432
  %1435 = call fastcc ptr @_readFunctionParameter()
  br label %1972

1436:                                             ; preds = %1432
  %bcmp493 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.192, i64 17)
  %1437 = icmp eq i32 %bcmp493, 0
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1436
  %1439 = call fastcc ptr @_readAlterFunctionStmt()
  br label %1972

1440:                                             ; preds = %1431, %1436
  br i1 %774, label %1441, label %1445

1441:                                             ; preds = %1440
  %bcmp494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.193, i64 6)
  %1442 = icmp eq i32 %bcmp494, 0
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1441
  %1444 = call fastcc ptr @_readDoStmt()
  br label %1972

1445:                                             ; preds = %1441, %1440
  br i1 %776, label %1446, label %1450

1446:                                             ; preds = %1445
  %bcmp495 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.194, i64 8)
  %1447 = icmp eq i32 %bcmp495, 0
  br i1 %1447, label %1448, label %1450

1448:                                             ; preds = %1446
  %1449 = call fastcc ptr @_readCallStmt()
  br label %1972

1450:                                             ; preds = %1446, %1445
  br i1 %775, label %1451, label %1455

1451:                                             ; preds = %1450
  %bcmp496 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.195, i64 10)
  %1452 = icmp eq i32 %bcmp496, 0
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %1451
  %1454 = call fastcc ptr @_readRenameStmt()
  br label %1972

1455:                                             ; preds = %1451, %1450
  br i1 %1265, label %1456, label %1460

1456:                                             ; preds = %1455
  %bcmp497 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.196, i64 22)
  %1457 = icmp eq i32 %bcmp497, 0
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1456
  %1459 = call fastcc ptr @_readAlterObjectDependsStmt()
  br label %1972

1460:                                             ; preds = %1456, %1455
  br i1 %1046, label %1461, label %1465

1461:                                             ; preds = %1460
  %bcmp498 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.197, i64 21)
  %1462 = icmp eq i32 %bcmp498, 0
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1461
  %1464 = call fastcc ptr @_readAlterObjectSchemaStmt()
  br label %1972

1465:                                             ; preds = %1461, %1460
  br i1 %783, label %1466, label %1470

1466:                                             ; preds = %1465
  %bcmp499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.198, i64 14)
  %1467 = icmp eq i32 %bcmp499, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1466
  %1469 = call fastcc ptr @_readAlterOwnerStmt()
  br label %1972

1470:                                             ; preds = %1466, %1465
  br i1 %781, label %1471, label %1475

1471:                                             ; preds = %1470
  %bcmp500 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.199, i64 17)
  %1472 = icmp eq i32 %bcmp500, 0
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1471
  %1474 = call fastcc ptr @_readAlterOperatorStmt()
  br label %1972

1475:                                             ; preds = %1471, %1470
  br i1 %785, label %1476, label %1480

1476:                                             ; preds = %1475
  %bcmp501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.200, i64 13)
  %1477 = icmp eq i32 %bcmp501, 0
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1476
  %1479 = call fastcc ptr @_readAlterTypeStmt()
  br label %1972

1480:                                             ; preds = %1476, %1475
  br i1 %776, label %1481, label %1485

1481:                                             ; preds = %1480
  %bcmp502 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.201, i64 8)
  %1482 = icmp eq i32 %bcmp502, 0
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1481
  %1484 = call fastcc ptr @_readRuleStmt()
  br label %1972

1485:                                             ; preds = %1481, %1480
  br i1 %775, label %1486, label %1494

1486:                                             ; preds = %1485
  %bcmp503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.202, i64 10)
  %1487 = icmp eq i32 %bcmp503, 0
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1486
  %1489 = call fastcc ptr @_readNotifyStmt()
  br label %1972

1490:                                             ; preds = %1486
  %bcmp504 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.203, i64 10)
  %1491 = icmp eq i32 %bcmp504, 0
  br i1 %1491, label %1492, label %1494

1492:                                             ; preds = %1490
  %1493 = call fastcc ptr @_readListenStmt()
  br label %1972

1494:                                             ; preds = %1485, %1490
  br i1 %779, label %1495, label %1499

1495:                                             ; preds = %1494
  %bcmp505 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.204, i64 12)
  %1496 = icmp eq i32 %bcmp505, 0
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1495
  %1498 = call fastcc ptr @_readUnlistenStmt()
  br label %1972

1499:                                             ; preds = %1495, %1494
  br i1 %780, label %1500, label %1504

1500:                                             ; preds = %1499
  %bcmp506 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.205, i64 15)
  %1501 = icmp eq i32 %bcmp506, 0
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1500
  %1503 = call fastcc ptr @_readTransactionStmt()
  br label %1972

1504:                                             ; preds = %1500, %1499
  br i1 %781, label %1505, label %1509

1505:                                             ; preds = %1504
  %bcmp507 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.206, i64 17)
  %1506 = icmp eq i32 %bcmp507, 0
  br i1 %1506, label %1507, label %1509

1507:                                             ; preds = %1505
  %1508 = call fastcc ptr @_readCompositeTypeStmt()
  br label %1972

1509:                                             ; preds = %1505, %1504
  br i1 %783, label %1510, label %1514

1510:                                             ; preds = %1509
  %bcmp508 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.207, i64 14)
  %1511 = icmp eq i32 %bcmp508, 0
  br i1 %1511, label %1512, label %1514

1512:                                             ; preds = %1510
  %1513 = call fastcc ptr @_readCreateEnumStmt()
  br label %1972

1514:                                             ; preds = %1510, %1509
  br i1 %780, label %1515, label %1519

1515:                                             ; preds = %1514
  %bcmp509 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.208, i64 15)
  %1516 = icmp eq i32 %bcmp509, 0
  br i1 %1516, label %1517, label %1519

1517:                                             ; preds = %1515
  %1518 = call fastcc ptr @_readCreateRangeStmt()
  br label %1972

1519:                                             ; preds = %1515, %1514
  br i1 %785, label %1520, label %1524

1520:                                             ; preds = %1519
  %bcmp510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.209, i64 13)
  %1521 = icmp eq i32 %bcmp510, 0
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1520
  %1523 = call fastcc ptr @_readAlterEnumStmt()
  br label %1972

1524:                                             ; preds = %1520, %1519
  br i1 %776, label %1525, label %1533

1525:                                             ; preds = %1524
  %bcmp511 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.210, i64 8)
  %1526 = icmp eq i32 %bcmp511, 0
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %1525
  %1528 = call fastcc ptr @_readViewStmt()
  br label %1972

1529:                                             ; preds = %1525
  %bcmp512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.211, i64 8)
  %1530 = icmp eq i32 %bcmp512, 0
  br i1 %1530, label %1531, label %1533

1531:                                             ; preds = %1529
  %1532 = call fastcc ptr @_readLoadStmt()
  br label %1972

1533:                                             ; preds = %1524, %1529
  br i1 %779, label %1534, label %1538

1534:                                             ; preds = %1533
  %bcmp513 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.212, i64 12)
  %1535 = icmp eq i32 %bcmp513, 0
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1534
  %1537 = call fastcc ptr @_readCreatedbStmt()
  br label %1972

1538:                                             ; preds = %1534, %1533
  br i1 %781, label %1539, label %1543

1539:                                             ; preds = %1538
  %bcmp514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.213, i64 17)
  %1540 = icmp eq i32 %bcmp514, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1539
  %1542 = call fastcc ptr @_readAlterDatabaseStmt()
  br label %1972

1543:                                             ; preds = %1539, %1538
  %1544 = icmp eq i32 %14, 28
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1543
  %bcmp515 = call i32 @bcmp(ptr noundef nonnull dereferenceable(28) %13, ptr noundef nonnull dereferenceable(28) @.str.214, i64 28)
  %1546 = icmp eq i32 %bcmp515, 0
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1545
  %1548 = call fastcc ptr @_readAlterDatabaseRefreshCollStmt()
  br label %1972

1549:                                             ; preds = %1545, %1543
  br i1 %1061, label %1550, label %1554

1550:                                             ; preds = %1549
  %bcmp516 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.215, i64 20)
  %1551 = icmp eq i32 %bcmp516, 0
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1550
  %1553 = call fastcc ptr @_readAlterDatabaseSetStmt()
  br label %1972

1554:                                             ; preds = %1550, %1549
  br i1 %775, label %1555, label %1559

1555:                                             ; preds = %1554
  %bcmp517 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.216, i64 10)
  %1556 = icmp eq i32 %bcmp517, 0
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1555
  %1558 = call fastcc ptr @_readDropdbStmt()
  br label %1972

1559:                                             ; preds = %1555, %1554
  br i1 %780, label %1560, label %1564

1560:                                             ; preds = %1559
  %bcmp518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.217, i64 15)
  %1561 = icmp eq i32 %bcmp518, 0
  br i1 %1561, label %1562, label %1564

1562:                                             ; preds = %1560
  %1563 = call fastcc ptr @_readAlterSystemStmt()
  br label %1972

1564:                                             ; preds = %1560, %1559
  br i1 %773, label %1565, label %1569

1565:                                             ; preds = %1564
  %bcmp519 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.218, i64 11)
  %1566 = icmp eq i32 %bcmp519, 0
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1565
  %1568 = call fastcc ptr @_readClusterStmt()
  br label %1972

1569:                                             ; preds = %1565, %1564
  br i1 %775, label %1570, label %1574

1570:                                             ; preds = %1569
  %bcmp520 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.219, i64 10)
  %1571 = icmp eq i32 %bcmp520, 0
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1570
  %1573 = call fastcc ptr @_readVacuumStmt()
  br label %1972

1574:                                             ; preds = %1570, %1569
  br i1 %783, label %1575, label %1579

1575:                                             ; preds = %1574
  %bcmp521 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.220, i64 14)
  %1576 = icmp eq i32 %bcmp521, 0
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1575
  %1578 = call fastcc ptr @_readVacuumRelation()
  br label %1972

1579:                                             ; preds = %1575, %1574
  br i1 %773, label %1580, label %1584

1580:                                             ; preds = %1579
  %bcmp522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.221, i64 11)
  %1581 = icmp eq i32 %bcmp522, 0
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1580
  %1583 = call fastcc ptr @_readExplainStmt()
  br label %1972

1584:                                             ; preds = %1580, %1579
  br i1 %781, label %1585, label %1589

1585:                                             ; preds = %1584
  %bcmp523 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.222, i64 17)
  %1586 = icmp eq i32 %bcmp523, 0
  br i1 %1586, label %1587, label %1589

1587:                                             ; preds = %1585
  %1588 = call fastcc ptr @_readCreateTableAsStmt()
  br label %1972

1589:                                             ; preds = %1585, %1584
  br i1 %772, label %1590, label %1594

1590:                                             ; preds = %1589
  %bcmp524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.223, i64 18)
  %1591 = icmp eq i32 %bcmp524, 0
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1590
  %1593 = call fastcc ptr @_readRefreshMatViewStmt()
  br label %1972

1594:                                             ; preds = %1590, %1589
  br i1 %783, label %1595, label %1599

1595:                                             ; preds = %1594
  %bcmp525 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.224, i64 14)
  %1596 = icmp eq i32 %bcmp525, 0
  br i1 %1596, label %1597, label %1599

1597:                                             ; preds = %1595
  %1598 = call noundef ptr @palloc0(i64 noundef 4) #10
  store i32 228, ptr %1598, align 4
  br label %1972

1599:                                             ; preds = %1595, %1594
  br i1 %773, label %1600, label %1604

1600:                                             ; preds = %1599
  %bcmp526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.225, i64 11)
  %1601 = icmp eq i32 %bcmp526, 0
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1600
  %1603 = call fastcc ptr @_readDiscardStmt()
  br label %1972

1604:                                             ; preds = %1600, %1599
  br i1 %776, label %1605, label %1609

1605:                                             ; preds = %1604
  %bcmp527 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.226, i64 8)
  %1606 = icmp eq i32 %bcmp527, 0
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1605
  %1608 = call fastcc ptr @_readLockStmt()
  br label %1972

1609:                                             ; preds = %1605, %1604
  br i1 %772, label %1610, label %1614

1610:                                             ; preds = %1609
  %bcmp528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.227, i64 18)
  %1611 = icmp eq i32 %bcmp528, 0
  br i1 %1611, label %1612, label %1614

1612:                                             ; preds = %1610
  %1613 = call fastcc ptr @_readConstraintsSetStmt()
  br label %1972

1614:                                             ; preds = %1610, %1609
  br i1 %773, label %1615, label %1619

1615:                                             ; preds = %1614
  %bcmp529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.228, i64 11)
  %1616 = icmp eq i32 %bcmp529, 0
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1615
  %1618 = call fastcc ptr @_readReindexStmt()
  br label %1972

1619:                                             ; preds = %1615, %1614
  br i1 %1061, label %1620, label %1624

1620:                                             ; preds = %1619
  %bcmp530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.229, i64 20)
  %1621 = icmp eq i32 %bcmp530, 0
  br i1 %1621, label %1622, label %1624

1622:                                             ; preds = %1620
  %1623 = call fastcc ptr @_readCreateConversionStmt()
  br label %1972

1624:                                             ; preds = %1620, %1619
  br i1 %783, label %1625, label %1629

1625:                                             ; preds = %1624
  %bcmp531 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.230, i64 14)
  %1626 = icmp eq i32 %bcmp531, 0
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1625
  %1628 = call fastcc ptr @_readCreateCastStmt()
  br label %1972

1629:                                             ; preds = %1625, %1624
  br i1 %771, label %1630, label %1634

1630:                                             ; preds = %1629
  %bcmp532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.231, i64 19)
  %1631 = icmp eq i32 %bcmp532, 0
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1630
  %1633 = call fastcc ptr @_readCreateTransformStmt()
  br label %1972

1634:                                             ; preds = %1630, %1629
  br i1 %773, label %1635, label %1643

1635:                                             ; preds = %1634
  %bcmp533 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.232, i64 11)
  %1636 = icmp eq i32 %bcmp533, 0
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1635
  %1638 = call fastcc ptr @_readPrepareStmt()
  br label %1972

1639:                                             ; preds = %1635
  %bcmp534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.233, i64 11)
  %1640 = icmp eq i32 %bcmp534, 0
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1639
  %1642 = call fastcc ptr @_readExecuteStmt()
  br label %1972

1643:                                             ; preds = %1634, %1639
  br i1 %783, label %1644, label %1648

1644:                                             ; preds = %1643
  %bcmp535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.234, i64 14)
  %1645 = icmp eq i32 %bcmp535, 0
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1644
  %1647 = call fastcc ptr @_readDeallocateStmt()
  br label %1972

1648:                                             ; preds = %1644, %1643
  br i1 %785, label %1649, label %1653

1649:                                             ; preds = %1648
  %bcmp536 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.235, i64 13)
  %1650 = icmp eq i32 %bcmp536, 0
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1649
  %1652 = call fastcc ptr @_readDropOwnedStmt()
  br label %1972

1653:                                             ; preds = %1649, %1648
  br i1 %781, label %1654, label %1658

1654:                                             ; preds = %1653
  %bcmp537 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %13, ptr noundef nonnull dereferenceable(17) @.str.236, i64 17)
  %1655 = icmp eq i32 %bcmp537, 0
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1654
  %1657 = call fastcc ptr @_readReassignOwnedStmt()
  br label %1972

1658:                                             ; preds = %1654, %1653
  br i1 %1046, label %1659, label %1663

1659:                                             ; preds = %1658
  %bcmp538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.237, i64 21)
  %1660 = icmp eq i32 %bcmp538, 0
  br i1 %1660, label %1661, label %.thread732

1661:                                             ; preds = %1659
  %1662 = call fastcc ptr @_readAlterTSDictionaryStmt()
  br label %1972

1663:                                             ; preds = %1658
  %1664 = icmp eq i32 %14, 24
  br i1 %1664, label %1665, label %1669

1665:                                             ; preds = %1663
  %bcmp539 = call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %13, ptr noundef nonnull dereferenceable(24) @.str.238, i64 24)
  %1666 = icmp eq i32 %bcmp539, 0
  br i1 %1666, label %1667, label %.thread732

1667:                                             ; preds = %1665
  %1668 = call fastcc ptr @_readAlterTSConfigurationStmt()
  br label %1972

1669:                                             ; preds = %1663
  br i1 %784, label %1670, label %.thread732

1670:                                             ; preds = %1669
  %bcmp540 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) @.str.239, i64 16)
  %1671 = icmp eq i32 %bcmp540, 0
  br i1 %1671, label %1672, label %.thread732

1672:                                             ; preds = %1670
  %1673 = call fastcc ptr @_readPublicationTable()
  br label %1972

.thread732:                                       ; preds = %1659, %1665, %1670, %1669
  br i1 %772, label %1674, label %1678

1674:                                             ; preds = %.thread732
  %bcmp541 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.240, i64 18)
  %1675 = icmp eq i32 %bcmp541, 0
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1674
  %1677 = call fastcc ptr @_readPublicationObjSpec()
  br label %1972

1678:                                             ; preds = %1674, %.thread732
  br i1 %1046, label %1679, label %1683

1679:                                             ; preds = %1678
  %bcmp542 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.241, i64 21)
  %1680 = icmp eq i32 %bcmp542, 0
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1679
  %1682 = call fastcc ptr @_readCreatePublicationStmt()
  br label %1972

1683:                                             ; preds = %1679, %1678
  br i1 %1061, label %1684, label %1688

1684:                                             ; preds = %1683
  %bcmp543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.242, i64 20)
  %1685 = icmp eq i32 %bcmp543, 0
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1684
  %1687 = call fastcc ptr @_readAlterPublicationStmt()
  br label %1972

1688:                                             ; preds = %1684, %1683
  br i1 %1265, label %1689, label %1693

1689:                                             ; preds = %1688
  %bcmp544 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %13, ptr noundef nonnull dereferenceable(22) @.str.243, i64 22)
  %1690 = icmp eq i32 %bcmp544, 0
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1689
  %1692 = call fastcc ptr @_readCreateSubscriptionStmt()
  br label %1972

1693:                                             ; preds = %1689, %1688
  br i1 %1046, label %1694, label %1698

1694:                                             ; preds = %1693
  %bcmp545 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %13, ptr noundef nonnull dereferenceable(21) @.str.244, i64 21)
  %1695 = icmp eq i32 %bcmp545, 0
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1694
  %1697 = call fastcc ptr @_readAlterSubscriptionStmt()
  br label %1972

1698:                                             ; preds = %1694, %1693
  br i1 %1061, label %1699, label %1703

1699:                                             ; preds = %1698
  %bcmp546 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.245, i64 20)
  %1700 = icmp eq i32 %bcmp546, 0
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1699
  %1702 = call fastcc ptr @_readDropSubscriptionStmt()
  br label %1972

1703:                                             ; preds = %1699, %1698
  br i1 %773, label %1704, label %1708

1704:                                             ; preds = %1703
  %bcmp547 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.246, i64 11)
  %1705 = icmp eq i32 %bcmp547, 0
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1704
  %1707 = call fastcc ptr @_readPathKeyInfo()
  br label %1972

1708:                                             ; preds = %1704, %1703
  br i1 %783, label %1709, label %1713

1709:                                             ; preds = %1708
  %bcmp548 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.247, i64 14)
  %1710 = icmp eq i32 %bcmp548, 0
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1709
  %1712 = call fastcc ptr @_readPlaceHolderVar()
  br label %1972

1713:                                             ; preds = %1709, %1708
  br i1 %785, label %1714, label %1718

1714:                                             ; preds = %1713
  %bcmp549 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.248, i64 13)
  %1715 = icmp eq i32 %bcmp549, 0
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1714
  %1717 = call fastcc ptr @_readAppendRelInfo()
  br label %1972

1718:                                             ; preds = %1714, %1713
  br i1 %773, label %1719, label %1723

1719:                                             ; preds = %1718
  %bcmp550 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.249, i64 11)
  %1720 = icmp eq i32 %bcmp550, 0
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1719
  %1722 = call fastcc ptr @_readPlannedStmt()
  br label %1972

1723:                                             ; preds = %1719, %1718
  br i1 %774, label %1724, label %1728

1724:                                             ; preds = %1723
  %bcmp551 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.250, i64 6)
  %1725 = icmp eq i32 %bcmp551, 0
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1724
  %1727 = call fastcc ptr @_readResult()
  br label %1972

1728:                                             ; preds = %1724, %1723
  br i1 %775, label %1729, label %1733

1729:                                             ; preds = %1728
  %bcmp552 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.251, i64 10)
  %1730 = icmp eq i32 %bcmp552, 0
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1729
  %1732 = call fastcc ptr @_readProjectSet()
  br label %1972

1733:                                             ; preds = %1729, %1728
  br i1 %773, label %1734, label %1738

1734:                                             ; preds = %1733
  %bcmp553 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.252, i64 11)
  %1735 = icmp eq i32 %bcmp553, 0
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1734
  %1737 = call fastcc ptr @_readModifyTable()
  br label %1972

1738:                                             ; preds = %1734, %1733
  br i1 %774, label %1739, label %1743

1739:                                             ; preds = %1738
  %bcmp554 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.253, i64 6)
  %1740 = icmp eq i32 %bcmp554, 0
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1739
  %1742 = call fastcc ptr @_readAppend()
  br label %1972

1743:                                             ; preds = %1739, %1738
  br i1 %773, label %1744, label %1748

1744:                                             ; preds = %1743
  %bcmp555 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.254, i64 11)
  %1745 = icmp eq i32 %bcmp555, 0
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %1744
  %1747 = call fastcc ptr @_readMergeAppend()
  br label %1972

1748:                                             ; preds = %1744, %1743
  br i1 %783, label %1749, label %1753

1749:                                             ; preds = %1748
  %bcmp556 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.255, i64 14)
  %1750 = icmp eq i32 %bcmp556, 0
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1749
  %1752 = call fastcc ptr @_readRecursiveUnion()
  br label %1972

1753:                                             ; preds = %1749, %1748
  br i1 %777, label %1754, label %1758

1754:                                             ; preds = %1753
  %bcmp557 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.256, i64 9)
  %1755 = icmp eq i32 %bcmp557, 0
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1754
  %1757 = call fastcc ptr @_readBitmapAnd()
  br label %1972

1758:                                             ; preds = %1754, %1753
  br i1 %776, label %1759, label %1763

1759:                                             ; preds = %1758
  %bcmp558 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.257, i64 8)
  %1760 = icmp eq i32 %bcmp558, 0
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1759
  %1762 = call fastcc ptr @_readBitmapOr()
  br label %1972

1763:                                             ; preds = %1759, %1758
  br i1 %782, label %1764, label %1768

1764:                                             ; preds = %1763
  %bcmp559 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.258, i64 7)
  %1765 = icmp eq i32 %bcmp559, 0
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1764
  %1767 = call fastcc ptr @_readSeqScan()
  br label %1972

1768:                                             ; preds = %1764, %1763
  br i1 %775, label %1769, label %1773

1769:                                             ; preds = %1768
  %bcmp560 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.259, i64 10)
  %1770 = icmp eq i32 %bcmp560, 0
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1769
  %1772 = call fastcc ptr @_readSampleScan()
  br label %1972

1773:                                             ; preds = %1769, %1768
  br i1 %777, label %1774, label %1778

1774:                                             ; preds = %1773
  %bcmp561 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.260, i64 9)
  %1775 = icmp eq i32 %bcmp561, 0
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1774
  %1777 = call fastcc ptr @_readIndexScan()
  br label %1972

1778:                                             ; preds = %1774, %1773
  br i1 %785, label %1779, label %1783

1779:                                             ; preds = %1778
  %bcmp562 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.261, i64 13)
  %1780 = icmp eq i32 %bcmp562, 0
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1779
  %1782 = call fastcc ptr @_readIndexOnlyScan()
  br label %1972

1783:                                             ; preds = %1779, %1778
  br i1 %780, label %1784, label %1788

1784:                                             ; preds = %1783
  %bcmp563 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.262, i64 15)
  %1785 = icmp eq i32 %bcmp563, 0
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1784
  %1787 = call fastcc ptr @_readBitmapIndexScan()
  br label %1972

1788:                                             ; preds = %1784, %1783
  br i1 %783, label %1789, label %1793

1789:                                             ; preds = %1788
  %bcmp564 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.263, i64 14)
  %1790 = icmp eq i32 %bcmp564, 0
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1789
  %1792 = call fastcc ptr @_readBitmapHeapScan()
  br label %1972

1793:                                             ; preds = %1789, %1788
  br i1 %782, label %1794, label %1798

1794:                                             ; preds = %1793
  %bcmp565 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.264, i64 7)
  %1795 = icmp eq i32 %bcmp565, 0
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1794
  %1797 = call fastcc ptr @_readTidScan()
  br label %1972

1798:                                             ; preds = %1794, %1793
  br i1 %779, label %1799, label %1811

1799:                                             ; preds = %1798
  %bcmp566 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.265, i64 12)
  %1800 = icmp eq i32 %bcmp566, 0
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1799
  %1802 = call fastcc ptr @_readTidRangeScan()
  br label %1972

1803:                                             ; preds = %1799
  %bcmp567 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.266, i64 12)
  %1804 = icmp eq i32 %bcmp567, 0
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1803
  %1806 = call fastcc ptr @_readSubqueryScan()
  br label %1972

1807:                                             ; preds = %1803
  %bcmp568 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %13, ptr noundef nonnull dereferenceable(12) @.str.267, i64 12)
  %1808 = icmp eq i32 %bcmp568, 0
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1807
  %1810 = call fastcc ptr @_readFunctionScan()
  br label %1972

1811:                                             ; preds = %1798, %1807
  br i1 %775, label %1812, label %1816

1812:                                             ; preds = %1811
  %bcmp569 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.268, i64 10)
  %1813 = icmp eq i32 %bcmp569, 0
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1812
  %1815 = call fastcc ptr @_readValuesScan()
  br label %1972

1816:                                             ; preds = %1812, %1811
  br i1 %785, label %1817, label %1821

1817:                                             ; preds = %1816
  %bcmp570 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.269, i64 13)
  %1818 = icmp eq i32 %bcmp570, 0
  br i1 %1818, label %1819, label %.thread735

1819:                                             ; preds = %1817
  %1820 = call fastcc ptr @_readTableFuncScan()
  br label %1972

1821:                                             ; preds = %1816
  br i1 %782, label %1822, label %.thread735

1822:                                             ; preds = %1821
  %bcmp571 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.270, i64 7)
  %1823 = icmp eq i32 %bcmp571, 0
  br i1 %1823, label %1824, label %.thread735

1824:                                             ; preds = %1822
  %1825 = call fastcc ptr @_readCteScan()
  br label %1972

.thread735:                                       ; preds = %1817, %1822, %1821
  br i1 %771, label %1826, label %1830

1826:                                             ; preds = %.thread735
  %bcmp572 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %13, ptr noundef nonnull dereferenceable(19) @.str.271, i64 19)
  %1827 = icmp eq i32 %bcmp572, 0
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1826
  %1829 = call fastcc ptr @_readNamedTuplestoreScan()
  br label %1972

1830:                                             ; preds = %1826, %.thread735
  br i1 %785, label %1831, label %1835

1831:                                             ; preds = %1830
  %bcmp573 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.272, i64 13)
  %1832 = icmp eq i32 %bcmp573, 0
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1831
  %1834 = call fastcc ptr @_readWorkTableScan()
  br label %1972

1835:                                             ; preds = %1831, %1830
  br i1 %773, label %1836, label %1840

1836:                                             ; preds = %1835
  %bcmp574 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.273, i64 11)
  %1837 = icmp eq i32 %bcmp574, 0
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1836
  %1839 = call fastcc ptr @_readForeignScan()
  br label %1972

1840:                                             ; preds = %1836, %1835
  br i1 %775, label %1841, label %1845

1841:                                             ; preds = %1840
  %bcmp575 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %13, ptr noundef nonnull dereferenceable(10) @.str.274, i64 10)
  %1842 = icmp eq i32 %bcmp575, 0
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1841
  %1844 = call fastcc ptr @_readCustomScan()
  br label %1972

1845:                                             ; preds = %1841, %1840
  br i1 %776, label %1846, label %1850

1846:                                             ; preds = %1845
  %bcmp576 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.275, i64 8)
  %1847 = icmp eq i32 %bcmp576, 0
  br i1 %1847, label %1848, label %1850

1848:                                             ; preds = %1846
  %1849 = call fastcc ptr @_readNestLoop()
  br label %1972

1850:                                             ; preds = %1846, %1845
  br i1 %785, label %1851, label %1855

1851:                                             ; preds = %1850
  %bcmp577 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.276, i64 13)
  %1852 = icmp eq i32 %bcmp577, 0
  br i1 %1852, label %1853, label %1855

1853:                                             ; preds = %1851
  %1854 = call fastcc ptr @_readNestLoopParam()
  br label %1972

1855:                                             ; preds = %1851, %1850
  br i1 %777, label %1856, label %1860

1856:                                             ; preds = %1855
  %bcmp578 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.277, i64 9)
  %1857 = icmp eq i32 %bcmp578, 0
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1856
  %1859 = call fastcc ptr @_readMergeJoin()
  br label %1972

1860:                                             ; preds = %1856, %1855
  br i1 %776, label %1861, label %1869

1861:                                             ; preds = %1860
  %bcmp579 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.278, i64 8)
  %1862 = icmp eq i32 %bcmp579, 0
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1861
  %1864 = call fastcc ptr @_readHashJoin()
  br label %1972

1865:                                             ; preds = %1861
  %bcmp580 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.279, i64 8)
  %1866 = icmp eq i32 %bcmp580, 0
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1865
  %1868 = call fastcc ptr @_readMaterial()
  br label %1972

1869:                                             ; preds = %1860, %1865
  br i1 %782, label %1870, label %1874

1870:                                             ; preds = %1869
  %bcmp581 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %13, ptr noundef nonnull dereferenceable(7) @.str.280, i64 7)
  %1871 = icmp eq i32 %bcmp581, 0
  br i1 %1871, label %1872, label %.thread737

1872:                                             ; preds = %1870
  %1873 = call fastcc ptr @_readMemoize()
  br label %1972

1874:                                             ; preds = %1869
  %1875 = icmp eq i32 %14, 4
  br i1 %1875, label %1876, label %.thread737

1876:                                             ; preds = %1874
  %bcmp582 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.281, i64 4)
  %1877 = icmp eq i32 %bcmp582, 0
  br i1 %1877, label %1878, label %.thread737

1878:                                             ; preds = %1876
  %1879 = call fastcc ptr @_readSort()
  br label %1972

.thread737:                                       ; preds = %1870, %1876, %1874
  %1880 = phi i1 [ true, %1876 ], [ false, %1874 ], [ false, %1870 ]
  br i1 %780, label %1881, label %1885

1881:                                             ; preds = %.thread737
  %bcmp583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %13, ptr noundef nonnull dereferenceable(15) @.str.282, i64 15)
  %1882 = icmp eq i32 %bcmp583, 0
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1881
  %1884 = call fastcc ptr @_readIncrementalSort()
  br label %1972

1885:                                             ; preds = %1881, %.thread737
  br i1 %15, label %1886, label %1890

1886:                                             ; preds = %1885
  %bcmp584 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.283, i64 5)
  %1887 = icmp eq i32 %bcmp584, 0
  br i1 %1887, label %1888, label %1890

1888:                                             ; preds = %1886
  %1889 = call fastcc ptr @_readGroup()
  br label %1972

1890:                                             ; preds = %1886, %1885
  br i1 %778, label %1891, label %1895

1891:                                             ; preds = %1890
  %bcmp585 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str.284, i64 3)
  %1892 = icmp eq i32 %bcmp585, 0
  br i1 %1892, label %1893, label %1895

1893:                                             ; preds = %1891
  %1894 = call fastcc ptr @_readAgg()
  br label %1972

1895:                                             ; preds = %1891, %1890
  br i1 %777, label %1896, label %1900

1896:                                             ; preds = %1895
  %bcmp586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %13, ptr noundef nonnull dereferenceable(9) @.str.285, i64 9)
  %1897 = icmp eq i32 %bcmp586, 0
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1896
  %1899 = call fastcc ptr @_readWindowAgg()
  br label %1972

1900:                                             ; preds = %1896, %1895
  br i1 %774, label %1901, label %1909

1901:                                             ; preds = %1900
  %bcmp587 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.286, i64 6)
  %1902 = icmp eq i32 %bcmp587, 0
  br i1 %1902, label %1903, label %1905

1903:                                             ; preds = %1901
  %1904 = call fastcc ptr @_readUnique()
  br label %1972

1905:                                             ; preds = %1901
  %bcmp588 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %13, ptr noundef nonnull dereferenceable(6) @.str.287, i64 6)
  %1906 = icmp eq i32 %bcmp588, 0
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %1905
  %1908 = call fastcc ptr @_readGather()
  br label %1972

1909:                                             ; preds = %1900, %1905
  br i1 %773, label %1910, label %1914

1910:                                             ; preds = %1909
  %bcmp589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.288, i64 11)
  %1911 = icmp eq i32 %bcmp589, 0
  br i1 %1911, label %1912, label %1914

1912:                                             ; preds = %1910
  %1913 = call fastcc ptr @_readGatherMerge()
  br label %1972

1914:                                             ; preds = %1910, %1909
  br i1 %1880, label %1915, label %1919

1915:                                             ; preds = %1914
  %bcmp590 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.289, i64 4)
  %1916 = icmp eq i32 %bcmp590, 0
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1915
  %1918 = call fastcc ptr @_readHash()
  br label %1972

1919:                                             ; preds = %1915, %1914
  br i1 %15, label %1920, label %1924

1920:                                             ; preds = %1919
  %bcmp591 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.290, i64 5)
  %1921 = icmp eq i32 %bcmp591, 0
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1920
  %1923 = call fastcc ptr @_readSetOp()
  br label %1972

1924:                                             ; preds = %1920, %1919
  br i1 %776, label %1925, label %1929

1925:                                             ; preds = %1924
  %bcmp592 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %13, ptr noundef nonnull dereferenceable(8) @.str.291, i64 8)
  %1926 = icmp eq i32 %bcmp592, 0
  br i1 %1926, label %1927, label %1929

1927:                                             ; preds = %1925
  %1928 = call fastcc ptr @_readLockRows()
  br label %1972

1929:                                             ; preds = %1925, %1924
  br i1 %15, label %1930, label %1934

1930:                                             ; preds = %1929
  %bcmp593 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %13, ptr noundef nonnull dereferenceable(5) @.str.292, i64 5)
  %1931 = icmp eq i32 %bcmp593, 0
  br i1 %1931, label %1932, label %1934

1932:                                             ; preds = %1930
  %1933 = call fastcc ptr @_readLimit()
  br label %1972

1934:                                             ; preds = %1930, %1929
  br i1 %773, label %1935, label %1939

1935:                                             ; preds = %1934
  %bcmp594 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %13, ptr noundef nonnull dereferenceable(11) @.str.293, i64 11)
  %1936 = icmp eq i32 %bcmp594, 0
  br i1 %1936, label %1937, label %1939

1937:                                             ; preds = %1935
  %1938 = call fastcc ptr @_readPlanRowMark()
  br label %1972

1939:                                             ; preds = %1935, %1934
  br i1 %772, label %1940, label %1944

1940:                                             ; preds = %1939
  %bcmp595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %13, ptr noundef nonnull dereferenceable(18) @.str.294, i64 18)
  %1941 = icmp eq i32 %bcmp595, 0
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1940
  %1943 = call fastcc ptr @_readPartitionPruneInfo()
  br label %1972

1944:                                             ; preds = %1940, %1939
  br i1 %1245, label %1945, label %1949

1945:                                             ; preds = %1944
  %bcmp596 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %13, ptr noundef nonnull dereferenceable(23) @.str.295, i64 23)
  %1946 = icmp eq i32 %bcmp596, 0
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1945
  %1948 = call fastcc ptr @_readPartitionedRelPruneInfo()
  br label %1972

1949:                                             ; preds = %1945, %1944
  br i1 %1061, label %1950, label %1954

1950:                                             ; preds = %1949
  %bcmp597 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %13, ptr noundef nonnull dereferenceable(20) @.str.296, i64 20)
  %1951 = icmp eq i32 %bcmp597, 0
  br i1 %1951, label %1952, label %1954

1952:                                             ; preds = %1950
  %1953 = call fastcc ptr @_readPartitionPruneStepOp()
  br label %1972

1954:                                             ; preds = %1950, %1949
  br i1 %1060, label %1955, label %1959

1955:                                             ; preds = %1954
  %bcmp598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %13, ptr noundef nonnull dereferenceable(25) @.str.297, i64 25)
  %1956 = icmp eq i32 %bcmp598, 0
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %1955
  %1958 = call fastcc ptr @_readPartitionPruneStepCombine()
  br label %1972

1959:                                             ; preds = %1955, %1954
  br i1 %785, label %1960, label %1964

1960:                                             ; preds = %1959
  %bcmp599 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %13, ptr noundef nonnull dereferenceable(13) @.str.298, i64 13)
  %1961 = icmp eq i32 %bcmp599, 0
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1960
  %1963 = call fastcc ptr @_readPlanInvalItem()
  br label %1972

1964:                                             ; preds = %1960, %1959
  br i1 %783, label %1965, label %1969

1965:                                             ; preds = %1964
  %bcmp600 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %13, ptr noundef nonnull dereferenceable(14) @.str.299, i64 14)
  %1966 = icmp eq i32 %bcmp600, 0
  br i1 %1966, label %1967, label %1969

1967:                                             ; preds = %1965
  %1968 = call fastcc ptr @_readExtensibleNode()
  br label %1972

1969:                                             ; preds = %1965, %1964
  %1970 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %1970)
  %1971 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.300, ptr noundef %13) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 576, ptr noundef nonnull @__func__.parseNodeString) #10
  unreachable

1972:                                             ; preds = %1967, %1962, %1957, %1952, %1947, %1942, %1937, %1932, %1927, %1922, %1917, %1912, %1907, %1903, %1898, %1893, %1888, %1883, %1878, %1872, %1867, %1863, %1858, %1853, %1848, %1843, %1838, %1833, %1828, %1824, %1819, %1814, %1809, %1805, %1801, %1796, %1791, %1786, %1781, %1776, %1771, %1766, %1761, %1756, %1751, %1746, %1741, %1736, %1731, %1726, %1721, %1716, %1711, %1706, %1701, %1696, %1691, %1686, %1681, %1676, %1672, %1667, %1661, %1656, %1651, %1646, %1641, %1637, %1632, %1627, %1622, %1617, %1612, %1607, %1602, %1597, %1592, %1587, %1582, %1577, %1572, %1567, %1562, %1557, %1552, %1547, %1541, %1536, %1531, %1527, %1522, %1517, %1512, %1507, %1502, %1497, %1492, %1488, %1483, %1478, %1473, %1468, %1463, %1458, %1453, %1448, %1443, %1438, %1434, %1429, %1424, %1419, %1414, %1409, %1405, %1400, %1395, %1390, %1385, %1380, %1375, %1370, %1365, %1360, %1356, %1351, %1346, %1341, %1336, %1331, %1327, %1322, %1317, %1312, %1307, %1302, %1297, %1292, %1287, %1283, %1278, %1273, %1268, %1263, %1258, %1254, %1248, %1242, %1237, %1232, %1227, %1222, %1217, %1212, %1207, %1202, %1197, %1193, %1188, %1183, %1178, %1173, %1167, %1162, %1157, %1152, %1147, %1142, %1137, %1132, %1127, %1122, %1117, %1112, %1107, %1102, %1097, %1092, %1088, %1084, %1079, %1074, %1069, %1064, %1058, %1054, %1049, %1043, %1038, %1033, %1028, %1023, %1018, %1013, %1009, %1004, %999, %994, %989, %984, %979, %974, %969, %964, %960, %955, %950, %945, %940, %935, %930, %925, %920, %916, %911, %907, %902, %897, %892, %887, %882, %877, %872, %867, %862, %857, %852, %847, %842, %837, %832, %827, %822, %817, %813, %808, %803, %798, %793, %788, %768, %765, %760, %755, %750, %746, %741, %737, %732, %728, %724, %719, %714, %709, %704, %700, %695, %690, %684, %680, %676, %660, %655, %650, %645, %640, %629, %619, %616, %613, %610, %606, %603, %600, %597, %594, %590, %587, %583, %579, %575, %571, %567, %563, %559, %555, %551, %548, %545, %506, %456, %436, %_readAggref.exit, %310, %_readConst.exit, %214, %_readIntoClause.exit, %114, %_readRangeVar.exit, %_readAlias.exit
  %.0 = phi ptr [ %19, %_readAlias.exit ], [ %42, %_readRangeVar.exit ], [ %115, %114 ], [ %159, %_readIntoClause.exit ], [ %215, %214 ], [ %263, %_readConst.exit ], [ %311, %310 ], [ %340, %_readAggref.exit ], [ %437, %436 ], [ %457, %456 ], [ %507, %506 ], [ %546, %545 ], [ %549, %548 ], [ %552, %551 ], [ %556, %555 ], [ %560, %559 ], [ %564, %563 ], [ %568, %567 ], [ %572, %571 ], [ %576, %575 ], [ %580, %579 ], [ %584, %583 ], [ %588, %587 ], [ %591, %590 ], [ %595, %594 ], [ %598, %597 ], [ %601, %600 ], [ %604, %603 ], [ %607, %606 ], [ %611, %610 ], [ %614, %613 ], [ %617, %616 ], [ %620, %619 ], [ %630, %629 ], [ %641, %640 ], [ %646, %645 ], [ %651, %650 ], [ %656, %655 ], [ %661, %660 ], [ %677, %676 ], [ %681, %680 ], [ %685, %684 ], [ %691, %690 ], [ %696, %695 ], [ %701, %700 ], [ %705, %704 ], [ %710, %709 ], [ %715, %714 ], [ %720, %719 ], [ %725, %724 ], [ %729, %728 ], [ %733, %732 ], [ %738, %737 ], [ %742, %741 ], [ %747, %746 ], [ %751, %750 ], [ %756, %755 ], [ %761, %760 ], [ %766, %765 ], [ %769, %768 ], [ %789, %788 ], [ %794, %793 ], [ %799, %798 ], [ %804, %803 ], [ %809, %808 ], [ %814, %813 ], [ %818, %817 ], [ %823, %822 ], [ %828, %827 ], [ %833, %832 ], [ %838, %837 ], [ %843, %842 ], [ %848, %847 ], [ %853, %852 ], [ %858, %857 ], [ %863, %862 ], [ %868, %867 ], [ %873, %872 ], [ %878, %877 ], [ %883, %882 ], [ %888, %887 ], [ %893, %892 ], [ %898, %897 ], [ %903, %902 ], [ %908, %907 ], [ %912, %911 ], [ %917, %916 ], [ %921, %920 ], [ %926, %925 ], [ %931, %930 ], [ %936, %935 ], [ %941, %940 ], [ %946, %945 ], [ %951, %950 ], [ %956, %955 ], [ %961, %960 ], [ %965, %964 ], [ %970, %969 ], [ %975, %974 ], [ %980, %979 ], [ %985, %984 ], [ %990, %989 ], [ %995, %994 ], [ %1000, %999 ], [ %1005, %1004 ], [ %1010, %1009 ], [ %1014, %1013 ], [ %1019, %1018 ], [ %1024, %1023 ], [ %1029, %1028 ], [ %1034, %1033 ], [ %1039, %1038 ], [ %1044, %1043 ], [ %1050, %1049 ], [ %1055, %1054 ], [ %1059, %1058 ], [ %1065, %1064 ], [ %1070, %1069 ], [ %1075, %1074 ], [ %1080, %1079 ], [ %1085, %1084 ], [ %1089, %1088 ], [ %1093, %1092 ], [ %1098, %1097 ], [ %1103, %1102 ], [ %1108, %1107 ], [ %1113, %1112 ], [ %1118, %1117 ], [ %1123, %1122 ], [ %1128, %1127 ], [ %1133, %1132 ], [ %1138, %1137 ], [ %1143, %1142 ], [ %1148, %1147 ], [ %1153, %1152 ], [ %1158, %1157 ], [ %1163, %1162 ], [ %1168, %1167 ], [ %1174, %1173 ], [ %1179, %1178 ], [ %1184, %1183 ], [ %1189, %1188 ], [ %1194, %1193 ], [ %1198, %1197 ], [ %1203, %1202 ], [ %1208, %1207 ], [ %1213, %1212 ], [ %1218, %1217 ], [ %1223, %1222 ], [ %1228, %1227 ], [ %1233, %1232 ], [ %1238, %1237 ], [ %1243, %1242 ], [ %1249, %1248 ], [ %1255, %1254 ], [ %1259, %1258 ], [ %1264, %1263 ], [ %1269, %1268 ], [ %1274, %1273 ], [ %1279, %1278 ], [ %1284, %1283 ], [ %1288, %1287 ], [ %1293, %1292 ], [ %1298, %1297 ], [ %1303, %1302 ], [ %1308, %1307 ], [ %1313, %1312 ], [ %1318, %1317 ], [ %1323, %1322 ], [ %1328, %1327 ], [ %1332, %1331 ], [ %1337, %1336 ], [ %1342, %1341 ], [ %1347, %1346 ], [ %1352, %1351 ], [ %1357, %1356 ], [ %1361, %1360 ], [ %1366, %1365 ], [ %1371, %1370 ], [ %1376, %1375 ], [ %1381, %1380 ], [ %1386, %1385 ], [ %1391, %1390 ], [ %1396, %1395 ], [ %1401, %1400 ], [ %1406, %1405 ], [ %1410, %1409 ], [ %1415, %1414 ], [ %1420, %1419 ], [ %1425, %1424 ], [ %1430, %1429 ], [ %1435, %1434 ], [ %1439, %1438 ], [ %1444, %1443 ], [ %1449, %1448 ], [ %1454, %1453 ], [ %1459, %1458 ], [ %1464, %1463 ], [ %1469, %1468 ], [ %1474, %1473 ], [ %1479, %1478 ], [ %1484, %1483 ], [ %1489, %1488 ], [ %1493, %1492 ], [ %1498, %1497 ], [ %1503, %1502 ], [ %1508, %1507 ], [ %1513, %1512 ], [ %1518, %1517 ], [ %1523, %1522 ], [ %1528, %1527 ], [ %1532, %1531 ], [ %1537, %1536 ], [ %1542, %1541 ], [ %1548, %1547 ], [ %1553, %1552 ], [ %1558, %1557 ], [ %1563, %1562 ], [ %1568, %1567 ], [ %1573, %1572 ], [ %1578, %1577 ], [ %1583, %1582 ], [ %1588, %1587 ], [ %1593, %1592 ], [ %1598, %1597 ], [ %1603, %1602 ], [ %1608, %1607 ], [ %1613, %1612 ], [ %1618, %1617 ], [ %1623, %1622 ], [ %1628, %1627 ], [ %1633, %1632 ], [ %1638, %1637 ], [ %1642, %1641 ], [ %1647, %1646 ], [ %1652, %1651 ], [ %1657, %1656 ], [ %1662, %1661 ], [ %1668, %1667 ], [ %1673, %1672 ], [ %1677, %1676 ], [ %1682, %1681 ], [ %1687, %1686 ], [ %1692, %1691 ], [ %1697, %1696 ], [ %1702, %1701 ], [ %1707, %1706 ], [ %1712, %1711 ], [ %1717, %1716 ], [ %1722, %1721 ], [ %1727, %1726 ], [ %1732, %1731 ], [ %1737, %1736 ], [ %1742, %1741 ], [ %1747, %1746 ], [ %1752, %1751 ], [ %1757, %1756 ], [ %1762, %1761 ], [ %1767, %1766 ], [ %1772, %1771 ], [ %1777, %1776 ], [ %1782, %1781 ], [ %1787, %1786 ], [ %1792, %1791 ], [ %1797, %1796 ], [ %1802, %1801 ], [ %1806, %1805 ], [ %1810, %1809 ], [ %1815, %1814 ], [ %1820, %1819 ], [ %1825, %1824 ], [ %1829, %1828 ], [ %1834, %1833 ], [ %1839, %1838 ], [ %1844, %1843 ], [ %1849, %1848 ], [ %1854, %1853 ], [ %1859, %1858 ], [ %1864, %1863 ], [ %1868, %1867 ], [ %1873, %1872 ], [ %1879, %1878 ], [ %1884, %1883 ], [ %1889, %1888 ], [ %1894, %1893 ], [ %1899, %1898 ], [ %1904, %1903 ], [ %1908, %1907 ], [ %1913, %1912 ], [ %1918, %1917 ], [ %1923, %1922 ], [ %1928, %1927 ], [ %1933, %1932 ], [ %1938, %1937 ], [ %1943, %1942 ], [ %1948, %1947 ], [ %1953, %1952 ], [ %1958, %1957 ], [ %1963, %1962 ], [ %1968, %1967 ]
  ret ptr %.0
}

declare void @check_stack_depth() local_unnamed_addr #1

declare ptr @pg_strtok(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFuncExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 13, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 13
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call i32 @atoi(ptr nocapture noundef %26) #12
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %27, ptr %28, align 8
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %32, ptr %33, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call i64 @strtoul(ptr nocapture noundef %35, ptr noundef null, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNamedArgExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 14, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %27, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readOpExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 15, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i64 @strtoul(ptr nocapture noundef %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDistinctExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 16, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i64 @strtoul(ptr nocapture noundef %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNullIfExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 17, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i64 @strtoul(ptr nocapture noundef %25, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %27, ptr %28, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readScalarArrayOpExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 18, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 116
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 4
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call i64 @strtoul(ptr nocapture noundef %30, ptr noundef null, i32 noundef 10) #10
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBoolExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 19, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %.thread10 [
    i32 3, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %0
  %7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.312, i64 noundef 3) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %12

9:                                                ; preds = %0
  %10 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(3) @.str.313, i64 noundef 2) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %.thread10

12:                                               ; preds = %6
  %13 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.314, i64 noundef 3) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %.thread10

.thread10:                                        ; preds = %0, %9, %12
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %15)
  %16 = load i32, ptr %1, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.315, i32 noundef %16, ptr noundef %4) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 295, ptr noundef nonnull @__func__._readBoolExpr) #10
  unreachable

18:                                               ; preds = %12, %9, %6
  %.sink = phi i32 [ 0, %6 ], [ 1, %9 ], [ 2, %12 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.sink, ptr %19, align 4
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSubLink() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 20, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr nocapture noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSubPlan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 21, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr nocapture noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i32, ptr %1, align 4
  switch i32 %19, label %29 [
    i32 0, label %nullable_string.exit
    i32 2, label %20
  ]

20:                                               ; preds = %0
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

29:                                               ; preds = %23, %20, %0
  %30 = call ptr @debackslash(ptr noundef %18, i32 noundef %19) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ null, %0 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i, ptr %31, align 8
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call i64 @strtoul(ptr nocapture noundef %33, ptr noundef null, i32 noundef 10) #10
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %39, ptr %40, align 4
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call i64 @strtoul(ptr nocapture noundef %42, ptr noundef null, i32 noundef 10) #10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 116
  %50 = getelementptr inbounds i8, ptr %2, i64 52
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 4
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 116
  %56 = getelementptr inbounds i8, ptr %2, i64 53
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 116
  %62 = getelementptr inbounds i8, ptr %2, i64 54
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 2
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %72 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %71, ptr %72, align 8
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = call double @atof(ptr noundef %74) #12
  %76 = getelementptr inbounds i8, ptr %2, i64 80
  store double %75, ptr %76, align 8
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call double @atof(ptr noundef %78) #12
  %80 = getelementptr inbounds i8, ptr %2, i64 88
  store double %79, ptr %80, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlternativeSubPlan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 22, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFieldSelect() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 23, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr nocapture noundef %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call i32 @atoi(ptr nocapture noundef %17) #12
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call i64 @strtoul(ptr nocapture noundef %21, ptr noundef null, i32 noundef 10) #10
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %23, ptr %24, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFieldStore() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 24, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr nocapture noundef %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %15, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRelabelType() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 25, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr nocapture noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i64 @strtoul(ptr nocapture noundef %16, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call i32 @atoi(ptr nocapture noundef %21) #12
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %22, ptr %23, align 4
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoerceViaIO() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 26, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr nocapture noundef %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call i32 @atoi(ptr nocapture noundef %17) #12
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %22, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readArrayCoerceExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 27, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i64 @strtoul(ptr nocapture noundef %10, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call i32 @atoi(ptr nocapture noundef %15) #12
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call i32 @atoi(ptr nocapture noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %25, ptr %26, align 4
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readConvertRowtypeExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 28, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr nocapture noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCollateExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 29, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 -1, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCaseExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 30, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCaseWhen() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 31, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCaseTestExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 32, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr nocapture noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr nocapture noundef %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readArrayExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 33, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %29, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRowExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 34, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr nocapture noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRowCompareExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 35, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoalesceExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 36, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMinMaxExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 37, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr nocapture noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSQLValueFunction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 38, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @strtoul(ptr nocapture noundef %8, ptr noundef null, i32 noundef 10) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr nocapture noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %18, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readXmlExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 39, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call i32 @atoi(ptr nocapture noundef %32) #12
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %33, ptr %34, align 8
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 116
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call i64 @strtoul(ptr nocapture noundef %42, ptr noundef null, i32 noundef 10) #10
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call i32 @atoi(ptr nocapture noundef %47) #12
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %48, ptr %49, align 4
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 -1, ptr %52, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonFormat() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 40, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr nocapture noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -1, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonReturning() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 41, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr nocapture noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonValueExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 42, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonConstructorExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 43, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 41
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 -1, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonIsPredicate() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 44, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNullTest() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 45, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 116
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBooleanTest() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 46, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 -1, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeAction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 47, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr nocapture noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoerceToDomain() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 48, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr nocapture noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i64 @strtoul(ptr nocapture noundef %16, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call i32 @atoi(ptr nocapture noundef %21) #12
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %22, ptr %23, align 4
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCoerceToDomainValue() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 49, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr nocapture noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr nocapture noundef %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %19, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSetToDefault() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 50, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr nocapture noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr nocapture noundef %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %19, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCurrentOfExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 51, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = load i32, ptr %1, align 4
  switch i32 %10, label %20 [
    i32 0, label %nullable_string.exit
    i32 2, label %11
  ]

11:                                               ; preds = %0
  %12 = load i8, ptr %9, align 1
  %13 = icmp eq i8 %12, 34
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

20:                                               ; preds = %14, %11, %0
  %21 = call ptr @debackslash(ptr noundef %9, i32 noundef %10) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %18, %20
  %.0.i = phi ptr [ %19, %18 ], [ %21, %20 ], [ null, %0 ]
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call i32 @atoi(ptr nocapture noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNextValueExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 52, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readInferenceElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 53, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr nocapture noundef %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTargetEntry() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 54, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %23 [
    i32 0, label %nullable_string.exit
    i32 2, label %14
  ]

14:                                               ; preds = %0
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

23:                                               ; preds = %17, %14, %0
  %24 = call ptr @debackslash(ptr noundef %12, i32 noundef %13) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ null, %0 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i64 @strtoul(ptr nocapture noundef %27, ptr noundef null, i32 noundef 10) #10
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call i64 @strtoul(ptr nocapture noundef %32, ptr noundef null, i32 noundef 10) #10
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %34, ptr %35, align 4
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call i32 @atoi(ptr nocapture noundef %37) #12
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i16 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 116
  %45 = getelementptr inbounds i8, ptr %2, i64 42
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTblRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 55, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJoinExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 56, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call i32 @atoi(ptr nocapture noundef %32) #12
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %33, ptr %34, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFromExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 57, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readOnConflictExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 58, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i32 @atoi(ptr nocapture noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readQuery() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 256) #10
  store i32 59, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr nocapture noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 44
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 45
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds i8, ptr %2, i64 46
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 2
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 116
  %47 = getelementptr inbounds i8, ptr %2, i64 47
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 116
  %53 = getelementptr inbounds i8, ptr %2, i64 48
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 116
  %59 = getelementptr inbounds i8, ptr %2, i64 49
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  %61 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 116
  %65 = getelementptr inbounds i8, ptr %2, i64 50
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 2
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 116
  %71 = getelementptr inbounds i8, ptr %2, i64 51
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 116
  %77 = getelementptr inbounds i8, ptr %2, i64 52
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 4
  %79 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 116
  %83 = getelementptr inbounds i8, ptr %2, i64 53
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %87 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %86, ptr %87, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %90 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %93 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %96 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 116
  %104 = getelementptr inbounds i8, ptr %2, i64 96
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = call i32 @atoi(ptr nocapture noundef %107) #12
  %109 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %108, ptr %109, align 4
  %110 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %111 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %112 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %111, ptr %112, align 8
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %115 = call i32 @atoi(ptr nocapture noundef %114) #12
  %116 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %115, ptr %116, align 8
  %117 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %118 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %119 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %118, ptr %119, align 8
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %122 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %121, ptr %122, align 8
  %123 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %124 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %125 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %124, ptr %125, align 8
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 116
  %130 = getelementptr inbounds i8, ptr %2, i64 144
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 8
  %132 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %133 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %134 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %133, ptr %134, align 8
  %135 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %136 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %137 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %136, ptr %137, align 8
  %138 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %139 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %140 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %139, ptr %140, align 8
  %141 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %142 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %143 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %142, ptr %143, align 8
  %144 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %145 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %146 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %145, ptr %146, align 8
  %147 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %148 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %149 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %148, ptr %149, align 8
  %150 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %151 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %152 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %151, ptr %152, align 8
  %153 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %154 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %155 = call i32 @atoi(ptr nocapture noundef %154) #12
  %156 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %155, ptr %156, align 8
  %157 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %158 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %159 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %158, ptr %159, align 8
  %160 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %161 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %162 = getelementptr inbounds i8, ptr %2, i64 224
  store ptr %161, ptr %162, align 8
  %163 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %164 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %165 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %164, ptr %165, align 8
  %166 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %167 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %168 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %167, ptr %168, align 8
  %169 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %170 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %171 = getelementptr inbounds i8, ptr %2, i64 248
  store i32 -1, ptr %171, align 8
  %172 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %173 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %174 = call i32 @atoi(ptr nocapture noundef %173) #12
  %175 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 %174, ptr %175, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTypeName() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 60, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 116
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 116
  %21 = getelementptr inbounds i8, ptr %2, i64 21
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr nocapture noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %35, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readColumnRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 61, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readParamRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 62, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %9, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Expr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 63, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %.thread66 [
    i32 3, label %5
    i32 8, label %17
    i32 12, label %23
    i32 6, label %29
    i32 2, label %35
    i32 4, label %41
    i32 5, label %47
    i32 7, label %53
    i32 11, label %65
    i32 15, label %77
  ]

5:                                                ; preds = %0
  %6 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.316, i64 noundef 3) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %9, align 4
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

11:                                               ; preds = %5
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.317, i64 noundef 3) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread66

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

17:                                               ; preds = %0
  %18 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.318, i64 noundef 8) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread66

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 3, ptr %21, align 4
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

23:                                               ; preds = %0
  %24 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.319, i64 noundef 12) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread66

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 4, ptr %27, align 4
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

29:                                               ; preds = %0
  %30 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.320, i64 noundef 6) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread66

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 5, ptr %33, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

35:                                               ; preds = %0
  %36 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(3) @.str.321, i64 noundef 2) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.thread66

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 6, ptr %39, align 4
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

41:                                               ; preds = %0
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.322, i64 noundef 4) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread66

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 7, ptr %45, align 4
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

47:                                               ; preds = %0
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.323, i64 noundef 5) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 8, ptr %51, align 4
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

53:                                               ; preds = %0
  %54 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.324, i64 noundef 7) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 9, ptr %57, align 4
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

59:                                               ; preds = %53
  %60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.325, i64 noundef 7) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread66

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 10, ptr %63, align 4
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

65:                                               ; preds = %0
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.326, i64 noundef 11) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 11, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

71:                                               ; preds = %65
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.327, i64 noundef 11) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread66

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 12, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

77:                                               ; preds = %0
  %78 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(16) @.str.328, i64 noundef 15) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread66

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 13, ptr %81, align 4
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  br label %91

83:                                               ; preds = %47
  %84 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.329, i64 noundef 5) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.thread66

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %87, align 4
  br label %91

.thread66:                                        ; preds = %0, %17, %11, %23, %29, %35, %71, %59, %77, %41, %83
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %88)
  %89 = load i32, ptr %1, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.330, i32 noundef %89, ptr noundef %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 516, ptr noundef nonnull @__func__._readA_Expr) #10
  unreachable

91:                                               ; preds = %14, %26, %38, %50, %62, %74, %86, %80, %68, %56, %44, %32, %20, %8
  %92 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %96 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %102, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Const() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 64, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.331, i64 noundef 4) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 1, ptr %10, align 8
  br label %30

11:                                               ; preds = %6, %0
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %26 [
    i32 448, label %14
    i32 449, label %17
    i32 450, label %19
    i32 451, label %22
    i32 452, label %24
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %12, align 8
  store i64 %16, ptr %15, align 8
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %12, align 8
  store i64 %21, ptr %20, align 8
  br label %30

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  br label %30

26:                                               ; preds = %11
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = load i32, ptr %12, align 4
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.332, i32 noundef %28) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 336, ptr noundef nonnull @__func__._readA_Const) #10
  unreachable

30:                                               ; preds = %14, %17, %19, %22, %24, %9
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTypeCast() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 65, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCollateClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 66, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRoleSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 67, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFuncCall() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 68, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 48
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds i8, ptr %2, i64 49
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  %34 = getelementptr inbounds i8, ptr %2, i64 50
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 2
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds i8, ptr %2, i64 51
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call i32 @atoi(ptr nocapture noundef %43) #12
  %45 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %44, ptr %45, align 4
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 -1, ptr %48, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Indices() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 70, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_Indirection() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 71, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readA_ArrayExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 72, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readResTarget() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 73, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMultiAssignRef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 74, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr nocapture noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSortBy() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 75, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr nocapture noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %19, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWindowDef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 76, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit13
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit13

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit13

nullable_string.exit13:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i12 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i12, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call i32 @atoi(ptr nocapture noundef %40) #12
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %41, ptr %42, align 8
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 -1, ptr %51, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeSubselect() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 77, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeFunction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 78, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds i8, ptr %2, i64 6
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 2
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTableFunc() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 79, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTableFuncCol() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 80, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 116
  %31 = getelementptr inbounds i8, ptr %2, i64 25
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %41, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTableSample() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 81, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readColumnDef() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 82, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit40
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit40

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit40

nullable_string.exit40:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i39 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i39, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call i32 @atoi(ptr nocapture noundef %37) #12
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds i8, ptr %2, i64 36
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 4
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 116
  %50 = getelementptr inbounds i8, ptr %2, i64 37
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 116
  %56 = getelementptr inbounds i8, ptr %2, i64 38
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 2
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = load i32, ptr %1, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %nullable_string.exit40
  %63 = load i8, ptr %59, align 1
  %64 = icmp eq i8 %63, 92
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %59, i64 1
  %67 = load i8, ptr %66, align 1
  br label %68

68:                                               ; preds = %62, %65, %nullable_string.exit40
  %69 = phi i8 [ 0, %nullable_string.exit40 ], [ %67, %65 ], [ %63, %62 ]
  %70 = getelementptr inbounds i8, ptr %2, i64 39
  store i8 %69, ptr %70, align 1
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = load i32, ptr %1, align 4
  switch i32 %73, label %83 [
    i32 0, label %nullable_string.exit42
    i32 2, label %74
  ]

74:                                               ; preds = %68
  %75 = load i8, ptr %72, align 1
  %76 = icmp eq i8 %75, 34
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %72, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 34
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit42

83:                                               ; preds = %77, %74, %68
  %84 = call ptr @debackslash(ptr noundef %72, i32 noundef %73) #10
  br label %nullable_string.exit42

nullable_string.exit42:                           ; preds = %68, %81, %83
  %.0.i41 = phi ptr [ %82, %81 ], [ %84, %83 ], [ null, %68 ]
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.0.i41, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %88 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %87, ptr %88, align 8
  %89 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %90 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %91 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %90, ptr %91, align 8
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %94 = load i32, ptr %1, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %nullable_string.exit42
  %97 = load i8, ptr %93, align 1
  %98 = icmp eq i8 %97, 92
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %93, i64 1
  %101 = load i8, ptr %100, align 1
  br label %102

102:                                              ; preds = %96, %99, %nullable_string.exit42
  %103 = phi i8 [ 0, %nullable_string.exit42 ], [ %101, %99 ], [ %97, %96 ]
  %104 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 %103, ptr %104, align 8
  %105 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %106 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %107 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %106, ptr %107, align 8
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %110 = load i32, ptr %1, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %102
  %113 = load i8, ptr %109, align 1
  %114 = icmp eq i8 %113, 92
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %109, i64 1
  %117 = load i8, ptr %116, align 1
  br label %118

118:                                              ; preds = %112, %115, %102
  %119 = phi i8 [ 0, %102 ], [ %117, %115 ], [ %113, %112 ]
  %120 = getelementptr inbounds i8, ptr %2, i64 80
  store i8 %119, ptr %120, align 8
  %121 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %122 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %123 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %122, ptr %123, align 8
  %124 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %125 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %126 = call i64 @strtoul(ptr nocapture noundef %125, ptr noundef null, i32 noundef 10) #10
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %127, ptr %128, align 8
  %129 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %130 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %131 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %130, ptr %131, align 8
  %132 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %133 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %134 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %133, ptr %134, align 8
  %135 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %136 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %137 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 -1, ptr %137, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTableLikeClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 83, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i64 @strtoul(ptr nocapture noundef %12, ptr noundef null, i32 noundef 10) #10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 84, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit14
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit14

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit14

nullable_string.exit14:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i13 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i13, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %43, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i32 @atoi(ptr nocapture noundef %46) #12
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call i32 @atoi(ptr nocapture noundef %50) #12
  %52 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %51, ptr %52, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDefElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 85, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit10
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit10

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit10

nullable_string.exit10:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i9 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i9, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call i32 @atoi(ptr nocapture noundef %37) #12
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -1, ptr %42, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLockingClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 86, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr nocapture noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readXmlSerialize() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 87, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 88, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 89, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionBoundSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 90, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %14 = phi i8 [ 0, %0 ], [ %12, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds i8, ptr %2, i64 5
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr nocapture noundef %23) #12
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr nocapture noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %28, ptr %29, align 4
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %41, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionRangeDatum() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 91, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionCmd() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 92, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTblEntry() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 216) #10
  store i32 93, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  switch i32 %11, label %209 [
    i32 0, label %13
    i32 1, label %44
    i32 2, label %81
    i32 3, label %102
    i32 4, label %112
    i32 5, label %126
    i32 6, label %139
    i32 7, label %175
    i32 8, label %213
  ]

13:                                               ; preds = %0
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call i64 @strtoul(ptr nocapture noundef %15, ptr noundef null, i32 noundef 10) #10
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %20, align 1
  %25 = icmp eq i8 %24, 92
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %20, i64 1
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %23, %26, %13
  %30 = phi i8 [ 0, %13 ], [ %28, %26 ], [ %24, %23 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %30, ptr %31, align 4
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call i32 @atoi(ptr nocapture noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call i64 @strtoul(ptr nocapture noundef %40, ptr noundef null, i32 noundef 10) #10
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %42, ptr %43, align 8
  br label %213

44:                                               ; preds = %0
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %47 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %46, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 116
  %52 = getelementptr inbounds i8, ptr %2, i64 48
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call i64 @strtoul(ptr nocapture noundef %55, ptr noundef null, i32 noundef 10) #10
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = load i32, ptr %1, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %44
  %64 = load i8, ptr %60, align 1
  %65 = icmp eq i8 %64, 92
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %60, i64 1
  %68 = load i8, ptr %67, align 1
  br label %69

69:                                               ; preds = %63, %66, %44
  %70 = phi i8 [ 0, %44 ], [ %68, %66 ], [ %64, %63 ]
  %71 = getelementptr inbounds i8, ptr %2, i64 12
  store i8 %70, ptr %71, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i32 @atoi(ptr nocapture noundef %73) #12
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %74, ptr %75, align 8
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call i64 @strtoul(ptr nocapture noundef %77, ptr noundef null, i32 noundef 10) #10
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %79, ptr %80, align 8
  br label %213

81:                                               ; preds = %0
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call i32 @atoi(ptr nocapture noundef %83) #12
  %85 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %84, ptr %85, align 4
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i32 @atoi(ptr nocapture noundef %87) #12
  %89 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %88, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %92 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %91, ptr %92, align 8
  %93 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %94 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %95 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %94, ptr %95, align 8
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %98 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %97, ptr %98, align 8
  %99 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %100 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %101 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %100, ptr %101, align 8
  br label %213

102:                                              ; preds = %0
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %105 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = load i8, ptr %107, align 1
  %109 = icmp eq i8 %108, 116
  %110 = getelementptr inbounds i8, ptr %2, i64 104
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8
  br label %213

112:                                              ; preds = %0
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %115 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %114, ptr %115, align 8
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %213, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %114, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %114, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %114, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %124, ptr %125, align 8
  br label %213

126:                                              ; preds = %0
  %127 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %128 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %129 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %128, ptr %129, align 8
  %130 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %131 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %132 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %131, ptr %132, align 8
  %133 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %134 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %135 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %134, ptr %135, align 8
  %136 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %137 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %138 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %137, ptr %138, align 8
  br label %213

139:                                              ; preds = %0
  %140 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %141 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %142 = load i32, ptr %1, align 4
  switch i32 %142, label %152 [
    i32 0, label %nullable_string.exit
    i32 2, label %143
  ]

143:                                              ; preds = %139
  %144 = load i8, ptr %141, align 1
  %145 = icmp eq i8 %144, 34
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr i8, ptr %141, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 34
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

152:                                              ; preds = %146, %143, %139
  %153 = call ptr @debackslash(ptr noundef %141, i32 noundef %142) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %139, %150, %152
  %.0.i = phi ptr [ %151, %150 ], [ %153, %152 ], [ null, %139 ]
  %154 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %.0.i, ptr %154, align 8
  %155 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %156 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %157 = call i64 @strtoul(ptr nocapture noundef %156, ptr noundef null, i32 noundef 10) #10
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %158, ptr %159, align 8
  %160 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %161 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 116
  %164 = getelementptr inbounds i8, ptr %2, i64 140
  %165 = zext i1 %163 to i8
  store i8 %165, ptr %164, align 4
  %166 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %167 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %168 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %167, ptr %168, align 8
  %169 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %170 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %171 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %170, ptr %171, align 8
  %172 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %173 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %174 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %173, ptr %174, align 8
  br label %213

175:                                              ; preds = %0
  %176 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %177 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %178 = load i32, ptr %1, align 4
  switch i32 %178, label %188 [
    i32 0, label %nullable_string.exit83
    i32 2, label %179
  ]

179:                                              ; preds = %175
  %180 = load i8, ptr %177, align 1
  %181 = icmp eq i8 %180, 34
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = getelementptr i8, ptr %177, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 34
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit83

188:                                              ; preds = %182, %179, %175
  %189 = call ptr @debackslash(ptr noundef %177, i32 noundef %178) #10
  br label %nullable_string.exit83

nullable_string.exit83:                           ; preds = %175, %186, %188
  %.0.i82 = phi ptr [ %187, %186 ], [ %189, %188 ], [ null, %175 ]
  %190 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %.0.i82, ptr %190, align 8
  %191 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %192 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %193 = call double @atof(ptr noundef %192) #12
  %194 = getelementptr inbounds i8, ptr %2, i64 176
  store double %193, ptr %194, align 8
  %195 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %196 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %197 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %196, ptr %197, align 8
  %198 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %199 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %200 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %199, ptr %200, align 8
  %201 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %202 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %203 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %202, ptr %203, align 8
  %204 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %205 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %206 = call i64 @strtoul(ptr nocapture noundef %205, ptr noundef null, i32 noundef 10) #10
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %207, ptr %208, align 8
  br label %213

209:                                              ; preds = %0
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %210)
  %211 = load i32, ptr %12, align 4
  %212 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.333, i32 noundef %211) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 426, ptr noundef nonnull @__func__._readRangeTblEntry) #10
  unreachable

213:                                              ; preds = %0, %112, %116, %nullable_string.exit83, %nullable_string.exit, %126, %102, %81, %69, %29
  %214 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %215 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %216 = load i8, ptr %215, align 1
  %217 = icmp eq i8 %216, 116
  %218 = getelementptr inbounds i8, ptr %2, i64 200
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  %220 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %221 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %222 = load i8, ptr %221, align 1
  %223 = icmp eq i8 %222, 116
  %224 = getelementptr inbounds i8, ptr %2, i64 201
  %225 = zext i1 %223 to i8
  store i8 %225, ptr %224, align 1
  %226 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %227 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 116
  %230 = getelementptr inbounds i8, ptr %2, i64 202
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %230, align 2
  %232 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %233 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %234 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %233, ptr %234, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRTEPermissionInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 94, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 116
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call i64 @strtoul(ptr nocapture noundef %15, ptr noundef null, i32 noundef 10) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call fastcc ptr @_readBitmapset()
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call fastcc ptr @_readBitmapset()
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %27, ptr %28, align 8
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call fastcc ptr @_readBitmapset()
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %30, ptr %31, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRangeTblFunction() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 95, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call fastcc ptr @_readBitmapset()
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTableSampleClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 96, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWithCheckOption() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 97, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i32, ptr %1, align 4
  switch i32 %24, label %34 [
    i32 0, label %nullable_string.exit11
    i32 2, label %25
  ]

25:                                               ; preds = %nullable_string.exit
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 34
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit11

34:                                               ; preds = %28, %25, %nullable_string.exit
  %35 = call ptr @debackslash(ptr noundef %23, i32 noundef %24) #10
  br label %nullable_string.exit11

nullable_string.exit11:                           ; preds = %nullable_string.exit, %32, %34
  %.0.i10 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %nullable_string.exit ]
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i10, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSortGroupClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 98, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 4
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds i8, ptr %2, i64 17
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGroupingSet() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 99, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWindowClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 96) #10
  store i32 100, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit27
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit27

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit27

nullable_string.exit27:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i26 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i26, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call i32 @atoi(ptr nocapture noundef %40) #12
  %42 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %41, ptr %42, align 8
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %44, ptr %45, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %48 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %51 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %50, ptr %51, align 8
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call i64 @strtoul(ptr nocapture noundef %53, ptr noundef null, i32 noundef 10) #10
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 %55, ptr %56, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call i64 @strtoul(ptr nocapture noundef %58, ptr noundef null, i32 noundef 10) #10
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 %60, ptr %61, align 4
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 116
  %71 = getelementptr inbounds i8, ptr %2, i64 84
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 116
  %77 = getelementptr inbounds i8, ptr %2, i64 85
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  %79 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = call i64 @strtoul(ptr nocapture noundef %80, ptr noundef null, i32 noundef 10) #10
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 116
  %88 = getelementptr inbounds i8, ptr %2, i64 92
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRowMarkClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 20) #10
  store i32 101, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i32 @atoi(ptr nocapture noundef %9) #12
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr nocapture noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWithClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 102, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 -1, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readInferClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 103, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %21 [
    i32 0, label %nullable_string.exit
    i32 2, label %12
  ]

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

21:                                               ; preds = %15, %12, %0
  %22 = call ptr @debackslash(ptr noundef %10, i32 noundef %11) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ null, %0 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readOnConflictClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 104, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %18, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCTESearchClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 105, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %24 [
    i32 0, label %nullable_string.exit
    i32 2, label %15
  ]

15:                                               ; preds = %0
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

24:                                               ; preds = %18, %15, %0
  %25 = call ptr @debackslash(ptr noundef %13, i32 noundef %14) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ null, %0 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCTECycleClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 106, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = load i32, ptr %1, align 4
  switch i32 %29, label %39 [
    i32 0, label %nullable_string.exit18
    i32 2, label %30
  ]

30:                                               ; preds = %nullable_string.exit
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 34
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 34
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit18

39:                                               ; preds = %33, %30, %nullable_string.exit
  %40 = call ptr @debackslash(ptr noundef %28, i32 noundef %29) #10
  br label %nullable_string.exit18

nullable_string.exit18:                           ; preds = %nullable_string.exit, %37, %39
  %.0.i17 = phi ptr [ %38, %37 ], [ %40, %39 ], [ null, %nullable_string.exit ]
  %41 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.0.i17, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 -1, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i64 @strtoul(ptr nocapture noundef %46, ptr noundef null, i32 noundef 10) #10
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 %48, ptr %49, align 4
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call i32 @atoi(ptr nocapture noundef %51) #12
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %52, ptr %53, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call i64 @strtoul(ptr nocapture noundef %55, ptr noundef null, i32 noundef 10) #10
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 %57, ptr %58, align 4
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = call i64 @strtoul(ptr nocapture noundef %60, ptr noundef null, i32 noundef 10) #10
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %62, ptr %63, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCommonTableExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 107, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %29, ptr %30, align 8
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %33 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 -1, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds i8, ptr %2, i64 60
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call i32 @atoi(ptr nocapture noundef %44) #12
  %46 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %58 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %57, ptr %58, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeWhenClause() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 108, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr nocapture noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTriggerTransition() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 109, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds i8, ptr %2, i64 17
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonOutput() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 110, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonKeyValue() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 111, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonParseExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 112, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonScalarExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 113, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonSerializeExpr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 114, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonObjectConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 115, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds i8, ptr %2, i64 25
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %23, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonArrayConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 116, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 -1, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonArrayQueryConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 117, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -1, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonAggConstructor() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 118, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonObjectAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 119, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds i8, ptr %2, i64 25
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readJsonArrayAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 120, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRawStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 121, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 -1, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %11, ptr %12, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readInsertStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 122, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDeleteStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 123, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readUpdateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 124, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 125, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSelectStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 126, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %43, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i32 @atoi(ptr nocapture noundef %46) #12
  %48 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %47, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %51 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %50, ptr %51, align 8
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %54 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %53, ptr %54, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call i32 @atoi(ptr nocapture noundef %56) #12
  %58 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 116
  %63 = getelementptr inbounds i8, ptr %2, i64 140
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 4
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %70 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSetOperationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 127, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReturnStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 128, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPLAssignStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 129, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 -1, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateSchemaStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 130, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 131, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReplicaIdentityStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 132, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %14 = phi i8 [ 0, %0 ], [ %12, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i32, ptr %1, align 4
  switch i32 %18, label %28 [
    i32 0, label %nullable_string.exit
    i32 2, label %19
  ]

19:                                               ; preds = %13
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %17, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 34
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

28:                                               ; preds = %22, %19, %13
  %29 = call ptr @debackslash(ptr noundef %17, i32 noundef %18) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %13, %26, %28
  %.0.i = phi ptr [ %27, %26 ], [ %29, %28 ], [ null, %13 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableCmd() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 133, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr nocapture noundef %23) #12
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store i16 %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call i32 @atoi(ptr nocapture noundef %34) #12
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds i8, ptr %2, i64 44
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4
  %43 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 116
  %47 = getelementptr inbounds i8, ptr %2, i64 45
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterCollationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 134, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDomainStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 135, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %7, %10, %0
  %14 = phi i8 [ 0, %0 ], [ %12, %10 ], [ %8, %7 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 %14, ptr %15, align 4
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i32, ptr %1, align 4
  switch i32 %21, label %31 [
    i32 0, label %nullable_string.exit
    i32 2, label %22
  ]

22:                                               ; preds = %13
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 34
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

31:                                               ; preds = %25, %22, %13
  %32 = call ptr @debackslash(ptr noundef %20, i32 noundef %21) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %13, %29, %31
  %.0.i = phi ptr [ %30, %29 ], [ %32, %31 ], [ null, %13 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 116
  %45 = getelementptr inbounds i8, ptr %2, i64 36
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGrantStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 136, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i32 @atoi(ptr nocapture noundef %14) #12
  %16 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 116
  %30 = getelementptr inbounds i8, ptr %2, i64 40
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %33, ptr %34, align 8
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call i32 @atoi(ptr nocapture noundef %36) #12
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readObjectWithArgs() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 137, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAccessPriv() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 138, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGrantRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 139, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDefaultPrivilegesStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 140, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCopyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 141, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 33
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i32, ptr %1, align 4
  switch i32 %26, label %36 [
    i32 0, label %nullable_string.exit
    i32 2, label %27
  ]

27:                                               ; preds = %0
  %28 = load i8, ptr %25, align 1
  %29 = icmp eq i8 %28, 34
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 34
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

36:                                               ; preds = %30, %27, %0
  %37 = call ptr @debackslash(ptr noundef %25, i32 noundef %26) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %34, %36
  %.0.i = phi ptr [ %35, %34 ], [ %37, %36 ], [ null, %0 ]
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.0.i, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %40, ptr %41, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %43, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVariableSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 142, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVariableShowStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 143, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 144, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr nocapture noundef %31) #12
  %33 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i32, ptr %1, align 4
  switch i32 %36, label %46 [
    i32 0, label %nullable_string.exit
    i32 2, label %37
  ]

37:                                               ; preds = %0
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

46:                                               ; preds = %40, %37, %0
  %47 = call ptr @debackslash(ptr noundef %35, i32 noundef %36) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %47, %46 ], [ null, %0 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %.0.i, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = load i32, ptr %1, align 4
  switch i32 %51, label %61 [
    i32 0, label %nullable_string.exit19
    i32 2, label %52
  ]

52:                                               ; preds = %nullable_string.exit
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 34
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit19

61:                                               ; preds = %55, %52, %nullable_string.exit
  %62 = call ptr @debackslash(ptr noundef %50, i32 noundef %51) #10
  br label %nullable_string.exit19

nullable_string.exit19:                           ; preds = %nullable_string.exit, %59, %61
  %.0.i18 = phi ptr [ %60, %59 ], [ %62, %61 ], [ null, %nullable_string.exit ]
  %63 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %.0.i18, ptr %63, align 8
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  %68 = getelementptr inbounds i8, ptr %2, i64 104
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readConstraint() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 192) #10
  store i32 145, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 116
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds i8, ptr %2, i64 17
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 116
  %38 = getelementptr inbounds i8, ptr %2, i64 18
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 2
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds i8, ptr %2, i64 19
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 116
  %50 = getelementptr inbounds i8, ptr %2, i64 20
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 4
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %53, ptr %54, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = load i32, ptr %1, align 4
  switch i32 %57, label %67 [
    i32 0, label %nullable_string.exit65
    i32 2, label %58
  ]

58:                                               ; preds = %nullable_string.exit
  %59 = load i8, ptr %56, align 1
  %60 = icmp eq i8 %59, 34
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 34
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit65

67:                                               ; preds = %61, %58, %nullable_string.exit
  %68 = call ptr @debackslash(ptr noundef %56, i32 noundef %57) #10
  br label %nullable_string.exit65

nullable_string.exit65:                           ; preds = %nullable_string.exit, %65, %67
  %.0.i64 = phi ptr [ %66, %65 ], [ %68, %67 ], [ null, %nullable_string.exit ]
  %69 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i64, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i32, ptr %1, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %nullable_string.exit65
  %75 = load i8, ptr %71, align 1
  %76 = icmp eq i8 %75, 92
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %71, i64 1
  %79 = load i8, ptr %78, align 1
  br label %80

80:                                               ; preds = %74, %77, %nullable_string.exit65
  %81 = phi i8 [ 0, %nullable_string.exit65 ], [ %79, %77 ], [ %75, %74 ]
  %82 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 %81, ptr %82, align 8
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call i32 @atoi(ptr nocapture noundef %84) #12
  %86 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 %85, ptr %86, align 4
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 116
  %91 = getelementptr inbounds i8, ptr %2, i64 48
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 8
  %93 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %94 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %95 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %94, ptr %95, align 8
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 116
  %100 = getelementptr inbounds i8, ptr %2, i64 64
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 8
  %102 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %103 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %104 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %103, ptr %104, align 8
  %105 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %106 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %107 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %106, ptr %107, align 8
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %110 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %109, ptr %110, align 8
  %111 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %112 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %113 = load i32, ptr %1, align 4
  switch i32 %113, label %123 [
    i32 0, label %nullable_string.exit67
    i32 2, label %114
  ]

114:                                              ; preds = %80
  %115 = load i8, ptr %112, align 1
  %116 = icmp eq i8 %115, 34
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %112, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 34
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit67

123:                                              ; preds = %117, %114, %80
  %124 = call ptr @debackslash(ptr noundef %112, i32 noundef %113) #10
  br label %nullable_string.exit67

nullable_string.exit67:                           ; preds = %80, %121, %123
  %.0.i66 = phi ptr [ %122, %121 ], [ %124, %123 ], [ null, %80 ]
  %125 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %.0.i66, ptr %125, align 8
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %128 = load i32, ptr %1, align 4
  switch i32 %128, label %138 [
    i32 0, label %nullable_string.exit69
    i32 2, label %129
  ]

129:                                              ; preds = %nullable_string.exit67
  %130 = load i8, ptr %127, align 1
  %131 = icmp eq i8 %130, 34
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = getelementptr i8, ptr %127, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 34
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit69

138:                                              ; preds = %132, %129, %nullable_string.exit67
  %139 = call ptr @debackslash(ptr noundef %127, i32 noundef %128) #10
  br label %nullable_string.exit69

nullable_string.exit69:                           ; preds = %nullable_string.exit67, %136, %138
  %.0.i68 = phi ptr [ %137, %136 ], [ %139, %138 ], [ null, %nullable_string.exit67 ]
  %140 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %.0.i68, ptr %140, align 8
  %141 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %142 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 116
  %145 = getelementptr inbounds i8, ptr %2, i64 112
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %145, align 8
  %147 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %148 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %149 = load i32, ptr %1, align 4
  switch i32 %149, label %159 [
    i32 0, label %nullable_string.exit71
    i32 2, label %150
  ]

150:                                              ; preds = %nullable_string.exit69
  %151 = load i8, ptr %148, align 1
  %152 = icmp eq i8 %151, 34
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = getelementptr i8, ptr %148, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 34
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit71

159:                                              ; preds = %153, %150, %nullable_string.exit69
  %160 = call ptr @debackslash(ptr noundef %148, i32 noundef %149) #10
  br label %nullable_string.exit71

nullable_string.exit71:                           ; preds = %nullable_string.exit69, %157, %159
  %.0.i70 = phi ptr [ %158, %157 ], [ %160, %159 ], [ null, %nullable_string.exit69 ]
  %161 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %.0.i70, ptr %161, align 8
  %162 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %163 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %164 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %163, ptr %164, align 8
  %165 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %166 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %167 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %166, ptr %167, align 8
  %168 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %169 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %170 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %169, ptr %170, align 8
  %171 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %172 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %173 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %172, ptr %173, align 8
  %174 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %175 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %176 = load i32, ptr %1, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %nullable_string.exit71
  %179 = load i8, ptr %175, align 1
  %180 = icmp eq i8 %179, 92
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %175, i64 1
  %183 = load i8, ptr %182, align 1
  br label %184

184:                                              ; preds = %178, %181, %nullable_string.exit71
  %185 = phi i8 [ 0, %nullable_string.exit71 ], [ %183, %181 ], [ %179, %178 ]
  %186 = getelementptr inbounds i8, ptr %2, i64 160
  store i8 %185, ptr %186, align 8
  %187 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %188 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %189 = load i32, ptr %1, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %184
  %192 = load i8, ptr %188, align 1
  %193 = icmp eq i8 %192, 92
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr i8, ptr %188, i64 1
  %196 = load i8, ptr %195, align 1
  br label %197

197:                                              ; preds = %191, %194, %184
  %198 = phi i8 [ 0, %184 ], [ %196, %194 ], [ %192, %191 ]
  %199 = getelementptr inbounds i8, ptr %2, i64 161
  store i8 %198, ptr %199, align 1
  %200 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %201 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %202 = load i32, ptr %1, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %197
  %205 = load i8, ptr %201, align 1
  %206 = icmp eq i8 %205, 92
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = getelementptr i8, ptr %201, i64 1
  %209 = load i8, ptr %208, align 1
  br label %210

210:                                              ; preds = %204, %207, %197
  %211 = phi i8 [ 0, %197 ], [ %209, %207 ], [ %205, %204 ]
  %212 = getelementptr inbounds i8, ptr %2, i64 162
  store i8 %211, ptr %212, align 2
  %213 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %214 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %215 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %214, ptr %215, align 8
  %216 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %217 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %218 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %217, ptr %218, align 8
  %219 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %220 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %221 = call i64 @strtoul(ptr nocapture noundef %220, ptr noundef null, i32 noundef 10) #10
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 %222, ptr %223, align 8
  %224 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %225 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %226 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 -1, ptr %226, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTableSpaceStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 146, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit8
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit8

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit8

nullable_string.exit8:                            ; preds = %nullable_string.exit, %31, %33
  %.0.i7 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i7, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropTableSpaceStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 147, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableSpaceOptionsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 148, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTableMoveAllStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 149, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr nocapture noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i32, ptr %1, align 4
  switch i32 %27, label %37 [
    i32 0, label %nullable_string.exit11
    i32 2, label %28
  ]

28:                                               ; preds = %nullable_string.exit
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit11

37:                                               ; preds = %31, %28, %nullable_string.exit
  %38 = call ptr @debackslash(ptr noundef %26, i32 noundef %27) #10
  br label %nullable_string.exit11

nullable_string.exit11:                           ; preds = %nullable_string.exit, %35, %37
  %.0.i10 = phi ptr [ %36, %35 ], [ %38, %37 ], [ null, %nullable_string.exit ]
  %39 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i10, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateExtensionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 150, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterExtensionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 151, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterExtensionContentsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 152, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr nocapture noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr nocapture noundef %23) #12
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %27, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateFdwStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 153, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterFdwStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 154, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateForeignServerStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 155, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit13
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit13

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit13

nullable_string.exit13:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i12 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i12, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = load i32, ptr %1, align 4
  switch i32 %35, label %45 [
    i32 0, label %nullable_string.exit15
    i32 2, label %36
  ]

36:                                               ; preds = %nullable_string.exit13
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit15

45:                                               ; preds = %39, %36, %nullable_string.exit13
  %46 = call ptr @debackslash(ptr noundef %34, i32 noundef %35) #10
  br label %nullable_string.exit15

nullable_string.exit15:                           ; preds = %nullable_string.exit13, %43, %45
  %.0.i14 = phi ptr [ %44, %43 ], [ %46, %45 ], [ null, %nullable_string.exit13 ]
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i14, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = load i32, ptr %1, align 4
  switch i32 %50, label %60 [
    i32 0, label %nullable_string.exit17
    i32 2, label %51
  ]

51:                                               ; preds = %nullable_string.exit15
  %52 = load i8, ptr %49, align 1
  %53 = icmp eq i8 %52, 34
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 34
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit17

60:                                               ; preds = %54, %51, %nullable_string.exit15
  %61 = call ptr @debackslash(ptr noundef %49, i32 noundef %50) #10
  br label %nullable_string.exit17

nullable_string.exit17:                           ; preds = %nullable_string.exit15, %58, %60
  %.0.i16 = phi ptr [ %59, %58 ], [ %61, %60 ], [ null, %nullable_string.exit15 ]
  %62 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i16, ptr %62, align 8
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 116
  %67 = getelementptr inbounds i8, ptr %2, i64 40
  %68 = zext i1 %66 to i8
  store i8 %68, ptr %67, align 8
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %71 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %70, ptr %71, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterForeignServerStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 156, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit9
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit9

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit9

nullable_string.exit9:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i8 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i8, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateForeignTableStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 157, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr nocapture noundef %31) #12
  %33 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i32, ptr %1, align 4
  switch i32 %36, label %46 [
    i32 0, label %nullable_string.exit
    i32 2, label %37
  ]

37:                                               ; preds = %0
  %38 = load i8, ptr %35, align 1
  %39 = icmp eq i8 %38, 34
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %35, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 34
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

46:                                               ; preds = %40, %37, %0
  %47 = call ptr @debackslash(ptr noundef %35, i32 noundef %36) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %44, %46
  %.0.i = phi ptr [ %45, %44 ], [ %47, %46 ], [ null, %0 ]
  %48 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %.0.i, ptr %48, align 8
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = load i32, ptr %1, align 4
  switch i32 %51, label %61 [
    i32 0, label %nullable_string.exit22
    i32 2, label %52
  ]

52:                                               ; preds = %nullable_string.exit
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 34
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %50, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit22

61:                                               ; preds = %55, %52, %nullable_string.exit
  %62 = call ptr @debackslash(ptr noundef %50, i32 noundef %51) #10
  br label %nullable_string.exit22

nullable_string.exit22:                           ; preds = %nullable_string.exit, %59, %61
  %.0.i21 = phi ptr [ %60, %59 ], [ %62, %61 ], [ null, %nullable_string.exit ]
  %63 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %.0.i21, ptr %63, align 8
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  %68 = getelementptr inbounds i8, ptr %2, i64 104
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i32, ptr %1, align 4
  switch i32 %72, label %82 [
    i32 0, label %nullable_string.exit24
    i32 2, label %73
  ]

73:                                               ; preds = %nullable_string.exit22
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %71, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 34
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit24

82:                                               ; preds = %76, %73, %nullable_string.exit22
  %83 = call ptr @debackslash(ptr noundef %71, i32 noundef %72) #10
  br label %nullable_string.exit24

nullable_string.exit24:                           ; preds = %nullable_string.exit22, %80, %82
  %.0.i23 = phi ptr [ %81, %80 ], [ %83, %82 ], [ null, %nullable_string.exit22 ]
  %84 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %.0.i23, ptr %84, align 8
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %87 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateUserMappingStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 158, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterUserMappingStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 159, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropUserMappingStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 160, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readImportForeignSchemaStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 161, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit12
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit12

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit12

nullable_string.exit12:                           ; preds = %nullable_string.exit, %28, %30
  %.0.i11 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i11, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = load i32, ptr %1, align 4
  switch i32 %35, label %45 [
    i32 0, label %nullable_string.exit14
    i32 2, label %36
  ]

36:                                               ; preds = %nullable_string.exit12
  %37 = load i8, ptr %34, align 1
  %38 = icmp eq i8 %37, 34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 34
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit14

45:                                               ; preds = %39, %36, %nullable_string.exit12
  %46 = call ptr @debackslash(ptr noundef %34, i32 noundef %35) #10
  br label %nullable_string.exit14

nullable_string.exit14:                           ; preds = %nullable_string.exit12, %43, %45
  %.0.i13 = phi ptr [ %44, %43 ], [ %46, %45 ], [ null, %nullable_string.exit12 ]
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i13, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %50 = call i32 @atoi(ptr nocapture noundef %49) #12
  %51 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %50, ptr %51, align 8
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %54 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %53, ptr %54, align 8
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %56, ptr %57, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatePolicyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 64) #10
  store i32 162, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit12
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit12

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit12

nullable_string.exit12:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i11 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i11, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 8
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %43, ptr %44, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %46, ptr %47, align 8
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %50 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %49, ptr %50, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterPolicyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 163, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateAmStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 164, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %nullable_string.exit
  %26 = load i8, ptr %22, align 1
  %27 = icmp eq i8 %26, 92
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %25, %28, %nullable_string.exit
  %32 = phi i8 [ 0, %nullable_string.exit ], [ %30, %28 ], [ %26, %25 ]
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 %32, ptr %33, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTrigStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 88) #10
  store i32 165, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %27 [
    i32 0, label %nullable_string.exit
    i32 2, label %18
  ]

18:                                               ; preds = %0
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

27:                                               ; preds = %21, %18, %0
  %28 = call ptr @debackslash(ptr noundef %16, i32 noundef %17) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %28, %27 ], [ null, %0 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 116
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  %45 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call i32 @atoi(ptr nocapture noundef %46) #12
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i8, ptr %2, i64 42
  store i16 %48, ptr %49, align 2
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call i32 @atoi(ptr nocapture noundef %51) #12
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds i8, ptr %2, i64 44
  store i16 %53, ptr %54, align 4
  %55 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %56 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %57 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %56, ptr %57, align 8
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %60 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %59, ptr %60, align 8
  %61 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %62 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %63 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %62, ptr %63, align 8
  %64 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 116
  %68 = getelementptr inbounds i8, ptr %2, i64 72
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 116
  %74 = getelementptr inbounds i8, ptr %2, i64 73
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %78 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %77, ptr %78, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateEventTrigStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 166, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit8
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit8

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit8

nullable_string.exit8:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i7 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i7, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterEventTrigStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 167, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %nullable_string.exit
  %23 = load i8, ptr %19, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %19, i64 1
  %27 = load i8, ptr %26, align 1
  br label %28

28:                                               ; preds = %22, %25, %nullable_string.exit
  %29 = phi i8 [ 0, %nullable_string.exit ], [ %27, %25 ], [ %23, %22 ]
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 %29, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatePLangStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 168, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %21 [
    i32 0, label %nullable_string.exit
    i32 2, label %12
  ]

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

21:                                               ; preds = %15, %12, %0
  %22 = call ptr @debackslash(ptr noundef %10, i32 noundef %11) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ null, %0 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 116
  %37 = getelementptr inbounds i8, ptr %2, i64 40
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 169, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 170, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterRoleSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 171, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropRoleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 172, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateSeqStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 173, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i64 @strtoul(ptr nocapture noundef %10, ptr noundef null, i32 noundef 10) #10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 116
  %18 = getelementptr inbounds i8, ptr %2, i64 28
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 116
  %24 = getelementptr inbounds i8, ptr %2, i64 29
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterSeqStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 174, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 116
  %19 = getelementptr inbounds i8, ptr %2, i64 25
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDefineStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 175, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 116
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 116
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds i8, ptr %2, i64 41
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateDomainStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 176, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateOpClassStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 177, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i32, ptr %1, align 4
  switch i32 %11, label %21 [
    i32 0, label %nullable_string.exit
    i32 2, label %12
  ]

12:                                               ; preds = %0
  %13 = load i8, ptr %10, align 1
  %14 = icmp eq i8 %13, 34
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

21:                                               ; preds = %15, %12, %0
  %22 = call ptr @debackslash(ptr noundef %10, i32 noundef %11) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ], [ null, %0 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateOpClassItem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 178, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr nocapture noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %21, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateOpFamilyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 179, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterOpFamilyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 180, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 116
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 181, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call i32 @atoi(ptr nocapture noundef %11) #12
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %12, ptr %13, align 4
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 116
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 116
  %24 = getelementptr inbounds i8, ptr %2, i64 25
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTruncateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 182, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr nocapture noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %14, ptr %15, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCommentStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 183, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSecLabelStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 184, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i32, ptr %1, align 4
  switch i32 %27, label %37 [
    i32 0, label %nullable_string.exit9
    i32 2, label %28
  ]

28:                                               ; preds = %nullable_string.exit
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit9

37:                                               ; preds = %31, %28, %nullable_string.exit
  %38 = call ptr @debackslash(ptr noundef %26, i32 noundef %27) #10
  br label %nullable_string.exit9

nullable_string.exit9:                            ; preds = %nullable_string.exit, %35, %37
  %.0.i8 = phi ptr [ %36, %35 ], [ %38, %37 ], [ null, %nullable_string.exit ]
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i8, ptr %39, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDeclareCursorStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 185, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr nocapture noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readClosePortalStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 186, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFetchStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 187, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @atol(ptr nocapture noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %23 [
    i32 0, label %nullable_string.exit
    i32 2, label %14
  ]

14:                                               ; preds = %0
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %12, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

23:                                               ; preds = %17, %14, %0
  %24 = call ptr @debackslash(ptr noundef %12, i32 noundef %13) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %24, %23 ], [ null, %0 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 116
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 188, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit46
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit46

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit46

nullable_string.exit46:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i45 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i45, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i32, ptr %1, align 4
  switch i32 %38, label %48 [
    i32 0, label %nullable_string.exit48
    i32 2, label %39
  ]

39:                                               ; preds = %nullable_string.exit46
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit48

48:                                               ; preds = %42, %39, %nullable_string.exit46
  %49 = call ptr @debackslash(ptr noundef %37, i32 noundef %38) #10
  br label %nullable_string.exit48

nullable_string.exit48:                           ; preds = %nullable_string.exit46, %46, %48
  %.0.i47 = phi ptr [ %47, %46 ], [ %49, %48 ], [ null, %nullable_string.exit46 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i47, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %52, ptr %53, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %56 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %55, ptr %56, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %59 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %58, ptr %59, align 8
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %61, ptr %62, align 8
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %65 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i32, ptr %1, align 4
  switch i32 %68, label %78 [
    i32 0, label %nullable_string.exit50
    i32 2, label %69
  ]

69:                                               ; preds = %nullable_string.exit48
  %70 = load i8, ptr %67, align 1
  %71 = icmp eq i8 %70, 34
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %67, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit50

78:                                               ; preds = %72, %69, %nullable_string.exit48
  %79 = call ptr @debackslash(ptr noundef %67, i32 noundef %68) #10
  br label %nullable_string.exit50

nullable_string.exit50:                           ; preds = %nullable_string.exit48, %76, %78
  %.0.i49 = phi ptr [ %77, %76 ], [ %79, %78 ], [ null, %nullable_string.exit48 ]
  %80 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %.0.i49, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call i64 @strtoul(ptr nocapture noundef %82, ptr noundef null, i32 noundef 10) #10
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i64 @strtoul(ptr nocapture noundef %87, ptr noundef null, i32 noundef 10) #10
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 %89, ptr %90, align 4
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call i64 @strtoul(ptr nocapture noundef %92, ptr noundef null, i32 noundef 10) #10
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 %94, ptr %95, align 8
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call i64 @strtoul(ptr nocapture noundef %97, ptr noundef null, i32 noundef 10) #10
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds i8, ptr %2, i64 100
  store i32 %99, ptr %100, align 4
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 116
  %105 = getelementptr inbounds i8, ptr %2, i64 104
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 8
  %107 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %109, 116
  %111 = getelementptr inbounds i8, ptr %2, i64 105
  %112 = zext i1 %110 to i8
  store i8 %112, ptr %111, align 1
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 116
  %117 = getelementptr inbounds i8, ptr %2, i64 106
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 2
  %119 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 116
  %123 = getelementptr inbounds i8, ptr %2, i64 107
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 1
  %125 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 116
  %129 = getelementptr inbounds i8, ptr %2, i64 108
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 4
  %131 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %132 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 116
  %135 = getelementptr inbounds i8, ptr %2, i64 109
  %136 = zext i1 %134 to i8
  store i8 %136, ptr %135, align 1
  %137 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %138 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 116
  %141 = getelementptr inbounds i8, ptr %2, i64 110
  %142 = zext i1 %140 to i8
  store i8 %142, ptr %141, align 2
  %143 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %144 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 116
  %147 = getelementptr inbounds i8, ptr %2, i64 111
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1
  %149 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %150 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 116
  %153 = getelementptr inbounds i8, ptr %2, i64 112
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %153, align 8
  %155 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %156 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 116
  %159 = getelementptr inbounds i8, ptr %2, i64 113
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 1
  %161 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %162 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 116
  %165 = getelementptr inbounds i8, ptr %2, i64 114
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateStatsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 189, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = load i32, ptr %1, align 4
  switch i32 %17, label %27 [
    i32 0, label %nullable_string.exit
    i32 2, label %18
  ]

18:                                               ; preds = %0
  %19 = load i8, ptr %16, align 1
  %20 = icmp eq i8 %19, 34
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %16, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 34
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

27:                                               ; preds = %21, %18, %0
  %28 = call ptr @debackslash(ptr noundef %16, i32 noundef %17) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %25, %27
  %.0.i = phi ptr [ %26, %25 ], [ %28, %27 ], [ null, %0 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.0.i, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 116
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 116
  %40 = getelementptr inbounds i8, ptr %2, i64 49
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %40, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readStatsElem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 190, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterStatsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 191, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 116
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateFunctionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 192, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %28, ptr %29, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFunctionParameter() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 193, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterFunctionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 194, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDoStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 195, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCallStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 197, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRenameStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 199, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr nocapture noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i32, ptr %1, align 4
  switch i32 %19, label %29 [
    i32 0, label %nullable_string.exit
    i32 2, label %20
  ]

20:                                               ; preds = %0
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

29:                                               ; preds = %23, %20, %0
  %30 = call ptr @debackslash(ptr noundef %18, i32 noundef %19) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %27, %29
  %.0.i = phi ptr [ %28, %27 ], [ %30, %29 ], [ null, %0 ]
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i, ptr %31, align 8
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = load i32, ptr %1, align 4
  switch i32 %34, label %44 [
    i32 0, label %nullable_string.exit16
    i32 2, label %35
  ]

35:                                               ; preds = %nullable_string.exit
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit16

44:                                               ; preds = %38, %35, %nullable_string.exit
  %45 = call ptr @debackslash(ptr noundef %33, i32 noundef %34) #10
  br label %nullable_string.exit16

nullable_string.exit16:                           ; preds = %nullable_string.exit, %42, %44
  %.0.i15 = phi ptr [ %43, %42 ], [ %45, %44 ], [ null, %nullable_string.exit ]
  %46 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.0.i15, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call i32 @atoi(ptr nocapture noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %49, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 116
  %55 = getelementptr inbounds i8, ptr %2, i64 52
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterObjectDependsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 200, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterObjectSchemaStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 201, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i32, ptr %1, align 4
  switch i32 %15, label %25 [
    i32 0, label %nullable_string.exit
    i32 2, label %16
  ]

16:                                               ; preds = %0
  %17 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %17, 34
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 34
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

25:                                               ; preds = %19, %16, %0
  %26 = call ptr @debackslash(ptr noundef %14, i32 noundef %15) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %26, %25 ], [ null, %0 ]
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterOwnerStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 202, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterOperatorStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 203, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTypeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 204, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRuleStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 205, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i32 @atoi(ptr nocapture noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %26, ptr %27, align 8
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds i8, ptr %2, i64 36
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %36 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %35, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 116
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNotifyStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 206, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit6
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit6

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit6

nullable_string.exit6:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i5 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i5, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readListenStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 207, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readUnlistenStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 208, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTransactionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 209, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i32, ptr %1, align 4
  switch i32 %27, label %37 [
    i32 0, label %nullable_string.exit12
    i32 2, label %28
  ]

28:                                               ; preds = %nullable_string.exit
  %29 = load i8, ptr %26, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 34
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit12

37:                                               ; preds = %31, %28, %nullable_string.exit
  %38 = call ptr @debackslash(ptr noundef %26, i32 noundef %27) #10
  br label %nullable_string.exit12

nullable_string.exit12:                           ; preds = %nullable_string.exit, %35, %37
  %.0.i11 = phi ptr [ %36, %35 ], [ %38, %37 ], [ null, %nullable_string.exit ]
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i11, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 116
  %44 = getelementptr inbounds i8, ptr %2, i64 32
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8
  %46 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 -1, ptr %48, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCompositeTypeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 210, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateEnumStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 211, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateRangeStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 212, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterEnumStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 213, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit13
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit13

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit13

nullable_string.exit13:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i12 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i12, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = load i32, ptr %1, align 4
  switch i32 %38, label %48 [
    i32 0, label %nullable_string.exit15
    i32 2, label %39
  ]

39:                                               ; preds = %nullable_string.exit13
  %40 = load i8, ptr %37, align 1
  %41 = icmp eq i8 %40, 34
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %37, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 34
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit15

48:                                               ; preds = %42, %39, %nullable_string.exit13
  %49 = call ptr @debackslash(ptr noundef %37, i32 noundef %38) #10
  br label %nullable_string.exit15

nullable_string.exit15:                           ; preds = %nullable_string.exit13, %46, %48
  %.0.i14 = phi ptr [ %47, %46 ], [ %49, %48 ], [ null, %nullable_string.exit13 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %.0.i14, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 116
  %55 = getelementptr inbounds i8, ptr %2, i64 40
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 116
  %61 = getelementptr inbounds i8, ptr %2, i64 41
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readViewStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 214, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 116
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call i32 @atoi(ptr nocapture noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %23, ptr %24, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLoadStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 215, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatedbStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 216, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDatabaseStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 217, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDatabaseRefreshCollStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 218, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterDatabaseSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 219, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropdbStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 220, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %25, ptr %26, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterSystemStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 221, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readClusterStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 222, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVacuumStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 223, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readVacuumRelation() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 224, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i64 @strtoul(ptr nocapture noundef %7, ptr noundef null, i32 noundef 10) #10
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readExplainStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 225, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTableAsStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 226, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call i32 @atoi(ptr nocapture noundef %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 116
  %17 = getelementptr inbounds i8, ptr %2, i64 28
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 29
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRefreshMatViewStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 227, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 116
  %13 = getelementptr inbounds i8, ptr %2, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDiscardStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 8) #10
  store i32 229, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLockStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 230, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 116
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readConstraintsSetStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 231, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 116
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReindexStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 232, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = load i32, ptr %1, align 4
  switch i32 %12, label %22 [
    i32 0, label %nullable_string.exit
    i32 2, label %13
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 34
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

22:                                               ; preds = %16, %13, %0
  %23 = call ptr @debackslash(ptr noundef %11, i32 noundef %12) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %20, %22
  %.0.i = phi ptr [ %21, %20 ], [ %23, %22 ], [ null, %0 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %26, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateConversionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 48) #10
  store i32 233, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %18 [
    i32 0, label %nullable_string.exit
    i32 2, label %9
  ]

9:                                                ; preds = %0
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 34
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

18:                                               ; preds = %12, %9, %0
  %19 = call ptr @debackslash(ptr noundef %7, i32 noundef %8) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %19, %18 ], [ null, %0 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = load i32, ptr %1, align 4
  switch i32 %23, label %33 [
    i32 0, label %nullable_string.exit10
    i32 2, label %24
  ]

24:                                               ; preds = %nullable_string.exit
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 34
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %22, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 34
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit10

33:                                               ; preds = %27, %24, %nullable_string.exit
  %34 = call ptr @debackslash(ptr noundef %22, i32 noundef %23) #10
  br label %nullable_string.exit10

nullable_string.exit10:                           ; preds = %nullable_string.exit, %31, %33
  %.0.i9 = phi ptr [ %32, %31 ], [ %34, %33 ], [ null, %nullable_string.exit ]
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %.0.i9, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 116
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateCastStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 234, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i32 @atoi(ptr nocapture noundef %13) #12
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds i8, ptr %2, i64 36
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateTransformStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 235, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 116
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = load i32, ptr %1, align 4
  switch i32 %14, label %24 [
    i32 0, label %nullable_string.exit
    i32 2, label %15
  ]

15:                                               ; preds = %0
  %16 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %16, 34
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 34
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

24:                                               ; preds = %18, %15, %0
  %25 = call ptr @debackslash(ptr noundef %13, i32 noundef %14) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %25, %24 ], [ null, %0 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPrepareStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 236, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readExecuteStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 237, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDeallocateStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 238, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 -1, ptr %26, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropOwnedStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 239, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call i32 @atoi(ptr nocapture noundef %7) #12
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readReassignOwnedStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 240, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTSDictionaryStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 241, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterTSConfigurationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 242, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %11 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %14, ptr %15, align 8
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 116
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 116
  %26 = getelementptr inbounds i8, ptr %2, i64 33
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 116
  %32 = getelementptr inbounds i8, ptr %2, i64 34
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPublicationTable() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 243, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPublicationObjSpec() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 32) #10
  store i32 244, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %27, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreatePublicationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 245, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterPublicationStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 246, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %22 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 116
  %28 = getelementptr inbounds i8, ptr %2, i64 32
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr nocapture noundef %31) #12
  %33 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %32, ptr %33, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCreateSubscriptionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 247, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %1, align 4
  switch i32 %20, label %30 [
    i32 0, label %nullable_string.exit8
    i32 2, label %21
  ]

21:                                               ; preds = %nullable_string.exit
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit8

30:                                               ; preds = %24, %21, %nullable_string.exit
  %31 = call ptr @debackslash(ptr noundef %19, i32 noundef %20) #10
  br label %nullable_string.exit8

nullable_string.exit8:                            ; preds = %nullable_string.exit, %28, %30
  %.0.i7 = phi ptr [ %29, %28 ], [ %31, %30 ], [ null, %nullable_string.exit ]
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i7, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %34, ptr %35, align 8
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAlterSubscriptionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 248, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %19 [
    i32 0, label %nullable_string.exit
    i32 2, label %10
  ]

10:                                               ; preds = %0
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 34
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

19:                                               ; preds = %13, %10, %0
  %20 = call ptr @debackslash(ptr noundef %8, i32 noundef %9) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %17, %19
  %.0.i = phi ptr [ %18, %17 ], [ %20, %19 ], [ null, %0 ]
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %21, align 8
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i32, ptr %1, align 4
  switch i32 %24, label %34 [
    i32 0, label %nullable_string.exit10
    i32 2, label %25
  ]

25:                                               ; preds = %nullable_string.exit
  %26 = load i8, ptr %23, align 1
  %27 = icmp eq i8 %26, 34
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 34
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit10

34:                                               ; preds = %28, %25, %nullable_string.exit
  %35 = call ptr @debackslash(ptr noundef %23, i32 noundef %24) #10
  br label %nullable_string.exit10

nullable_string.exit10:                           ; preds = %nullable_string.exit, %32, %34
  %.0.i9 = phi ptr [ %33, %32 ], [ %35, %34 ], [ null, %nullable_string.exit ]
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %.0.i9, ptr %36, align 8
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %38, ptr %39, align 8
  %40 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %41 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %41, ptr %42, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readDropSubscriptionStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 249, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %15 [
    i32 0, label %nullable_string.exit
    i32 2, label %6
  ]

6:                                                ; preds = %0
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 34
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 34
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

15:                                               ; preds = %9, %6, %0
  %16 = call ptr @debackslash(ptr noundef %4, i32 noundef %5) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %0 ]
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.0.i, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 116
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call i32 @atoi(ptr nocapture noundef %25) #12
  %27 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %26, ptr %27, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPathKeyInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 260, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlaceHolderVar() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 303, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call fastcc ptr @_readBitmapset()
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call fastcc ptr @_readBitmapset()
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call i64 @strtoul(ptr nocapture noundef %13, ptr noundef null, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %15, ptr %16, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call i64 @strtoul(ptr nocapture noundef %18, ptr noundef null, i32 noundef 10) #10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %20, ptr %21, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAppendRelInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 56) #10
  store i32 306, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i64 @strtoul(ptr nocapture noundef %19, ptr noundef null, i32 noundef 10) #10
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %24, ptr %25, align 8
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr nocapture noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = load i32, ptr %29, align 8
  %32 = call ptr @readAttrNumberCols(i32 noundef %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %32, ptr %33, align 8
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call i64 @strtoul(ptr nocapture noundef %35, ptr noundef null, i32 noundef 10) #10
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %37, ptr %38, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlannedStmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 314, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @strtoul(ptr nocapture noundef %8, ptr noundef null, i32 noundef 10) #10
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 116
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  %17 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 116
  %21 = getelementptr inbounds i8, ptr %2, i64 17
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 116
  %27 = getelementptr inbounds i8, ptr %2, i64 18
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 2
  %29 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 116
  %33 = getelementptr inbounds i8, ptr %2, i64 19
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 116
  %39 = getelementptr inbounds i8, ptr %2, i64 20
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 4
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 116
  %45 = getelementptr inbounds i8, ptr %2, i64 21
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %49 = call i32 @atoi(ptr nocapture noundef %48) #12
  %50 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %49, ptr %50, align 8
  %51 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %52 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %53 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %52, ptr %53, align 8
  %54 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %55 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %56 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %55, ptr %56, align 8
  %57 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %58 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %59 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %58, ptr %59, align 8
  %60 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %61 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %62 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %61, ptr %62, align 8
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %65 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %68 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %67, ptr %68, align 8
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call fastcc ptr @_readBitmapset()
  %71 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %86 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = getelementptr inbounds i8, ptr %2, i64 128
  store i32 -1, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call i32 @atoi(ptr nocapture noundef %91) #12
  %93 = getelementptr inbounds i8, ptr %2, i64 132
  store i32 %92, ptr %93, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readResult() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 315, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readProjectSet() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 316, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readModifyTable() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 248) #10
  store i32 317, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i64 @strtoul(ptr nocapture noundef %73, ptr noundef null, i32 noundef 10) #10
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %75, ptr %76, align 8
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call i64 @strtoul(ptr nocapture noundef %78, ptr noundef null, i32 noundef 10) #10
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 %80, ptr %81, align 4
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 116
  %86 = getelementptr inbounds i8, ptr %2, i64 120
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %90 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %93 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %96 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %102 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %101, ptr %102, align 8
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call fastcc ptr @_readBitmapset()
  %105 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %108 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %107, ptr %108, align 8
  %109 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %110 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %111 = call i32 @atoi(ptr nocapture noundef %110) #12
  %112 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 %111, ptr %112, align 8
  %113 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %114 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %115 = call i32 @atoi(ptr nocapture noundef %114) #12
  %116 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 %115, ptr %116, align 4
  %117 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %118 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %119 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %118, ptr %119, align 8
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %122 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %121, ptr %122, align 8
  %123 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %124 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %125 = getelementptr inbounds i8, ptr %2, i64 208
  store ptr %124, ptr %125, align 8
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %128 = getelementptr inbounds i8, ptr %2, i64 216
  store ptr %127, ptr %128, align 8
  %129 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %130 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %131 = call i64 @strtoul(ptr nocapture noundef %130, ptr noundef null, i32 noundef 10) #10
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %132, ptr %133, align 8
  %134 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %135 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %136 = getelementptr inbounds i8, ptr %2, i64 232
  store ptr %135, ptr %136, align 8
  %137 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %138 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %139 = getelementptr inbounds i8, ptr %2, i64 240
  store ptr %138, ptr %139, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAppend() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 318, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call fastcc ptr @_readBitmapset()
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call i32 @atoi(ptr nocapture noundef %69) #12
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i32 @atoi(ptr nocapture noundef %73) #12
  %75 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %74, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %78 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %77, ptr %78, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeAppend() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 319, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call fastcc ptr @_readBitmapset()
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call i32 @atoi(ptr nocapture noundef %69) #12
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = load i32, ptr %71, align 8
  %74 = call ptr @readAttrNumberCols(i32 noundef %73)
  %75 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %74, ptr %75, align 8
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i32, ptr %71, align 8
  %78 = call ptr @readOidCols(i32 noundef %77)
  %79 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %78, ptr %79, align 8
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = load i32, ptr %71, align 8
  %82 = call ptr @readOidCols(i32 noundef %81)
  %83 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load i32, ptr %71, align 8
  %86 = call ptr @readBoolCols(i32 noundef %85)
  %87 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %86, ptr %87, align 8
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %90 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %89, ptr %90, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readRecursiveUnion() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 144) #10
  store i32 320, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr nocapture noundef %67) #12
  %69 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %69, align 4
  %72 = call ptr @readAttrNumberCols(i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %69, align 4
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %69, align 4
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call i64 @atol(ptr nocapture noundef %83) #12
  %85 = getelementptr inbounds i8, ptr %2, i64 136
  store i64 %84, ptr %85, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapAnd() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 321, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapOr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 322, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 116
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSeqScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 112) #10
  store i32 323, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSampleScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 324, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 325, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr nocapture noundef %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %86 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = call i32 @atoi(ptr nocapture noundef %88) #12
  %90 = getelementptr inbounds i8, ptr %2, i64 160
  store i32 %89, ptr %90, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIndexOnlyScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 326, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr nocapture noundef %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %86 = call i32 @atoi(ptr nocapture noundef %85) #12
  %87 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapIndexScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 327, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr nocapture noundef %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 116
  %76 = getelementptr inbounds i8, ptr %2, i64 116
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %76, align 4
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %82, ptr %83, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readBitmapHeapScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 328, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTidScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 329, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTidRangeScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 330, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSubqueryScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 331, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr nocapture noundef %71) #12
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %72, ptr %73, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readFunctionScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 332, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 116
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readValuesScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 333, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readTableFuncScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 334, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCteScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 335, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr nocapture noundef %68) #12
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %69, ptr %70, align 8
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call i32 @atoi(ptr nocapture noundef %72) #12
  %74 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 %73, ptr %74, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNamedTuplestoreScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 336, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = load i32, ptr %1, align 4
  switch i32 %69, label %79 [
    i32 0, label %nullable_string.exit
    i32 2, label %70
  ]

70:                                               ; preds = %0
  %71 = load i8, ptr %68, align 1
  %72 = icmp eq i8 %71, 34
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %68, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 34
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

79:                                               ; preds = %73, %70, %0
  %80 = call ptr @debackslash(ptr noundef %68, i32 noundef %69) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %77, %79
  %.0.i = phi ptr [ %78, %77 ], [ %80, %79 ], [ null, %0 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %.0.i, ptr %81, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWorkTableScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 337, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr nocapture noundef %68) #12
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %69, ptr %70, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readForeignScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 184) #10
  store i32 338, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr nocapture noundef %68) #12
  %70 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %69, ptr %70, align 8
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call i64 @strtoul(ptr nocapture noundef %72, ptr noundef null, i32 noundef 10) #10
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %2, i64 116
  store i32 %74, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call i64 @strtoul(ptr nocapture noundef %77, ptr noundef null, i32 noundef 10) #10
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call i64 @strtoul(ptr nocapture noundef %82, ptr noundef null, i32 noundef 10) #10
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %84, ptr %85, align 4
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %88 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %87, ptr %88, align 8
  %89 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %90 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %91 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %90, ptr %91, align 8
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %94 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %93, ptr %94, align 8
  %95 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %96 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %97 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %96, ptr %97, align 8
  %98 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %99 = call fastcc ptr @_readBitmapset()
  %100 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %99, ptr %100, align 8
  %101 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %102 = call fastcc ptr @_readBitmapset()
  %103 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %102, ptr %103, align 8
  %104 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %105 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 116
  %108 = getelementptr inbounds i8, ptr %2, i64 176
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readCustomScan() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 339, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i64 @strtoul(ptr nocapture noundef %68, ptr noundef null, i32 noundef 10) #10
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call fastcc ptr @_readBitmapset()
  %86 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %89 = load i32, ptr %1, align 4
  switch i32 %89, label %99 [
    i32 0, label %nullable_string.exit
    i32 2, label %90
  ]

90:                                               ; preds = %0
  %91 = load i8, ptr %88, align 1
  %92 = icmp eq i8 %91, 34
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %88, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 34
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

99:                                               ; preds = %93, %90, %0
  %100 = call ptr @debackslash(ptr noundef %88, i32 noundef %89) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %0, %97, %99
  %.0.i = phi ptr [ %98, %97 ], [ %100, %99 ], [ null, %0 ]
  %101 = call ptr @GetCustomScanMethods(ptr noundef %.0.i, i1 noundef zeroext false) #10
  %102 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %101, ptr %102, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNestLoop() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 340, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readNestLoopParam() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 16) #10
  store i32 341, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMergeJoin() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 168) #10
  store i32 342, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 116
  %79 = getelementptr inbounds i8, ptr %2, i64 120
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %list_length.exit, label %86

86:                                               ; preds = %0
  %87 = getelementptr inbounds i8, ptr %85, i64 4
  %88 = load i32, ptr %87, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %0, %86
  %89 = phi i32 [ %88, %86 ], [ 0, %0 ]
  %90 = call ptr @readOidCols(i32 noundef %89)
  %91 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %90, ptr %91, align 8
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = load ptr, ptr %83, align 8
  %.not.i40 = icmp eq ptr %93, null
  br i1 %.not.i40, label %list_length.exit41, label %94

94:                                               ; preds = %list_length.exit
  %95 = getelementptr inbounds i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  br label %list_length.exit41

list_length.exit41:                               ; preds = %list_length.exit, %94
  %97 = phi i32 [ %96, %94 ], [ 0, %list_length.exit ]
  %98 = call ptr @readOidCols(i32 noundef %97)
  %99 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = load ptr, ptr %83, align 8
  %.not.i42 = icmp eq ptr %101, null
  br i1 %.not.i42, label %list_length.exit43, label %102

102:                                              ; preds = %list_length.exit41
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  %104 = load i32, ptr %103, align 4
  br label %list_length.exit43

list_length.exit43:                               ; preds = %list_length.exit41, %102
  %105 = phi i32 [ %104, %102 ], [ 0, %list_length.exit41 ]
  %106 = call ptr @readIntCols(i32 noundef %105)
  %107 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %106, ptr %107, align 8
  %108 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %109 = load ptr, ptr %83, align 8
  %.not.i44 = icmp eq ptr %109, null
  br i1 %.not.i44, label %list_length.exit45, label %110

110:                                              ; preds = %list_length.exit43
  %111 = getelementptr inbounds i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  br label %list_length.exit45

list_length.exit45:                               ; preds = %list_length.exit43, %110
  %113 = phi i32 [ %112, %110 ], [ 0, %list_length.exit43 ]
  %114 = call ptr @readBoolCols(i32 noundef %113)
  %115 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %114, ptr %115, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readHashJoin() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 343, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 116
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 4
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %77 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %80 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %79, ptr %80, align 8
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %83 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %86 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %85, ptr %86, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMaterial() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 104) #10
  store i32 344, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readMemoize() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 345, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readOidCols(i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %76 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %75, ptr %76, align 8
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 116
  %81 = getelementptr inbounds i8, ptr %2, i64 136
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 8
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 116
  %87 = getelementptr inbounds i8, ptr %2, i64 137
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1
  %89 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call i64 @strtoul(ptr nocapture noundef %90, ptr noundef null, i32 noundef 10) #10
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 %92, ptr %93, align 4
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call fastcc ptr @_readBitmapset()
  %96 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %95, ptr %96, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSort() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 144) #10
  store i32 346, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %65, align 8
  %80 = call ptr @readBoolCols(i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %80, ptr %81, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readIncrementalSort() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 347, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %65, align 8
  %80 = call ptr @readBoolCols(i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call i32 @atoi(ptr nocapture noundef %83) #12
  %85 = getelementptr inbounds i8, ptr %2, i64 144
  store i32 %84, ptr %85, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGroup() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 348, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 184) #10
  store i32 349, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr nocapture noundef %67) #12
  %69 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr nocapture noundef %71) #12
  %73 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %73, align 8
  %76 = call ptr @readAttrNumberCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %73, align 8
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = load i32, ptr %73, align 8
  %84 = call ptr @readOidCols(i32 noundef %83)
  %85 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i64 @atol(ptr nocapture noundef %87) #12
  %89 = getelementptr inbounds i8, ptr %2, i64 144
  store i64 %88, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call i64 @strtoul(ptr nocapture noundef %91, ptr noundef null, i32 noundef 10) #10
  %93 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %92, ptr %93, align 8
  %94 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %95 = call fastcc ptr @_readBitmapset()
  %96 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %95, ptr %96, align 8
  %97 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %98 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %99 = getelementptr inbounds i8, ptr %2, i64 168
  store ptr %98, ptr %99, align 8
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %102 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %101, ptr %102, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readWindowAgg() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 224) #10
  store i32 350, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i64 @strtoul(ptr nocapture noundef %63, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %65, ptr %66, align 8
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call i32 @atoi(ptr nocapture noundef %68) #12
  %70 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %69, ptr %70, align 4
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i32, ptr %70, align 4
  %73 = call ptr @readAttrNumberCols(i32 noundef %72)
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %73, ptr %74, align 8
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = load i32, ptr %70, align 4
  %77 = call ptr @readOidCols(i32 noundef %76)
  %78 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %77, ptr %78, align 8
  %79 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %80 = load i32, ptr %70, align 4
  %81 = call ptr @readOidCols(i32 noundef %80)
  %82 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %81, ptr %82, align 8
  %83 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = call i32 @atoi(ptr nocapture noundef %84) #12
  %86 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 %85, ptr %86, align 8
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = load i32, ptr %86, align 8
  %89 = call ptr @readAttrNumberCols(i32 noundef %88)
  %90 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = load i32, ptr %86, align 8
  %93 = call ptr @readOidCols(i32 noundef %92)
  %94 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %93, ptr %94, align 8
  %95 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %96 = load i32, ptr %86, align 8
  %97 = call ptr @readOidCols(i32 noundef %96)
  %98 = getelementptr inbounds i8, ptr %2, i64 160
  store ptr %97, ptr %98, align 8
  %99 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %100 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %101 = call i32 @atoi(ptr nocapture noundef %100) #12
  %102 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 %101, ptr %102, align 8
  %103 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %104 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %105 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %104, ptr %105, align 8
  %106 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %107 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %108 = getelementptr inbounds i8, ptr %2, i64 184
  store ptr %107, ptr %108, align 8
  %109 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %110 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %111 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %110, ptr %111, align 8
  %112 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %113 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %114 = getelementptr inbounds i8, ptr %2, i64 200
  store ptr %113, ptr %114, align 8
  %115 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %116 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %117 = call i64 @strtoul(ptr nocapture noundef %116, ptr noundef null, i32 noundef 10) #10
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds i8, ptr %2, i64 208
  store i32 %118, ptr %119, align 8
  %120 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %121 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %122 = call i64 @strtoul(ptr nocapture noundef %121, ptr noundef null, i32 noundef 10) #10
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds i8, ptr %2, i64 212
  store i32 %123, ptr %124, align 4
  %125 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %126 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %127 = call i64 @strtoul(ptr nocapture noundef %126, ptr noundef null, i32 noundef 10) #10
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 %128, ptr %129, align 8
  %130 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %131 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 116
  %134 = getelementptr inbounds i8, ptr %2, i64 220
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 4
  %136 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %137 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 116
  %140 = getelementptr inbounds i8, ptr %2, i64 221
  %141 = zext i1 %139 to i8
  store i8 %141, ptr %140, align 1
  %142 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %143 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 116
  %146 = getelementptr inbounds i8, ptr %2, i64 222
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 2
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readUnique() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 136) #10
  store i32 351, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = load i32, ptr %65, align 8
  %68 = call ptr @readAttrNumberCols(i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = load i32, ptr %65, align 8
  %72 = call ptr @readOidCols(i32 noundef %71)
  %73 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %65, align 8
  %76 = call ptr @readOidCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %76, ptr %77, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGather() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 352, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr nocapture noundef %67) #12
  %69 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 116
  %74 = getelementptr inbounds i8, ptr %2, i64 112
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 8
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 116
  %80 = getelementptr inbounds i8, ptr %2, i64 113
  %81 = zext i1 %79 to i8
  store i8 %81, ptr %80, align 1
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call fastcc ptr @_readBitmapset()
  %84 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %83, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readGatherMerge() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 353, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr nocapture noundef %67) #12
  %69 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr nocapture noundef %71) #12
  %73 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %73, align 8
  %76 = call ptr @readAttrNumberCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %73, align 8
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = load i32, ptr %73, align 8
  %84 = call ptr @readOidCols(i32 noundef %83)
  %85 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = load i32, ptr %73, align 8
  %88 = call ptr @readBoolCols(i32 noundef %87)
  %89 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %88, ptr %89, align 8
  %90 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %91 = call fastcc ptr @_readBitmapset()
  %92 = getelementptr inbounds i8, ptr %2, i64 152
  store ptr %91, ptr %92, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readHash() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 128) #10
  store i32 354, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call i64 @strtoul(ptr nocapture noundef %66, ptr noundef null, i32 noundef 10) #10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %68, ptr %69, align 8
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr nocapture noundef %71) #12
  %73 = trunc i32 %72 to i16
  %74 = getelementptr inbounds i8, ptr %2, i64 116
  store i16 %73, ptr %74, align 4
  %75 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 116
  %79 = getelementptr inbounds i8, ptr %2, i64 118
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 2
  %81 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = call double @atof(ptr noundef %82) #12
  %84 = getelementptr inbounds i8, ptr %2, i64 120
  store double %83, ptr %84, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readSetOp() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 160) #10
  store i32 355, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %64 = call i32 @atoi(ptr nocapture noundef %63) #12
  %65 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 %64, ptr %65, align 8
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %68 = call i32 @atoi(ptr nocapture noundef %67) #12
  %69 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 %68, ptr %69, align 4
  %70 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %71 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %72 = call i32 @atoi(ptr nocapture noundef %71) #12
  %73 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %72, ptr %73, align 8
  %74 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %75 = load i32, ptr %73, align 8
  %76 = call ptr @readAttrNumberCols(i32 noundef %75)
  %77 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr %76, ptr %77, align 8
  %78 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %79 = load i32, ptr %73, align 8
  %80 = call ptr @readOidCols(i32 noundef %79)
  %81 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %80, ptr %81, align 8
  %82 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %83 = load i32, ptr %73, align 8
  %84 = call ptr @readOidCols(i32 noundef %83)
  %85 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %84, ptr %85, align 8
  %86 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %87 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %88 = call i32 @atoi(ptr nocapture noundef %87) #12
  %89 = trunc i32 %88 to i16
  %90 = getelementptr inbounds i8, ptr %2, i64 144
  store i16 %89, ptr %90, align 8
  %91 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %92 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %93 = call i32 @atoi(ptr nocapture noundef %92) #12
  %94 = getelementptr inbounds i8, ptr %2, i64 148
  store i32 %93, ptr %94, align 4
  %95 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %96 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %97 = call i64 @atol(ptr nocapture noundef %96) #12
  %98 = getelementptr inbounds i8, ptr %2, i64 152
  store i64 %97, ptr %98, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLockRows() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 120) #10
  store i32 356, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %67 = call i32 @atoi(ptr nocapture noundef %66) #12
  %68 = getelementptr inbounds i8, ptr %2, i64 112
  store i32 %67, ptr %68, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readLimit() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 152) #10
  store i32 357, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call double @atof(ptr noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store double %5, ptr %6, align 8
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call double @atof(ptr noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store double %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call double @atof(ptr noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store double %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %17 = call i32 @atoi(ptr nocapture noundef %16) #12
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 116
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 116
  %29 = getelementptr inbounds i8, ptr %2, i64 37
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 116
  %35 = getelementptr inbounds i8, ptr %2, i64 38
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 2
  %37 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %38 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %39 = call i32 @atoi(ptr nocapture noundef %38) #12
  %40 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 %39, ptr %40, align 8
  %41 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %42 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %42, ptr %43, align 8
  %44 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %45 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %45, ptr %46, align 8
  %47 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %48 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %49 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %48, ptr %49, align 8
  %50 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %51 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %52 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %51, ptr %52, align 8
  %53 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %54 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %55 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %54, ptr %55, align 8
  %56 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %57 = call fastcc ptr @_readBitmapset()
  %58 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %57, ptr %58, align 8
  %59 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %60 = call fastcc ptr @_readBitmapset()
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %60, ptr %61, align 8
  %62 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %63 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %64 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %63, ptr %64, align 8
  %65 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %66 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %67 = getelementptr inbounds i8, ptr %2, i64 112
  store ptr %66, ptr %67, align 8
  %68 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %69 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %70 = call i32 @atoi(ptr nocapture noundef %69) #12
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %73 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %74 = call i32 @atoi(ptr nocapture noundef %73) #12
  %75 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 %74, ptr %75, align 4
  %76 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %77 = load i32, ptr %75, align 4
  %78 = call ptr @readAttrNumberCols(i32 noundef %77)
  %79 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %78, ptr %79, align 8
  %80 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %81 = load i32, ptr %75, align 4
  %82 = call ptr @readOidCols(i32 noundef %81)
  %83 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %82, ptr %83, align 8
  %84 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %85 = load i32, ptr %75, align 4
  %86 = call ptr @readOidCols(i32 noundef %85)
  %87 = getelementptr inbounds i8, ptr %2, i64 144
  store ptr %86, ptr %87, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlanRowMark() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 36) #10
  store i32 358, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %10 = call i64 @strtoul(ptr nocapture noundef %9, ptr noundef null, i32 noundef 10) #10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 4
  %13 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %14 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %15 = call i64 @strtoul(ptr nocapture noundef %14, ptr noundef null, i32 noundef 10) #10
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %16, ptr %17, align 4
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = call i32 @atoi(ptr nocapture noundef %19) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %20, ptr %21, align 4
  %22 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = call i32 @atoi(ptr nocapture noundef %23) #12
  %25 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %24, ptr %25, align 4
  %26 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call i32 @atoi(ptr nocapture noundef %27) #12
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %28, ptr %29, align 4
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %32 = call i32 @atoi(ptr nocapture noundef %31) #12
  %33 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %32, ptr %33, align 4
  %34 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %35 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 116
  %38 = getelementptr inbounds i8, ptr %2, i64 32
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionPruneInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 359, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %7 = call fastcc ptr @_readBitmapset()
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionedRelPruneInfo() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 72) #10
  store i32 360, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call fastcc ptr @_readBitmapset()
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call i32 @atoi(ptr nocapture noundef %12) #12
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = load i32, ptr %14, align 8
  %17 = call ptr @readIntCols(i32 noundef %16)
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %18, align 8
  %19 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %20 = load i32, ptr %14, align 8
  %21 = call ptr @readIntCols(i32 noundef %20)
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %21, ptr %22, align 8
  %23 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %24 = load i32, ptr %14, align 8
  %25 = call ptr @readOidCols(i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %25, ptr %26, align 8
  %27 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %28 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %28, ptr %29, align 8
  %30 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %31 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %32 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %31, ptr %32, align 8
  %33 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %34 = call fastcc ptr @_readBitmapset()
  %35 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %34, ptr %35, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionPruneStepOp() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 40) #10
  store i32 361, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr nocapture noundef %8) #12
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i16 %10, ptr %11, align 8
  %12 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %13 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8
  %15 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %16 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %16, ptr %17, align 8
  %18 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %19 = call fastcc ptr @_readBitmapset()
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %20, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPartitionPruneStepCombine() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 24) #10
  store i32 362, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i32 @atoi(ptr nocapture noundef %8) #12
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %11 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %12 = call ptr @nodeRead(ptr noundef null, i32 noundef 0) #10
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readPlanInvalItem() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call noundef ptr @palloc0(i64 noundef 12) #10
  store i32 363, ptr %2, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %5 = call i32 @atoi(ptr nocapture noundef %4) #12
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  %7 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %8 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %9 = call i64 @strtoul(ptr nocapture noundef %8, ptr noundef null, i32 noundef 10) #10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 4
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_readExtensibleNode() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %3 = call ptr @pg_strtok(ptr noundef nonnull %1) #10
  %4 = load i32, ptr %1, align 4
  switch i32 %4, label %14 [
    i32 0, label %nullable_string.exit.thread
    i32 2, label %5
  ]

5:                                                ; preds = %0
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 34
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call ptr @pstrdup(ptr noundef nonnull @.str.311) #10
  br label %nullable_string.exit

14:                                               ; preds = %8, %5, %0
  %15 = call ptr @debackslash(ptr noundef %3, i32 noundef %4) #10
  br label %nullable_string.exit

nullable_string.exit:                             ; preds = %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %nullable_string.exit.thread, label %18

nullable_string.exit.thread:                      ; preds = %0, %nullable_string.exit
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %16)
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.334) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 539, ptr noundef nonnull @__func__._readExtensibleNode) #10
  unreachable

18:                                               ; preds = %nullable_string.exit
  %19 = call ptr @GetExtensibleNodeMethods(ptr noundef nonnull %.0.i, i1 noundef zeroext false) #10
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = call noundef ptr @palloc0(i64 noundef %21) #10
  store i32 430, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %.0.i, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull %22) #10
  ret ptr %22
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @readDatum(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %5 = call i64 @strtoul(ptr nocapture noundef %4, ptr noundef null, i32 noundef 10) #10
  %6 = and i64 %5, 4294967295
  %7 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %10, 91
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9, %1
  %12 = phi ptr [ %7, %9 ], [ @.str.303, %1 ]
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.302, ptr noundef nonnull %12, i64 noundef %6) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 607, ptr noundef nonnull @__func__.readDatum) #10
  unreachable

15:                                               ; preds = %9
  br i1 %0, label %16, label %28

16:                                               ; preds = %15
  %17 = icmp ugt i64 %6, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %19)
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.304, i64 noundef %6) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 612, ptr noundef nonnull @__func__.readDatum) #10
  unreachable

21:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %22
  %.035 = phi i64 [ 0, %21 ], [ %27, %22 ]
  %23 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %24 = call i32 @atoi(ptr nocapture noundef %23) #12
  %25 = trunc i32 %24 to i8
  %26 = getelementptr i8, ptr %3, i64 %.035
  store i8 %25, ptr %26, align 1
  %27 = add nuw nsw i64 %.035, 1
  %exitcond36.not = icmp eq i64 %27, 8
  br i1 %exitcond36.not, label %.loopexit, label %22, !llvm.loop !5

28:                                               ; preds = %15
  %29 = icmp eq i64 %6, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store i64 0, ptr %3, align 8
  br label %.loopexit

31:                                               ; preds = %28
  %32 = call ptr @palloc(i64 noundef %6) #10
  br label %33

33:                                               ; preds = %31, %33
  %.134 = phi i64 [ 0, %31 ], [ %38, %33 ]
  %34 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %35 = call i32 @atoi(ptr nocapture noundef %34) #12
  %36 = trunc i32 %35 to i8
  %37 = getelementptr i8, ptr %32, i64 %.134
  store i8 %36, ptr %37, align 1
  %38 = add nuw nsw i64 %.134, 1
  %exitcond.not = icmp eq i64 %38, %6
  br i1 %exitcond.not, label %39, label %33, !llvm.loop !7

39:                                               ; preds = %33
  %40 = ptrtoint ptr %32 to i64
  store i64 %40, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %30, %39
  %41 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %.loopexit
  %44 = load i8, ptr %41, align 1
  %.not31 = icmp eq i8 %44, 93
  br i1 %.not31, label %49, label %45

45:                                               ; preds = %43, %.loopexit
  %46 = phi ptr [ %41, %43 ], [ @.str.303, %.loopexit ]
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %47)
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.305, ptr noundef nonnull %46, i64 noundef %6) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 637, ptr noundef nonnull @__func__.readDatum) #10
  unreachable

49:                                               ; preds = %43
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @readAttrNumberCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %42
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %11, 40
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = shl nsw i64 %17, 1
  %19 = call ptr @palloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @atoi(ptr nocapture noundef nonnull %21) #12
  %31 = trunc i32 %30 to i16
  %32 = getelementptr i16, ptr %19, i64 %indvars.iv
  store i16 %31, ptr %32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %29, %16
  %33 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i8, ptr %33, align 1
  %.not22 = icmp eq i8 %38, 41
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %37, %._crit_edge
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 681, ptr noundef nonnull @__func__.readAttrNumberCols) #10
  unreachable

42:                                               ; preds = %37, %8
  %.016 = phi ptr [ null, %8 ], [ %19, %37 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readOidCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %42
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %11, 40
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @palloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

29:                                               ; preds = %23
  %30 = call i64 @strtoul(ptr nocapture noundef nonnull %21, ptr noundef null, i32 noundef 10) #10
  %31 = trunc i64 %30 to i32
  %32 = getelementptr i32, ptr %19, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %29, %16
  %33 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr %2, align 4
  %36 = icmp ne i32 %35, 1
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %39, label %37

37:                                               ; preds = %._crit_edge
  %38 = load i8, ptr %33, align 1
  %.not22 = icmp eq i8 %38, 41
  br i1 %.not22, label %42, label %39

39:                                               ; preds = %37, %._crit_edge
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %40)
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 682, ptr noundef nonnull @__func__.readOidCols) #10
  unreachable

42:                                               ; preds = %37, %8
  %.016 = phi ptr [ null, %8 ], [ %19, %37 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readIntCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %41
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not21 = icmp eq i8 %11, 40
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call ptr @palloc(i64 noundef %18) #10
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.lr.ph
  %24 = load i8, ptr %21, align 1
  %25 = icmp eq i8 %24, 41
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %.lr.ph
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %27)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @atoi(ptr nocapture noundef nonnull %21) #12
  %31 = getelementptr i32, ptr %19, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %29, %16
  %32 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 1
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr %32, align 1
  %.not22 = icmp eq i8 %37, 41
  br i1 %.not22, label %41, label %38

38:                                               ; preds = %36, %._crit_edge
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 685, ptr noundef nonnull @__func__.readIntCols) #10
  unreachable

41:                                               ; preds = %36, %8
  %.016 = phi ptr [ null, %8 ], [ %19, %36 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define dso_local ptr @readBoolCols(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %6)
  %7 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %12 [
    i32 0, label %41
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr %3, align 1
  %.not22 = icmp eq i8 %11, 40
  br i1 %.not22, label %16, label %12

12:                                               ; preds = %8, %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.307, i32 noundef %14, ptr noundef nonnull %3) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

16:                                               ; preds = %10
  %17 = sext i32 %0 to i64
  %18 = call ptr @palloc(i64 noundef %17) #10
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %20 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 41
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %.lr.ph
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %26)
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i8 %23, 116
  %30 = getelementptr i8, ptr %18, i64 %indvars.iv
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %28, %16
  %32 = call ptr @pg_strtok(ptr noundef nonnull %2) #10
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr %2, align 4
  %35 = icmp ne i32 %34, 1
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %._crit_edge
  %37 = load i8, ptr %32, align 1
  %.not23 = icmp eq i8 %37, 41
  br i1 %.not23, label %41, label %38

38:                                               ; preds = %36, %._crit_edge
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  call void @llvm.assume(i1 %39)
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #10
  call void @errfinish(ptr noundef nonnull @.str.301, i32 noundef 686, ptr noundef nonnull @__func__.readBoolCols) #10
  unreachable

41:                                               ; preds = %36, %8
  %.016 = phi ptr [ null, %8 ], [ %18, %36 ]
  ret ptr %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @nodeRead(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @debackslash(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @GetCustomScanMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @GetExtensibleNodeMethods(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
